#include "gfx/legato/generated/le_gen_assets.h"

/*****************************************************************************
 * Legato String Table
 * Encoding        ASCII
 * Language Count: 1
 * String Count:   77
 *****************************************************************************/

/*****************************************************************************
 * string table data
 * 
 * this table contains the raw character data for each string
 * 
 * unsigned short - number of indices in the table
 * unsigned short - number of languages in the table
 * 
 * index array (size = number of indices * number of languages
 * 
 * for each index in the array:
 *   unsigned byte - the font ID for the index
 *   unsigned byte[3] - the offset of the string codepoint data in
 *                      the table
 * 
 * string data is found by jumping to the index offset from the start
 * of the table
 * 
 * string data entry:
 *     unsigned short - length of the string in bytes (encoding dependent)
 *     codepoint data - the string data
 ****************************************************************************/

const uint8_t stringTable_data[3210] =
{
    0x4D,0x00,0x01,0x00,0x06,0x38,0x01,0x00,0x02,0x40,0x01,0x00,0x00,0x4A,0x01,0x00,
    0x00,0xC0,0x05,0x00,0x0B,0xD4,0x05,0x00,0x00,0xE0,0x05,0x00,0x0F,0xEC,0x05,0x00,
    0x0F,0x42,0x06,0x00,0x00,0xCE,0x06,0x00,0x0E,0xD8,0x06,0x00,0x00,0xE8,0x06,0x00,
    0x09,0xEC,0x06,0x00,0x09,0x06,0x07,0x00,0x08,0x1A,0x07,0x00,0x00,0x1E,0x07,0x00,
    0x04,0x28,0x07,0x00,0x00,0x2E,0x07,0x00,0x02,0x34,0x07,0x00,0x00,0x3A,0x07,0x00,
    0x01,0x44,0x07,0x00,0x06,0x4C,0x07,0x00,0x02,0x54,0x07,0x00,0x00,0x5C,0x07,0x00,
    0x0B,0x66,0x07,0x00,0x00,0x6A,0x07,0x00,0x0E,0x70,0x07,0x00,0x00,0xF0,0x07,0x00,
    0x00,0xFA,0x07,0x00,0x00,0x02,0x08,0x00,0x0F,0x0A,0x08,0x00,0x02,0x7C,0x08,0x00,
    0x00,0x86,0x08,0x00,0x00,0x96,0x08,0x00,0x00,0xA0,0x08,0x00,0x00,0xD8,0x08,0x00,
    0x00,0xF2,0x08,0x00,0x02,0xFE,0x08,0x00,0x09,0x06,0x09,0x00,0x06,0x1A,0x09,0x00,
    0x00,0x22,0x09,0x00,0x09,0x28,0x09,0x00,0x03,0x48,0x09,0x00,0x00,0x4C,0x09,0x00,
    0x06,0x52,0x09,0x00,0x00,0x64,0x09,0x00,0x00,0x68,0x09,0x00,0x05,0x8A,0x09,0x00,
    0x09,0x90,0x09,0x00,0x00,0xC0,0x09,0x00,0x0D,0xC8,0x09,0x00,0x05,0xCC,0x09,0x00,
    0x03,0xD2,0x09,0x00,0x0E,0xD6,0x09,0x00,0x06,0x10,0x0A,0x00,0x0F,0x18,0x0A,0x00,
    0x03,0xCA,0x0A,0x00,0x00,0xCE,0x0A,0x00,0x01,0xDA,0x0A,0x00,0x02,0xEA,0x0A,0x00,
    0x00,0xF2,0x0A,0x00,0x00,0xF6,0x0A,0x00,0x0F,0xFE,0x0A,0x00,0x00,0xD6,0x0B,0x00,
    0x0D,0xE0,0x0B,0x00,0x00,0xE4,0x0B,0x00,0x0D,0xF0,0x0B,0x00,0x00,0xF4,0x0B,0x00,
    0x00,0x06,0x0C,0x00,0x02,0x14,0x0C,0x00,0x00,0x1C,0x0C,0x00,0x00,0x26,0x0C,0x00,
    0x07,0x50,0x0C,0x00,0x09,0x54,0x0C,0x00,0x0D,0x68,0x0C,0x00,0x00,0x6C,0x0C,0x00,
    0x0D,0x82,0x0C,0x00,0x0D,0x86,0x0C,0x00,0x05,0x00,0x50,0x49,0x5A,0x5A,0x41,0x00,
    0x07,0x00,0x56,0x65,0x67,0x67,0x69,0x65,0x73,0x00,0x73,0x04,0x41,0x52,0x4D,0x20,
    0x43,0x6F,0x72,0x74,0x65,0x78,0x2D,0x4D,0x34,0x46,0x20,0x20,0x63,0x6F,0x72,0x65,
    0x20,0x72,0x75,0x6E,0x6E,0x69,0x6E,0x67,0x20,0x61,0x74,0x20,0x31,0x32,0x30,0x20,
    0x4D,0x48,0x7A,0x0A,0x20,0x20,0x20,0x20,0x77,0x69,0x74,0x68,0x20,0x53,0x69,0x6E,
    0x67,0x6C,0x65,0x20,0x50,0x72,0x65,0x63,0x69,0x73,0x69,0x6F,0x6E,0x20,0x46,0x6C,
    0x6F,0x61,0x74,0x69,0x6E,0x67,0x20,0x50,0x6F,0x69,0x6E,0x74,0x20,0x55,0x6E,0x69,
    0x74,0x20,0x28,0x46,0x50,0x55,0x29,0x0A,0x49,0x6E,0x74,0x65,0x72,0x6E,0x61,0x6C,
    0x20,0x6D,0x65,0x6D,0x6F,0x72,0x79,0x20,0x61,0x72,0x63,0x68,0x69,0x74,0x65,0x63,
    0x74,0x75,0x72,0x65,0x20,0x77,0x69,0x74,0x68,0x20,0x75,0x73,0x65,0x72,0x20,0x63,
    0x6F,0x6E,0x66,0x69,0x67,0x75,0x72,0x61,0x62,0x6C,0x65,0x0A,0x20,0x20,0x20,0x20,
    0x54,0x69,0x67,0x68,0x74,0x6C,0x79,0x20,0x43,0x6F,0x75,0x70,0x6C,0x65,0x64,0x20,
    0x4D,0x65,0x6D,0x6F,0x72,0x79,0x2C,0x20,0x53,0x79,0x73,0x74,0x65,0x6D,0x20,0x6D,
    0x65,0x6D,0x6F,0x72,0x79,0x2C,0x0A,0x20,0x20,0x20,0x20,0x4D,0x65,0x6D,0x6F,0x72,
    0x79,0x20,0x50,0x72,0x6F,0x74,0x65,0x63,0x74,0x69,0x6F,0x6E,0x20,0x55,0x6E,0x69,
    0x74,0x20,0x61,0x6E,0x64,0x0A,0x20,0x20,0x20,0x20,0x34,0x4B,0x42,0x20,0x43,0x6F,
    0x6D,0x62,0x69,0x6E,0x65,0x64,0x20,0x49,0x2D,0x63,0x61,0x63,0x68,0x65,0x20,0x61,
    0x6E,0x64,0x20,0x44,0x2D,0x63,0x61,0x63,0x68,0x65,0x20,0x0A,0x51,0x75,0x61,0x64,
    0x20,0x53,0x65,0x72,0x69,0x61,0x6C,0x20,0x50,0x65,0x72,0x69,0x70,0x68,0x65,0x72,
    0x61,0x6C,0x20,0x49,0x6E,0x74,0x65,0x72,0x66,0x61,0x63,0x65,0x20,0x28,0x51,0x53,
    0x50,0x49,0x29,0x0A,0x20,0x20,0x20,0x20,0x77,0x69,0x74,0x68,0x20,0x45,0x78,0x65,
    0x63,0x75,0x74,0x65,0x20,0x69,0x6E,0x20,0x50,0x6C,0x61,0x63,0x65,0x20,0x28,0x58,
    0x49,0x50,0x29,0x20,0x53,0x75,0x70,0x70,0x6F,0x72,0x74,0x0A,0x55,0x70,0x20,0x74,
    0x6F,0x20,0x32,0x20,0x53,0x65,0x63,0x75,0x72,0x65,0x20,0x44,0x69,0x67,0x69,0x74,
    0x61,0x6C,0x20,0x48,0x6F,0x73,0x74,0x20,0x43,0x6F,0x6E,0x74,0x72,0x6F,0x6C,0x6C,
    0x65,0x72,0x20,0x28,0x53,0x44,0x48,0x43,0x29,0x0A,0x31,0x30,0x2F,0x31,0x30,0x30,
    0x20,0x45,0x74,0x68,0x65,0x72,0x6E,0x65,0x74,0x20,0x4D,0x41,0x43,0x20,0x77,0x69,
    0x74,0x68,0x20,0x49,0x45,0x45,0x45,0x31,0x35,0x38,0x38,0x20,0x28,0x45,0x35,0x33,
    0x2F,0x45,0x35,0x34,0x29,0x0A,0x44,0x75,0x61,0x6C,0x20,0x42,0x6F,0x73,0x63,0x68,
    0x20,0x43,0x41,0x4E,0x2D,0x46,0x44,0x20,0x31,0x2E,0x30,0x20,0x43,0x6F,0x6E,0x74,
    0x72,0x6F,0x6C,0x6C,0x65,0x72,0x20,0x28,0x45,0x35,0x31,0x2F,0x45,0x35,0x34,0x29,
    0x0A,0x50,0x65,0x72,0x69,0x70,0x68,0x65,0x72,0x61,0x6C,0x20,0x54,0x6F,0x75,0x63,
    0x68,0x20,0x43,0x6F,0x6E,0x74,0x72,0x6F,0x6C,0x6C,0x65,0x72,0x20,0x28,0x50,0x54,
    0x43,0x29,0x0A,0x20,0x20,0x20,0x20,0x73,0x75,0x70,0x70,0x6F,0x72,0x74,0x69,0x6E,
    0x67,0x20,0x75,0x70,0x20,0x74,0x6F,0x20,0x32,0x35,0x36,0x20,0x63,0x68,0x61,0x6E,
    0x6E,0x65,0x6C,0x73,0x20,0x6F,0x66,0x20,0x63,0x61,0x70,0x61,0x63,0x69,0x74,0x69,
    0x76,0x65,0x20,0x74,0x6F,0x75,0x63,0x68,0x0A,0x46,0x75,0x6C,0x6C,0x20,0x73,0x70,
    0x65,0x65,0x64,0x20,0x55,0x53,0x42,0x20,0x77,0x69,0x74,0x68,0x20,0x65,0x6D,0x62,
    0x65,0x64,0x64,0x65,0x64,0x20,0x48,0x6F,0x73,0x74,0x2F,0x64,0x65,0x76,0x69,0x63,
    0x65,0x0A,0x53,0x75,0x70,0x70,0x6F,0x72,0x74,0x73,0x20,0x35,0x20,0x4C,0x6F,0x77,
    0x20,0x70,0x6F,0x77,0x65,0x72,0x20,0x6D,0x6F,0x64,0x65,0x73,0x20,0x77,0x69,0x74,
    0x68,0x0A,0x20,0x20,0x20,0x20,0x63,0x6C,0x61,0x73,0x73,0x20,0x6C,0x65,0x61,0x64,
    0x69,0x6E,0x67,0x20,0x36,0x35,0xB5,0x41,0x2F,0x4D,0x48,0x7A,0x20,0x41,0x63,0x74,
    0x69,0x76,0x65,0x20,0x50,0x6F,0x77,0x65,0x72,0x20,0x50,0x65,0x72,0x66,0x6F,0x72,
    0x6D,0x61,0x6E,0x63,0x65,0x0A,0x49,0x6E,0x74,0x65,0x67,0x72,0x61,0x74,0x65,0x64,
    0x20,0x53,0x65,0x63,0x75,0x72,0x69,0x74,0x79,0x20,0x69,0x6E,0x63,0x6C,0x75,0x64,
    0x69,0x6E,0x67,0x20,0x53,0x79,0x6D,0x6D,0x65,0x74,0x72,0x69,0x63,0x20,0x28,0x41,
    0x45,0x53,0x29,0x0A,0x20,0x20,0x20,0x20,0x61,0x6E,0x64,0x20,0x41,0x73,0x79,0x6D,
    0x6D,0x65,0x74,0x72,0x69,0x63,0x20,0x28,0x45,0x43,0x43,0x29,0x20,0x45,0x6E,0x63,
    0x72,0x79,0x70,0x74,0x69,0x6F,0x6E,0x2C,0x20,0x0A,0x20,0x20,0x20,0x20,0x50,0x75,
    0x62,0x6C,0x69,0x63,0x20,0x4B,0x65,0x79,0x20,0x45,0x78,0x63,0x68,0x61,0x6E,0x67,
    0x65,0x20,0x53,0x75,0x70,0x70,0x6F,0x72,0x74,0x28,0x50,0x55,0x4B,0x43,0x43,0x29,
    0x2C,0x20,0x54,0x52,0x4E,0x47,0x20,0x61,0x6E,0x64,0x20,0x0A,0x20,0x20,0x20,0x20,
    0x53,0x48,0x41,0x2D,0x20,0x62,0x61,0x73,0x65,0x64,0x20,0x6D,0x65,0x6D,0x6F,0x72,
    0x79,0x20,0x49,0x6E,0x74,0x65,0x67,0x72,0x69,0x74,0x79,0x20,0x63,0x68,0x65,0x63,
    0x6B,0x65,0x72,0x0A,0x44,0x75,0x61,0x6C,0x20,0x31,0x4D,0x73,0x70,0x73,0x20,0x31,
    0x32,0x2D,0x62,0x69,0x74,0x20,0x41,0x44,0x43,0x73,0x20,0x75,0x70,0x20,0x74,0x6F,
    0x20,0x33,0x32,0x20,0x63,0x68,0x61,0x6E,0x6E,0x65,0x6C,0x73,0x20,0x77,0x69,0x74,
    0x68,0x20,0x6F,0x66,0x66,0x73,0x65,0x74,0x0A,0x20,0x20,0x20,0x20,0x61,0x6E,0x64,
    0x20,0x67,0x61,0x69,0x6E,0x20,0x65,0x72,0x72,0x6F,0x72,0x20,0x63,0x6F,0x6D,0x70,
    0x65,0x6E,0x73,0x61,0x74,0x69,0x6F,0x6E,0x2E,0x0A,0x44,0x75,0x61,0x6C,0x20,0x31,
    0x4D,0x73,0x70,0x73,0x2C,0x20,0x31,0x32,0x2D,0x62,0x69,0x74,0x20,0x44,0x41,0x43,
    0x20,0x61,0x6E,0x64,0x20,0x61,0x6E,0x61,0x6C,0x6F,0x67,0x20,0x63,0x6F,0x6D,0x70,
    0x61,0x72,0x61,0x74,0x6F,0x72,0x0A,0x53,0x65,0x72,0x69,0x61,0x6C,0x20,0x63,0x6F,
    0x6D,0x6D,0x75,0x6E,0x69,0x63,0x61,0x74,0x69,0x6F,0x6E,0x20,0x28,0x53,0x45,0x52,
    0x43,0x4F,0x4D,0x29,0x20,0x70,0x6F,0x72,0x74,0x73,0x20,0x63,0x6F,0x6E,0x66,0x69,
    0x67,0x75,0x72,0x61,0x62,0x6C,0x65,0x0A,0x20,0x20,0x20,0x20,0x61,0x73,0x20,0x55,
    0x41,0x52,0x54,0x2F,0x55,0x53,0x41,0x52,0x54,0x2C,0x20,0x49,0x53,0x4F,0x20,0x37,
    0x38,0x31,0x36,0x2C,0x20,0x53,0x50,0x49,0x20,0x6F,0x72,0x20,0x49,0x32,0x43,0x0A,
    0x34,0x38,0x20,0x74,0x6F,0x20,0x31,0x32,0x38,0x2D,0x70,0x69,0x6E,0x20,0x70,0x61,
    0x63,0x6B,0x61,0x67,0x65,0x20,0x6F,0x70,0x74,0x69,0x6F,0x6E,0x73,0x0A,0x54,0x65,
    0x6D,0x70,0x65,0x72,0x61,0x74,0x75,0x72,0x65,0x20,0x72,0x61,0x6E,0x67,0x65,0x20,
    0x3A,0x20,0x2D,0x34,0x30,0xB0,0x43,0x20,0x74,0x6F,0x20,0x38,0x35,0xB0,0x43,0x00,
    0x11,0x00,0x41,0x70,0x70,0x6C,0x69,0x63,0x61,0x74,0x69,0x6F,0x6E,0x20,0x53,0x65,
    0x74,0x75,0x70,0x00,0x0A,0x00,0x42,0x61,0x62,0x79,0x20,0x53,0x68,0x61,0x72,0x6B,
    0x0A,0x00,0x53,0x65,0x6C,0x65,0x63,0x74,0x69,0x6F,0x6E,0x73,0x53,0x00,0x2A,0x20,
    0x4D,0x50,0x4C,0x41,0x42,0xAE,0x20,0x48,0x61,0x72,0x6D,0x6F,0x6E,0x79,0x20,0x76,
    0x33,0x20,0x69,0x73,0x20,0x61,0x20,0x66,0x75,0x6C,0x6C,0x79,0x20,0x69,0x6E,0x74,
    0x65,0x67,0x72,0x61,0x74,0x65,0x64,0x0A,0x65,0x6D,0x62,0x65,0x64,0x64,0x65,0x64,
    0x20,0x73,0x6F,0x66,0x74,0x77,0x61,0x72,0x65,0x20,0x64,0x65,0x76,0x65,0x6C,0x6F,
    0x70,0x6D,0x65,0x6E,0x74,0x20,0x66,0x72,0x61,0x6D,0x65,0x77,0x6F,0x72,0x6B,0x0A,
    0x0A,0x00,0x8A,0x00,0x48,0x61,0x72,0x64,0x77,0x61,0x72,0x65,0x20,0x46,0x65,0x61,
    0x74,0x75,0x72,0x65,0x73,0x3A,0x0A,0x0A,0x2A,0x20,0x53,0x41,0x4D,0x45,0x35,0x31,
    0x4A,0x32,0x30,0x41,0x20,0x4D,0x43,0x55,0x0A,0x0A,0x2A,0x20,0x36,0x34,0x4D,0x62,
    0x69,0x74,0x20,0x53,0x51,0x49,0x20,0x46,0x6C,0x61,0x73,0x68,0x0A,0x0A,0x2A,0x20,
    0x4F,0x6E,0x2D,0x62,0x6F,0x61,0x72,0x64,0x20,0x44,0x65,0x62,0x75,0x67,0x67,0x65,
    0x72,0x0A,0x77,0x69,0x74,0x68,0x20,0x73,0x65,0x72,0x69,0x61,0x6C,0x20,0x64,0x65,
    0x62,0x75,0x67,0x20,0x70,0x6F,0x72,0x74,0x0A,0x0A,0x2A,0x20,0x55,0x53,0x42,0x20,
    0x44,0x65,0x76,0x69,0x63,0x65,0x20,0x50,0x6F,0x72,0x74,0x0A,0x0A,0x2A,0x20,0x43,
    0x41,0x4E,0x20,0x54,0x72,0x61,0x6E,0x73,0x63,0x65,0x69,0x76,0x65,0x72,0x08,0x00,
    0x50,0x69,0x6E,0x6B,0x66,0x6F,0x6E,0x67,0x0D,0x00,0x74,0x61,0x70,0x20,0x66,0x6F,
    0x72,0x20,0x73,0x65,0x74,0x75,0x70,0x00,0x01,0x00,0x3A,0x00,0x18,0x00,0x49,0x6E,
    0x74,0x65,0x67,0x72,0x61,0x74,0x65,0x64,0x20,0x54,0x6F,0x75,0x63,0x68,0x20,0x4C,
    0x69,0x62,0x72,0x61,0x72,0x79,0x11,0x00,0x4D,0x50,0x4C,0x41,0x42,0xAE,0x20,0x48,
    0x61,0x72,0x6D,0x6F,0x6E,0x79,0x20,0x76,0x33,0x00,0x02,0x00,0x32,0x33,0x07,0x00,
    0x45,0x6E,0x61,0x62,0x6C,0x65,0x64,0x00,0x04,0x00,0x47,0x6F,0x6F,0x64,0x04,0x00,
    0x48,0x65,0x61,0x74,0x03,0x00,0x48,0x61,0x6D,0x00,0x08,0x00,0x53,0x6F,0x66,0x74,
    0x77,0x61,0x72,0x65,0x05,0x00,0x42,0x79,0x74,0x65,0x73,0x00,0x05,0x00,0x53,0x54,
    0x45,0x41,0x4B,0x00,0x06,0x00,0x48,0x6F,0x74,0x64,0x6F,0x67,0x07,0x00,0x53,0x65,
    0x61,0x66,0x6F,0x6F,0x64,0x00,0x02,0x00,0x31,0x32,0x04,0x00,0x4D,0x65,0x61,0x74,
    0x7D,0x00,0x2A,0x2A,0x20,0x55,0x73,0x61,0x67,0x65,0x20,0x6F,0x75,0x74,0x73,0x69,
    0x64,0x65,0x20,0x74,0x68,0x69,0x73,0x20,0x64,0x65,0x6D,0x6F,0x20,0x61,0x6E,0x64,
    0x2F,0x6F,0x72,0x20,0x68,0x61,0x72,0x64,0x77,0x61,0x72,0x65,0x20,0x72,0x65,0x71,
    0x75,0x69,0x72,0x65,0x73,0x20,0x61,0x20,0x53,0x6F,0x66,0x74,0x77,0x61,0x72,0x65,
    0x0A,0x4C,0x69,0x63,0x65,0x6E,0x73,0x65,0x20,0x41,0x67,0x72,0x65,0x65,0x6D,0x65,
    0x6E,0x74,0x20,0x77,0x69,0x74,0x68,0x20,0x4D,0x6F,0x74,0x69,0x6F,0x6E,0x20,0x47,
    0x65,0x73,0x74,0x75,0x72,0x65,0x73,0x20,0x77,0x77,0x77,0x2E,0x6D,0x6F,0x74,0x69,
    0x6F,0x6E,0x67,0x65,0x73,0x74,0x75,0x72,0x65,0x73,0x2E,0x63,0x6F,0x6D,0x20,0x00,
    0x07,0x00,0x50,0x6F,0x75,0x6C,0x74,0x72,0x79,0x00,0x05,0x00,0x46,0x72,0x6F,0x6E,
    0x74,0x00,0x05,0x00,0x30,0x30,0x20,0x41,0x4D,0x00,0x70,0x00,0x2A,0x20,0x41,0x20,
    0x74,0x69,0x67,0x68,0x74,0x6C,0x79,0x2D,0x69,0x6E,0x74,0x65,0x67,0x72,0x61,0x74,
    0x65,0x64,0x20,0x73,0x75,0x69,0x74,0x65,0x20,0x6F,0x66,0x20,0x74,0x6F,0x6F,0x6C,
    0x73,0x20,0x61,0x6E,0x64,0x20,0x6C,0x69,0x62,0x72,0x61,0x72,0x69,0x65,0x73,0x0A,
    0x66,0x6F,0x72,0x20,0x65,0x61,0x73,0x69,0x6C,0x79,0x20,0x61,0x6E,0x64,0x20,0x71,
    0x75,0x69,0x63,0x6B,0x6C,0x79,0x20,0x64,0x65,0x76,0x65,0x6C,0x6F,0x70,0x69,0x6E,
    0x67,0x20,0x65,0x6D,0x62,0x65,0x64,0x64,0x65,0x64,0x0A,0x47,0x55,0x49,0x20,0x61,
    0x70,0x70,0x6C,0x69,0x63,0x61,0x74,0x69,0x6F,0x6E,0x73,0x2E,0x07,0x00,0x53,0x61,
    0x75,0x73,0x61,0x67,0x65,0x00,0x0D,0x00,0x53,0x41,0x4D,0x20,0x44,0x2F,0x45,0x35,
    0x78,0x20,0x4D,0x43,0x55,0x00,0x08,0x00,0x44,0x69,0x73,0x61,0x62,0x6C,0x65,0x64,
    0x35,0x00,0x53,0x41,0x4D,0x20,0x45,0x35,0x31,0x20,0x49,0x6E,0x74,0x65,0x67,0x72,
    0x61,0x74,0x65,0x64,0x20,0x47,0x72,0x61,0x70,0x68,0x69,0x63,0x73,0x20,0x61,0x6E,
    0x64,0x20,0x54,0x6F,0x75,0x63,0x68,0x0A,0x44,0x65,0x76,0x65,0x6C,0x6F,0x70,0x6D,
    0x65,0x6E,0x74,0x20,0x4B,0x69,0x74,0x00,0x18,0x00,0x45,0x72,0x61,0x73,0x65,0x20,
    0x26,0x20,0x55,0x70,0x64,0x61,0x74,0x65,0x0A,0x53,0x51,0x49,0x20,0x46,0x6C,0x61,
    0x73,0x68,0x09,0x00,0x44,0x65,0x6D,0x6F,0x20,0x4D,0x6F,0x64,0x65,0x00,0x05,0x00,
    0x53,0x74,0x65,0x61,0x6B,0x00,0x11,0x00,0x53,0x6F,0x66,0x74,0x77,0x61,0x72,0x65,
    0x20,0x46,0x65,0x61,0x74,0x75,0x72,0x65,0x73,0x00,0x05,0x00,0x50,0x41,0x53,0x54,
    0x41,0x00,0x04,0x00,0x42,0x61,0x63,0x6B,0x1D,0x00,0x4D,0x50,0x4C,0x41,0x42,0xAE,
    0x20,0x48,0x61,0x72,0x6D,0x6F,0x6E,0x79,0x20,0x47,0x72,0x61,0x70,0x68,0x69,0x63,
    0x73,0x20,0x53,0x75,0x69,0x74,0x65,0x00,0x02,0x00,0x31,0x32,0x03,0x00,0x59,0x65,
    0x73,0x00,0x10,0x00,0x51,0x75,0x69,0x63,0x6B,0x20,0x53,0x65,0x6C,0x65,0x63,0x74,
    0x69,0x6F,0x6E,0x73,0x02,0x00,0x42,0x79,0x20,0x00,0x41,0x64,0x76,0x61,0x6E,0x63,
    0x65,0x64,0x20,0x47,0x65,0x73,0x74,0x75,0x72,0x65,0x73,0x20,0x52,0x65,0x63,0x6F,
    0x67,0x6E,0x69,0x74,0x69,0x6F,0x6E,0x20,0x2A,0x2A,0x04,0x00,0x44,0x6F,0x6E,0x65,
    0x2E,0x00,0x53,0x41,0x4D,0x20,0x45,0x35,0x31,0x20,0x49,0x6E,0x74,0x65,0x67,0x72,
    0x61,0x74,0x65,0x64,0x20,0x47,0x72,0x61,0x70,0x68,0x69,0x63,0x73,0x20,0x61,0x6E,
    0x64,0x20,0x54,0x6F,0x75,0x63,0x68,0x20,0x53,0x68,0x6F,0x77,0x63,0x61,0x73,0x65,
    0x05,0x00,0x53,0x6D,0x61,0x72,0x74,0x00,0x02,0x00,0x37,0x36,0x04,0x00,0x31,0x3A,
    0x30,0x30,0x02,0x00,0x30,0x30,0x37,0x00,0x44,0x45,0x4D,0x4F,0x20,0x56,0x45,0x52,
    0x53,0x49,0x4F,0x4E,0x2E,0x0A,0x50,0x6C,0x65,0x61,0x73,0x65,0x20,0x75,0x70,0x64,
    0x61,0x74,0x65,0x20,0x74,0x6F,0x20,0x67,0x65,0x74,0x20,0x74,0x68,0x65,0x20,0x6C,
    0x61,0x74,0x65,0x73,0x74,0x20,0x66,0x65,0x61,0x74,0x75,0x72,0x65,0x73,0x2E,0x00,
    0x06,0x00,0x53,0x41,0x4C,0x4D,0x4F,0x4E,0xAF,0x00,0x48,0x61,0x72,0x64,0x77,0x61,
    0x72,0x65,0x20,0x46,0x65,0x61,0x74,0x75,0x72,0x65,0x73,0x3A,0x0A,0x0A,0x2A,0x20,
    0x34,0x38,0x30,0x78,0x33,0x32,0x30,0x20,0x48,0x56,0x47,0x41,0x0A,0x20,0x44,0x69,
    0x73,0x70,0x6C,0x61,0x79,0x20,0x20,0x77,0x2F,0x20,0x49,0x4C,0x49,0x39,0x34,0x38,
    0x38,0x0A,0x20,0x43,0x6F,0x6E,0x74,0x72,0x6F,0x6C,0x6C,0x65,0x72,0x0A,0x0A,0x2A,
    0x20,0x37,0x78,0x35,0x20,0x49,0x6E,0x74,0x65,0x67,0x72,0x61,0x74,0x65,0x64,0x20,
    0x43,0x61,0x70,0x0A,0x20,0x20,0x54,0x6F,0x75,0x63,0x68,0x20,0x4F,0x76,0x65,0x72,
    0x6C,0x61,0x79,0x0A,0x0A,0x2A,0x20,0x38,0x2D,0x62,0x69,0x74,0x20,0x50,0x61,0x72,
    0x61,0x6C,0x6C,0x65,0x6C,0x20,0x38,0x30,0x38,0x30,0x0A,0x20,0x20,0x44,0x69,0x73,
    0x70,0x6C,0x61,0x79,0x20,0x49,0x6E,0x74,0x65,0x72,0x66,0x61,0x63,0x65,0x0A,0x0A,
    0x2A,0x20,0x53,0x65,0x72,0x69,0x61,0x6C,0x20,0x49,0x4F,0x73,0x2C,0x20,0x47,0x50,
    0x49,0x4F,0x73,0x2C,0x0A,0x20,0x43,0x41,0x4E,0x00,0x01,0x00,0x3A,0x00,0x09,0x00,
    0x42,0x72,0x65,0x61,0x6B,0x66,0x61,0x73,0x74,0x00,0x0D,0x00,0x53,0x74,0x61,0x72,
    0x74,0x20,0x44,0x72,0x61,0x77,0x69,0x6E,0x67,0x00,0x06,0x00,0x4B,0x61,0x62,0x6F,
    0x62,0x73,0x02,0x00,0x4E,0x6F,0x05,0x00,0x30,0x31,0x3A,0x30,0x30,0x00,0xD6,0x00,
    0x2A,0x20,0x53,0x6F,0x66,0x74,0x77,0x61,0x72,0x65,0x20,0x6C,0x69,0x62,0x72,0x61,
    0x72,0x79,0x20,0x69,0x6E,0x20,0x48,0x61,0x72,0x6D,0x6F,0x6E,0x79,0x20,0x33,0x20,
    0x66,0x6F,0x72,0x20,0x64,0x65,0x76,0x65,0x6C,0x6F,0x70,0x69,0x6E,0x67,0x0A,0x74,
    0x6F,0x75,0x63,0x68,0x20,0x61,0x70,0x70,0x6C,0x69,0x63,0x61,0x74,0x69,0x6F,0x6E,
    0x73,0x20,0x6F,0x6E,0x20,0x33,0x32,0x20,0x62,0x69,0x74,0x20,0x4D,0x43,0x55,0x73,
    0x20,0x77,0x69,0x74,0x68,0x0A,0x68,0x61,0x72,0x64,0x77,0x61,0x72,0x65,0x20,0x74,
    0x6F,0x75,0x63,0x68,0x20,0x73,0x75,0x70,0x70,0x6F,0x72,0x74,0x2E,0x0A,0x0A,0x2A,
    0x20,0x54,0x68,0x65,0x20,0x6C,0x69,0x62,0x72,0x61,0x72,0x79,0x20,0x73,0x75,0x70,
    0x70,0x6F,0x72,0x74,0x73,0x20,0x62,0x75,0x74,0x74,0x6F,0x6E,0x73,0x2C,0x20,0x73,
    0x6C,0x69,0x64,0x65,0x72,0x73,0x2C,0x20,0x77,0x68,0x65,0x65,0x6C,0x73,0x2C,0x0A,
    0x70,0x72,0x6F,0x78,0x69,0x6D,0x69,0x74,0x79,0x20,0x73,0x65,0x6E,0x73,0x69,0x6E,
    0x67,0x20,0x61,0x6E,0x64,0x20,0x74,0x6F,0x75,0x63,0x68,0x70,0x61,0x64,0x20,0x77,
    0x69,0x74,0x68,0x0A,0x67,0x65,0x73,0x74,0x75,0x72,0x65,0x20,0x64,0x65,0x74,0x65,
    0x63,0x74,0x69,0x6F,0x6E,0x2E,0x07,0x00,0x4D,0x65,0x74,0x72,0x69,0x63,0x73,0x00,
    0x02,0x00,0x37,0x34,0x09,0x00,0x46,0x61,0x76,0x6F,0x72,0x69,0x74,0x65,0x73,0x00,
    0x02,0x00,0x37,0x39,0x10,0x00,0x4F,0x6E,0x6C,0x69,0x6E,0x65,0x20,0x52,0x65,0x73,
    0x6F,0x75,0x72,0x63,0x65,0x73,0x0C,0x00,0x53,0x6D,0x61,0x72,0x74,0x20,0x43,0x6F,
    0x6F,0x6B,0x65,0x72,0x05,0x00,0x42,0x61,0x63,0x6F,0x6E,0x00,0x08,0x00,0x48,0x61,
    0x72,0x64,0x77,0x61,0x72,0x65,0x28,0x00,0x54,0x68,0x69,0x73,0x20,0x77,0x69,0x6C,
    0x6C,0x20,0x45,0x52,0x41,0x53,0x45,0x20,0x74,0x68,0x65,0x20,0x53,0x51,0x49,0x20,
    0x66,0x6C,0x61,0x73,0x68,0x2E,0x20,0x43,0x6F,0x6E,0x74,0x69,0x6E,0x75,0x65,0x3F,
    0x02,0x00,0x30,0x31,0x12,0x00,0x54,0x6F,0x75,0x63,0x68,0x20,0x61,0x6E,0x64,0x20,
    0x47,0x65,0x73,0x74,0x75,0x72,0x65,0x73,0x02,0x00,0x37,0x35,0x13,0x00,0x52,0x65,
    0x73,0x74,0x61,0x72,0x74,0x20,0x41,0x70,0x70,0x6C,0x69,0x63,0x61,0x74,0x69,0x6F,
    0x6E,0x00,0x02,0x00,0x37,0x38,0x02,0x00,0x37,0x37,
};

