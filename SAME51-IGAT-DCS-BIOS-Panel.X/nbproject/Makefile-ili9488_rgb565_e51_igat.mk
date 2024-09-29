#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-ili9488_rgb565_e51_igat.mk)" "nbproject/Makefile-local-ili9488_rgb565_e51_igat.mk"
include nbproject/Makefile-local-ili9488_rgb565_e51_igat.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=ili9488_rgb565_e51_igat
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/ili9488_rgb565_e51_igat/driver/input/drv_touch_itd.c ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1_device.c ../src/config/ili9488_rgb565_e51_igat/gfx/driver/gfx_driver.c ../src/config/ili9488_rgb565_e51_igat/gfx/driver/controller/external_controller/drv_gfx_external_controller.c ../src/config/ili9488_rgb565_e51_igat/gfx/interface/parallel_portgroup/drv_gfx_disp_intf_parallel_portgroup_dma.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_blend.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_convert.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_lerp.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_value.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_error.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_math.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_pixelbuffer.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_rect.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_utils.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_event.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_input.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_scheme.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_state.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_array.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_list.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_rectarray.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_font.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/jidctint.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/lodepng.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_palette.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image_utils.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_fixedheap.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_memory.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_variableheap.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_arc.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_line.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_rect.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_renderer.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_gpu.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_dynamicstring.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_fixedstring.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringtable.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_tablestring.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringutils.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_editwidget.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/ili9488_rgb565_e51_igat/peripheral/adc/plib_adc0.c ../src/config/ili9488_rgb565_e51_igat/peripheral/ccl/plib_ccl.c ../src/config/ili9488_rgb565_e51_igat/peripheral/clock/plib_clock.c ../src/config/ili9488_rgb565_e51_igat/peripheral/cmcc/plib_cmcc.c ../src/config/ili9488_rgb565_e51_igat/peripheral/dmac/plib_dmac.c ../src/config/ili9488_rgb565_e51_igat/peripheral/evsys/plib_evsys.c ../src/config/ili9488_rgb565_e51_igat/peripheral/nvic/plib_nvic.c ../src/config/ili9488_rgb565_e51_igat/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/ili9488_rgb565_e51_igat/peripheral/pm/plib_pm.c ../src/config/ili9488_rgb565_e51_igat/peripheral/port/plib_port.c ../src/config/ili9488_rgb565_e51_igat/peripheral/qspi/plib_qspi.c ../src/config/ili9488_rgb565_e51_igat/peripheral/rtc/plib_rtc_timer.c ../src/config/ili9488_rgb565_e51_igat/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc0.c ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc3.c ../src/config/ili9488_rgb565_e51_igat/stdio/xc32_monitor.c ../src/config/ili9488_rgb565_e51_igat/system/cache/sys_cache.c ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input.c ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input_listener.c ../src/config/ili9488_rgb565_e51_igat/system/int/src/sys_int.c ../src/config/ili9488_rgb565_e51_igat/system/time/src/sys_time.c ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/mg_touch_processing.c ../src/config/ili9488_rgb565_e51_igat/touch/touch.c ../src/config/ili9488_rgb565_e51_igat/touch/touch_example.c ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device.c ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc.c ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc_acm.c ../src/config/ili9488_rgb565_e51_igat/initialization.c ../src/config/ili9488_rgb565_e51_igat/interrupts.c ../src/config/ili9488_rgb565_e51_igat/exceptions.c ../src/config/ili9488_rgb565_e51_igat/startup_xc32.c ../src/config/ili9488_rgb565_e51_igat/libc_syscalls.c ../src/config/ili9488_rgb565_e51_igat/tasks.c ../src/config/ili9488_rgb565_e51_igat/usb_device_init_data.c ../src/main.c ../src/app.c ../src/app_intro.c ../src/app_ckrscrn2.c ../src/app_ckrscrn1.c ../src/app_menuscrn.c ../src/app_plyrscrn.c ../src/app_cctrlscrn.c ../src/app_mgscrn.c ../src/app_settings.c ../src/app_qspi.c ../src/app_usbd_cdc.c ../src/app_imgflash.c ../src/app_info.c ../src/app_vgpu.c ../src/app_pwrmgr.c ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console.c ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console_usb_cdc.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/951718052/drv_touch_itd.o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o ${OBJECTDIR}/_ext/902499849/gfx_driver.o ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o ${OBJECTDIR}/_ext/49438877/legato_color.o ${OBJECTDIR}/_ext/49438877/legato_color_blend.o ${OBJECTDIR}/_ext/49438877/legato_color_convert.o ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o ${OBJECTDIR}/_ext/49438877/legato_color_value.o ${OBJECTDIR}/_ext/49438877/legato_error.o ${OBJECTDIR}/_ext/49438877/legato_math.o ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o ${OBJECTDIR}/_ext/49438877/legato_rect.o ${OBJECTDIR}/_ext/49438877/legato_utils.o ${OBJECTDIR}/_ext/71559889/legato_event.o ${OBJECTDIR}/_ext/71559889/legato_input.o ${OBJECTDIR}/_ext/71559889/legato_scheme.o ${OBJECTDIR}/_ext/71559889/legato_state.o ${OBJECTDIR}/_ext/71559889/legato_stream.o ${OBJECTDIR}/_ext/1937409513/legato_array.o ${OBJECTDIR}/_ext/1937409513/legato_list.o ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o ${OBJECTDIR}/_ext/71649153/legato_font.o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/330516914/jidctint.o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/266438531/lodepng.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/2071145367/legato_image.o ${OBJECTDIR}/_ext/2071145367/legato_palette.o ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o ${OBJECTDIR}/_ext/326497203/legato_memory.o ${OBJECTDIR}/_ext/326497203/legato_variableheap.o ${OBJECTDIR}/_ext/373396213/legato_draw.o ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o ${OBJECTDIR}/_ext/373396213/legato_draw_line.o ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o ${OBJECTDIR}/_ext/373396213/legato_renderer.o ${OBJECTDIR}/_ext/373396213/legato_gpu.o ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o ${OBJECTDIR}/_ext/512267971/legato_string.o ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/512267971/legato_stringtable.o ${OBJECTDIR}/_ext/512267971/legato_tablestring.o ${OBJECTDIR}/_ext/512267971/legato_stringutils.o ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/708077973/legato_widget_button.o ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/570822910/legato_widget_image.o ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/568408933/legato_widget_label.o ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/535861613/legato_widget_line.o ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/535861783/legato_widget_list.o ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/118142167/legato_widget_window.o ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/616206582/legato_editwidget.o ${OBJECTDIR}/_ext/616206582/legato_widget.o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1603073146/plib_adc0.o ${OBJECTDIR}/_ext/1603071246/plib_ccl.o ${OBJECTDIR}/_ext/1342066036/plib_clock.o ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o ${OBJECTDIR}/_ext/1844438085/plib_dmac.o ${OBJECTDIR}/_ext/1344215522/plib_evsys.o ${OBJECTDIR}/_ext/1844744892/plib_nvic.o ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o ${OBJECTDIR}/_ext/1195214423/plib_pm.o ${OBJECTDIR}/_ext/1844798043/plib_port.o ${OBJECTDIR}/_ext/1844831605/plib_qspi.o ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1195214537/plib_tc0.o ${OBJECTDIR}/_ext/1195214537/plib_tc3.o ${OBJECTDIR}/_ext/839627888/xc32_monitor.o ${OBJECTDIR}/_ext/1502920741/sys_cache.o ${OBJECTDIR}/_ext/1496979421/sys_input.o ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o ${OBJECTDIR}/_ext/218431965/sys_int.o ${OBJECTDIR}/_ext/122608471/sys_time.o ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o ${OBJECTDIR}/_ext/840418598/touch.o ${OBJECTDIR}/_ext/840418598/touch_example.o ${OBJECTDIR}/_ext/1171359488/usb_device.o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/554262838/initialization.o ${OBJECTDIR}/_ext/554262838/interrupts.o ${OBJECTDIR}/_ext/554262838/exceptions.o ${OBJECTDIR}/_ext/554262838/startup_xc32.o ${OBJECTDIR}/_ext/554262838/libc_syscalls.o ${OBJECTDIR}/_ext/554262838/tasks.o ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_intro.o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o ${OBJECTDIR}/_ext/1360937237/app_settings.o ${OBJECTDIR}/_ext/1360937237/app_qspi.o ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o ${OBJECTDIR}/_ext/1360937237/app_imgflash.o ${OBJECTDIR}/_ext/1360937237/app_info.o ${OBJECTDIR}/_ext/1360937237/app_vgpu.o ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o ${OBJECTDIR}/_ext/733567291/sys_console.o ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/951718052/drv_touch_itd.o.d ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o.d ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o.d ${OBJECTDIR}/_ext/902499849/gfx_driver.o.d ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o.d ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o.d ${OBJECTDIR}/_ext/49438877/legato_color.o.d ${OBJECTDIR}/_ext/49438877/legato_color_blend.o.d ${OBJECTDIR}/_ext/49438877/legato_color_convert.o.d ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o.d ${OBJECTDIR}/_ext/49438877/legato_color_value.o.d ${OBJECTDIR}/_ext/49438877/legato_error.o.d ${OBJECTDIR}/_ext/49438877/legato_math.o.d ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/49438877/legato_rect.o.d ${OBJECTDIR}/_ext/49438877/legato_utils.o.d ${OBJECTDIR}/_ext/71559889/legato_event.o.d ${OBJECTDIR}/_ext/71559889/legato_input.o.d ${OBJECTDIR}/_ext/71559889/legato_scheme.o.d ${OBJECTDIR}/_ext/71559889/legato_state.o.d ${OBJECTDIR}/_ext/71559889/legato_stream.o.d ${OBJECTDIR}/_ext/1937409513/legato_array.o.d ${OBJECTDIR}/_ext/1937409513/legato_list.o.d ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o.d ${OBJECTDIR}/_ext/71649153/legato_font.o.d ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/330516914/jidctint.o.d ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/266438531/lodepng.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/2071145367/legato_image.o.d ${OBJECTDIR}/_ext/2071145367/legato_palette.o.d ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o.d ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o.d ${OBJECTDIR}/_ext/326497203/legato_memory.o.d ${OBJECTDIR}/_ext/326497203/legato_variableheap.o.d ${OBJECTDIR}/_ext/373396213/legato_draw.o.d ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o.d ${OBJECTDIR}/_ext/373396213/legato_draw_line.o.d ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o.d ${OBJECTDIR}/_ext/373396213/legato_renderer.o.d ${OBJECTDIR}/_ext/373396213/legato_gpu.o.d ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o.d ${OBJECTDIR}/_ext/512267971/legato_string.o.d ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o.d ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/512267971/legato_stringtable.o.d ${OBJECTDIR}/_ext/512267971/legato_tablestring.o.d ${OBJECTDIR}/_ext/512267971/legato_stringutils.o.d ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o.d ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/708077973/legato_widget_button.o.d ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o.d ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/570822910/legato_widget_image.o.d ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/568408933/legato_widget_label.o.d ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/535861613/legato_widget_line.o.d ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/535861783/legato_widget_list.o.d ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o.d ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/118142167/legato_widget_window.o.d ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/616206582/legato_editwidget.o.d ${OBJECTDIR}/_ext/616206582/legato_widget.o.d ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/1603073146/plib_adc0.o.d ${OBJECTDIR}/_ext/1603071246/plib_ccl.o.d ${OBJECTDIR}/_ext/1342066036/plib_clock.o.d ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o.d ${OBJECTDIR}/_ext/1844438085/plib_dmac.o.d ${OBJECTDIR}/_ext/1344215522/plib_evsys.o.d ${OBJECTDIR}/_ext/1844744892/plib_nvic.o.d ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o.d ${OBJECTDIR}/_ext/1195214423/plib_pm.o.d ${OBJECTDIR}/_ext/1844798043/plib_port.o.d ${OBJECTDIR}/_ext/1844831605/plib_qspi.o.d ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o.d ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o.d ${OBJECTDIR}/_ext/1195214537/plib_tc0.o.d ${OBJECTDIR}/_ext/1195214537/plib_tc3.o.d ${OBJECTDIR}/_ext/839627888/xc32_monitor.o.d ${OBJECTDIR}/_ext/1502920741/sys_cache.o.d ${OBJECTDIR}/_ext/1496979421/sys_input.o.d ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o.d ${OBJECTDIR}/_ext/218431965/sys_int.o.d ${OBJECTDIR}/_ext/122608471/sys_time.o.d ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o.d ${OBJECTDIR}/_ext/840418598/touch.o.d ${OBJECTDIR}/_ext/840418598/touch_example.o.d ${OBJECTDIR}/_ext/1171359488/usb_device.o.d ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o.d ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/554262838/initialization.o.d ${OBJECTDIR}/_ext/554262838/interrupts.o.d ${OBJECTDIR}/_ext/554262838/exceptions.o.d ${OBJECTDIR}/_ext/554262838/startup_xc32.o.d ${OBJECTDIR}/_ext/554262838/libc_syscalls.o.d ${OBJECTDIR}/_ext/554262838/tasks.o.d ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/app_intro.o.d ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o.d ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o.d ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o.d ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o.d ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o.d ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o.d ${OBJECTDIR}/_ext/1360937237/app_settings.o.d ${OBJECTDIR}/_ext/1360937237/app_qspi.o.d ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o.d ${OBJECTDIR}/_ext/1360937237/app_imgflash.o.d ${OBJECTDIR}/_ext/1360937237/app_info.o.d ${OBJECTDIR}/_ext/1360937237/app_vgpu.o.d ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o.d ${OBJECTDIR}/_ext/733567291/sys_console.o.d ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/951718052/drv_touch_itd.o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o ${OBJECTDIR}/_ext/902499849/gfx_driver.o ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o ${OBJECTDIR}/_ext/49438877/legato_color.o ${OBJECTDIR}/_ext/49438877/legato_color_blend.o ${OBJECTDIR}/_ext/49438877/legato_color_convert.o ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o ${OBJECTDIR}/_ext/49438877/legato_color_value.o ${OBJECTDIR}/_ext/49438877/legato_error.o ${OBJECTDIR}/_ext/49438877/legato_math.o ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o ${OBJECTDIR}/_ext/49438877/legato_rect.o ${OBJECTDIR}/_ext/49438877/legato_utils.o ${OBJECTDIR}/_ext/71559889/legato_event.o ${OBJECTDIR}/_ext/71559889/legato_input.o ${OBJECTDIR}/_ext/71559889/legato_scheme.o ${OBJECTDIR}/_ext/71559889/legato_state.o ${OBJECTDIR}/_ext/71559889/legato_stream.o ${OBJECTDIR}/_ext/1937409513/legato_array.o ${OBJECTDIR}/_ext/1937409513/legato_list.o ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o ${OBJECTDIR}/_ext/71649153/legato_font.o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/330516914/jidctint.o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/266438531/lodepng.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/2071145367/legato_image.o ${OBJECTDIR}/_ext/2071145367/legato_palette.o ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o ${OBJECTDIR}/_ext/326497203/legato_memory.o ${OBJECTDIR}/_ext/326497203/legato_variableheap.o ${OBJECTDIR}/_ext/373396213/legato_draw.o ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o ${OBJECTDIR}/_ext/373396213/legato_draw_line.o ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o ${OBJECTDIR}/_ext/373396213/legato_renderer.o ${OBJECTDIR}/_ext/373396213/legato_gpu.o ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o ${OBJECTDIR}/_ext/512267971/legato_string.o ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/512267971/legato_stringtable.o ${OBJECTDIR}/_ext/512267971/legato_tablestring.o ${OBJECTDIR}/_ext/512267971/legato_stringutils.o ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/708077973/legato_widget_button.o ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/570822910/legato_widget_image.o ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/568408933/legato_widget_label.o ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/535861613/legato_widget_line.o ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/535861783/legato_widget_list.o ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/118142167/legato_widget_window.o ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/616206582/legato_editwidget.o ${OBJECTDIR}/_ext/616206582/legato_widget.o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/1603073146/plib_adc0.o ${OBJECTDIR}/_ext/1603071246/plib_ccl.o ${OBJECTDIR}/_ext/1342066036/plib_clock.o ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o ${OBJECTDIR}/_ext/1844438085/plib_dmac.o ${OBJECTDIR}/_ext/1344215522/plib_evsys.o ${OBJECTDIR}/_ext/1844744892/plib_nvic.o ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o ${OBJECTDIR}/_ext/1195214423/plib_pm.o ${OBJECTDIR}/_ext/1844798043/plib_port.o ${OBJECTDIR}/_ext/1844831605/plib_qspi.o ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o ${OBJECTDIR}/_ext/1195214537/plib_tc0.o ${OBJECTDIR}/_ext/1195214537/plib_tc3.o ${OBJECTDIR}/_ext/839627888/xc32_monitor.o ${OBJECTDIR}/_ext/1502920741/sys_cache.o ${OBJECTDIR}/_ext/1496979421/sys_input.o ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o ${OBJECTDIR}/_ext/218431965/sys_int.o ${OBJECTDIR}/_ext/122608471/sys_time.o ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o ${OBJECTDIR}/_ext/840418598/touch.o ${OBJECTDIR}/_ext/840418598/touch_example.o ${OBJECTDIR}/_ext/1171359488/usb_device.o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/554262838/initialization.o ${OBJECTDIR}/_ext/554262838/interrupts.o ${OBJECTDIR}/_ext/554262838/exceptions.o ${OBJECTDIR}/_ext/554262838/startup_xc32.o ${OBJECTDIR}/_ext/554262838/libc_syscalls.o ${OBJECTDIR}/_ext/554262838/tasks.o ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/app_intro.o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o ${OBJECTDIR}/_ext/1360937237/app_settings.o ${OBJECTDIR}/_ext/1360937237/app_qspi.o ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o ${OBJECTDIR}/_ext/1360937237/app_imgflash.o ${OBJECTDIR}/_ext/1360937237/app_info.o ${OBJECTDIR}/_ext/1360937237/app_vgpu.o ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o ${OBJECTDIR}/_ext/733567291/sys_console.o ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o

