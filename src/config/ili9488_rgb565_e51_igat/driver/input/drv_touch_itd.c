// DOM-IGNORE-BEGIN
/*******************************************************************************
* Copyright (C) 2020 Microchip Technology Inc. and its subsidiaries.
*
* Subject to your compliance with these terms, you may use Microchip software
* and any derivatives exclusively with Microchip products. It is your
* responsibility to comply with third party license terms applicable to your
* use of third party software (including open source software) that may
* accompany Microchip software.
*
* THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
* EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
* WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
* PARTICULAR PURPOSE.
*
* IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
* INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
* WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
* BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
* FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
* ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
* THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
*******************************************************************************/
// DOM-IGNORE-END


/*******************************************************************************
 Input driver for the Integrated Touch Library

  File Name:
    drv_touch_itd.c

  Summary:
    Input driver for the integrated touch library.

  Description:
    This file consist the input driver implementation for the integrated touch
    controller library. This driver fetches the touch input information from the touch
    library and sends the input events to the input system service.
 ******************************************************************************/


#include "definitions.h"
#include "drv_touch_itd.h"

#include <string.h>
#include <stdio.h>
#include <stdlib.h>

#if (ITD_SURFACE_CS_RESOLUTION_BITS == 12)
#define MAX_POS_VALUE 4095
#elif (ITD_SURFACE_CS_RESOLUTION_BITS == 10)
#define MAX_POS_VALUE 1023
#elif (ITD_SURFACE_CS_RESOLUTION_BITS == 8)
#define MAX_POS_VALUE 255
#else
#error "Invalid CS resolution"
#endif

#define DRV_TOUCH_PRINTF(...) //printf(__VA_ARGS__)

typedef struct 
{
    int xpos;
    int ypos;
    int xpos_initial;
    int ypos_initial;    
    DRV_TOUCH_ITD_TOUCH_STATE touch_state;
    DRV_TOUCH_ITD_STATE drv_state;
} DRV_TOUCH_ITD_OBJ;

DRV_TOUCH_ITD_OBJ drv_touch_itd_obj[TOUCH_POINTS_COUNT];

extern qtm_surface_cs2t_control_t qtm_surface_cs_control1;
extern qtm_gestures_2d_control_t qtm_gestures_2d_control1;

extern volatile uint8_t time_to_measure_touch_var;
extern volatile uint8_t measurement_done_touch;
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
extern uint8_t measurement_in_progress;

// low power
extern void touch_enter_lowpower_mode(void);
extern void touch_exit_lowpower_mode(void);
extern void touch_disable_nonlp_sensors(void);

static int drv_itd_pmid = -1;
//END OF CUSTOM CODE
//Wrapper function that returns true if there is an active touch input
static inline bool drv_touch_itd_get_surface_active_status(unsigned int id)
{
    return (get_surface_status() & TOUCH_ACTIVE);
}

static inline uint8_t drv_touch_itd_get_surface_data_x_value(unsigned int id)
{
        return get_surface_position(HOR_POS , id);
}

static inline uint8_t drv_touch_itd_get_surface_data_y_value(unsigned int id)
{
        return (MAX_POS_VALUE - get_surface_position(VER_POS , id));
}

//Wrapper function that returns true if a gesture is detected
static inline uint8_t drv_touch_itd_get_gesture_active_status(void)
{
   return qtm_gestures_2d_control1.qtm_gestures_data->gestures_status;
}

//Wrapper function that returns the current detected gesture
static inline uint8_t drv_touch_itd_get_which_gesture(void)
{
    return qtm_gestures_2d_control1.qtm_gestures_data->gestures_which_gesture;
}

//Wrapper function that returns additional info about the current detected gesture
static inline uint8_t drv_touch_itd_get_gesture_info(void)
{
    return qtm_gestures_2d_control1.qtm_gestures_data->gestures_info;
}

//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
extern qtm_touch_key_control_t qtlib_key_set1;
uint8_t drv_touch_id_get_sensor_state(uint16_t sensor_node)
{
    uint8_t state = qtlib_key_set1.qtm_touch_key_data[sensor_node].sensor_state;
    return (state);
}
//END OF CUSTOM CODE