/* font asset pointer list */
leFont* fontList[17] =
{
    (leFont*)&NotoSans_Regular,
    (leFont*)&NotoSans_Regular_20,
    (leFont*)&NotoSans_Regular_wheel,
    (leFont*)&NotoSans_Regular_Time,
    (leFont*)&NotoSans_Bold,
    (leFont*)&NotoSans_Bold_CookTime,
    (leFont*)&NotoSans_Regular_Menu,
    (leFont*)&NotoSans_Bold_Time2,
    (leFont*)&NotoSans_Regular_Time2,
    (leFont*)&TitleFont,
    (leFont*)&NotoMono_40,
    (leFont*)&NotoMono_30,
    (leFont*)&NotoMono_50,
    (leFont*)&CCtrl_Temp_Font,
    (leFont*)&TitleTiny,
    (leFont*)&Font_Info,
    (leFont*)&FPS_Font,
};

const leStringTable stringTable =
{
    {
        LE_STREAM_LOCATION_ID_INTERNAL, // data location id
        (void*)stringTable_data, // data address pointer
        3210, // data size
    },
    (void*)stringTable_data, // string table data
    fontList, // font lookup table
    LE_STRING_ENCODING_ASCII // encoding standard
};


// string list
leTableString string_PizzaMenuItem;
leTableString string_Vegetables;
leTableString string_E5xDetailedInfo;
leTableString string_DemoConfig;
leTableString string_TrackTitle;
leTableString string_Start;
leTableString string_MH3_Desc;
leTableString string_HWF_Back;
leTableString string_Artist;
leTableString string_TapToGotoSettings;
leTableString string_Colon3;
leTableString string_MH3_Touch;
leTableString string_MH3_Title;
leTableString string_DefaultMinute2;
leTableString string_EnabledString;
leTableString string_GoodBytes;
leTableString string_Heat;
leTableString string_Ham;
leTableString string_Software;
leTableString string_Bytes;
leTableString string_SteakMenuItem;
leTableString string_Hotdog;
leTableString string_Seafood;
leTableString string_DefaultHour3;
leTableString string_Meat;
leTableString string_MotionGesturesInfo;
leTableString string_Poultry;
leTableString string_Front;
leTableString string_DefaultMinute3;
leTableString string_MHGS_Desc;
leTableString string_Sausage;
leTableString string_SAME51;
leTableString string_DisabledString;
leTableString string_IgatTitle;
leTableString string_SettingsDownload;
leTableString string_ToggleDemoMode;
leTableString string_Steak;
leTableString string_SoftwareFeatures;
leTableString string_Pasta;
leTableString string_Back;
leTableString string_MHGS_Title;
leTableString string_DefaultHour;
leTableString string_Yes;
leTableString string_QuickItems;
leTableString string_by;
leTableString string_MotionGesturesEnable;
leTableString string_Done;
leTableString string_Title;
leTableString string_QuickSelect;
leTableString string_Temp76;
leTableString string_DefaultCookTime;
leTableString string_DefaultMinute;
leTableString string_DemoVersion;
leTableString string_SalmonMenuItem;
leTableString string_HWF_Front;
leTableString string_Colon;
leTableString string_Breakfast;
leTableString string_MotionInstruction;
leTableString string_Kabobs;
leTableString string_No;
leTableString string_DefaultTime2;
leTableString string_MH3_Touch_Desc;
leTableString string_ToggleStats;
leTableString string_Temp74;
leTableString string_Favorites;
leTableString string_Temp79;
leTableString string_References;
leTableString string_SmartCooker;
leTableString string_Bacon;
leTableString string_BoardFeatures;
leTableString string_SQIUpdateWarning;
leTableString string_DefaultHour2;
leTableString string_TouchTitle;
leTableString string_Temp75;
leTableString string_Reboot;
leTableString string_Temp78;
leTableString string_Temp77;