# Source Files
SOURCEFILES=../src/config/ili9488_rgb565_e51_igat/driver/input/drv_touch_itd.c ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1.c ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1_device.c ../src/config/ili9488_rgb565_e51_igat/gfx/driver/gfx_driver.c ../src/config/ili9488_rgb565_e51_igat/gfx/driver/controller/external_controller/drv_gfx_external_controller.c ../src/config/ili9488_rgb565_e51_igat/gfx/interface/parallel_portgroup/drv_gfx_disp_intf_parallel_portgroup_dma.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_blend.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_convert.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_lerp.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_value.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_error.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_math.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_pixelbuffer.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_rect.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_utils.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_event.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_input.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_scheme.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_state.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_array.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_list.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_rectarray.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_font.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/jidctint.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/lodepng.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_palette.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image_utils.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_fixedheap.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_memory.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_variableheap.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_arc.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_line.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_rect.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_renderer.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_gpu.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_dynamicstring.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_fixedstring.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer_stream.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringtable.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_tablestring.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringutils.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_editwidget.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/ili9488_rgb565_e51_igat/peripheral/adc/plib_adc0.c ../src/config/ili9488_rgb565_e51_igat/peripheral/ccl/plib_ccl.c ../src/config/ili9488_rgb565_e51_igat/peripheral/clock/plib_clock.c ../src/config/ili9488_rgb565_e51_igat/peripheral/cmcc/plib_cmcc.c ../src/config/ili9488_rgb565_e51_igat/peripheral/dmac/plib_dmac.c ../src/config/ili9488_rgb565_e51_igat/peripheral/evsys/plib_evsys.c ../src/config/ili9488_rgb565_e51_igat/peripheral/nvic/plib_nvic.c ../src/config/ili9488_rgb565_e51_igat/peripheral/nvmctrl/plib_nvmctrl.c ../src/config/ili9488_rgb565_e51_igat/peripheral/pm/plib_pm.c ../src/config/ili9488_rgb565_e51_igat/peripheral/port/plib_port.c ../src/config/ili9488_rgb565_e51_igat/peripheral/qspi/plib_qspi.c ../src/config/ili9488_rgb565_e51_igat/peripheral/rtc/plib_rtc_timer.c ../src/config/ili9488_rgb565_e51_igat/peripheral/sercom/usart/plib_sercom2_usart.c ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc0.c ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc3.c ../src/config/ili9488_rgb565_e51_igat/stdio/xc32_monitor.c ../src/config/ili9488_rgb565_e51_igat/system/cache/sys_cache.c ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input.c ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input_listener.c ../src/config/ili9488_rgb565_e51_igat/system/int/src/sys_int.c ../src/config/ili9488_rgb565_e51_igat/system/time/src/sys_time.c ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/mg_touch_processing.c ../src/config/ili9488_rgb565_e51_igat/touch/touch.c ../src/config/ili9488_rgb565_e51_igat/touch/touch_example.c ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device.c ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc.c ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc_acm.c ../src/config/ili9488_rgb565_e51_igat/initialization.c ../src/config/ili9488_rgb565_e51_igat/interrupts.c ../src/config/ili9488_rgb565_e51_igat/exceptions.c ../src/config/ili9488_rgb565_e51_igat/startup_xc32.c ../src/config/ili9488_rgb565_e51_igat/libc_syscalls.c ../src/config/ili9488_rgb565_e51_igat/tasks.c ../src/config/ili9488_rgb565_e51_igat/usb_device_init_data.c ../src/main.c ../src/app.c ../src/app_intro.c ../src/app_ckrscrn2.c ../src/app_ckrscrn1.c ../src/app_menuscrn.c ../src/app_plyrscrn.c ../src/app_cctrlscrn.c ../src/app_mgscrn.c ../src/app_settings.c ../src/app_qspi.c ../src/app_usbd_cdc.c ../src/app_imgflash.c ../src/app_info.c ../src/app_vgpu.c ../src/app_pwrmgr.c ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console.c ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console_usb_cdc.c