//returns true if a valid gesture is processed, false if not
static bool drv_touch_itd_process_gesture(unsigned int id, int x, int y)
{
    bool gesture_active = false;
    
    uint8_t gesture = drv_touch_itd_get_which_gesture();
    uint8_t info = drv_touch_itd_get_gesture_info();
    gesture_active = true;

    switch (gesture)
    {
        case RIGHT_SWIPE:
        {
            uint16_t distance = (uint16_t)(x - drv_touch_itd_obj[id].xpos_initial);
                
            SYS_INP_InjectFlickGesture((uint16_t)drv_touch_itd_obj[id].xpos, (uint16_t)drv_touch_itd_obj[id].ypos, 0, distance);
                
            DRV_TOUCH_PRINTF("RIGHT SWIPE, %u\n\r",distance);
            break;
        }
        case RIGHT_EDGE_SWIPE:
        {
            SYS_INP_InjectGenericGesture(RIGHT_EDGE_SWIPE, 
                                        (uint16_t)(x - drv_touch_itd_obj[id].xpos_initial),
                                        y,
                                        NULL);
            DRV_TOUCH_PRINTF("RIGHT EDGE SWIPE, %u\n\r",(uint16_t)(x - drv_touch_itd_obj[id].xpos_initial));
            break;
        }			
        case LEFT_SWIPE:
        {
            uint16_t distance = (uint16_t)(drv_touch_itd_obj[id].xpos_initial - x);
            SYS_INP_InjectFlickGesture((uint16_t)drv_touch_itd_obj[id].xpos, (uint16_t)drv_touch_itd_obj[id].ypos, 180, distance);
            
            DRV_TOUCH_PRINTF("LEFT SWIPE, %u\n\r",distance);                
            break;
        }
        case LEFT_EDGE_SWIPE:
        {
            SYS_INP_InjectGenericGesture(LEFT_EDGE_SWIPE, 
                                        (uint16_t)(drv_touch_itd_obj[id].xpos_initial - x),
                                        y,
                                        NULL);
            DRV_TOUCH_PRINTF("LEFT EDGE SWIPE, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].xpos_initial - x));
            break;
        }			
        case UP_SWIPE:
        {
            uint16_t distance = (uint16_t)(drv_touch_itd_obj[id].ypos_initial - y);
            SYS_INP_InjectFlickGesture((uint16_t)drv_touch_itd_obj[id].xpos, (uint16_t)drv_touch_itd_obj[id].ypos, 90, distance);
            
            DRV_TOUCH_PRINTF("UP SWIPE, %u\n\r",distance);
            
            break;
        }
        case UP_EDGE_SWIPE:
        {
            SYS_INP_InjectGenericGesture(UP_EDGE_SWIPE,
                                          x, 
                                         (uint16_t)(drv_touch_itd_obj[id].ypos_initial - y),
                                          NULL);
            DRV_TOUCH_PRINTF("UP EDGE SWIPE, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].ypos_initial - y));
            break;
        } 		
        case DOWN_SWIPE:
        {
            uint16_t distance = (uint16_t)(y - drv_touch_itd_obj[id].ypos_initial);
            SYS_INP_InjectFlickGesture((uint16_t)drv_touch_itd_obj[id].xpos, (uint16_t)drv_touch_itd_obj[id].ypos, 270, distance);
            
            DRV_TOUCH_PRINTF("DOWN SWIPE, %u\n\r",distance);
            
            break;
        }
        case DOWN_EDGE_SWIPE:
        {
            SYS_INP_InjectGenericGesture(DOWN_EDGE_SWIPE,
                                         x,
                                         (uint16_t)(y - drv_touch_itd_obj[id].ypos_initial),
                                         NULL);
            DRV_TOUCH_PRINTF("DOWN EDGE SWIPE, %u\n\r",(uint16_t)(y - drv_touch_itd_obj[id].ypos_initial));
            break;
        }
        case RIGHT_SWIPE_DUAL:
        {
            SYS_INP_InjectGenericGesture(RIGHT_SWIPE_DUAL,
                                         (uint16_t)(x - drv_touch_itd_obj[id].xpos_initial),
                                         y,
                                         NULL);
            DRV_TOUCH_PRINTF("RIGHT_SWIPE_DUAL, %u\n\r",(uint16_t)(x - drv_touch_itd_obj[id].xpos_initial));
            break;
        }
        case LEFT_SWIPE_DUAL:
        {
            SYS_INP_InjectGenericGesture(LEFT_SWIPE_DUAL,
                                         (uint16_t)(drv_touch_itd_obj[id].xpos_initial - x),
                                         y,
                                         NULL);
            DRV_TOUCH_PRINTF("LEFT_SWIPE_DUAL, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].xpos_initial - x));
            break;
        }
        case RIGHT_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(RIGHT_SWIPE_HOLD, 
                                        (uint16_t)(x - drv_touch_itd_obj[id].xpos_initial),
                                        y,
                                        NULL);
            DRV_TOUCH_PRINTF("RIGHT SWIPE HOLD, %u\n\r",(uint16_t)(x - drv_touch_itd_obj[id].xpos_initial));
            break;
        }
        case RIGHT_EDGE_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(RIGHT_EDGE_SWIPE_HOLD, 
                                        (uint16_t)(x - drv_touch_itd_obj[id].xpos_initial),
                                        y,
                                        NULL);
            DRV_TOUCH_PRINTF("RIGHT EDGE SWIPE HOLD, %u\n\r",(uint16_t)(x - drv_touch_itd_obj[id].xpos_initial));
            break;            
        }		
        case LEFT_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(LEFT_SWIPE_HOLD, 
                                        (uint16_t)(drv_touch_itd_obj[id].xpos_initial - x),
                                        y,
                                        NULL);
            DRV_TOUCH_PRINTF("LEFT SWIPE HOLD, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].xpos_initial - x));
            break;
        }
        case LEFT_EDGE_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(LEFT_EDGE_SWIPE_HOLD, 
                                        (uint16_t)(drv_touch_itd_obj[id].xpos_initial - x),
                                        y,
                                        NULL);
            DRV_TOUCH_PRINTF("LEFT EDGE SWIPE HOLD, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].xpos_initial - x));
            break;
        } 		
        case UP_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(UP_SWIPE_HOLD,
                                          x, 
                                         (uint16_t)(drv_touch_itd_obj[id].ypos_initial - y),
                                          NULL);
            DRV_TOUCH_PRINTF("UP SWIPE HOLD, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].ypos_initial - y));
            break;
        }
        case UP_EDGE_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(UP_EDGE_SWIPE_HOLD,
                                          x, 
                                         (uint16_t)(drv_touch_itd_obj[id].ypos_initial - y),
                                          NULL);
            DRV_TOUCH_PRINTF("UP EDGE SWIPE HOLD, %u\n\r",(uint16_t)(drv_touch_itd_obj[id].ypos_initial - y));
            break;
        }		
        case DOWN_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(DOWN_SWIPE_HOLD,
                                         x,
                                         (uint16_t)(y - drv_touch_itd_obj[id].ypos_initial),
                                         NULL);
            DRV_TOUCH_PRINTF("DOWN SWIPE HOLD, %u\n\r",(uint16_t)(y - drv_touch_itd_obj[id].ypos_initial));
            break;
        }
        case DOWN_EDGE_SWIPE_HOLD:
        {
            SYS_INP_InjectGenericGesture(DOWN_EDGE_SWIPE_HOLD,
                                         x,
                                         (uint16_t)(y - drv_touch_itd_obj[id].ypos_initial),
                                         NULL);
            DRV_TOUCH_PRINTF("DOWN EDGE SWIPE HOLD, %u\n\r",(uint16_t)(y - drv_touch_itd_obj[id].ypos_initial));
            break;
        }		
        case TAP_SINGLE:
        {
            SYS_INP_InjectGenericGesture(TAP_SINGLE, x, y, NULL);
            
            DRV_TOUCH_PRINTF("TAP_SINGLE\n\r");
            break;
        }
        case HOLD_TAP:
        {
            SYS_INP_InjectGenericGesture(HOLD_TAP, x, y, NULL);
            DRV_TOUCH_PRINTF("HOLD TAP\n\r");
            break;
        }  
        case DOUBLE_TAP_SINGLE:
        {
            SYS_INP_InjectGenericGesture(DOUBLE_TAP_SINGLE, x, y, NULL);
            DRV_TOUCH_PRINTF("DOUBLE TAP\n\r");
            break;
        }            
        case SINGLE_TAP_DUAL:
        {
            SYS_INP_InjectGenericGesture(SINGLE_TAP_DUAL, x, y, NULL);
            DRV_TOUCH_PRINTF("TAP DUAL\n\r");
            break;
        }
        case HOLD_TAP_DUAL:
        {
            SYS_INP_InjectGenericGesture(HOLD_TAP_DUAL, x, y, NULL);
            DRV_TOUCH_PRINTF("HOLD TAP DUAL\n\r");
            break;
        }  
        case DOUBLE_TAP_DUAL:
        {
            SYS_INP_InjectGenericGesture(DOUBLE_TAP_DUAL, x, y, NULL);
            DRV_TOUCH_PRINTF("DOUBLE TAP DUAL\n\r");
            break;
        }                         
        case CW_WHEEL:
        {
            SYS_INP_InjectGenericGesture(CW_WHEEL, x, y, NULL);
            DRV_TOUCH_PRINTF("CW WHEEL\n\r");
            break;
        }     
        case CCW_WHEEL:
        {
            SYS_INP_InjectGenericGesture(CCW_WHEEL, x, y, NULL);
            DRV_TOUCH_PRINTF("CCW WHEEL\n\r");
            break;
        }
        case PINCH:
        {
            uint16_t angle = 45; //no angle provided by lib, so need to calculate here if needed
            uint16_t sep = (uint16_t) info; // sep reduces from 255 as the pinch progresses
            SYS_INP_InjectPinchGesture(drv_touch_itd_obj[id].xpos, drv_touch_itd_obj[id].ypos, angle, sep);
            
            DRV_TOUCH_PRINTF("PINCH, %u\n\r", sep);

            break;
        }
        case ZOOM:
        {
            uint16_t angle = 45; //no angle provided by lib, so need to calculate here if needed
            uint16_t sep = (uint16_t) info;

            SYS_INP_InjectStretchGesture(drv_touch_itd_obj[id].xpos, drv_touch_itd_obj[id].ypos, angle, sep);

            DRV_TOUCH_PRINTF("ZOOM, %u\n\r", sep); // sep increases from 1 as the zoom progresses
            break;
        }               
        case GESTURE_RELEASED: // this only applies "HOLD" gestures i.e. HOLD_TAP, RIGHT_SWIPE_HOLD, etc.
        {
            DRV_TOUCH_PRINTF("GESTURE RELEASED\n\r");
            break;
        }
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
        case MG_M:
        {
            SYS_INP_InjectGenericGesture(MG_M, x, y, NULL);
            DRV_TOUCH_PRINTF("MG: 'M'\n\r");
            break;
        }        
        case MG_S:
        {
            SYS_INP_InjectGenericGesture(MG_S, x, y, NULL);
            DRV_TOUCH_PRINTF("MG: 'S'\n\r");
            break;
        } 
        case MG_2:
        {
            SYS_INP_InjectGenericGesture(MG_2, x, y, NULL);
            DRV_TOUCH_PRINTF("MG: '2'\n\r");
            break;
        } 
        case MG_CHECK:
        {
            SYS_INP_InjectGenericGesture(MG_CHECK, x, y, NULL);
            DRV_TOUCH_PRINTF("MG: 'CHECK'\n\r");
            break;
        } 
        case MG_ALPHA:
        {
            SYS_INP_InjectGenericGesture(MG_ALPHA, x, y, NULL);
            DRV_TOUCH_PRINTF("MG: 'ALPHA'\n\r");
            break;
        }     
        case MG_STAR:
        {
            SYS_INP_InjectGenericGesture(MG_STAR, x, y, NULL);
            DRV_TOUCH_PRINTF("MG: 'STAR'\n\r");
            break;
        }
//END OF CUSTOM CODE		
        default:
        {
            DRV_TOUCH_PRINTF("DEFAULT - status active, gesture code 0x%02x not recognized\n\r", gesture);
            gesture_active = false;
            break;
        }
    }
    qtm_gestures_2d_clearGesture();
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
    qtm_gestures_2d_control1.qtm_gestures_data->gestures_status = 0u;
