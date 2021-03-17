// 
// Generated By: dol2asm
// Translation Unit: OSFont
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" static void GetFontCode();
extern "C" void OSGetFontEncode();
extern "C" static void ParseStringS();

extern "C" static void GetFontCode();
extern "C" void OSGetFontEncode();
extern "C" static void ParseStringS();
SECTION_DATA extern u8 HankakuToCode[384];
SECTION_DATA extern u8 Zenkaku2Code[2442 + 6 /* padding */];
SECTION_SDATA extern u16 FontEncode;
SECTION_SBSS extern u8 FontDataAnsi[4];
SECTION_SBSS extern u8 FontDataSjis[4];
SECTION_SBSS extern u8 ParseString[4 + 4 /* padding */];

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
/* 803CFC48-803CFDC8 0180+00 rc=1 efc=0 .data      HankakuToCode                                                */
u8 HankakuToCode[384] = {
	0x02, 0x0C, 0x02, 0x0D, 0x02, 0x0E, 0x02, 0x0F, 0x02, 0x10, 0x02, 0x11, 0x02, 0x12, 0x02, 0x13,
	0x02, 0x14, 0x02, 0x15, 0x02, 0x16, 0x02, 0x17, 0x02, 0x18, 0x02, 0x19, 0x02, 0x1A, 0x02, 0x1B,
	0x02, 0x1C, 0x02, 0x1D, 0x02, 0x1E, 0x02, 0x1F, 0x02, 0x20, 0x02, 0x21, 0x02, 0x22, 0x02, 0x23,
	0x02, 0x24, 0x02, 0x25, 0x02, 0x26, 0x02, 0x27, 0x02, 0x28, 0x02, 0x29, 0x02, 0x2A, 0x02, 0x2B,
	0x02, 0x2C, 0x02, 0x2D, 0x02, 0x2E, 0x02, 0x2F, 0x02, 0x30, 0x02, 0x31, 0x02, 0x32, 0x02, 0x33,
	0x02, 0x34, 0x02, 0x35, 0x02, 0x36, 0x02, 0x37, 0x02, 0x38, 0x02, 0x39, 0x02, 0x3A, 0x02, 0x3B,
	0x02, 0x3C, 0x02, 0x3D, 0x02, 0x3E, 0x02, 0x3F, 0x02, 0x40, 0x02, 0x41, 0x02, 0x42, 0x02, 0x43,
	0x02, 0x44, 0x02, 0x45, 0x02, 0x46, 0x02, 0x47, 0x02, 0x48, 0x02, 0x49, 0x02, 0x4A, 0x02, 0x4B,
	0x02, 0x4C, 0x02, 0x4D, 0x02, 0x4E, 0x02, 0x4F, 0x02, 0x50, 0x02, 0x51, 0x02, 0x52, 0x02, 0x53,
	0x02, 0x54, 0x02, 0x55, 0x02, 0x56, 0x02, 0x57, 0x02, 0x58, 0x02, 0x59, 0x02, 0x5A, 0x02, 0x5B,
	0x02, 0x5C, 0x02, 0x5D, 0x02, 0x5E, 0x02, 0x5F, 0x02, 0x60, 0x02, 0x61, 0x02, 0x62, 0x02, 0x63,
	0x02, 0x64, 0x02, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02, 0x68, 0x02, 0x69, 0x02, 0x6A, 0x02, 0x0C,
	0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C,
	0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C,
	0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C,
	0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C, 0x02, 0x0C,
	0x02, 0x0C, 0x02, 0x6B, 0x02, 0x6C, 0x02, 0x6D, 0x02, 0x6E, 0x02, 0x6F, 0x02, 0x70, 0x02, 0x71,
	0x02, 0x72, 0x02, 0x73, 0x02, 0x74, 0x02, 0x75, 0x02, 0x76, 0x02, 0x77, 0x02, 0x78, 0x02, 0x79,
	0x02, 0x7A, 0x02, 0x7B, 0x02, 0x7C, 0x02, 0x7D, 0x02, 0x7E, 0x02, 0x7F, 0x02, 0x80, 0x02, 0x81,
	0x02, 0x82, 0x02, 0x83, 0x02, 0x84, 0x02, 0x85, 0x02, 0x86, 0x02, 0x87, 0x02, 0x88, 0x02, 0x89,
	0x02, 0x8A, 0x02, 0x8B, 0x02, 0x8C, 0x02, 0x8D, 0x02, 0x8E, 0x02, 0x8F, 0x02, 0x90, 0x02, 0x91,
	0x02, 0x92, 0x02, 0x93, 0x02, 0x94, 0x02, 0x95, 0x02, 0x96, 0x02, 0x97, 0x02, 0x98, 0x02, 0x99,
	0x02, 0x9A, 0x02, 0x9B, 0x02, 0x9C, 0x02, 0x9D, 0x02, 0x9E, 0x02, 0x9F, 0x02, 0xA0, 0x02, 0xA1,
	0x02, 0xA2, 0x02, 0xA3, 0x02, 0xA4, 0x02, 0xA5, 0x02, 0xA6, 0x02, 0xA7, 0x02, 0xA8, 0x02, 0xA9,
};