# Pack Options 
PACK_COMMON_OPTIONS=-I "${CMSIS_DIR}/CMSIS/Core/Include"



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-ili9488_rgb565_e51_igat.mk ${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=ATSAME51J20A
MP_LINKER_FILE_OPTION=,--script="..\src\config\ili9488_rgb565_e51_igat\ATSAME51J20A.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/951718052/drv_touch_itd.o: ../src/config/ili9488_rgb565_e51_igat/driver/input/drv_touch_itd.c  .generated_files/flags/ili9488_rgb565_e51_igat/222253cfb86304c919e6f6d31a0c837463c8d93 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/951718052" 
	@${RM} ${OBJECTDIR}/_ext/951718052/drv_touch_itd.o.d 
	@${RM} ${OBJECTDIR}/_ext/951718052/drv_touch_itd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951718052/drv_touch_itd.o.d" -o ${OBJECTDIR}/_ext/951718052/drv_touch_itd.o ../src/config/ili9488_rgb565_e51_igat/driver/input/drv_touch_itd.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o: ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/ili9488_rgb565_e51_igat/ca3a432168e0c7520bc3f82d6f90d0f62b1c6650 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1151944216" 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o: ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/ili9488_rgb565_e51_igat/699654ada11410bd39a3e3005a59025aa30f0aa .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1151944216" 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/902499849/gfx_driver.o: ../src/config/ili9488_rgb565_e51_igat/gfx/driver/gfx_driver.c  .generated_files/flags/ili9488_rgb565_e51_igat/5d6b74d03958b96b1b602433e5457bb4821bca48 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/902499849" 
	@${RM} ${OBJECTDIR}/_ext/902499849/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/902499849/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/902499849/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/902499849/gfx_driver.o ../src/config/ili9488_rgb565_e51_igat/gfx/driver/gfx_driver.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o: ../src/config/ili9488_rgb565_e51_igat/gfx/driver/controller/external_controller/drv_gfx_external_controller.c  .generated_files/flags/ili9488_rgb565_e51_igat/ed15d0e0dcb8544d90e98483041d09ae20c842ea .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/422036661" 
	@${RM} ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o.d 
	@${RM} ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o.d" -o ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o ../src/config/ili9488_rgb565_e51_igat/gfx/driver/controller/external_controller/drv_gfx_external_controller.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o: ../src/config/ili9488_rgb565_e51_igat/gfx/interface/parallel_portgroup/drv_gfx_disp_intf_parallel_portgroup_dma.c  .generated_files/flags/ili9488_rgb565_e51_igat/8154774e6152871f88659189e6e1dd97cfbf0811 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656689269" 
	@${RM} ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o.d" -o ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o ../src/config/ili9488_rgb565_e51_igat/gfx/interface/parallel_portgroup/drv_gfx_disp_intf_parallel_portgroup_dma.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color.c  .generated_files/flags/ili9488_rgb565_e51_igat/83c6c8ef12ed2e0efc7aafe1b2b2d392bd834963 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_blend.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_blend.c  .generated_files/flags/ili9488_rgb565_e51_igat/553db5333696621b5a1e52a6089426c874662950 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_blend.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_blend.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_convert.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_convert.c  .generated_files/flags/ili9488_rgb565_e51_igat/44c8841e3f1e252160ae2426bdb0b4a639313976 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_convert.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_convert.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_lerp.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/ili9488_rgb565_e51_igat/e3c0c897df74080bfac409593496ee9423835698 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_lerp.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_value.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_value.c  .generated_files/flags/ili9488_rgb565_e51_igat/b22a2d2d082e2f91b82303e5f92e5f24e69abd2d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_value.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_value.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_error.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_error.c  .generated_files/flags/ili9488_rgb565_e51_igat/5f922420d08fc7f548bdf0f3597afd29234f99d7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_error.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_error.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_error.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_math.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_math.c  .generated_files/flags/ili9488_rgb565_e51_igat/96ee0de9bdcc18564186c6719b35e6f1b9fe957c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_math.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_math.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_math.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/ili9488_rgb565_e51_igat/72ea847424f2dd159d3959a18305e252d663428a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_rect.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_rect.c  .generated_files/flags/ili9488_rgb565_e51_igat/59abcf8e42ba09a5089d2933ae0dcbb27d2e068f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_rect.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_rect.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_rect.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_utils.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_utils.c  .generated_files/flags/ili9488_rgb565_e51_igat/a1d561683ea6ddf84016d76adf728d0c0a747166 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_utils.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_utils.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_utils.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_event.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_event.c  .generated_files/flags/ili9488_rgb565_e51_igat/d0e0d932b43e3d576ef023aaf0aa1917a2ad0b4d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_event.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_event.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_event.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_input.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_input.c  .generated_files/flags/ili9488_rgb565_e51_igat/1caa0a34bc37c789969ad1d04f4f7f2fde31262c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_input.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_input.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_input.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_scheme.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_scheme.c  .generated_files/flags/ili9488_rgb565_e51_igat/628d3ad74c6ab512b54226539ed921f9a0c08e70 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_scheme.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_scheme.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_state.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_state.c  .generated_files/flags/ili9488_rgb565_e51_igat/c6a4fc780b41d850b6c4cbb853f546bc5d6cd587 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_state.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_state.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_state.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/902a92ec6e344c77cd1f75e06da17a11e4b71510 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_stream.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1937409513/legato_array.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_array.c  .generated_files/flags/ili9488_rgb565_e51_igat/f7ea558da4297148843fbb9c0403883ed930ad96 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1937409513" 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1937409513/legato_array.o.d" -o ${OBJECTDIR}/_ext/1937409513/legato_array.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_array.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1937409513/legato_list.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_list.c  .generated_files/flags/ili9488_rgb565_e51_igat/e042bd3df10ff30db4b21a773d7e775d33a1d249 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1937409513" 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1937409513/legato_list.o.d" -o ${OBJECTDIR}/_ext/1937409513/legato_list.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_list.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1937409513/legato_rectarray.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/ili9488_rgb565_e51_igat/28700b4c25c9a9a19a87b9d3db7e302cba280b9b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1937409513" 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1937409513/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_font.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_font.c  .generated_files/flags/ili9488_rgb565_e51_igat/40938c6dde756995b69e9249a6adb581ceb995c9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_font.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_font.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_font.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/ili9488_rgb565_e51_igat/d64601c109225dc86117b2e19113121344364750 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/ili9488_rgb565_e51_igat/ba578a6cfe61e70d88f4160b52a172cbe144ed15 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/bb02717f8385aa47c4148fd3564f8adb12e3866d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/ili9488_rgb565_e51_igat/90f505a0b336c6fc0bfc08f311b51639a5e94dd2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330516914" 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/ili9488_rgb565_e51_igat/e010565165b6ace2345146d0bc017b048ce2a1f0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330516914" 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330516914/jidctint.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/ili9488_rgb565_e51_igat/321ffa095a2321a3e552e0c389db8de3e8967aa0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330516914" 
	@${RM} ${OBJECTDIR}/_ext/330516914/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/330516914/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330516914/jidctint.o.d" -o ${OBJECTDIR}/_ext/330516914/jidctint.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/ili9488_rgb565_e51_igat/ee9381a183f3945db25bbed69dc908c5c76e9232 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330428215" 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/ili9488_rgb565_e51_igat/c8e04a2f150f51ffd2f4245ef203d03756d7598c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330428215" 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/15d947c09001bdeb61f8de2acf93be34d6308d8b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330428215" 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/ili9488_rgb565_e51_igat/69c36176fd5be71acab68b23017efa3fa13d1eb3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266438531" 
	@${RM} ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266438531/lodepng.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/lodepng.c  .generated_files/flags/ili9488_rgb565_e51_igat/e1fe3e58faedcbbdeb652da9c994b700fac83de9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266438531" 
	@${RM} ${OBJECTDIR}/_ext/266438531/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/266438531/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266438531/lodepng.o.d" -o ${OBJECTDIR}/_ext/266438531/lodepng.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/lodepng.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/ili9488_rgb565_e51_igat/356eaadeca573a55fdfc5303c7f0e02f1c857a1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/ili9488_rgb565_e51_igat/ea4717e25e0ba66a282e692f2614a4fd3ac6d56b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/ili9488_rgb565_e51_igat/d6646cc2ca1b3005f0f6f9efaf9308dc5438414d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/ili9488_rgb565_e51_igat/369a0526957178aeb76b7ba0357348efc0a86bfa .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/ili9488_rgb565_e51_igat/4bc2da18a93c551f30cbbae3d36c737c0496c8dd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/16011e993278ba2f0ce7065c6ed4c19c7f8b66d9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/ili9488_rgb565_e51_igat/ab680979c17dca62443268e3e5abbc7cd92da070 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/ili9488_rgb565_e51_igat/834b288b42b0eda6e3681787096732f1450f9142 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/ili9488_rgb565_e51_igat/d3e197d0d4c4a376ff97fdb13355454dcea1f2da .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/ili9488_rgb565_e51_igat/a1e3ebe1f764733d9da35304d09cc957000cee5e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/ili9488_rgb565_e51_igat/5b35c4483014faf3197264788fcf2dbd9e7a931b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/ili9488_rgb565_e51_igat/ede7d383791ae2db852b425ad0e843204761ed8d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/ili9488_rgb565_e51_igat/2d04c3169f743f2cefb85c2ad5e55060869f9143 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/ili9488_rgb565_e51_igat/69b6a797c2ababf58767e46fd4b6682aabac0f64 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/ili9488_rgb565_e51_igat/120a66739bf1b7450c77a84c486b59659252389d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071145367/legato_image.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image.c  .generated_files/flags/ili9488_rgb565_e51_igat/eba45514aea370cef32afe88ffdae0d8b070f698 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2071145367" 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071145367/legato_image.o.d" -o ${OBJECTDIR}/_ext/2071145367/legato_image.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071145367/legato_palette.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_palette.c  .generated_files/flags/ili9488_rgb565_e51_igat/b6528cf1797c9ca9fc011c72772d91231a3492aa .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2071145367" 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071145367/legato_palette.o.d" -o ${OBJECTDIR}/_ext/2071145367/legato_palette.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_palette.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071145367/legato_image_utils.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image_utils.c  .generated_files/flags/ili9488_rgb565_e51_igat/c4a1053d6364528c0d6b7f96b5ad57505edd67ad .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2071145367" 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071145367/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image_utils.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326497203/legato_fixedheap.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/ili9488_rgb565_e51_igat/45f5efa36cd5c4433aaa62412f13f42ac4065b9d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326497203" 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326497203/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326497203/legato_memory.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_memory.c  .generated_files/flags/ili9488_rgb565_e51_igat/37606c7001d9b8de858a365a95b10030713cb9ef .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326497203" 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326497203/legato_memory.o.d" -o ${OBJECTDIR}/_ext/326497203/legato_memory.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_memory.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326497203/legato_variableheap.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/ili9488_rgb565_e51_igat/df733e6c84277450d8c6ed6b7c02fb70dc34a945 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326497203" 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326497203/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/326497203/legato_variableheap.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_variableheap.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw.c  .generated_files/flags/ili9488_rgb565_e51_igat/4fea0788ba0af8a5d73fff6e5eb7feacbeed2fb2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw_arc.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/ili9488_rgb565_e51_igat/92d369d27448751772fd51b549d17d16d99332e8 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw_line.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/ili9488_rgb565_e51_igat/cd452a07e8499e13253d40f43e1086efe0b8ea08 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw_line.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw_rect.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/ili9488_rgb565_e51_igat/632f2667755999a95c933f1f04aae1bb9d550bea .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_renderer.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/ili9488_rgb565_e51_igat/7258b8876c486997bf74c91c9212e185d435a0c6 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_renderer.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_renderer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_gpu.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/ili9488_rgb565_e51_igat/b0bbb6085707033b32cccf6580d263d96f432f36 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_gpu.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_gpu.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/ili9488_rgb565_e51_igat/83e10904c5e0e22b922e51e3c315a1af09de3af8 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_fixedstring.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/ili9488_rgb565_e51_igat/890bba2a3cf0e1c7cbfc795be5fd73062a1a8ec5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_fixedstring.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_string.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string.c  .generated_files/flags/ili9488_rgb565_e51_igat/6c201b675ae4c87205a679bc415e184b82de0a4b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_string.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_string.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_string_renderer.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/ili9488_rgb565_e51_igat/c2c1420befa9d442dd2021010767583264a85817 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/cd6205701418f898ea4f8e53c07f054b18cfe1c0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_stringtable.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringtable.c  .generated_files/flags/ili9488_rgb565_e51_igat/885f70b0c289b381795c0fe533aa7b9e44313d73 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_stringtable.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringtable.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_tablestring.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_tablestring.c  .generated_files/flags/ili9488_rgb565_e51_igat/e9290d7244444f0d058d33adf21c67da7982a24a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_tablestring.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_tablestring.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_stringutils.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringutils.c  .generated_files/flags/ili9488_rgb565_e51_igat/bf65cb90cd40c9ca312c9070637ea8dd907269b2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_stringutils.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringutils.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/848559545/legato_widget_arc.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/ili9488_rgb565_e51_igat/c8872da4a28f6378cdd2f0b9c69bc85aef527b9d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/848559545" 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848559545/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/684a653916e0c3ca0a1a06cc12525fba6ab027f1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/848559545" 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/ili9488_rgb565_e51_igat/6431994dbdc5b258ffc6ed123968934808e6aac1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797479956" 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/a6c5edac192cfc0d53bb7ec17b1ae27ed471c8bc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797479956" 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/708077973/legato_widget_button.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/ili9488_rgb565_e51_igat/70aa04b28215f4a86bc0ba9eaadf81ac2ed4f2f6 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/708077973" 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/708077973/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/708077973/legato_widget_button.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/9a0b8b0859c13ad50af1343f38f6f9968b6d282d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/708077973" 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/ili9488_rgb565_e51_igat/fd2e512470aac035f8d20c89a53a322b1adc691e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/786800828" 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/e109b409f3223d5f1b2247abb48bb09136ecab72 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/786800828" 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/690607095/legato_widget_circle.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/ili9488_rgb565_e51_igat/447640d152181b0df4bf7e9d388bda0df28047f9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/690607095" 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/690607095/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/c613d311d498307a871400bc03068f3c7c8d5050 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/690607095" 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/ili9488_rgb565_e51_igat/c59ad0eaf5b140b41a70f89aaafb01551933fb24 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/674841697" 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/abd9c75451a808af79b3c65c8be5c1f6076f08bb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/674841697" 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/ili9488_rgb565_e51_igat/9774f80b2457443793f6b2a18438c09782ea8b80 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/201395591" 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/97d464273fd7d46a651b6fe5da04702e1a881a1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/201395591" 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/ili9488_rgb565_e51_igat/f38229a66e14cb5efab905634ffd180cd216de5b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/672544592" 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/45aa2942527a28632be6acc766fcdd36f29820d3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/672544592" 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/ili9488_rgb565_e51_igat/62813631df7225f4d46a2f393bb74eee292311ed .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/660440023" 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/979f63507848a209d3ea9a17503451ea3f7a4dc8 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/660440023" 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/ili9488_rgb565_e51_igat/8f194612d2ba84683648dcaed9e130d03827209d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/243726363" 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/489031107f0797ba400b02a3d3e28d734eb4570f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/243726363" 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570822910/legato_widget_image.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/ili9488_rgb565_e51_igat/b295768a3a4eb6ff8c2ac9572d13b6efe0cd20dd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570822910" 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570822910/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/570822910/legato_widget_image.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/958da2f0db4302e5a242695943a96ce370efcd8e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570822910" 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/ili9488_rgb565_e51_igat/a4c35d921d87396986b78d9a65be66bf22e6cdfb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/483261731" 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/bb30d7be3c5bc7044fef94c4b09b1e0021d8769c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/483261731" 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/ili9488_rgb565_e51_igat/4170856431f2e76fc7eb7b08af6bd8cefeea1e43 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707777656" 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/2751378ccb3c47da000965967494c145ed21fc28 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707777656" 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/ili9488_rgb565_e51_igat/637d380bcf112d89ca115cd58e9f550a7502ccfb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831800515" 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/3c589bdc3c8794e5133c426d958ffa6608621e3d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831800515" 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/ili9488_rgb565_e51_igat/25e7f8ace5034f4284ae03d991895e029d779dd4 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/465047283" 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/dbab2597e6f5c16adcff72b227f26b88905e0746 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/465047283" 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/568408933/legato_widget_label.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/ili9488_rgb565_e51_igat/6b6ffabb560921c00394001c803af3c26050b673 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/568408933" 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/568408933/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/568408933/legato_widget_label.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/7b68e7ceee135e9189d618715ad33af224d11358 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/568408933" 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861613/legato_widget_line.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/ili9488_rgb565_e51_igat/566d2eb747ee2ad369670edd3c85b17c6d9b122e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861613" 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861613/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/535861613/legato_widget_line.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/6fd4882d1d32df5c5e37f7a863b9ee3dba3b1958 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861613" 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/ili9488_rgb565_e51_igat/737b584b51cf1ad0f6ccfb05b3a976fc52055502 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/728237057" 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/2780d44e46a7328deb62c26b6613168a8c2c9ea0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/728237057" 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861783/legato_widget_list.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/ili9488_rgb565_e51_igat/c20afb7b91d4e38b3ea9897345bc79cdde91600e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861783" 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861783/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/535861783/legato_widget_list.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/4ee43cbd9329c7ae0bca41ad22d10657b63e82fe .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861783" 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/ili9488_rgb565_e51_igat/6b7896ef95fc29859ca4adf5c11597fd6db7c0bd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314707364" 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/b095a64e86b72c5c777676bc060c64d9a5e1db98 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314707364" 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/ili9488_rgb565_e51_igat/42bd0ec3c2a46257af4e9e2fbd34336bfbdead44 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1439055157" 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/7317bab463184ba80e9665f01f00afa292cf38a3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1439055157" 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/ili9488_rgb565_e51_igat/1f5b9a48e03ec1f7f86db36aaf04b914ae3ca61b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1884953389" 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/46a69ccee84e40957f16be06beb53271ff64d120 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1884953389" 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/ili9488_rgb565_e51_igat/bdf0974e0ee10e859d205fc30489bca66848bf57 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326009527" 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/d361d32095b4462316abcecec5624f3194713108 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326009527" 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/ili9488_rgb565_e51_igat/31f76ec6dfb824992dee4a4ab2cd8c553e1c1338 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326009527" 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/ili9488_rgb565_e51_igat/ea6fc5d776571a168ac2924fef31ffa097305cb2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/778059604" 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/ili9488_rgb565_e51_igat/10e645b2e421f1fbefc5620c54a8e780e4c82676 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/778059604" 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/e298a72676cc2b31848c6d2e18cddde40f3ad5b9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/778059604" 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/ili9488_rgb565_e51_igat/f3db253bd12ed007629a03f26afd4726e5b8c378 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656685162" 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/8fc7774e68c1a579e515f2f2f0dff0f00e1d2b04 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656685162" 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/ili9488_rgb565_e51_igat/ab1ec0e248b33ac20eb16741dc17862464f38ffd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360191411" 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/483c7832bb5b21e8108f3cc0c2952b718330fcdc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360191411" 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230037478/legato_widget_slider.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/ili9488_rgb565_e51_igat/3bb702e4f14413e73507c66c0cef50efa1c3b948 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230037478" 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230037478/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/3a1abf45b40e13e284dae59bf784a38ace119025 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230037478" 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/ili9488_rgb565_e51_igat/6a89a99c24d250bb17baf3e9a7699e868d34a3f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1485548052" 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/294c92ac810d087ffd62e01d0b07054a24f45f35 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1485548052" 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/ili9488_rgb565_e51_igat/9da7303552113fadc3a4b54903f33a86c405bbb1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1413249416" 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/e4fdde91e265b5a65ecc1dca95d895900fdcc37f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1413249416" 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/118142167/legato_widget_window.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/ili9488_rgb565_e51_igat/370716ec7f17e3415a3d61d43e0a4b02d3792e7f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/118142167" 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/118142167/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/118142167/legato_widget_window.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/bd45bcac708b918ecb82bf26589e43a562948107 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/118142167" 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_editwidget.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/ili9488_rgb565_e51_igat/3013ded6acf78b33e2dbbc4da1898b02068f439b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_editwidget.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_editwidget.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_widget.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget.c  .generated_files/flags/ili9488_rgb565_e51_igat/a88d68e0abf5a45721eddd799515f19a93b112b3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_widget.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_widget.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/262c9996e2e1ee06eb0d6bba768bb0b208344509 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/ili9488_rgb565_e51_igat/2cf9b627e97df633ce466e181b5159f58d8d3c5c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1603073146/plib_adc0.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/adc/plib_adc0.c  .generated_files/flags/ili9488_rgb565_e51_igat/336833ff029dd216596cbc79a59cc3a788a7b634 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603073146" 
	@${RM} ${OBJECTDIR}/_ext/1603073146/plib_adc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603073146/plib_adc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1603073146/plib_adc0.o.d" -o ${OBJECTDIR}/_ext/1603073146/plib_adc0.o ../src/config/ili9488_rgb565_e51_igat/peripheral/adc/plib_adc0.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1603071246/plib_ccl.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/ccl/plib_ccl.c  .generated_files/flags/ili9488_rgb565_e51_igat/c6cd2e4da63a65a764896f381c0d796e8c39c331 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603071246" 
	@${RM} ${OBJECTDIR}/_ext/1603071246/plib_ccl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603071246/plib_ccl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1603071246/plib_ccl.o.d" -o ${OBJECTDIR}/_ext/1603071246/plib_ccl.o ../src/config/ili9488_rgb565_e51_igat/peripheral/ccl/plib_ccl.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1342066036/plib_clock.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/clock/plib_clock.c  .generated_files/flags/ili9488_rgb565_e51_igat/edc726d5ac0d4daf3ec4bd338db9f15595b3de76 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342066036" 
	@${RM} ${OBJECTDIR}/_ext/1342066036/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342066036/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342066036/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1342066036/plib_clock.o ../src/config/ili9488_rgb565_e51_igat/peripheral/clock/plib_clock.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844408356/plib_cmcc.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/ili9488_rgb565_e51_igat/e8bbc338cbb5d0400f4b45a25261bae4a6391e30 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844408356" 
	@${RM} ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844408356/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o ../src/config/ili9488_rgb565_e51_igat/peripheral/cmcc/plib_cmcc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844438085/plib_dmac.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/dmac/plib_dmac.c  .generated_files/flags/ili9488_rgb565_e51_igat/b292ebdc32f5526c4c5429d6f7dc427c290ddc23 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844438085" 
	@${RM} ${OBJECTDIR}/_ext/1844438085/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844438085/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844438085/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1844438085/plib_dmac.o ../src/config/ili9488_rgb565_e51_igat/peripheral/dmac/plib_dmac.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1344215522/plib_evsys.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/evsys/plib_evsys.c  .generated_files/flags/ili9488_rgb565_e51_igat/9aa544535782591c51412b6d840123a9dedd732a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1344215522" 
	@${RM} ${OBJECTDIR}/_ext/1344215522/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344215522/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1344215522/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1344215522/plib_evsys.o ../src/config/ili9488_rgb565_e51_igat/peripheral/evsys/plib_evsys.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844744892/plib_nvic.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/nvic/plib_nvic.c  .generated_files/flags/ili9488_rgb565_e51_igat/3e7a7e96d4c749d2394218b1b99e7e5999ef6c4e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844744892" 
	@${RM} ${OBJECTDIR}/_ext/1844744892/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844744892/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844744892/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1844744892/plib_nvic.o ../src/config/ili9488_rgb565_e51_igat/peripheral/nvic/plib_nvic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/ili9488_rgb565_e51_igat/d0d9db15775285deb26e0b7f068e62cb58e8d353 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1602632842" 
	@${RM} ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o ../src/config/ili9488_rgb565_e51_igat/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1195214423/plib_pm.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/pm/plib_pm.c  .generated_files/flags/ili9488_rgb565_e51_igat/11824ce7b16a871980c23bfea0b13ba14c42801a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195214423" 
	@${RM} ${OBJECTDIR}/_ext/1195214423/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195214423/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195214423/plib_pm.o.d" -o ${OBJECTDIR}/_ext/1195214423/plib_pm.o ../src/config/ili9488_rgb565_e51_igat/peripheral/pm/plib_pm.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844798043/plib_port.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/port/plib_port.c  .generated_files/flags/ili9488_rgb565_e51_igat/2cfcc8d3930835b2b70bf9e38ae836cfa47711c2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844798043" 
	@${RM} ${OBJECTDIR}/_ext/1844798043/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844798043/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844798043/plib_port.o.d" -o ${OBJECTDIR}/_ext/1844798043/plib_port.o ../src/config/ili9488_rgb565_e51_igat/peripheral/port/plib_port.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844831605/plib_qspi.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/qspi/plib_qspi.c  .generated_files/flags/ili9488_rgb565_e51_igat/2ff2ef3b4c0a057cbaf5a4e35899bf5a61bea8a4 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844831605" 
	@${RM} ${OBJECTDIR}/_ext/1844831605/plib_qspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844831605/plib_qspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844831605/plib_qspi.o.d" -o ${OBJECTDIR}/_ext/1844831605/plib_qspi.o ../src/config/ili9488_rgb565_e51_igat/peripheral/qspi/plib_qspi.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/ili9488_rgb565_e51_igat/dab94b83f58def16b8d8d798cd1cdb09d9c68756 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603056313" 
	@${RM} ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o ../src/config/ili9488_rgb565_e51_igat/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/ili9488_rgb565_e51_igat/eea9ada62bd6541ffcce7e6fb940ca69d1cbd0bb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/454729615" 
	@${RM} ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o ../src/config/ili9488_rgb565_e51_igat/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1195214537/plib_tc0.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc0.c  .generated_files/flags/ili9488_rgb565_e51_igat/b5e10e4158d56c2de0c9780713c6d88c92b2cd9e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195214537" 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195214537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1195214537/plib_tc0.o ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc0.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1195214537/plib_tc3.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc3.c  .generated_files/flags/ili9488_rgb565_e51_igat/2c4ad0c6ae7cde81da7c717a61e7b74f84a1534a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195214537" 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195214537/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1195214537/plib_tc3.o ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc3.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/839627888/xc32_monitor.o: ../src/config/ili9488_rgb565_e51_igat/stdio/xc32_monitor.c  .generated_files/flags/ili9488_rgb565_e51_igat/e18e71e4dbafbff8888ca1e3d9bcf80742be9847 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/839627888" 
	@${RM} ${OBJECTDIR}/_ext/839627888/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/839627888/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/839627888/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/839627888/xc32_monitor.o ../src/config/ili9488_rgb565_e51_igat/stdio/xc32_monitor.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1502920741/sys_cache.o: ../src/config/ili9488_rgb565_e51_igat/system/cache/sys_cache.c  .generated_files/flags/ili9488_rgb565_e51_igat/c14eb40d96c5f4f44427bc475047e1aa2de9df9c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1502920741" 
	@${RM} ${OBJECTDIR}/_ext/1502920741/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1502920741/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1502920741/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1502920741/sys_cache.o ../src/config/ili9488_rgb565_e51_igat/system/cache/sys_cache.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1496979421/sys_input.o: ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input.c  .generated_files/flags/ili9488_rgb565_e51_igat/b85fb8b02d7aaf07cc32067c7238aacd9f39ccd9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496979421" 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1496979421/sys_input.o.d" -o ${OBJECTDIR}/_ext/1496979421/sys_input.o ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1496979421/sys_input_listener.o: ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input_listener.c  .generated_files/flags/ili9488_rgb565_e51_igat/cfbf0c9780b131865f9277aaa5629e59d05a010c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496979421" 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1496979421/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input_listener.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/218431965/sys_int.o: ../src/config/ili9488_rgb565_e51_igat/system/int/src/sys_int.c  .generated_files/flags/ili9488_rgb565_e51_igat/e847eab61ab4555eaa1a897e68b05d6f7762dc4f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/218431965" 
	@${RM} ${OBJECTDIR}/_ext/218431965/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/218431965/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/218431965/sys_int.o.d" -o ${OBJECTDIR}/_ext/218431965/sys_int.o ../src/config/ili9488_rgb565_e51_igat/system/int/src/sys_int.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/122608471/sys_time.o: ../src/config/ili9488_rgb565_e51_igat/system/time/src/sys_time.c  .generated_files/flags/ili9488_rgb565_e51_igat/cb812d6878f760029fd35f63c210f582a09a1177 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/122608471" 
	@${RM} ${OBJECTDIR}/_ext/122608471/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/122608471/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/122608471/sys_time.o.d" -o ${OBJECTDIR}/_ext/122608471/sys_time.o ../src/config/ili9488_rgb565_e51_igat/system/time/src/sys_time.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o: ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/mg_touch_processing.c  .generated_files/flags/ili9488_rgb565_e51_igat/f846b8ed3b74d4fce00b2c1afaca7bc87dca3ea3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1211903592" 
	@${RM} ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o.d 
	@${RM} ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o.d" -o ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/mg_touch_processing.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/840418598/touch.o: ../src/config/ili9488_rgb565_e51_igat/touch/touch.c  .generated_files/flags/ili9488_rgb565_e51_igat/fd6853f09237b1c330904122a4aaac036fff53a6 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/840418598" 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/840418598/touch.o.d" -o ${OBJECTDIR}/_ext/840418598/touch.o ../src/config/ili9488_rgb565_e51_igat/touch/touch.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/840418598/touch_example.o: ../src/config/ili9488_rgb565_e51_igat/touch/touch_example.c  .generated_files/flags/ili9488_rgb565_e51_igat/41be55a6f01998df8ae52ac7f8ec3188e4e15f1c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/840418598" 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/840418598/touch_example.o.d" -o ${OBJECTDIR}/_ext/840418598/touch_example.o ../src/config/ili9488_rgb565_e51_igat/touch/touch_example.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171359488/usb_device.o: ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device.c  .generated_files/flags/ili9488_rgb565_e51_igat/93611207337779025273ca945053f02563780342 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171359488" 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171359488/usb_device.o.d" -o ${OBJECTDIR}/_ext/1171359488/usb_device.o ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o: ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc.c  .generated_files/flags/ili9488_rgb565_e51_igat/6f9b3290b642a63233d715610ddcaeca04eecd3a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171359488" 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o: ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc_acm.c  .generated_files/flags/ili9488_rgb565_e51_igat/44ccd0a78fcc57f4dc394d6286ecaeefbdea802c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171359488" 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc_acm.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/initialization.o: ../src/config/ili9488_rgb565_e51_igat/initialization.c  .generated_files/flags/ili9488_rgb565_e51_igat/55953a05ff19a04dab28464c9eb57e25ce583b8c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/initialization.o.d" -o ${OBJECTDIR}/_ext/554262838/initialization.o ../src/config/ili9488_rgb565_e51_igat/initialization.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/interrupts.o: ../src/config/ili9488_rgb565_e51_igat/interrupts.c  .generated_files/flags/ili9488_rgb565_e51_igat/6222055e81d849fae0ccec5bc9ce01b498c913ac .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/interrupts.o.d" -o ${OBJECTDIR}/_ext/554262838/interrupts.o ../src/config/ili9488_rgb565_e51_igat/interrupts.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/exceptions.o: ../src/config/ili9488_rgb565_e51_igat/exceptions.c  .generated_files/flags/ili9488_rgb565_e51_igat/d151e9f72419739122b89036fc0dbba9d8bbc3cd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/exceptions.o.d" -o ${OBJECTDIR}/_ext/554262838/exceptions.o ../src/config/ili9488_rgb565_e51_igat/exceptions.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/startup_xc32.o: ../src/config/ili9488_rgb565_e51_igat/startup_xc32.c  .generated_files/flags/ili9488_rgb565_e51_igat/8139e14328e3f2e4d255a1dbd05bb331e8bc859c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/554262838/startup_xc32.o ../src/config/ili9488_rgb565_e51_igat/startup_xc32.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/libc_syscalls.o: ../src/config/ili9488_rgb565_e51_igat/libc_syscalls.c  .generated_files/flags/ili9488_rgb565_e51_igat/72e8cdb140eb8b0b4b5806d0c0afa6e372e9cbd8 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/554262838/libc_syscalls.o ../src/config/ili9488_rgb565_e51_igat/libc_syscalls.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/tasks.o: ../src/config/ili9488_rgb565_e51_igat/tasks.c  .generated_files/flags/ili9488_rgb565_e51_igat/43a994799b8682ae3f8c24f383f253ae08327a12 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/tasks.o.d" -o ${OBJECTDIR}/_ext/554262838/tasks.o ../src/config/ili9488_rgb565_e51_igat/tasks.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/usb_device_init_data.o: ../src/config/ili9488_rgb565_e51_igat/usb_device_init_data.c  .generated_files/flags/ili9488_rgb565_e51_igat/cc7cfe2b3e0cfcb6a45e7086bc4cfd58bda89086 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o ../src/config/ili9488_rgb565_e51_igat/usb_device_init_data.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/ili9488_rgb565_e51_igat/5b3e6d7410c7f11621487f9ffac32533a531f9e1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/ili9488_rgb565_e51_igat/bcd24138ffadb5309a023561ec9c611c6057d6a9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_intro.o: ../src/app_intro.c  .generated_files/flags/ili9488_rgb565_e51_igat/d0c145a7541d2a855cf5a4cc8f68773446d7b7ff .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_intro.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_intro.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_intro.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_intro.o ../src/app_intro.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o: ../src/app_ckrscrn2.c  .generated_files/flags/ili9488_rgb565_e51_igat/ff17b94227488f42df8123b27d65efb0d51f9b8a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o ../src/app_ckrscrn2.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o: ../src/app_ckrscrn1.c  .generated_files/flags/ili9488_rgb565_e51_igat/eb44339c86a6b0460382cf3437db9d4e5b8c77d6 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o ../src/app_ckrscrn1.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_menuscrn.o: ../src/app_menuscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/b87cd964f2c5eddf8b26a37daa2fc35373b9de30 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_menuscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o ../src/app_menuscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o: ../src/app_plyrscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/d0a27b547961ce445efd37e6c0f5d3f90c6a4f6d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o ../src/app_plyrscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o: ../src/app_cctrlscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/5297639aec643fe9a8eb8fb5c09d4bab91f50046 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o ../src/app_cctrlscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_mgscrn.o: ../src/app_mgscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/cc532d96c2a3038950f8f0e785353809d8b85836 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_mgscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o ../src/app_mgscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_settings.o: ../src/app_settings.c  .generated_files/flags/ili9488_rgb565_e51_igat/ff0ddd0cbdde49eea98a3f87a943b741156d6d4a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_settings.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_settings.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_settings.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_settings.o ../src/app_settings.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_qspi.o: ../src/app_qspi.c  .generated_files/flags/ili9488_rgb565_e51_igat/b3a1ccb46b02cdf551324c1d82876baafe0eda22 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_qspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_qspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_qspi.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_qspi.o ../src/app_qspi.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o: ../src/app_usbd_cdc.c  .generated_files/flags/ili9488_rgb565_e51_igat/e27209f950e8189a6d5a24dcc76df1dfc070e9fc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o ../src/app_usbd_cdc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_imgflash.o: ../src/app_imgflash.c  .generated_files/flags/ili9488_rgb565_e51_igat/6dd08f350ddddac3dcd8f7281c77e74871b505ae .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_imgflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_imgflash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_imgflash.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_imgflash.o ../src/app_imgflash.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_info.o: ../src/app_info.c  .generated_files/flags/ili9488_rgb565_e51_igat/970749bb0c4da74fb6d114a0cae786999ced0d44 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_info.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_info.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_info.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_info.o ../src/app_info.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_vgpu.o: ../src/app_vgpu.c  .generated_files/flags/ili9488_rgb565_e51_igat/9655b28f78b2772edc17760958baf715867c34ee .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_vgpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_vgpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_vgpu.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_vgpu.o ../src/app_vgpu.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o: ../src/app_pwrmgr.c  .generated_files/flags/ili9488_rgb565_e51_igat/7894d09bf6211f7885a02008cc5c13759d44b7b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o ../src/app_pwrmgr.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/733567291/sys_console.o: ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console.c  .generated_files/flags/ili9488_rgb565_e51_igat/3f20d5b7ea7bff57621a0b4b8e1493dac2165110 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/733567291" 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/733567291/sys_console.o.d" -o ${OBJECTDIR}/_ext/733567291/sys_console.o ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o: ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console_usb_cdc.c  .generated_files/flags/ili9488_rgb565_e51_igat/8a12998d249befa9a134642ebae0f21faa1fde38 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/733567291" 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o.d" -o ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console_usb_cdc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
else
${OBJECTDIR}/_ext/951718052/drv_touch_itd.o: ../src/config/ili9488_rgb565_e51_igat/driver/input/drv_touch_itd.c  .generated_files/flags/ili9488_rgb565_e51_igat/1a09769d283b91876d5a8dc01370991614fb0d9a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/951718052" 
	@${RM} ${OBJECTDIR}/_ext/951718052/drv_touch_itd.o.d 
	@${RM} ${OBJECTDIR}/_ext/951718052/drv_touch_itd.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/951718052/drv_touch_itd.o.d" -o ${OBJECTDIR}/_ext/951718052/drv_touch_itd.o ../src/config/ili9488_rgb565_e51_igat/driver/input/drv_touch_itd.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o: ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1.c  .generated_files/flags/ili9488_rgb565_e51_igat/3a550934045ec8fd3f0839631743c7ca3d92636 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1151944216" 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o.d" -o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1.o ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o: ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1_device.c  .generated_files/flags/ili9488_rgb565_e51_igat/657cda962fb175622ff511ffd24c6ba8fe82e5bb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1151944216" 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o.d" -o ${OBJECTDIR}/_ext/1151944216/drv_usbfsv1_device.o ../src/config/ili9488_rgb565_e51_igat/driver/usb/usbfsv1/src/drv_usbfsv1_device.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/902499849/gfx_driver.o: ../src/config/ili9488_rgb565_e51_igat/gfx/driver/gfx_driver.c  .generated_files/flags/ili9488_rgb565_e51_igat/55c62626e00202ff321b43348650dc38c5f625cb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/902499849" 
	@${RM} ${OBJECTDIR}/_ext/902499849/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/902499849/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/902499849/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/902499849/gfx_driver.o ../src/config/ili9488_rgb565_e51_igat/gfx/driver/gfx_driver.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o: ../src/config/ili9488_rgb565_e51_igat/gfx/driver/controller/external_controller/drv_gfx_external_controller.c  .generated_files/flags/ili9488_rgb565_e51_igat/1a7d3a339ef86746a213662da956b62089dd9304 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/422036661" 
	@${RM} ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o.d 
	@${RM} ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o.d" -o ${OBJECTDIR}/_ext/422036661/drv_gfx_external_controller.o ../src/config/ili9488_rgb565_e51_igat/gfx/driver/controller/external_controller/drv_gfx_external_controller.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o: ../src/config/ili9488_rgb565_e51_igat/gfx/interface/parallel_portgroup/drv_gfx_disp_intf_parallel_portgroup_dma.c  .generated_files/flags/ili9488_rgb565_e51_igat/d28c08e4a7100266fa5112f1c4218fe281fbe007 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656689269" 
	@${RM} ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o.d" -o ${OBJECTDIR}/_ext/656689269/drv_gfx_disp_intf_parallel_portgroup_dma.o ../src/config/ili9488_rgb565_e51_igat/gfx/interface/parallel_portgroup/drv_gfx_disp_intf_parallel_portgroup_dma.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color.c  .generated_files/flags/ili9488_rgb565_e51_igat/5aa39faf3c9bdace8d72439f66fef2b44d33721f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_blend.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_blend.c  .generated_files/flags/ili9488_rgb565_e51_igat/6eb5619eff2e12586c9d02b86560f3e0b835155d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_blend.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_blend.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_convert.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_convert.c  .generated_files/flags/ili9488_rgb565_e51_igat/19430bb7d26aa4340ba477dc53aae447d62a1aed .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_convert.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_convert.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_lerp.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/ili9488_rgb565_e51_igat/4b93db4871a364bceda6fd92e25b36551d76f057 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_lerp.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_lerp.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_color_value.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_value.c  .generated_files/flags/ili9488_rgb565_e51_igat/982e501cd89f4e51b810b43e88bf89a63b4ea0a3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_color_value.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_color_value.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_error.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_error.c  .generated_files/flags/ili9488_rgb565_e51_igat/164b2de4a14b46928ac18204a9ae6e803eb1ad86 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_error.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_error.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_error.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_math.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_math.c  .generated_files/flags/ili9488_rgb565_e51_igat/abea6116dfefa67cda20413a8911c0d544e87430 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_math.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_math.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_math.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/ili9488_rgb565_e51_igat/fbe171df36f8e93f2392001c1599d8be7c46d1e5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_pixelbuffer.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_rect.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_rect.c  .generated_files/flags/ili9488_rgb565_e51_igat/7c6bb3035964f0b365c144fa50ae55a9e9819fea .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_rect.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_rect.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_rect.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/49438877/legato_utils.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_utils.c  .generated_files/flags/ili9488_rgb565_e51_igat/dfeb09132129e0553aec06815f76fbfe536abb1c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/49438877" 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/49438877/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/49438877/legato_utils.o.d" -o ${OBJECTDIR}/_ext/49438877/legato_utils.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/common/legato_utils.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_event.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_event.c  .generated_files/flags/ili9488_rgb565_e51_igat/bb0c853465ec75e48e42d319bb1c2e880814ae80 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_event.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_event.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_event.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_input.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_input.c  .generated_files/flags/ili9488_rgb565_e51_igat/e53ea0342a56ece3f45406b5de5f2095d8d0bff .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_input.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_input.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_input.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_scheme.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_scheme.c  .generated_files/flags/ili9488_rgb565_e51_igat/bbe298fe7deb15fcd2ee6970439f81868817fa4f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_scheme.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_scheme.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_state.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_state.c  .generated_files/flags/ili9488_rgb565_e51_igat/945c1ca1c4c7e79594ed1a61e246e0233ef7f8a0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_state.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_state.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_state.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71559889/legato_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/51aca04963439c4a81a57bcbb909ff714663610d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71559889" 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/71559889/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71559889/legato_stream.o.d" -o ${OBJECTDIR}/_ext/71559889/legato_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/core/legato_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1937409513/legato_array.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_array.c  .generated_files/flags/ili9488_rgb565_e51_igat/e10ea47dfd9ff834d55f447b53135b2b22bf1f62 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1937409513" 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1937409513/legato_array.o.d" -o ${OBJECTDIR}/_ext/1937409513/legato_array.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_array.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1937409513/legato_list.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_list.c  .generated_files/flags/ili9488_rgb565_e51_igat/54ccd67fc89eea721b665c2aa0fa9be2457a1df5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1937409513" 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1937409513/legato_list.o.d" -o ${OBJECTDIR}/_ext/1937409513/legato_list.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_list.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1937409513/legato_rectarray.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/ili9488_rgb565_e51_igat/cd8b08b3a3147fd7b9366bf8bc589ff6c911ef44 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1937409513" 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1937409513/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/1937409513/legato_rectarray.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_font.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_font.c  .generated_files/flags/ili9488_rgb565_e51_igat/e459f296a20a06bcc53a1234264515e4159b5855 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_font.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_font.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_font.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/ili9488_rgb565_e51_igat/8d6e4025f8029f49cb95de4742f7a6700fa80783 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono1.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/ili9488_rgb565_e51_igat/455e9ec4c80a1cd147ad1ece5914cec46c770bb5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_liberationmono8.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/a1fa823feae8d7f0dc1ce5f138a2844d7dc6a8b7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/71649153" 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/71649153/legato_rasterfont_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/ili9488_rgb565_e51_igat/9e154aa055c2923e90f02683eadd1c0f8dbedb5d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330516914" 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/ili9488_rgb565_e51_igat/584c491caccd8d6e207b7a101ca03266818e8b2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330516914" 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/330516914/legato_imagedecoder_jpeg_common.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330516914/jidctint.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/ili9488_rgb565_e51_igat/e3b1de2f23fc57558804e1586657bd9282c78dcf .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330516914" 
	@${RM} ${OBJECTDIR}/_ext/330516914/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/330516914/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330516914/jidctint.o.d" -o ${OBJECTDIR}/_ext/330516914/jidctint.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/ili9488_rgb565_e51_igat/9193a5f19ba41cf90e7afb08e7a43647333deea .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330428215" 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/ili9488_rgb565_e51_igat/db5fd6c6d6ce22855f84c2ddf9f33487240f7763 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330428215" 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_internal.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/755b24173f07627bb50f4590d559d833fd567e28 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/330428215" 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/330428215/legato_imagedecoder_mono_read_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/ili9488_rgb565_e51_igat/af94f530013be08821f5968792a58757445d3179 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266438531" 
	@${RM} ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/266438531/legato_imagedecoder_png.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266438531/lodepng.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/lodepng.c  .generated_files/flags/ili9488_rgb565_e51_igat/bced75ae6baecbc5c83af7d95b1221f334ccd4cb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266438531" 
	@${RM} ${OBJECTDIR}/_ext/266438531/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/266438531/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266438531/lodepng.o.d" -o ${OBJECTDIR}/_ext/266438531/lodepng.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/png/lodepng.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/ili9488_rgb565_e51_igat/eb2cca5b860c4441ce5205e9cc3fb9136e33d97f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/ili9488_rgb565_e51_igat/967826e5f64553fc67bb0be0bd42f21e19ca68c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_blend.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/ili9488_rgb565_e51_igat/473e0a4f6256fd2d82ca10e064354118a0311dde .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_convert.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/ili9488_rgb565_e51_igat/ec4f6676f9c3c17b8edd9fb0eff61fa021c0ffc5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_mask.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/ili9488_rgb565_e51_igat/29559f91b82af56d34267fe3967fa6348820a57b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_internal.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/713452c3fc81bbc56ab99a915ccc67f1b21cdf9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_palette_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/ili9488_rgb565_e51_igat/2dc1921288a19d6c5480ecbb11b0f68fcf497fe8 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_internal.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/ili9488_rgb565_e51_igat/695bc894c699aec4ee8f3887ee7596bd0fccacaf .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_color.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/ili9488_rgb565_e51_igat/8fb8086ac69aa7334e8cfaa20e18e8f06f22e42b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_index.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/ili9488_rgb565_e51_igat/cd384a2b45e358edecb8a993dbe9af5ac2de09f4 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/ili9488_rgb565_e51_igat/c9fec3ed7705776659be6a203d1ccb49522680c1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/ili9488_rgb565_e51_igat/8b8e00d2eb26b3880ffdfc1b2f8634720e43c1ca .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_rotate.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/ili9488_rgb565_e51_igat/6cad6e287f25d40996a419cb75118579f7ee26ac .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_scale.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/ili9488_rgb565_e51_igat/e589752c0eb5a2b11c9edccf2057651625178d98 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_setup.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/ili9488_rgb565_e51_igat/ded96aa6280e34a9c24dc27f2ab7823b3af0a4a1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/266440066" 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/266440066/legato_imagedecoder_raw_write.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071145367/legato_image.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image.c  .generated_files/flags/ili9488_rgb565_e51_igat/b430fd007e6c465fad6c6a62dbf480518142af2f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2071145367" 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071145367/legato_image.o.d" -o ${OBJECTDIR}/_ext/2071145367/legato_image.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071145367/legato_palette.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_palette.c  .generated_files/flags/ili9488_rgb565_e51_igat/d473e279013c2ca02a3c8253e8b9fbfcde07f35b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2071145367" 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071145367/legato_palette.o.d" -o ${OBJECTDIR}/_ext/2071145367/legato_palette.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_palette.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/2071145367/legato_image_utils.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image_utils.c  .generated_files/flags/ili9488_rgb565_e51_igat/341a3096ef0b6abc9214946245349f70d85c4ea0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2071145367" 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2071145367/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/2071145367/legato_image_utils.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/image/legato_image_utils.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326497203/legato_fixedheap.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/ili9488_rgb565_e51_igat/ccac06590c798642249fee9e553555ed82329b8f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326497203" 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326497203/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/326497203/legato_fixedheap.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326497203/legato_memory.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_memory.c  .generated_files/flags/ili9488_rgb565_e51_igat/70eb70a3cc2e8e5be55ba9a57c52de992624e8f9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326497203" 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326497203/legato_memory.o.d" -o ${OBJECTDIR}/_ext/326497203/legato_memory.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_memory.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326497203/legato_variableheap.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/ili9488_rgb565_e51_igat/8024cca0043b29b6d84070b7733099b1b16c790f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326497203" 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/326497203/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326497203/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/326497203/legato_variableheap.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/memory/legato_variableheap.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw.c  .generated_files/flags/ili9488_rgb565_e51_igat/aa1edaa34b726b24b9dcc3a558f25faf090998e0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw_arc.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/ili9488_rgb565_e51_igat/315bd2bcbfde3b569ad424629f1fd28f4bc06987 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw_arc.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw_line.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/ili9488_rgb565_e51_igat/ce7e41e9f832bd6cb5872f3be743b137fe001032 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw_line.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_draw_rect.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/ili9488_rgb565_e51_igat/8fef530e44c9a6e3831f51df27e162e121c41d7e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_draw_rect.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_renderer.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/ili9488_rgb565_e51_igat/8e976bb0de4d4a5ca98fb4bc0b6f61f6efbafdbc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_renderer.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_renderer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/373396213/legato_gpu.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/ili9488_rgb565_e51_igat/f47fc351d8a6542e17ab431ce261fb61b143d63b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/373396213" 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/373396213/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/373396213/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/373396213/legato_gpu.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/renderer/legato_gpu.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/ili9488_rgb565_e51_igat/5ef32a9c1b27d1ee2c2428fef6a73dd5b59e0d97 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_dynamicstring.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_fixedstring.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/ili9488_rgb565_e51_igat/649e1848ac53b99ef7c5a9971e078ec93ef9ff65 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_fixedstring.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_fixedstring.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_string.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string.c  .generated_files/flags/ili9488_rgb565_e51_igat/690410e03d8eaa95e6ecb3270a6363078307a027 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_string.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_string.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_string_renderer.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/ili9488_rgb565_e51_igat/45f91f6d9f6f761573cc04c4b906dd5cb11465ba .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_string_renderer.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/ili9488_rgb565_e51_igat/671db5b366d0cd4ea01e673b6719dd3e54dbc9ec .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_string_renderer_stream.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_stringtable.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringtable.c  .generated_files/flags/ili9488_rgb565_e51_igat/b970ebdfd69b2e2b5b282b65c6f9dbd3990a534e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_stringtable.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringtable.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_tablestring.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_tablestring.c  .generated_files/flags/ili9488_rgb565_e51_igat/71f3f6c6cc986b620564db9cbe37b8807cc08d77 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_tablestring.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_tablestring.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/512267971/legato_stringutils.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringutils.c  .generated_files/flags/ili9488_rgb565_e51_igat/bbde732c358b90dcefaf08748ced6a6df3cb1a66 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/512267971" 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/512267971/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/512267971/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/512267971/legato_stringutils.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/string/legato_stringutils.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/848559545/legato_widget_arc.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/ili9488_rgb565_e51_igat/7d469dab50e1b833063f15874630d1bfbcbac52f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/848559545" 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848559545/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/848559545/legato_widget_arc.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/1d407cfd297de83cc494ad3ffef2554a7308f50c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/848559545" 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/848559545/legato_widget_arc_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/ili9488_rgb565_e51_igat/7bf3d879c722a0d219c8e778b3d68be3102037e3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797479956" 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/391913fcf230bb754c8f8f1cc32c0d5430e20093 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1797479956" 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1797479956/legato_widget_bar_graph_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/708077973/legato_widget_button.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/ili9488_rgb565_e51_igat/4298d5002ab34eacc4b33d81744d98ca6db678e1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/708077973" 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/708077973/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/708077973/legato_widget_button.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/2c664b459af0d7bc8af7658d2f223db5d84ff689 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/708077973" 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/708077973/legato_widget_button_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/ili9488_rgb565_e51_igat/ebd723aaf10a4e354cbd3b19ce5deae0414063d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/786800828" 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/9d9c1a298539ad0eb58698921867b2a8e8ca02be .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/786800828" 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/786800828/legato_widget_checkbox_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/690607095/legato_widget_circle.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/ili9488_rgb565_e51_igat/7d418b999c6d097ae86cb96b4218b95028c0fbd5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/690607095" 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/690607095/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/690607095/legato_widget_circle.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/c3fcbbe504b2b2aed60cdbd22d7d31cec5c4b96f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/690607095" 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/690607095/legato_widget_circle_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/ili9488_rgb565_e51_igat/b1754d10e8526063af01993545b0ee8056ab2e62 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/674841697" 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/73735ea62c88360873f565423269c0ef4f81a16d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/674841697" 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/674841697/legato_widget_circular_gauge_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/ili9488_rgb565_e51_igat/b4f528e28067de3d889db699b4bf06a029cd9551 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/201395591" 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/74d03908591102c01181a8d2f8f19884d35613b1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/201395591" 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/201395591/legato_widget_circular_slider_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/ili9488_rgb565_e51_igat/7a3cc10c0e5e80ef5bc8c65c6b331baaf9ab67ec .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/672544592" 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/34fdcedfd68fe95c98613bb1d6f657db219ddbdc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/672544592" 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/672544592/legato_widget_drawsurface_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/ili9488_rgb565_e51_igat/b03704f164bee233f3814fccbaea869297c3f3a8 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/660440023" 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/9566254b8457153e85d6dbfceaaa24343ecfbffd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/660440023" 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/660440023/legato_widget_gradient_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/ili9488_rgb565_e51_igat/eec597cb22cebac0fcc63d9876fee801d4027fb6 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/243726363" 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/f6816b6b352208b38383e864e20efdcfc0684673 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/243726363" 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/243726363/legato_widget_groupbox_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570822910/legato_widget_image.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/ili9488_rgb565_e51_igat/4966730580e613f99c191374858abefe24fde022 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570822910" 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570822910/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/570822910/legato_widget_image.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/adba077b3107533f6841957ed57e755c794dcbc1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/570822910" 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/570822910/legato_widget_image_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/ili9488_rgb565_e51_igat/5a17b1490a6320a2fe92c6490cd27c538c4e3e9f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/483261731" 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/ad1c06c682808a78fa7804adb6633704f32b111f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/483261731" 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/483261731/legato_widget_imagerotate_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/ili9488_rgb565_e51_igat/e3239fdb83813dfe7222ed6220efeb3668faa539 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707777656" 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/ee985fb26f8007080f1c6be77551b0c2301f9a22 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/707777656" 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/707777656/legato_widget_imagescale_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/ili9488_rgb565_e51_igat/fefaaa488853e72b553193601835c1445cb54bf7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831800515" 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/366fdb21b59e27b54aebd8a509b8f5064b3c1af .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/831800515" 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/831800515/legato_widget_imagesequence_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/ili9488_rgb565_e51_igat/6e3e0d5da158ae458b2095001423c6bb0c341585 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/465047283" 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/64edb12149d2dcb8a17fd42ad1439832c3b17d80 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/465047283" 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/465047283/legato_widget_keypad_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/568408933/legato_widget_label.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/ili9488_rgb565_e51_igat/9c135e978253dd65cc22b472297f05099d660d26 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/568408933" 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/568408933/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/568408933/legato_widget_label.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/56361fe699fb93cb0fed5daa948e8df738fa6808 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/568408933" 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/568408933/legato_widget_label_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861613/legato_widget_line.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/ili9488_rgb565_e51_igat/8521bdc2d0c0f8dc2a72be4bde5cad9dd00c9d13 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861613" 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861613/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/535861613/legato_widget_line.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/56b658b7ae13c39ca9d232d6c24405b993b2d24 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861613" 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/535861613/legato_widget_line_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/ili9488_rgb565_e51_igat/e0526dff12882d3451935beaa3c54c825b4848bc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/728237057" 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/59553d9860d4d53da1fd22c476476fe4fb98318b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/728237057" 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/728237057/legato_widget_line_graph_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861783/legato_widget_list.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/ili9488_rgb565_e51_igat/ec9cf05ed028881cdafac2112827a17ad138a227 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861783" 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861783/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/535861783/legato_widget_list.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/b92b5d799b455293a6749507d391b0e822bbfa99 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/535861783" 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/535861783/legato_widget_list_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/ili9488_rgb565_e51_igat/14f2da738455ce39eb7a61fba322a77d448e6d74 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314707364" 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/e8a385dbeff8457b3ceac08c5e0c197b95f39d4f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1314707364" 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1314707364/legato_widget_listwheel_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/ili9488_rgb565_e51_igat/c02e9bee96a620f4c1831d4e6c0b43227049d225 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1439055157" 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/21c11a980716245424e534c6904f48a824e370de .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1439055157" 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1439055157/legato_widget_pie_chart_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/ili9488_rgb565_e51_igat/c72ca0e650ee0b3a43eeed25b3df17fda7f62214 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1884953389" 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/48d07bd01462d0c17f9fb9f7016688b22ecdcf5e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1884953389" 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1884953389/legato_widget_progressbar_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/ili9488_rgb565_e51_igat/8fb541ab7a823992089d23a607657b308645eed .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326009527" 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/9c7a25703022addbba15c098d3dcb21bd7eb56b0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326009527" 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/ili9488_rgb565_e51_igat/be1d74f5578fb9f0022e5174c69ccd05587b19c7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/326009527" 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/326009527/legato_widget_radial_menu_state.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/ili9488_rgb565_e51_igat/e0b9e2824232e8276cc240a470e01e3c52ddc2dc .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/778059604" 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/778059604/legato_radiobutton_group.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/ili9488_rgb565_e51_igat/cc3627b9e0308f8267fe9feef69fcaadb0e415ce .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/778059604" 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/e7e5939d9e32fbf95ab5ad3f4684525bad12e704 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/778059604" 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/778059604/legato_widget_radiobutton_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/ili9488_rgb565_e51_igat/f41a37a1a9a17746dca4b2ad6c3e69683056025c .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656685162" 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/d5259c6c701b6af1fd35d2102f5969aaad757b2b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/656685162" 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/656685162/legato_widget_rectangle_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/ili9488_rgb565_e51_igat/850065b5997c06699989510f3785488d5789f40f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360191411" 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/3c181b2f4d64fdb5d4c88240d8697804032deec7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360191411" 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1360191411/legato_widget_scrollbar_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230037478/legato_widget_slider.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/ili9488_rgb565_e51_igat/46c7ab8f11b8f62b18df6a09ba435c5fa0d411bd .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230037478" 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230037478/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/230037478/legato_widget_slider.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/bf0c7682563598b9d5d30987154d2c4f7fa97695 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/230037478" 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/230037478/legato_widget_slider_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/ili9488_rgb565_e51_igat/d1673929c482c022701bc85f1e02c7384b832f15 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1485548052" 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/49f1e8a866641a6609a5f35bb68c877f3c36723d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1485548052" 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1485548052/legato_widget_textfield_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/ili9488_rgb565_e51_igat/6d01bd92edefeacef60d87b119e3f90e28568121 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1413249416" 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/510254d33cf17f25ab144dbd3491af2db7642b3a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1413249416" 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1413249416/legato_widget_touchtest_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/118142167/legato_widget_window.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/ili9488_rgb565_e51_igat/ab3bcb24939793a7df2bf44e7ca075e28eb9305d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/118142167" 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/118142167/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/118142167/legato_widget_window.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/a58805318819689c1f755e4611dd36101979579b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/118142167" 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/118142167/legato_widget_window_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_editwidget.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/ili9488_rgb565_e51_igat/f866f8bae04182864856aabc93b666df18cafc14 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_editwidget.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_editwidget.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_widget.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget.c  .generated_files/flags/ili9488_rgb565_e51_igat/f5015a84ec3ab44b2ba96a4b6500791b4d2dbc20 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_widget.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_widget.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/ili9488_rgb565_e51_igat/c7773c1ca6d75a4cf4c4047a65530842e2f4b1fe .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o: ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/ili9488_rgb565_e51_igat/3b65fd338a861d2c025ed39a8e8e4dbad7b57825 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/616206582" 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/616206582/legato_widget_skin_classic_common.o ../src/config/ili9488_rgb565_e51_igat/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1603073146/plib_adc0.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/adc/plib_adc0.c  .generated_files/flags/ili9488_rgb565_e51_igat/953692139d32804f46b7f8b26bf9d38d3174891 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603073146" 
	@${RM} ${OBJECTDIR}/_ext/1603073146/plib_adc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603073146/plib_adc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1603073146/plib_adc0.o.d" -o ${OBJECTDIR}/_ext/1603073146/plib_adc0.o ../src/config/ili9488_rgb565_e51_igat/peripheral/adc/plib_adc0.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1603071246/plib_ccl.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/ccl/plib_ccl.c  .generated_files/flags/ili9488_rgb565_e51_igat/3a9467d9953dad14be2a526966dba1890e4fe0c9 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603071246" 
	@${RM} ${OBJECTDIR}/_ext/1603071246/plib_ccl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603071246/plib_ccl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1603071246/plib_ccl.o.d" -o ${OBJECTDIR}/_ext/1603071246/plib_ccl.o ../src/config/ili9488_rgb565_e51_igat/peripheral/ccl/plib_ccl.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1342066036/plib_clock.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/clock/plib_clock.c  .generated_files/flags/ili9488_rgb565_e51_igat/9a1d8b5349c908f72425ee50b7cedeea565a62b7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1342066036" 
	@${RM} ${OBJECTDIR}/_ext/1342066036/plib_clock.o.d 
	@${RM} ${OBJECTDIR}/_ext/1342066036/plib_clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1342066036/plib_clock.o.d" -o ${OBJECTDIR}/_ext/1342066036/plib_clock.o ../src/config/ili9488_rgb565_e51_igat/peripheral/clock/plib_clock.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844408356/plib_cmcc.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/cmcc/plib_cmcc.c  .generated_files/flags/ili9488_rgb565_e51_igat/c3e2a3eab1e18e8924710960f902d840caff14cf .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844408356" 
	@${RM} ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844408356/plib_cmcc.o.d" -o ${OBJECTDIR}/_ext/1844408356/plib_cmcc.o ../src/config/ili9488_rgb565_e51_igat/peripheral/cmcc/plib_cmcc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844438085/plib_dmac.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/dmac/plib_dmac.c  .generated_files/flags/ili9488_rgb565_e51_igat/71f887a0b38def9b77a49c05d58ead920fdf01d4 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844438085" 
	@${RM} ${OBJECTDIR}/_ext/1844438085/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844438085/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844438085/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/1844438085/plib_dmac.o ../src/config/ili9488_rgb565_e51_igat/peripheral/dmac/plib_dmac.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1344215522/plib_evsys.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/evsys/plib_evsys.c  .generated_files/flags/ili9488_rgb565_e51_igat/52a39ce1b4cea574f37bf377dc0b9db870a31502 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1344215522" 
	@${RM} ${OBJECTDIR}/_ext/1344215522/plib_evsys.o.d 
	@${RM} ${OBJECTDIR}/_ext/1344215522/plib_evsys.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1344215522/plib_evsys.o.d" -o ${OBJECTDIR}/_ext/1344215522/plib_evsys.o ../src/config/ili9488_rgb565_e51_igat/peripheral/evsys/plib_evsys.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844744892/plib_nvic.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/nvic/plib_nvic.c  .generated_files/flags/ili9488_rgb565_e51_igat/a19501f3fbb94e80aef6481f25bc9d8c88d2189b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844744892" 
	@${RM} ${OBJECTDIR}/_ext/1844744892/plib_nvic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844744892/plib_nvic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844744892/plib_nvic.o.d" -o ${OBJECTDIR}/_ext/1844744892/plib_nvic.o ../src/config/ili9488_rgb565_e51_igat/peripheral/nvic/plib_nvic.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/nvmctrl/plib_nvmctrl.c  .generated_files/flags/ili9488_rgb565_e51_igat/3b886b6692844c6f64bf965a1a5da651a8e14d0f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1602632842" 
	@${RM} ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o.d" -o ${OBJECTDIR}/_ext/1602632842/plib_nvmctrl.o ../src/config/ili9488_rgb565_e51_igat/peripheral/nvmctrl/plib_nvmctrl.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1195214423/plib_pm.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/pm/plib_pm.c  .generated_files/flags/ili9488_rgb565_e51_igat/598706fc4a68216b8393ae3a6f0f17deff62b589 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195214423" 
	@${RM} ${OBJECTDIR}/_ext/1195214423/plib_pm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195214423/plib_pm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195214423/plib_pm.o.d" -o ${OBJECTDIR}/_ext/1195214423/plib_pm.o ../src/config/ili9488_rgb565_e51_igat/peripheral/pm/plib_pm.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844798043/plib_port.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/port/plib_port.c  .generated_files/flags/ili9488_rgb565_e51_igat/14137230d6ca7513dbf671e5c3f7913f95510c3d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844798043" 
	@${RM} ${OBJECTDIR}/_ext/1844798043/plib_port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844798043/plib_port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844798043/plib_port.o.d" -o ${OBJECTDIR}/_ext/1844798043/plib_port.o ../src/config/ili9488_rgb565_e51_igat/peripheral/port/plib_port.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1844831605/plib_qspi.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/qspi/plib_qspi.c  .generated_files/flags/ili9488_rgb565_e51_igat/f6e6d09e439594d8c90d4c55621a75649a196de0 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1844831605" 
	@${RM} ${OBJECTDIR}/_ext/1844831605/plib_qspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1844831605/plib_qspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1844831605/plib_qspi.o.d" -o ${OBJECTDIR}/_ext/1844831605/plib_qspi.o ../src/config/ili9488_rgb565_e51_igat/peripheral/qspi/plib_qspi.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/rtc/plib_rtc_timer.c  .generated_files/flags/ili9488_rgb565_e51_igat/7574520cddcca3847de8f847a62d9ce6ddd42680 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1603056313" 
	@${RM} ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o.d" -o ${OBJECTDIR}/_ext/1603056313/plib_rtc_timer.o ../src/config/ili9488_rgb565_e51_igat/peripheral/rtc/plib_rtc_timer.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/sercom/usart/plib_sercom2_usart.c  .generated_files/flags/ili9488_rgb565_e51_igat/3ffca835045bc3402a22cf4f5873c5a586336bea .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/454729615" 
	@${RM} ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o.d 
	@${RM} ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o.d" -o ${OBJECTDIR}/_ext/454729615/plib_sercom2_usart.o ../src/config/ili9488_rgb565_e51_igat/peripheral/sercom/usart/plib_sercom2_usart.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1195214537/plib_tc0.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc0.c  .generated_files/flags/ili9488_rgb565_e51_igat/e4c0cb65911d521d6901943455a3c3b2c165a894 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195214537" 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195214537/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1195214537/plib_tc0.o ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc0.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1195214537/plib_tc3.o: ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc3.c  .generated_files/flags/ili9488_rgb565_e51_igat/bcc25779f85629b96be83f80317fdb305f016d61 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195214537" 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195214537/plib_tc3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195214537/plib_tc3.o.d" -o ${OBJECTDIR}/_ext/1195214537/plib_tc3.o ../src/config/ili9488_rgb565_e51_igat/peripheral/tc/plib_tc3.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/839627888/xc32_monitor.o: ../src/config/ili9488_rgb565_e51_igat/stdio/xc32_monitor.c  .generated_files/flags/ili9488_rgb565_e51_igat/9aa3106f28acfe451fa19c3d5b2a47eea3651fbb .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/839627888" 
	@${RM} ${OBJECTDIR}/_ext/839627888/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/839627888/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/839627888/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/839627888/xc32_monitor.o ../src/config/ili9488_rgb565_e51_igat/stdio/xc32_monitor.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1502920741/sys_cache.o: ../src/config/ili9488_rgb565_e51_igat/system/cache/sys_cache.c  .generated_files/flags/ili9488_rgb565_e51_igat/d8bdf4164ce4139651c7533f0533bb47ea11815d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1502920741" 
	@${RM} ${OBJECTDIR}/_ext/1502920741/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1502920741/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1502920741/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1502920741/sys_cache.o ../src/config/ili9488_rgb565_e51_igat/system/cache/sys_cache.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1496979421/sys_input.o: ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input.c  .generated_files/flags/ili9488_rgb565_e51_igat/8ed189e7cec8a51e8e459756f87777841f4e4348 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496979421" 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1496979421/sys_input.o.d" -o ${OBJECTDIR}/_ext/1496979421/sys_input.o ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1496979421/sys_input_listener.o: ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input_listener.c  .generated_files/flags/ili9488_rgb565_e51_igat/1bf0f12435a796337802f9d60ba2ac581679d6b4 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1496979421" 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1496979421/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1496979421/sys_input_listener.o ../src/config/ili9488_rgb565_e51_igat/system/input/sys_input_listener.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/218431965/sys_int.o: ../src/config/ili9488_rgb565_e51_igat/system/int/src/sys_int.c  .generated_files/flags/ili9488_rgb565_e51_igat/4ac8ba62d3f55dacd9498f91e9af25dc7f2731d5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/218431965" 
	@${RM} ${OBJECTDIR}/_ext/218431965/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/218431965/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/218431965/sys_int.o.d" -o ${OBJECTDIR}/_ext/218431965/sys_int.o ../src/config/ili9488_rgb565_e51_igat/system/int/src/sys_int.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/122608471/sys_time.o: ../src/config/ili9488_rgb565_e51_igat/system/time/src/sys_time.c  .generated_files/flags/ili9488_rgb565_e51_igat/40607f51523a43bac63a04eb53789526fa66ad54 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/122608471" 
	@${RM} ${OBJECTDIR}/_ext/122608471/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/122608471/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/122608471/sys_time.o.d" -o ${OBJECTDIR}/_ext/122608471/sys_time.o ../src/config/ili9488_rgb565_e51_igat/system/time/src/sys_time.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o: ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/mg_touch_processing.c  .generated_files/flags/ili9488_rgb565_e51_igat/4f0ae968c4a783b4fc5c2ddc817b7f4eb3f48aae .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1211903592" 
	@${RM} ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o.d 
	@${RM} ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o.d" -o ${OBJECTDIR}/_ext/1211903592/mg_touch_processing.o ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/mg_touch_processing.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/840418598/touch.o: ../src/config/ili9488_rgb565_e51_igat/touch/touch.c  .generated_files/flags/ili9488_rgb565_e51_igat/e28692bae64e4267daf1454f9a68af7567d5135e .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/840418598" 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch.o.d 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/840418598/touch.o.d" -o ${OBJECTDIR}/_ext/840418598/touch.o ../src/config/ili9488_rgb565_e51_igat/touch/touch.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/840418598/touch_example.o: ../src/config/ili9488_rgb565_e51_igat/touch/touch_example.c  .generated_files/flags/ili9488_rgb565_e51_igat/489bef55ca2e1b36baef4c80ccdcc2125a035b72 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/840418598" 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch_example.o.d 
	@${RM} ${OBJECTDIR}/_ext/840418598/touch_example.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/840418598/touch_example.o.d" -o ${OBJECTDIR}/_ext/840418598/touch_example.o ../src/config/ili9488_rgb565_e51_igat/touch/touch_example.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171359488/usb_device.o: ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device.c  .generated_files/flags/ili9488_rgb565_e51_igat/9e0c091828e3726c5b5fb3e1988828d0ee21597 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171359488" 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171359488/usb_device.o.d" -o ${OBJECTDIR}/_ext/1171359488/usb_device.o ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o: ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc.c  .generated_files/flags/ili9488_rgb565_e51_igat/751f4991b913ebdeec89d4ba422f89e8f8eb99ad .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171359488" 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc.o ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o: ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc_acm.c  .generated_files/flags/ili9488_rgb565_e51_igat/d78ee42fc1856e1fa50d341b3cf6908484fb33a3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1171359488" 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/1171359488/usb_device_cdc_acm.o ../src/config/ili9488_rgb565_e51_igat/usb/src/usb_device_cdc_acm.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/initialization.o: ../src/config/ili9488_rgb565_e51_igat/initialization.c  .generated_files/flags/ili9488_rgb565_e51_igat/42d6e54cf8c4c5fb5edc96df50b0fd76906cf562 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/initialization.o.d" -o ${OBJECTDIR}/_ext/554262838/initialization.o ../src/config/ili9488_rgb565_e51_igat/initialization.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/interrupts.o: ../src/config/ili9488_rgb565_e51_igat/interrupts.c  .generated_files/flags/ili9488_rgb565_e51_igat/3504513fcf3a77e70e2944a49f3442d610ca5059 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/interrupts.o.d" -o ${OBJECTDIR}/_ext/554262838/interrupts.o ../src/config/ili9488_rgb565_e51_igat/interrupts.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/exceptions.o: ../src/config/ili9488_rgb565_e51_igat/exceptions.c  .generated_files/flags/ili9488_rgb565_e51_igat/9e142e87b84b2e2465e64801b18f3d26deb989d2 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/exceptions.o.d" -o ${OBJECTDIR}/_ext/554262838/exceptions.o ../src/config/ili9488_rgb565_e51_igat/exceptions.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/startup_xc32.o: ../src/config/ili9488_rgb565_e51_igat/startup_xc32.c  .generated_files/flags/ili9488_rgb565_e51_igat/37904dc2074812c418c106f1183aaf1a3eadf56d .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/startup_xc32.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/startup_xc32.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/startup_xc32.o.d" -o ${OBJECTDIR}/_ext/554262838/startup_xc32.o ../src/config/ili9488_rgb565_e51_igat/startup_xc32.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/libc_syscalls.o: ../src/config/ili9488_rgb565_e51_igat/libc_syscalls.c  .generated_files/flags/ili9488_rgb565_e51_igat/b702883b4625a38be0bae5c612c45af1a74860db .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/libc_syscalls.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/libc_syscalls.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/libc_syscalls.o.d" -o ${OBJECTDIR}/_ext/554262838/libc_syscalls.o ../src/config/ili9488_rgb565_e51_igat/libc_syscalls.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/tasks.o: ../src/config/ili9488_rgb565_e51_igat/tasks.c  .generated_files/flags/ili9488_rgb565_e51_igat/dc42c1dee8313719ea38d0e690a83b8b8af9c75f .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/tasks.o.d" -o ${OBJECTDIR}/_ext/554262838/tasks.o ../src/config/ili9488_rgb565_e51_igat/tasks.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/554262838/usb_device_init_data.o: ../src/config/ili9488_rgb565_e51_igat/usb_device_init_data.c  .generated_files/flags/ili9488_rgb565_e51_igat/7bb40c2ec2e339bd490edec8733aeb7d6d7a7d15 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/554262838" 
	@${RM} ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/554262838/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/554262838/usb_device_init_data.o ../src/config/ili9488_rgb565_e51_igat/usb_device_init_data.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/ili9488_rgb565_e51_igat/66eca41272a55de0b325130db7a4ba3a9d0acff5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/ili9488_rgb565_e51_igat/e16572b3ed185d449a1a05c84b05a92b6af538d5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_intro.o: ../src/app_intro.c  .generated_files/flags/ili9488_rgb565_e51_igat/e777c1bcd22343364a1ebc53420a69e4d0a2d6d4 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_intro.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_intro.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_intro.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_intro.o ../src/app_intro.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o: ../src/app_ckrscrn2.c  .generated_files/flags/ili9488_rgb565_e51_igat/ffe387cd3a39a524073f8a589d008a9a2ce3904a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn2.o ../src/app_ckrscrn2.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o: ../src/app_ckrscrn1.c  .generated_files/flags/ili9488_rgb565_e51_igat/a5f34756280f314cb8c4cff0ba2b344b7edc2bb5 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_ckrscrn1.o ../src/app_ckrscrn1.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_menuscrn.o: ../src/app_menuscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/281d7bd0ce8297a17e288062f0c21b05ae7b31de .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_menuscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_menuscrn.o ../src/app_menuscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o: ../src/app_plyrscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/87d64c95f98231bbd6b92cc866129e9768eaeb96 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_plyrscrn.o ../src/app_plyrscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o: ../src/app_cctrlscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/2cf3bb93e09f1cad64586e12f59ca0f40feee0c3 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_cctrlscrn.o ../src/app_cctrlscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_mgscrn.o: ../src/app_mgscrn.c  .generated_files/flags/ili9488_rgb565_e51_igat/17694e9a5ab686f2f404754136bf4e871c360fe7 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_mgscrn.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_mgscrn.o ../src/app_mgscrn.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_settings.o: ../src/app_settings.c  .generated_files/flags/ili9488_rgb565_e51_igat/bbfe6e00856fa5ee356a254474f8314088951d77 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_settings.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_settings.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_settings.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_settings.o ../src/app_settings.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_qspi.o: ../src/app_qspi.c  .generated_files/flags/ili9488_rgb565_e51_igat/15a407110f8845a195a0a0debbe1a3195a81c62a .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_qspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_qspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_qspi.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_qspi.o ../src/app_qspi.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o: ../src/app_usbd_cdc.c  .generated_files/flags/ili9488_rgb565_e51_igat/83e282cb0988bad4ca393bb6bfe68c5fa2f1fdd1 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_usbd_cdc.o ../src/app_usbd_cdc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_imgflash.o: ../src/app_imgflash.c  .generated_files/flags/ili9488_rgb565_e51_igat/370e3fc91c66ff436e1f760afd63869b689a6621 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_imgflash.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_imgflash.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_imgflash.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_imgflash.o ../src/app_imgflash.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_info.o: ../src/app_info.c  .generated_files/flags/ili9488_rgb565_e51_igat/ff4d6fd4b8b37471d30161683d8477100e640d0b .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_info.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_info.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_info.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_info.o ../src/app_info.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_vgpu.o: ../src/app_vgpu.c  .generated_files/flags/ili9488_rgb565_e51_igat/db706033eb8dbfd6695fbf1d7bde892992fed877 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_vgpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_vgpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_vgpu.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_vgpu.o ../src/app_vgpu.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o: ../src/app_pwrmgr.c  .generated_files/flags/ili9488_rgb565_e51_igat/6f5184f6120e574dfff071f71e93a5a78ab9c900 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_pwrmgr.o ../src/app_pwrmgr.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/733567291/sys_console.o: ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console.c  .generated_files/flags/ili9488_rgb565_e51_igat/89fed049bbd3399178acbee2244a30d2b5db7147 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/733567291" 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console.o.d 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/733567291/sys_console.o.d" -o ${OBJECTDIR}/_ext/733567291/sys_console.o ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o: ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console_usb_cdc.c  .generated_files/flags/ili9488_rgb565_e51_igat/cd14c7d10bed1bdcc38894cf89e9a350f965cc86 .generated_files/flags/ili9488_rgb565_e51_igat/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/733567291" 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -I"../src" -I"../src/config/ili9488_rgb565_e51_igat" -I"../src/packs/ATSAME51J20A_DFP" -I"../src/packs/CMSIS/" -I"../src/packs/CMSIS/CMSIS/Core/Include" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o.d" -o ${OBJECTDIR}/_ext/733567291/sys_console_usb_cdc.o ../src/config/ili9488_rgb565_e51_igat/system/console/src/sys_console_usb_cdc.c    -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -DPM_ENABLED=1 -mdfp="${DFP_DIR}" ${PACK_COMMON_OPTIONS} 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/motion-gestures-demo.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_acq_same51_0x000f.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_touch_key_cm4_0x0002.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_freq_hop_auto_cm4_0x0004.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_surface_cs_2t_cm4_0x0025.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_surface_gestures_cm4_0x0023.X.a  ../src/config/ili9488_rgb565_e51_igat/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\ili9488_rgb565_e51_igat\touch\motion-gestures\motion-gestures-demo.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_acq_same51_0x000f.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_touch_key_cm4_0x0002.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_freq_hop_auto_cm4_0x0004.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_surface_cs_2t_cm4_0x0025.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_surface_gestures_cm4_0x0023.X.a      -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk  ../src/config/ili9488_rgb565_e51_igat/touch/motion-gestures/motion-gestures-demo.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_acq_same51_0x000f.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_touch_key_cm4_0x0002.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_freq_hop_auto_cm4_0x0004.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_surface_cs_2t_cm4_0x0025.X.a ../src/config/ili9488_rgb565_e51_igat/touch/lib/qtm_surface_gestures_cm4_0x0023.X.a ../src/config/ili9488_rgb565_e51_igat/ATSAME51J20A.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -mno-device-startup-code -o ${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}    ..\src\config\ili9488_rgb565_e51_igat\touch\motion-gestures\motion-gestures-demo.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_acq_same51_0x000f.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_touch_key_cm4_0x0002.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_freq_hop_auto_cm4_0x0004.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_surface_cs_2t_cm4_0x0025.X.a ..\src\config\ili9488_rgb565_e51_igat\touch\lib\qtm_surface_gestures_cm4_0x0023.X.a      -DXPRJ_ili9488_rgb565_e51_igat=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/SAME51-IGAT-DCS-BIOS-Panel.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