//END OF CUSTOM CODE
    
    return gesture_active;
}

bool drv_touch_itd_gesture_subtask(unsigned int id)
{
    if (drv_touch_itd_get_gesture_active_status() != 0)
    {
        uint8_t x = drv_touch_itd_get_surface_data_x_value(id);
        uint8_t y = drv_touch_itd_get_surface_data_y_value(id);
            
        return drv_touch_itd_process_gesture(id, x, y);
    }
    
    return false;
}

void drv_touch_itd_init (void)
{
    unsigned int i = 0;
    
    for (i = 0; i < TOUCH_POINTS_COUNT; i++)
    {
        drv_touch_itd_obj[i].drv_state = DRV_TOUCH_ITD_INIT;
        drv_touch_itd_obj[i].touch_state = DRV_TOUCH_ITD_TOUCH_RELEASED;
        drv_touch_itd_obj[i].xpos = 0;
        drv_touch_itd_obj[i].ypos = 0;
        drv_touch_itd_obj[i].xpos_initial = 0;
        drv_touch_itd_obj[i].ypos_initial = 0;
    }
}

//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
PM_RESULT drv_touch_itd_pm_callback(PM_COMP_EVENT event, void * parm)
{
    unsigned int id = (unsigned int) parm;
    
    switch(event)
    {
        case PM_COMP_EVENT_PREPARE:
        {
            if (drv_touch_itd_obj[id].drv_state != DRV_TOUCH_ITD_LOW_POWER ||
                drv_touch_itd_obj[id].drv_state != DRV_TOUCH_ITD_ENTER_LP || 
                drv_touch_itd_obj[id].drv_state != DRV_TOUCH_ITD_EXIT_LP)
            {
                drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_PREP_LP;
                return PM_OK;
            }
            
            return PM_FAILED;
        }
        case PM_COMP_EVENT_ABORT:
        {
            drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_CHECK;
            
            break;
        }
        case PM_COMP_EVENT_POWER_DOWN:
        {
            drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_ENTER_LP;
            
            break;
        }
        case PM_COMP_EVENT_POWER_UP:
        {
            drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_EXIT_LP;
            
            break;
        }
        default:
            break;
    }
    
    return PM_OK;
}
//END OF CUSTOM CODE