void initializeStrings(void)
{
    leTableString_Constructor(&string_PizzaMenuItem, stringID_PizzaMenuItem);
    leTableString_Constructor(&string_Vegetables, stringID_Vegetables);
    leTableString_Constructor(&string_E5xDetailedInfo, stringID_E5xDetailedInfo);
    leTableString_Constructor(&string_DemoConfig, stringID_DemoConfig);
    leTableString_Constructor(&string_TrackTitle, stringID_TrackTitle);
    leTableString_Constructor(&string_Start, stringID_Start);
    leTableString_Constructor(&string_MH3_Desc, stringID_MH3_Desc);
    leTableString_Constructor(&string_HWF_Back, stringID_HWF_Back);
    leTableString_Constructor(&string_Artist, stringID_Artist);
    leTableString_Constructor(&string_TapToGotoSettings, stringID_TapToGotoSettings);
    leTableString_Constructor(&string_Colon3, stringID_Colon3);
    leTableString_Constructor(&string_MH3_Touch, stringID_MH3_Touch);
    leTableString_Constructor(&string_MH3_Title, stringID_MH3_Title);
    leTableString_Constructor(&string_DefaultMinute2, stringID_DefaultMinute2);
    leTableString_Constructor(&string_EnabledString, stringID_EnabledString);
    leTableString_Constructor(&string_GoodBytes, stringID_GoodBytes);
    leTableString_Constructor(&string_Heat, stringID_Heat);
    leTableString_Constructor(&string_Ham, stringID_Ham);
    leTableString_Constructor(&string_Software, stringID_Software);
    leTableString_Constructor(&string_Bytes, stringID_Bytes);
    leTableString_Constructor(&string_SteakMenuItem, stringID_SteakMenuItem);
    leTableString_Constructor(&string_Hotdog, stringID_Hotdog);
    leTableString_Constructor(&string_Seafood, stringID_Seafood);
    leTableString_Constructor(&string_DefaultHour3, stringID_DefaultHour3);
    leTableString_Constructor(&string_Meat, stringID_Meat);
    leTableString_Constructor(&string_MotionGesturesInfo, stringID_MotionGesturesInfo);
    leTableString_Constructor(&string_Poultry, stringID_Poultry);
    leTableString_Constructor(&string_Front, stringID_Front);
    leTableString_Constructor(&string_DefaultMinute3, stringID_DefaultMinute3);
    leTableString_Constructor(&string_MHGS_Desc, stringID_MHGS_Desc);
    leTableString_Constructor(&string_Sausage, stringID_Sausage);
    leTableString_Constructor(&string_SAME51, stringID_SAME51);
    leTableString_Constructor(&string_DisabledString, stringID_DisabledString);
    leTableString_Constructor(&string_IgatTitle, stringID_IgatTitle);
    leTableString_Constructor(&string_SettingsDownload, stringID_SettingsDownload);
    leTableString_Constructor(&string_ToggleDemoMode, stringID_ToggleDemoMode);
    leTableString_Constructor(&string_Steak, stringID_Steak);
    leTableString_Constructor(&string_SoftwareFeatures, stringID_SoftwareFeatures);
    leTableString_Constructor(&string_Pasta, stringID_Pasta);
    leTableString_Constructor(&string_Back, stringID_Back);
    leTableString_Constructor(&string_MHGS_Title, stringID_MHGS_Title);
    leTableString_Constructor(&string_DefaultHour, stringID_DefaultHour);
    leTableString_Constructor(&string_Yes, stringID_Yes);
    leTableString_Constructor(&string_QuickItems, stringID_QuickItems);
    leTableString_Constructor(&string_by, stringID_by);
    leTableString_Constructor(&string_MotionGesturesEnable, stringID_MotionGesturesEnable);
    leTableString_Constructor(&string_Done, stringID_Done);
    leTableString_Constructor(&string_Title, stringID_Title);
    leTableString_Constructor(&string_QuickSelect, stringID_QuickSelect);
    leTableString_Constructor(&string_Temp76, stringID_Temp76);
    leTableString_Constructor(&string_DefaultCookTime, stringID_DefaultCookTime);
    leTableString_Constructor(&string_DefaultMinute, stringID_DefaultMinute);
    leTableString_Constructor(&string_DemoVersion, stringID_DemoVersion);
    leTableString_Constructor(&string_SalmonMenuItem, stringID_SalmonMenuItem);
    leTableString_Constructor(&string_HWF_Front, stringID_HWF_Front);
    leTableString_Constructor(&string_Colon, stringID_Colon);
    leTableString_Constructor(&string_Breakfast, stringID_Breakfast);
    leTableString_Constructor(&string_MotionInstruction, stringID_MotionInstruction);
    leTableString_Constructor(&string_Kabobs, stringID_Kabobs);
    leTableString_Constructor(&string_No, stringID_No);
    leTableString_Constructor(&string_DefaultTime2, stringID_DefaultTime2);
    leTableString_Constructor(&string_MH3_Touch_Desc, stringID_MH3_Touch_Desc);
    leTableString_Constructor(&string_ToggleStats, stringID_ToggleStats);
    leTableString_Constructor(&string_Temp74, stringID_Temp74);
    leTableString_Constructor(&string_Favorites, stringID_Favorites);
    leTableString_Constructor(&string_Temp79, stringID_Temp79);
    leTableString_Constructor(&string_References, stringID_References);
    leTableString_Constructor(&string_SmartCooker, stringID_SmartCooker);
    leTableString_Constructor(&string_Bacon, stringID_Bacon);
    leTableString_Constructor(&string_BoardFeatures, stringID_BoardFeatures);
    leTableString_Constructor(&string_SQIUpdateWarning, stringID_SQIUpdateWarning);
    leTableString_Constructor(&string_DefaultHour2, stringID_DefaultHour2);
    leTableString_Constructor(&string_TouchTitle, stringID_TouchTitle);
    leTableString_Constructor(&string_Temp75, stringID_Temp75);
    leTableString_Constructor(&string_Reboot, stringID_Reboot);
    leTableString_Constructor(&string_Temp78, stringID_Temp78);
    leTableString_Constructor(&string_Temp77, stringID_Temp77);
}