/* 803CFDC8-803D0758 098A+06 rc=1 efc=0 .data      Zenkaku2Code                                                 */
u8 Zenkaku2Code[2448] = {
	0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x00, 0x03, 0x00, 0x04, 0x00, 0x05, 0x00, 0x06, 0x00, 0x07,
	0x00, 0x08, 0x00, 0x09, 0x00, 0x0A, 0x00, 0x0B, 0x00, 0x0C, 0x00, 0x0D, 0x00, 0x0E, 0x00, 0x0F,
	0x00, 0x10, 0x00, 0x11, 0x00, 0x12, 0x00, 0x13, 0x00, 0x14, 0x00, 0x15, 0x00, 0x16, 0x00, 0x17,
	0x00, 0x18, 0x00, 0x19, 0x00, 0x1A, 0x00, 0x1B, 0x00, 0x1C, 0x00, 0x1D, 0x00, 0x1E, 0x00, 0x1F,
	0x00, 0x20, 0x00, 0x21, 0x00, 0x22, 0x00, 0x23, 0x00, 0x24, 0x00, 0x25, 0x00, 0x26, 0x00, 0x27,
	0x00, 0x28, 0x00, 0x29, 0x00, 0x2A, 0x00, 0x2B, 0x00, 0x2C, 0x00, 0x2D, 0x00, 0x2E, 0x00, 0x2F,
	0x00, 0x30, 0x00, 0x31, 0x00, 0x32, 0x00, 0x33, 0x00, 0x34, 0x00, 0x35, 0x00, 0x36, 0x00, 0x37,
	0x00, 0x38, 0x00, 0x39, 0x00, 0x3A, 0x00, 0x3B, 0x00, 0x3C, 0x00, 0x3D, 0x00, 0x3E, 0x00, 0x3F,
	0x00, 0x40, 0x00, 0x41, 0x00, 0x42, 0x00, 0x43, 0x00, 0x44, 0x00, 0x45, 0x00, 0x46, 0x00, 0x47,
	0x00, 0x48, 0x00, 0x49, 0x00, 0x4A, 0x00, 0x4B, 0x00, 0x4C, 0x00, 0x4D, 0x00, 0x4E, 0x00, 0x4F,
	0x00, 0x50, 0x00, 0x51, 0x00, 0x52, 0x00, 0x53, 0x00, 0x54, 0x00, 0x55, 0x00, 0x56, 0x00, 0x57,
	0x00, 0x58, 0x00, 0x59, 0x00, 0x5A, 0x00, 0x5B, 0x00, 0x5C, 0x00, 0x5D, 0x00, 0x5E, 0x00, 0x5F,
	0x00, 0x60, 0x00, 0x61, 0x00, 0x62, 0x00, 0x63, 0x00, 0x64, 0x00, 0x65, 0x00, 0x66, 0x00, 0x67,
	0x00, 0x68, 0x00, 0x69, 0x00, 0x6A, 0x00, 0x6B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C,
	0x00, 0x6D, 0x00, 0x6E, 0x00, 0x6F, 0x00, 0x70, 0x00, 0x71, 0x00, 0x72, 0x00, 0x73, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x74,
	0x00, 0x75, 0x00, 0x76, 0x00, 0x77, 0x00, 0x78, 0x00, 0x79, 0x00, 0x7A, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x7B, 0x00, 0x7C, 0x00, 0x7D, 0x00, 0x7E, 0x00, 0x7F, 0x00, 0x80, 0x00, 0x81,
	0x00, 0x82, 0x00, 0x83, 0x00, 0x84, 0x00, 0x85, 0x00, 0x86, 0x00, 0x87, 0x00, 0x88, 0x00, 0x89,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8A,
	0x00, 0x8B, 0x00, 0x8C, 0x00, 0x8D, 0x00, 0x8E, 0x00, 0x8F, 0x00, 0x90, 0x00, 0x91, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x92, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x93, 0x00, 0x94, 0x00, 0x95, 0x00, 0x96, 0x00, 0x97,
	0x00, 0x98, 0x00, 0x99, 0x00, 0x9A, 0x00, 0x9B, 0x00, 0x9C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9D, 0x00, 0x9E, 0x00, 0x9F, 0x00, 0xA0,
	0x00, 0xA1, 0x00, 0xA2, 0x00, 0xA3, 0x00, 0xA4, 0x00, 0xA5, 0x00, 0xA6, 0x00, 0xA7, 0x00, 0xA8,
	0x00, 0xA9, 0x00, 0xAA, 0x00, 0xAB, 0x00, 0xAC, 0x00, 0xAD, 0x00, 0xAE, 0x00, 0xAF, 0x00, 0xB0,
	0x00, 0xB1, 0x00, 0xB2, 0x00, 0xB3, 0x00, 0xB4, 0x00, 0xB5, 0x00, 0xB6, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xB7, 0x00, 0xB8, 0x00, 0xB9, 0x00, 0xBA,
	0x00, 0xBB, 0x00, 0xBC, 0x00, 0xBD, 0x00, 0xBE, 0x00, 0xBF, 0x00, 0xC0, 0x00, 0xC1, 0x00, 0xC2,
	0x00, 0xC3, 0x00, 0xC4, 0x00, 0xC5, 0x00, 0xC6, 0x00, 0xC7, 0x00, 0xC8, 0x00, 0xC9, 0x00, 0xCA,
	0x00, 0xCB, 0x00, 0xCC, 0x00, 0xCD, 0x00, 0xCE, 0x00, 0xCF, 0x00, 0xD0, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0xD1, 0x00, 0xD2, 0x00, 0xD3, 0x00, 0xD4, 0x00, 0xD5, 0x00, 0xD6,
	0x00, 0xD7, 0x00, 0xD8, 0x00, 0xD9, 0x00, 0xDA, 0x00, 0xDB, 0x00, 0xDC, 0x00, 0xDD, 0x00, 0xDE,
	0x00, 0xDF, 0x00, 0xE0, 0x00, 0xE1, 0x00, 0xE2, 0x00, 0xE3, 0x00, 0xE4, 0x00, 0xE5, 0x00, 0xE6,
	0x00, 0xE7, 0x00, 0xE8, 0x00, 0xE9, 0x00, 0xEA, 0x00, 0xEB, 0x00, 0xEC, 0x00, 0xED, 0x00, 0xEE,
	0x00, 0xEF, 0x00, 0xF0, 0x00, 0xF1, 0x00, 0xF2, 0x00, 0xF3, 0x00, 0xF4, 0x00, 0xF5, 0x00, 0xF6,
	0x00, 0xF7, 0x00, 0xF8, 0x00, 0xF9, 0x00, 0xFA, 0x00, 0xFB, 0x00, 0xFC, 0x00, 0xFD, 0x00, 0xFE,
	0x00, 0xFF, 0x01, 0x00, 0x01, 0x01, 0x01, 0x02, 0x01, 0x03, 0x01, 0x04, 0x01, 0x05, 0x01, 0x06,
	0x01, 0x07, 0x01, 0x08, 0x01, 0x09, 0x01, 0x0A, 0x01, 0x0B, 0x01, 0x0C, 0x01, 0x0D, 0x01, 0x0E,
	0x01, 0x0F, 0x01, 0x10, 0x01, 0x11, 0x01, 0x12, 0x01, 0x13, 0x01, 0x14, 0x01, 0x15, 0x01, 0x16,
	0x01, 0x17, 0x01, 0x18, 0x01, 0x19, 0x01, 0x1A, 0x01, 0x1B, 0x01, 0x1C, 0x01, 0x1D, 0x01, 0x1E,
	0x01, 0x1F, 0x01, 0x20, 0x01, 0x21, 0x01, 0x22, 0x01, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x24, 0x01, 0x25, 0x01, 0x26, 0x01, 0x27, 0x01, 0x28, 0x01, 0x29, 0x01, 0x2A, 0x01, 0x2B,
	0x01, 0x2C, 0x01, 0x2D, 0x01, 0x2E, 0x01, 0x2F, 0x01, 0x30, 0x01, 0x31, 0x01, 0x32, 0x01, 0x33,
	0x01, 0x34, 0x01, 0x35, 0x01, 0x36, 0x01, 0x37, 0x01, 0x38, 0x01, 0x39, 0x01, 0x3A, 0x01, 0x3B,
	0x01, 0x3C, 0x01, 0x3D, 0x01, 0x3E, 0x01, 0x3F, 0x01, 0x40, 0x01, 0x41, 0x01, 0x42, 0x01, 0x43,
	0x01, 0x44, 0x01, 0x45, 0x01, 0x46, 0x01, 0x47, 0x01, 0x48, 0x01, 0x49, 0x01, 0x4A, 0x01, 0x4B,
	0x01, 0x4C, 0x01, 0x4D, 0x01, 0x4E, 0x01, 0x4F, 0x01, 0x50, 0x01, 0x51, 0x01, 0x52, 0x01, 0x53,
	0x01, 0x54, 0x01, 0x55, 0x01, 0x56, 0x01, 0x57, 0x01, 0x58, 0x01, 0x59, 0x01, 0x5A, 0x01, 0x5B,
	0x01, 0x5C, 0x01, 0x5D, 0x01, 0x5E, 0x01, 0x5F, 0x01, 0x60, 0x01, 0x61, 0x01, 0x62, 0x01, 0x63,
	0x01, 0x64, 0x01, 0x65, 0x01, 0x66, 0x01, 0x67, 0x01, 0x68, 0x01, 0x69, 0x01, 0x6A, 0x01, 0x6B,
	0x01, 0x6C, 0x01, 0x6D, 0x01, 0x6E, 0x01, 0x6F, 0x01, 0x70, 0x01, 0x71, 0x01, 0x72, 0x01, 0x73,
	0x01, 0x74, 0x01, 0x75, 0x01, 0x76, 0x01, 0x77, 0x01, 0x78, 0x01, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x7A, 0x01, 0x7B,
	0x01, 0x7C, 0x01, 0x7D, 0x01, 0x7E, 0x01, 0x7F, 0x01, 0x80, 0x01, 0x81, 0x01, 0x82, 0x01, 0x83,
	0x01, 0x84, 0x01, 0x85, 0x01, 0x86, 0x01, 0x87, 0x01, 0x88, 0x01, 0x89, 0x01, 0x8A, 0x01, 0x8B,
	0x01, 0x8C, 0x01, 0x8D, 0x01, 0x8E, 0x01, 0x8F, 0x01, 0x90, 0x01, 0x91, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x92, 0x01, 0x93,
	0x01, 0x94, 0x01, 0x95, 0x01, 0x96, 0x01, 0x97, 0x01, 0x98, 0x01, 0x99, 0x01, 0x9A, 0x01, 0x9B,
	0x01, 0x9C, 0x01, 0x9D, 0x01, 0x9E, 0x01, 0x9F, 0x01, 0xA0, 0x01, 0xA1, 0x01, 0xA2, 0x01, 0xA3,
	0x01, 0xA4, 0x01, 0xA5, 0x01, 0xA6, 0x01, 0xA7, 0x01, 0xA8, 0x01, 0xA9, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xAA, 0x01, 0xAB, 0x01, 0xAC, 0x01, 0xAD,
	0x01, 0xAE, 0x01, 0xAF, 0x01, 0xB0, 0x01, 0xB1, 0x01, 0xB2, 0x01, 0xB3, 0x01, 0xB4, 0x01, 0xB5,
	0x01, 0xB6, 0x01, 0xB7, 0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB, 0x01, 0xBC, 0x01, 0xBD,
	0x01, 0xBE, 0x01, 0xBF, 0x01, 0xC0, 0x01, 0xC1, 0x01, 0xC2, 0x01, 0xC3, 0x01, 0xC4, 0x01, 0xC5,
	0x01, 0xC6, 0x01, 0xC7, 0x01, 0xC8, 0x01, 0xC9, 0x01, 0xCA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xCB, 0x01, 0xCC, 0x01, 0xCD, 0x01, 0xCE,
	0x01, 0xCF, 0x01, 0xD0, 0x01, 0xD1, 0x01, 0xD2, 0x01, 0xD3, 0x01, 0xD4, 0x01, 0xD5, 0x01, 0xD6,
	0x01, 0xD7, 0x01, 0xD8, 0x01, 0xD9, 0x01, 0xDA, 0x01, 0xDB, 0x01, 0xDC, 0x01, 0xDD, 0x01, 0xDE,
	0x01, 0xDF, 0x01, 0xE0, 0x01, 0xE1, 0x01, 0xE2, 0x01, 0xE3, 0x01, 0xE4, 0x01, 0xE5, 0x01, 0xE6,
	0x01, 0xE7, 0x01, 0xE8, 0x01, 0xE9, 0x01, 0xEA, 0x01, 0xEB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x01, 0xEC, 0x01, 0xED, 0x01, 0xEE, 0x01, 0xEF, 0x01, 0xF0, 0x01, 0xF1,
	0x01, 0xF2, 0x01, 0xF3, 0x01, 0xF4, 0x01, 0xF5, 0x01, 0xF6, 0x01, 0xF7, 0x01, 0xF8, 0x01, 0xF9,
	0x01, 0xFA, 0x01, 0xFB, 0x01, 0xFC, 0x01, 0xFD, 0x01, 0xFE, 0x01, 0xFF, 0x02, 0x00, 0x02, 0x01,
	0x02, 0x02, 0x02, 0x03, 0x02, 0x04, 0x02, 0x05, 0x02, 0x06, 0x02, 0x07, 0x02, 0x08, 0x02, 0x09,
	0x02, 0x0A, 0x02, 0x0B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x0C,
	0x02, 0x0D, 0x02, 0x0E, 0x02, 0x0F, 0x02, 0x10, 0x02, 0x11, 0x02, 0x12, 0x02, 0x13, 0x02, 0x14,
	0x02, 0x15, 0x02, 0x16, 0x02, 0x17, 0x02, 0x18, 0x02, 0x19, 0x02, 0x1A, 0x02, 0x1B, 0x02, 0x1C,
	0x02, 0x1D, 0x02, 0x1E, 0x02, 0x1F, 0x02, 0x20, 0x02, 0x21, 0x02, 0x22, 0x02, 0x23, 0x02, 0x24,
	0x02, 0x25, 0x02, 0x26, 0x02, 0x27, 0x02, 0x28, 0x02, 0x29, 0x02, 0x2A, 0x02, 0x2B, 0x02, 0x2C,
	0x02, 0x2D, 0x02, 0x2E, 0x02, 0x2F, 0x02, 0x30, 0x02, 0x31, 0x02, 0x32, 0x02, 0x33, 0x02, 0x34,
	0x02, 0x35, 0x02, 0x36, 0x02, 0x37, 0x02, 0x38, 0x02, 0x39, 0x02, 0x3A, 0x02, 0x3B, 0x02, 0x3C,
	0x02, 0x3D, 0x02, 0x3E, 0x02, 0x3F, 0x02, 0x40, 0x02, 0x41, 0x02, 0x42, 0x02, 0x43, 0x02, 0x44,
	0x02, 0x45, 0x02, 0x46, 0x02, 0x47, 0x02, 0x48, 0x02, 0x49, 0x02, 0x4A, 0x02, 0x4B, 0x02, 0x4C,
	0x02, 0x4D, 0x02, 0x4E, 0x02, 0x4F, 0x02, 0x50, 0x02, 0x51, 0x02, 0x52, 0x02, 0x53, 0x02, 0x54,
	0x02, 0x55, 0x02, 0x56, 0x02, 0x57, 0x02, 0x58, 0x02, 0x59, 0x02, 0x5A, 0x02, 0x5B, 0x02, 0x5C,
	0x02, 0x5D, 0x02, 0x5E, 0x02, 0x5F, 0x02, 0x60, 0x02, 0x61, 0x02, 0x62, 0x02, 0x63, 0x02, 0x64,
	0x02, 0x65, 0x02, 0x66, 0x02, 0x67, 0x02, 0x68, 0x02, 0x69, 0x02, 0x6A, 0x02, 0x6B, 0x02, 0x6C,
	0x02, 0x6D, 0x02, 0x6E, 0x02, 0x6F, 0x02, 0x70, 0x02, 0x71, 0x02, 0x72, 0x02, 0x73, 0x02, 0x74,
	0x02, 0x75, 0x02, 0x76, 0x02, 0x77, 0x02, 0x78, 0x02, 0x79, 0x02, 0x7A, 0x02, 0x7B, 0x02, 0x7C,
	0x02, 0x7D, 0x02, 0x7E, 0x02, 0x7F, 0x02, 0x80, 0x02, 0x81, 0x02, 0x82, 0x02, 0x83, 0x02, 0x84,
	0x02, 0x85, 0x02, 0x86, 0x02, 0x87, 0x02, 0x88, 0x02, 0x89, 0x02, 0x8A, 0x02, 0x8B, 0x02, 0x8C,
	0x02, 0x8D, 0x02, 0x8E, 0x02, 0x8F, 0x02, 0x90, 0x02, 0x91, 0x02, 0x92, 0x02, 0x93, 0x02, 0x94,
	0x02, 0x95, 0x02, 0x96, 0x02, 0x97, 0x02, 0x98, 0x02, 0x99, 0x02, 0x9A, 0x02, 0x9B, 0x02, 0x9C,
	0x02, 0x9D, 0x02, 0x9E, 0x02, 0x9F, 0x02, 0xA0, 0x02, 0xA1, 0x02, 0xA2, 0x02, 0xA3, 0x02, 0xA4,
	0x02, 0xA5, 0x02, 0xA6, 0x02, 0xA7, 0x02, 0xA8, 0x02, 0xA9, 0x02, 0xAA, 0x02, 0xAB, 0x02, 0xAC,
	0x02, 0xAD, 0x02, 0xAE, 0x02, 0xAF, 0x02, 0xB0, 0x02, 0xB1, 0x02, 0xB2, 0x02, 0xB3, 0x02, 0xB4,
	0x02, 0xB5, 0x02, 0xB6, 0x02, 0xB7, 0x02, 0xB8, 0x02, 0xB9, 0x02, 0xBA, 0x02, 0xBB, 0x02, 0xBC,
	0x02, 0xBD, 0x02, 0xBE, 0x02, 0xBF, 0x02, 0xC0, 0x02, 0xC1, 0x02, 0xC2, 0x02, 0xC3, 0x02, 0xC4,
	0x02, 0xC5, 0x02, 0xC6, 0x02, 0xC7, 0x02, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xC9, 0x02, 0xCA, 0x02, 0xCB, 0x02, 0xCC, 0x02, 0xCD, 0x02, 0xCE, 0x02, 0xCF, 0x02, 0xD0,
	0x02, 0xD1, 0x02, 0xD2, 0x02, 0xD3, 0x02, 0xD4, 0x02, 0xD5, 0x02, 0xD6, 0x02, 0xD7, 0x02, 0xD8,
	0x02, 0xD9, 0x02, 0xDA, 0x02, 0xDB, 0x02, 0xDC, 0x02, 0xDD, 0x02, 0xDE, 0x02, 0xDF, 0x02, 0xE0,
	0x02, 0xE1, 0x02, 0xE2, 0x02, 0xE3, 0x02, 0xE4, 0x02, 0xE5, 0x02, 0xE6, 0x00, 0x00, 0x02, 0xE7,
	0x02, 0xE8, 0x02, 0xE9, 0x02, 0xEA, 0x02, 0xEB, 0x02, 0xEC, 0x02, 0xED, 0x02, 0xEE, 0x02, 0xEF,
	0x02, 0xF0, 0x02, 0xF1, 0x02, 0xF2, 0x02, 0xF3, 0x02, 0xF4, 0x02, 0xF5, 0x02, 0xF6, 0x02, 0xF7,
	0x02, 0xF8, 0x02, 0xF9, 0x02, 0xFA, 0x02, 0xFB, 0x02, 0xFC, 0x02, 0xFD, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0xFE, 0x02, 0xFF,
	0x03, 0x00, 0x03, 0x01, 0x03, 0x02, 0x03, 0x03, 0x03, 0x04, 0x03, 0x05, 0x03, 0x06, 0x03, 0x07,
	0x03, 0x08, 0x03, 0x09, 0x03, 0x0A, 0x03, 0x0B, 0x03, 0x0C, 0x03, 0x0D, 0x03, 0x0E, 0x03, 0x0F,
	0x03, 0x10, 0x03, 0x11, 0x03, 0x12, 0x03, 0x13, 0x03, 0x14, 0x03, 0x15, 0x03, 0x16, 0x03, 0x17,
	0x03, 0x18, 0x03, 0x19, 0x03, 0x1A, 0x03, 0x1B, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8033D3E0-8033D554 0174+00 rc=1 efc=0 .text      GetFontCode                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GetFontCode() {
	nofralloc
#include "asm/dolphin/os/OSFont/GetFontCode.s"
}
#pragma pop


/* ############################################################################################## */
/* 804509B0-804509B8 0002+06 rc=1 efc=0 .sdata     FontEncode                                                   */
u16 FontEncode = 0xFFFF;
/* padding 6 bytes */

/* 80451660-80451664 0004+00 rc=1 efc=0 .sbss      FontDataAnsi                                                 */
u8 FontDataAnsi[4];

/* 80451664-80451668 0004+00 rc=1 efc=0 .sbss      FontDataSjis                                                 */
u8 FontDataSjis[4];

/* 80451668-80451670 0004+04 rc=1 efc=0 .sbss      ParseString                                                  */
u8 ParseString[4 + 4 /* padding */];

/* 8033D554-8033D5B8 0064+00 rc=1 efc=1 .text      OSGetFontEncode                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSGetFontEncode() {
	nofralloc
#include "asm/dolphin/os/OSFont/OSGetFontEncode.s"
}
#pragma pop


/* 8033D5B8-8033D6F4 013C+00 rc=1 efc=0 .text      ParseStringS                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void ParseStringS() {
	nofralloc
#include "asm/dolphin/os/OSFont/ParseStringS.s"
}
#pragma pop