static void drv_touch_itd_subtask (unsigned int id)
{
    switch (drv_touch_itd_obj[id].drv_state)
    {
        case DRV_TOUCH_ITD_INIT:
        {
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
            drv_itd_pmid = pmRegisterComponent(PM_DRIVER_COMP, drv_touch_itd_pm_callback, NULL);
//END OF CUSTOM CODE
            drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_CHECK;
            break;
        }
        case DRV_TOUCH_ITD_CHECK:
        {
            touch_process();
            
            if (drv_touch_itd_get_surface_active_status(id) != 0)
            {
                drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_PROCESS;
            }
            else if (drv_touch_itd_obj[id].touch_state == DRV_TOUCH_ITD_TOUCH_PRESSED)
            {
                    drv_touch_itd_obj[id].touch_state = DRV_TOUCH_ITD_TOUCH_RELEASED;
                    DRV_TOUCH_PRINTF("%d) UP (%d, %d) \n\r", id, drv_touch_itd_obj[id].xpos, drv_touch_itd_obj[id].ypos);
                    SYS_INP_InjectTouchUp(id,
                                          drv_touch_itd_obj[id].xpos,
                                          drv_touch_itd_obj[id].ypos);
            }
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
            drv_touch_itd_gesture_subtask(ITD_TOUCH_ID);
//END OF CUSTOM CODE            
            break;
        }
        case DRV_TOUCH_ITD_PROCESS:
        {
            int x, y, delta;
            
            x = drv_touch_itd_get_surface_data_x_value(id);
            y = drv_touch_itd_get_surface_data_y_value(id);
            
            delta = x - (MAX_POS_VALUE/2);
            delta = (delta * TOUCH_SCREEN_ACTIVE_WIDTH)/MAX_POS_VALUE;
            x = TOUCH_SCREEN_ACTIVE_WIDTH/2 + delta; 

            delta = y - (MAX_POS_VALUE/2);
            delta = (delta * TOUCH_SCREEN_ACTIVE_HEIGHT)/MAX_POS_VALUE;
            y = TOUCH_SCREEN_ACTIVE_HEIGHT/2 + delta;

            if (drv_touch_itd_obj[id].touch_state == DRV_TOUCH_ITD_TOUCH_PRESSED)
            {
                //check if moved
                if ((x != drv_touch_itd_obj[id].xpos) ||
                    (y != drv_touch_itd_obj[id].ypos))
                {
                    drv_touch_itd_obj[id].xpos = x;
                    drv_touch_itd_obj[id].ypos = y;

                    DRV_TOUCH_PRINTF("%d) MOVE (%d, %d) \n\r", id, drv_touch_itd_obj[id].xpos, drv_touch_itd_obj[id].ypos);
                    SYS_INP_InjectTouchMove(id,
                                            drv_touch_itd_obj[id].xpos,
                                            drv_touch_itd_obj[id].ypos);
                }
            }
            else if (drv_touch_itd_obj[id].touch_state == DRV_TOUCH_ITD_TOUCH_RELEASED)
            {            
                drv_touch_itd_obj[id].touch_state = DRV_TOUCH_ITD_TOUCH_PRESSED;

                drv_touch_itd_obj[id].xpos_initial = x;
                drv_touch_itd_obj[id].ypos_initial = y;                
                drv_touch_itd_obj[id].xpos = x;
                drv_touch_itd_obj[id].ypos = y;
                
                DRV_TOUCH_PRINTF("%d) DOWN (%d, %d) \n\r", id, drv_touch_itd_obj[id].xpos, drv_touch_itd_obj[id].ypos);
                SYS_INP_InjectTouchDown(id,
                                        drv_touch_itd_obj[id].xpos,
                                        drv_touch_itd_obj[id].ypos);
            }
            
            drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_CHECK;
            
            break;
        }
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
        case DRV_TOUCH_ITD_ENTER_LP:
        {
            // if touch measurement not in progress, then enter low power mode, else wait
            if (!measurement_in_progress)
            {
                touch_enter_lowpower_mode();
                
                pmComponentSetState(drv_itd_pmid, PM_COMP_POWERED_DOWN);
                                
                drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_LOW_POWER;
            }
            else
            {
                touch_process();
            }
            
            break;
        }
        case DRV_TOUCH_ITD_LOW_POWER:
        {
            touch_process();
            
            if(measurement_done_touch)
            {
                // Ensure that non low power sensors are disabled again after drifting
                touch_disable_nonlp_sensors();
                
                if (drv_touch_id_get_sensor_state(12) & 0x80u)
                {
                    pmSendEvent(PM_EVENT_INPUT);
                }
                
                measurement_done_touch = 0;
            }            
            
            break;
        }
        case DRV_TOUCH_ITD_EXIT_LP:
        {
            // if touch measurement not in progress, then exit low power mode, else wait
            if (!measurement_in_progress)
            {
                touch_exit_lowpower_mode();
                
                pmComponentSetState(drv_itd_pmid, PM_COMP_ACTIVE);
                                
                drv_touch_itd_obj[id].drv_state = DRV_TOUCH_ITD_CHECK;
            }
            else
            {
                touch_process();
            }

            break;
        }
        case DRV_TOUCH_ITD_PREP_LP:
        {
            //do nothing, ignore touch inputs
            break;
        }
//END OF CUSTOM CODE
        default:
            break;
    }
}

void drv_touch_itd_task (void)
{
    drv_touch_itd_subtask(ITD_TOUCH_ID);
//CUSTOM CODE - DO NOT REMOVE OR MODIFY!!!
    //drv_touch_itd_gesture_subtask(ITD_TOUCH_ID);
//END OF CUSTOM CODE
}
