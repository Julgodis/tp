// 
// Generated By: dol2asm
// Translation Unit: c_math
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "SSystem/SComponent/c_math.h"

// 
// Forward References:
// 

void cM_rad2s(f32); // 2
static void U_GetAtanTable(f32, f32); // 2
void cM_atan2s(f32, f32); // 2
void cM_atan2f(f32, f32); // 2
void cM_initRnd(int, int, int); // 2
void cM_rnd(); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cM_initRnd2(int, int, int); // 2
static void cM_rnd2(); // 2
void cM_rndF2(f32); // 2
void cM_rndFX2(f32); // 2

extern "C" void cM_rad2s__Ff(); // 1
extern "C" static void U_GetAtanTable__Fff(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_atan2f__Fff(); // 1
extern "C" void cM_initRnd__Fiii(); // 1
extern "C" void cM_rnd__Fv(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void cM_initRnd2__Fiii(); // 1
extern "C" static void cM_rnd2__Fv(); // 1
extern "C" void cM_rndF2__Ff(); // 1
extern "C" void cM_rndFX2__Ff(); // 1

// 
// External References:
// 


extern "C" void fmod(); // 1
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804550A8-804550B0 0008+00 s=1 e=0 z=0  None .sdata2    @2201                                                        */
SECTION_SDATA2 static u8 lit_2201[8] = {
	0x40, 0x19, 0x21, 0xFB, 0x60, 0x00, 0x00, 0x00,
};

/* 804550B0-804550B4 0004+00 s=1 e=0 z=0  None .sdata2    @2215                                                        */
SECTION_SDATA2 static u32 lit_2215 = 0x4622F983;

/* 802675E4-80267640 005C+00 s=0 e=23 z=0  None .text      cM_rad2s__Ff                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_rad2s(f32 param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rad2s__Ff.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C3778-803C3F80 0802+06 s=1 e=0 z=0  None .data      atntable                                                     */
SECTION_DATA static u8 atntable[2050 + 6 /* padding */] = {
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x14, 0x00, 0x1F, 0x00, 0x29, 0x00, 0x33, 0x00, 0x3D, 0x00, 0x47,
	0x00, 0x51, 0x00, 0x5C, 0x00, 0x66, 0x00, 0x70, 0x00, 0x7A, 0x00, 0x84, 0x00, 0x8F, 0x00, 0x99,
	0x00, 0xA3, 0x00, 0xAD, 0x00, 0xB7, 0x00, 0xC2, 0x00, 0xCC, 0x00, 0xD6, 0x00, 0xE0, 0x00, 0xEA,
	0x00, 0xF4, 0x00, 0xFF, 0x01, 0x09, 0x01, 0x13, 0x01, 0x1D, 0x01, 0x27, 0x01, 0x31, 0x01, 0x3C,
	0x01, 0x46, 0x01, 0x50, 0x01, 0x5A, 0x01, 0x64, 0x01, 0x6F, 0x01, 0x79, 0x01, 0x83, 0x01, 0x8D,
	0x01, 0x97, 0x01, 0xA1, 0x01, 0xAC, 0x01, 0xB6, 0x01, 0xC0, 0x01, 0xCA, 0x01, 0xD4, 0x01, 0xDE,
	0x01, 0xE9, 0x01, 0xF3, 0x01, 0xFD, 0x02, 0x07, 0x02, 0x11, 0x02, 0x1B, 0x02, 0x26, 0x02, 0x30,
	0x02, 0x3A, 0x02, 0x44, 0x02, 0x4E, 0x02, 0x58, 0x02, 0x62, 0x02, 0x6D, 0x02, 0x77, 0x02, 0x81,
	0x02, 0x8B, 0x02, 0x95, 0x02, 0x9F, 0x02, 0xA9, 0x02, 0xB4, 0x02, 0xBE, 0x02, 0xC8, 0x02, 0xD2,
	0x02, 0xDC, 0x02, 0xE6, 0x02, 0xF0, 0x02, 0xFB, 0x03, 0x05, 0x03, 0x0F, 0x03, 0x19, 0x03, 0x23,
	0x03, 0x2D, 0x03, 0x37, 0x03, 0x41, 0x03, 0x4C, 0x03, 0x56, 0x03, 0x60, 0x03, 0x6A, 0x03, 0x74,
	0x03, 0x7E, 0x03, 0x88, 0x03, 0x92, 0x03, 0x9C, 0x03, 0xA7, 0x03, 0xB1, 0x03, 0xBB, 0x03, 0xC5,
	0x03, 0xCF, 0x03, 0xD9, 0x03, 0xE3, 0x03, 0xED, 0x03, 0xF7, 0x04, 0x01, 0x04, 0x0C, 0x04, 0x16,
	0x04, 0x20, 0x04, 0x2A, 0x04, 0x34, 0x04, 0x3E, 0x04, 0x48, 0x04, 0x52, 0x04, 0x5C, 0x04, 0x66,
	0x04, 0x70, 0x04, 0x7A, 0x04, 0x84, 0x04, 0x8E, 0x04, 0x99, 0x04, 0xA3, 0x04, 0xAD, 0x04, 0xB7,
	0x04, 0xC1, 0x04, 0xCB, 0x04, 0xD5, 0x04, 0xDF, 0x04, 0xE9, 0x04, 0xF3, 0x04, 0xFD, 0x05, 0x07,
	0x05, 0x11, 0x05, 0x1B, 0x05, 0x25, 0x05, 0x2F, 0x05, 0x39, 0x05, 0x43, 0x05, 0x4D, 0x05, 0x57,
	0x05, 0x61, 0x05, 0x6B, 0x05, 0x75, 0x05, 0x7F, 0x05, 0x89, 0x05, 0x93, 0x05, 0x9D, 0x05, 0xA7,
	0x05, 0xB1, 0x05, 0xBB, 0x05, 0xC5, 0x05, 0xCF, 0x05, 0xD9, 0x05, 0xE3, 0x05, 0xED, 0x05, 0xF7,
	0x06, 0x01, 0x06, 0x0B, 0x06, 0x15, 0x06, 0x1F, 0x06, 0x29, 0x06, 0x33, 0x06, 0x3D, 0x06, 0x47,
	0x06, 0x51, 0x06, 0x5B, 0x06, 0x65, 0x06, 0x6E, 0x06, 0x78, 0x06, 0x82, 0x06, 0x8C, 0x06, 0x96,
	0x06, 0xA0, 0x06, 0xAA, 0x06, 0xB4, 0x06, 0xBE, 0x06, 0xC8, 0x06, 0xD2, 0x06, 0xDC, 0x06, 0xE5,
	0x06, 0xEF, 0x06, 0xF9, 0x07, 0x03, 0x07, 0x0D, 0x07, 0x17, 0x07, 0x21, 0x07, 0x2B, 0x07, 0x35,
	0x07, 0x3E, 0x07, 0x48, 0x07, 0x52, 0x07, 0x5C, 0x07, 0x66, 0x07, 0x70, 0x07, 0x7A, 0x07, 0x83,
	0x07, 0x8D, 0x07, 0x97, 0x07, 0xA1, 0x07, 0xAB, 0x07, 0xB5, 0x07, 0xBE, 0x07, 0xC8, 0x07, 0xD2,
	0x07, 0xDC, 0x07, 0xE6, 0x07, 0xEF, 0x07, 0xF9, 0x08, 0x03, 0x08, 0x0D, 0x08, 0x17, 0x08, 0x20,
	0x08, 0x2A, 0x08, 0x34, 0x08, 0x3E, 0x08, 0x48, 0x08, 0x51, 0x08, 0x5B, 0x08, 0x65, 0x08, 0x6F,
	0x08, 0x78, 0x08, 0x82, 0x08, 0x8C, 0x08, 0x96, 0x08, 0x9F, 0x08, 0xA9, 0x08, 0xB3, 0x08, 0xBD,
	0x08, 0xC6, 0x08, 0xD0, 0x08, 0xDA, 0x08, 0xE3, 0x08, 0xED, 0x08, 0xF7, 0x09, 0x01, 0x09, 0x0A,
	0x09, 0x14, 0x09, 0x1E, 0x09, 0x27, 0x09, 0x31, 0x09, 0x3B, 0x09, 0x44, 0x09, 0x4E, 0x09, 0x58,
	0x09, 0x61, 0x09, 0x6B, 0x09, 0x75, 0x09, 0x7E, 0x09, 0x88, 0x09, 0x92, 0x09, 0x9B, 0x09, 0xA5,
	0x09, 0xAE, 0x09, 0xB8, 0x09, 0xC2, 0x09, 0xCB, 0x09, 0xD5, 0x09, 0xDE, 0x09, 0xE8, 0x09, 0xF2,
	0x09, 0xFB, 0x0A, 0x05, 0x0A, 0x0E, 0x0A, 0x18, 0x0A, 0x22, 0x0A, 0x2B, 0x0A, 0x35, 0x0A, 0x3E,
	0x0A, 0x48, 0x0A, 0x51, 0x0A, 0x5B, 0x0A, 0x64, 0x0A, 0x6E, 0x0A, 0x77, 0x0A, 0x81, 0x0A, 0x8B,
	0x0A, 0x94, 0x0A, 0x9E, 0x0A, 0xA7, 0x0A, 0xB1, 0x0A, 0xBA, 0x0A, 0xC4, 0x0A, 0xCD, 0x0A, 0xD7,
	0x0A, 0xE0, 0x0A, 0xE9, 0x0A, 0xF3, 0x0A, 0xFC, 0x0B, 0x06, 0x0B, 0x0F, 0x0B, 0x19, 0x0B, 0x22,
	0x0B, 0x2C, 0x0B, 0x35, 0x0B, 0x3F, 0x0B, 0x48, 0x0B, 0x51, 0x0B, 0x5B, 0x0B, 0x64, 0x0B, 0x6E,
	0x0B, 0x77, 0x0B, 0x80, 0x0B, 0x8A, 0x0B, 0x93, 0x0B, 0x9D, 0x0B, 0xA6, 0x0B, 0xAF, 0x0B, 0xB9,
	0x0B, 0xC2, 0x0B, 0xCB, 0x0B, 0xD5, 0x0B, 0xDE, 0x0B, 0xE7, 0x0B, 0xF1, 0x0B, 0xFA, 0x0C, 0x03,
	0x0C, 0x0D, 0x0C, 0x16, 0x0C, 0x1F, 0x0C, 0x29, 0x0C, 0x32, 0x0C, 0x3B, 0x0C, 0x45, 0x0C, 0x4E,
	0x0C, 0x57, 0x0C, 0x60, 0x0C, 0x6A, 0x0C, 0x73, 0x0C, 0x7C, 0x0C, 0x86, 0x0C, 0x8F, 0x0C, 0x98,
	0x0C, 0xA1, 0x0C, 0xAB, 0x0C, 0xB4, 0x0C, 0xBD, 0x0C, 0xC6, 0x0C, 0xCF, 0x0C, 0xD9, 0x0C, 0xE2,
	0x0C, 0xEB, 0x0C, 0xF4, 0x0C, 0xFD, 0x0D, 0x07, 0x0D, 0x10, 0x0D, 0x19, 0x0D, 0x22, 0x0D, 0x2B,
	0x0D, 0x34, 0x0D, 0x3E, 0x0D, 0x47, 0x0D, 0x50, 0x0D, 0x59, 0x0D, 0x62, 0x0D, 0x6B, 0x0D, 0x74,
	0x0D, 0x7D, 0x0D, 0x87, 0x0D, 0x90, 0x0D, 0x99, 0x0D, 0xA2, 0x0D, 0xAB, 0x0D, 0xB4, 0x0D, 0xBD,
	0x0D, 0xC6, 0x0D, 0xCF, 0x0D, 0xD8, 0x0D, 0xE1, 0x0D, 0xEA, 0x0D, 0xF3, 0x0D, 0xFC, 0x0E, 0x05,
	0x0E, 0x0F, 0x0E, 0x18, 0x0E, 0x21, 0x0E, 0x2A, 0x0E, 0x33, 0x0E, 0x3C, 0x0E, 0x45, 0x0E, 0x4E,
	0x0E, 0x56, 0x0E, 0x5F, 0x0E, 0x68, 0x0E, 0x71, 0x0E, 0x7A, 0x0E, 0x83, 0x0E, 0x8C, 0x0E, 0x95,
	0x0E, 0x9E, 0x0E, 0xA7, 0x0E, 0xB0, 0x0E, 0xB9, 0x0E, 0xC2, 0x0E, 0xCB, 0x0E, 0xD4, 0x0E, 0xDC,
	0x0E, 0xE5, 0x0E, 0xEE, 0x0E, 0xF7, 0x0F, 0x00, 0x0F, 0x09, 0x0F, 0x12, 0x0F, 0x1B, 0x0F, 0x23,
	0x0F, 0x2C, 0x0F, 0x35, 0x0F, 0x3E, 0x0F, 0x47, 0x0F, 0x50, 0x0F, 0x58, 0x0F, 0x61, 0x0F, 0x6A,
	0x0F, 0x73, 0x0F, 0x7C, 0x0F, 0x84, 0x0F, 0x8D, 0x0F, 0x96, 0x0F, 0x9F, 0x0F, 0xA7, 0x0F, 0xB0,
	0x0F, 0xB9, 0x0F, 0xC2, 0x0F, 0xCA, 0x0F, 0xD3, 0x0F, 0xDC, 0x0F, 0xE5, 0x0F, 0xED, 0x0F, 0xF6,
	0x0F, 0xFF, 0x10, 0x07, 0x10, 0x10, 0x10, 0x19, 0x10, 0x21, 0x10, 0x2A, 0x10, 0x33, 0x10, 0x3B,
	0x10, 0x44, 0x10, 0x4D, 0x10, 0x55, 0x10, 0x5E, 0x10, 0x67, 0x10, 0x6F, 0x10, 0x78, 0x10, 0x80,
	0x10, 0x89, 0x10, 0x92, 0x10, 0x9A, 0x10, 0xA3, 0x10, 0xAB, 0x10, 0xB4, 0x10, 0xBC, 0x10, 0xC5,
	0x10, 0xCE, 0x10, 0xD6, 0x10, 0xDF, 0x10, 0xE7, 0x10, 0xF0, 0x10, 0xF8, 0x11, 0x01, 0x11, 0x09,
	0x11, 0x12, 0x11, 0x1A, 0x11, 0x23, 0x11, 0x2B, 0x11, 0x34, 0x11, 0x3C, 0x11, 0x45, 0x11, 0x4D,
	0x11, 0x56, 0x11, 0x5E, 0x11, 0x66, 0x11, 0x6F, 0x11, 0x77, 0x11, 0x80, 0x11, 0x88, 0x11, 0x91,
	0x11, 0x99, 0x11, 0xA1, 0x11, 0xAA, 0x11, 0xB2, 0x11, 0xBB, 0x11, 0xC3, 0x11, 0xCB, 0x11, 0xD4,
	0x11, 0xDC, 0x11, 0xE4, 0x11, 0xED, 0x11, 0xF5, 0x11, 0xFD, 0x12, 0x06, 0x12, 0x0E, 0x12, 0x16,
	0x12, 0x1F, 0x12, 0x27, 0x12, 0x2F, 0x12, 0x37, 0x12, 0x40, 0x12, 0x48, 0x12, 0x50, 0x12, 0x59,
	0x12, 0x61, 0x12, 0x69, 0x12, 0x71, 0x12, 0x7A, 0x12, 0x82, 0x12, 0x8A, 0x12, 0x92, 0x12, 0x9A,
	0x12, 0xA3, 0x12, 0xAB, 0x12, 0xB3, 0x12, 0xBB, 0x12, 0xC3, 0x12, 0xCC, 0x12, 0xD4, 0x12, 0xDC,
	0x12, 0xE4, 0x12, 0xEC, 0x12, 0xF4, 0x12, 0xFC, 0x13, 0x05, 0x13, 0x0D, 0x13, 0x15, 0x13, 0x1D,
	0x13, 0x25, 0x13, 0x2D, 0x13, 0x35, 0x13, 0x3D, 0x13, 0x45, 0x13, 0x4D, 0x13, 0x55, 0x13, 0x5E,
	0x13, 0x66, 0x13, 0x6E, 0x13, 0x76, 0x13, 0x7E, 0x13, 0x86, 0x13, 0x8E, 0x13, 0x96, 0x13, 0x9E,
	0x13, 0xA6, 0x13, 0xAE, 0x13, 0xB6, 0x13, 0xBE, 0x13, 0xC6, 0x13, 0xCE, 0x13, 0xD6, 0x13, 0xDE,
	0x13, 0xE6, 0x13, 0xED, 0x13, 0xF5, 0x13, 0xFD, 0x14, 0x05, 0x14, 0x0D, 0x14, 0x15, 0x14, 0x1D,
	0x14, 0x25, 0x14, 0x2D, 0x14, 0x35, 0x14, 0x3D, 0x14, 0x44, 0x14, 0x4C, 0x14, 0x54, 0x14, 0x5C,
	0x14, 0x64, 0x14, 0x6C, 0x14, 0x73, 0x14, 0x7B, 0x14, 0x83, 0x14, 0x8B, 0x14, 0x93, 0x14, 0x9B,
	0x14, 0xA2, 0x14, 0xAA, 0x14, 0xB2, 0x14, 0xBA, 0x14, 0xC1, 0x14, 0xC9, 0x14, 0xD1, 0x14, 0xD9,
	0x14, 0xE0, 0x14, 0xE8, 0x14, 0xF0, 0x14, 0xF8, 0x14, 0xFF, 0x15, 0x07, 0x15, 0x0F, 0x15, 0x16,
	0x15, 0x1E, 0x15, 0x26, 0x15, 0x2D, 0x15, 0x35, 0x15, 0x3D, 0x15, 0x44, 0x15, 0x4C, 0x15, 0x54,
	0x15, 0x5B, 0x15, 0x63, 0x15, 0x6B, 0x15, 0x72, 0x15, 0x7A, 0x15, 0x81, 0x15, 0x89, 0x15, 0x91,
	0x15, 0x98, 0x15, 0xA0, 0x15, 0xA7, 0x15, 0xAF, 0x15, 0xB7, 0x15, 0xBE, 0x15, 0xC6, 0x15, 0xCD,
	0x15, 0xD5, 0x15, 0xDC, 0x15, 0xE4, 0x15, 0xEB, 0x15, 0xF3, 0x15, 0xFA, 0x16, 0x02, 0x16, 0x09,
	0x16, 0x11, 0x16, 0x18, 0x16, 0x20, 0x16, 0x27, 0x16, 0x2F, 0x16, 0x36, 0x16, 0x3E, 0x16, 0x45,
	0x16, 0x4C, 0x16, 0x54, 0x16, 0x5B, 0x16, 0x63, 0x16, 0x6A, 0x16, 0x71, 0x16, 0x79, 0x16, 0x80,
	0x16, 0x88, 0x16, 0x8F, 0x16, 0x96, 0x16, 0x9E, 0x16, 0xA5, 0x16, 0xAC, 0x16, 0xB4, 0x16, 0xBB,
	0x16, 0xC2, 0x16, 0xCA, 0x16, 0xD1, 0x16, 0xD8, 0x16, 0xE0, 0x16, 0xE7, 0x16, 0xEE, 0x16, 0xF6,
	0x16, 0xFD, 0x17, 0x04, 0x17, 0x0B, 0x17, 0x13, 0x17, 0x1A, 0x17, 0x21, 0x17, 0x28, 0x17, 0x30,
	0x17, 0x37, 0x17, 0x3E, 0x17, 0x45, 0x17, 0x4C, 0x17, 0x54, 0x17, 0x5B, 0x17, 0x62, 0x17, 0x69,
	0x17, 0x70, 0x17, 0x78, 0x17, 0x7F, 0x17, 0x86, 0x17, 0x8D, 0x17, 0x94, 0x17, 0x9B, 0x17, 0xA2,
	0x17, 0xAA, 0x17, 0xB1, 0x17, 0xB8, 0x17, 0xBF, 0x17, 0xC6, 0x17, 0xCD, 0x17, 0xD4, 0x17, 0xDB,
	0x17, 0xE2, 0x17, 0xE9, 0x17, 0xF0, 0x17, 0xF7, 0x17, 0xFE, 0x18, 0x06, 0x18, 0x0D, 0x18, 0x14,
	0x18, 0x1B, 0x18, 0x22, 0x18, 0x29, 0x18, 0x30, 0x18, 0x37, 0x18, 0x3E, 0x18, 0x45, 0x18, 0x4C,
	0x18, 0x53, 0x18, 0x5A, 0x18, 0x60, 0x18, 0x67, 0x18, 0x6E, 0x18, 0x75, 0x18, 0x7C, 0x18, 0x83,
	0x18, 0x8A, 0x18, 0x91, 0x18, 0x98, 0x18, 0x9F, 0x18, 0xA6, 0x18, 0xAD, 0x18, 0xB3, 0x18, 0xBA,
	0x18, 0xC1, 0x18, 0xC8, 0x18, 0xCF, 0x18, 0xD6, 0x18, 0xDD, 0x18, 0xE3, 0x18, 0xEA, 0x18, 0xF1,
	0x18, 0xF8, 0x18, 0xFF, 0x19, 0x06, 0x19, 0x0C, 0x19, 0x13, 0x19, 0x1A, 0x19, 0x21, 0x19, 0x28,
	0x19, 0x2E, 0x19, 0x35, 0x19, 0x3C, 0x19, 0x43, 0x19, 0x49, 0x19, 0x50, 0x19, 0x57, 0x19, 0x5D,
	0x19, 0x64, 0x19, 0x6B, 0x19, 0x72, 0x19, 0x78, 0x19, 0x7F, 0x19, 0x86, 0x19, 0x8C, 0x19, 0x93,
	0x19, 0x9A, 0x19, 0xA0, 0x19, 0xA7, 0x19, 0xAE, 0x19, 0xB4, 0x19, 0xBB, 0x19, 0xC2, 0x19, 0xC8,
	0x19, 0xCF, 0x19, 0xD5, 0x19, 0xDC, 0x19, 0xE3, 0x19, 0xE9, 0x19, 0xF0, 0x19, 0xF6, 0x19, 0xFD,
	0x1A, 0x04, 0x1A, 0x0A, 0x1A, 0x11, 0x1A, 0x17, 0x1A, 0x1E, 0x1A, 0x24, 0x1A, 0x2B, 0x1A, 0x31,
	0x1A, 0x38, 0x1A, 0x3E, 0x1A, 0x45, 0x1A, 0x4B, 0x1A, 0x52, 0x1A, 0x58, 0x1A, 0x5F, 0x1A, 0x65,
	0x1A, 0x6C, 0x1A, 0x72, 0x1A, 0x79, 0x1A, 0x7F, 0x1A, 0x86, 0x1A, 0x8C, 0x1A, 0x93, 0x1A, 0x99,
	0x1A, 0x9F, 0x1A, 0xA6, 0x1A, 0xAC, 0x1A, 0xB3, 0x1A, 0xB9, 0x1A, 0xC0, 0x1A, 0xC6, 0x1A, 0xCC,
	0x1A, 0xD3, 0x1A, 0xD9, 0x1A, 0xDF, 0x1A, 0xE6, 0x1A, 0xEC, 0x1A, 0xF2, 0x1A, 0xF9, 0x1A, 0xFF,
	0x1B, 0x05, 0x1B, 0x0C, 0x1B, 0x12, 0x1B, 0x18, 0x1B, 0x1F, 0x1B, 0x25, 0x1B, 0x2B, 0x1B, 0x32,
	0x1B, 0x38, 0x1B, 0x3E, 0x1B, 0x44, 0x1B, 0x4B, 0x1B, 0x51, 0x1B, 0x57, 0x1B, 0x5D, 0x1B, 0x64,
	0x1B, 0x6A, 0x1B, 0x70, 0x1B, 0x76, 0x1B, 0x7D, 0x1B, 0x83, 0x1B, 0x89, 0x1B, 0x8F, 0x1B, 0x95,
	0x1B, 0x9C, 0x1B, 0xA2, 0x1B, 0xA8, 0x1B, 0xAE, 0x1B, 0xB4, 0x1B, 0xBA, 0x1B, 0xC1, 0x1B, 0xC7,
	0x1B, 0xCD, 0x1B, 0xD3, 0x1B, 0xD9, 0x1B, 0xDF, 0x1B, 0xE5, 0x1B, 0xEB, 0x1B, 0xF2, 0x1B, 0xF8,
	0x1B, 0xFE, 0x1C, 0x04, 0x1C, 0x0A, 0x1C, 0x10, 0x1C, 0x16, 0x1C, 0x1C, 0x1C, 0x22, 0x1C, 0x28,
	0x1C, 0x2E, 0x1C, 0x34, 0x1C, 0x3A, 0x1C, 0x40, 0x1C, 0x46, 0x1C, 0x4C, 0x1C, 0x52, 0x1C, 0x58,
	0x1C, 0x5E, 0x1C, 0x64, 0x1C, 0x6A, 0x1C, 0x70, 0x1C, 0x76, 0x1C, 0x7C, 0x1C, 0x82, 0x1C, 0x88,
	0x1C, 0x8E, 0x1C, 0x94, 0x1C, 0x9A, 0x1C, 0xA0, 0x1C, 0xA6, 0x1C, 0xAC, 0x1C, 0xB2, 0x1C, 0xB8,
	0x1C, 0xBE, 0x1C, 0xC3, 0x1C, 0xC9, 0x1C, 0xCF, 0x1C, 0xD5, 0x1C, 0xDB, 0x1C, 0xE1, 0x1C, 0xE7,
	0x1C, 0xED, 0x1C, 0xF3, 0x1C, 0xF8, 0x1C, 0xFE, 0x1D, 0x04, 0x1D, 0x0A, 0x1D, 0x10, 0x1D, 0x16,
	0x1D, 0x1B, 0x1D, 0x21, 0x1D, 0x27, 0x1D, 0x2D, 0x1D, 0x33, 0x1D, 0x38, 0x1D, 0x3E, 0x1D, 0x44,
	0x1D, 0x4A, 0x1D, 0x4F, 0x1D, 0x55, 0x1D, 0x5B, 0x1D, 0x61, 0x1D, 0x66, 0x1D, 0x6C, 0x1D, 0x72,
	0x1D, 0x78, 0x1D, 0x7D, 0x1D, 0x83, 0x1D, 0x89, 0x1D, 0x8E, 0x1D, 0x94, 0x1D, 0x9A, 0x1D, 0xA0,
	0x1D, 0xA5, 0x1D, 0xAB, 0x1D, 0xB1, 0x1D, 0xB6, 0x1D, 0xBC, 0x1D, 0xC2, 0x1D, 0xC7, 0x1D, 0xCD,
	0x1D, 0xD3, 0x1D, 0xD8, 0x1D, 0xDE, 0x1D, 0xE3, 0x1D, 0xE9, 0x1D, 0xEF, 0x1D, 0xF4, 0x1D, 0xFA,
	0x1D, 0xFF, 0x1E, 0x05, 0x1E, 0x0B, 0x1E, 0x10, 0x1E, 0x16, 0x1E, 0x1B, 0x1E, 0x21, 0x1E, 0x26,
	0x1E, 0x2C, 0x1E, 0x32, 0x1E, 0x37, 0x1E, 0x3D, 0x1E, 0x42, 0x1E, 0x48, 0x1E, 0x4D, 0x1E, 0x53,
	0x1E, 0x58, 0x1E, 0x5E, 0x1E, 0x63, 0x1E, 0x69, 0x1E, 0x6E, 0x1E, 0x74, 0x1E, 0x79, 0x1E, 0x7F,
	0x1E, 0x84, 0x1E, 0x8A, 0x1E, 0x8F, 0x1E, 0x94, 0x1E, 0x9A, 0x1E, 0x9F, 0x1E, 0xA5, 0x1E, 0xAA,
	0x1E, 0xB0, 0x1E, 0xB5, 0x1E, 0xBA, 0x1E, 0xC0, 0x1E, 0xC5, 0x1E, 0xCB, 0x1E, 0xD0, 0x1E, 0xD5,
	0x1E, 0xDB, 0x1E, 0xE0, 0x1E, 0xE6, 0x1E, 0xEB, 0x1E, 0xF0, 0x1E, 0xF6, 0x1E, 0xFB, 0x1F, 0x00,
	0x1F, 0x06, 0x1F, 0x0B, 0x1F, 0x10, 0x1F, 0x16, 0x1F, 0x1B, 0x1F, 0x20, 0x1F, 0x26, 0x1F, 0x2B,
	0x1F, 0x30, 0x1F, 0x36, 0x1F, 0x3B, 0x1F, 0x40, 0x1F, 0x45, 0x1F, 0x4B, 0x1F, 0x50, 0x1F, 0x55,
	0x1F, 0x5A, 0x1F, 0x60, 0x1F, 0x65, 0x1F, 0x6A, 0x1F, 0x6F, 0x1F, 0x75, 0x1F, 0x7A, 0x1F, 0x7F,
	0x1F, 0x84, 0x1F, 0x8A, 0x1F, 0x8F, 0x1F, 0x94, 0x1F, 0x99, 0x1F, 0x9E, 0x1F, 0xA4, 0x1F, 0xA9,
	0x1F, 0xAE, 0x1F, 0xB3, 0x1F, 0xB8, 0x1F, 0xBD, 0x1F, 0xC3, 0x1F, 0xC8, 0x1F, 0xCD, 0x1F, 0xD2,
	0x1F, 0xD7, 0x1F, 0xDC, 0x1F, 0xE1, 0x1F, 0xE6, 0x1F, 0xEC, 0x1F, 0xF1, 0x1F, 0xF6, 0x1F, 0xFB,
	0x20, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804550B4-804550B8 0004+00 s=1 e=0 z=0  None .sdata2    @2232                                                        */
SECTION_SDATA2 static u32 lit_2232 = 0x44800000;

/* 80267640-80267674 0034+00 s=1 e=0 z=0  None .text      U_GetAtanTable__Fff                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void U_GetAtanTable(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/U_GetAtanTable__Fff.s"
}
#pragma pop


/* ############################################################################################## */
/* 804550B8-804550BC 0004+00 s=1 e=0 z=0  None .sdata2    @2277                                                        */
SECTION_SDATA2 static u8 lit_2277[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80267674-80267814 01A0+00 s=1 e=82 z=0  None .text      cM_atan2s__Fff                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_atan2s(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_atan2s__Fff.s"
}
#pragma pop


/* ############################################################################################## */
/* 804550BC-804550C0 0004+00 s=1 e=0 z=0  None .sdata2    @2282                                                        */
SECTION_SDATA2 static u32 lit_2282 = 0x38C90FDB;

/* 804550C0-804550C8 0008+00 s=3 e=0 z=0  None .sdata2    @2284                                                        */
SECTION_SDATA2 static u8 lit_2284[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80267814-8026785C 0048+00 s=0 e=4 z=0  None .text      cM_atan2f__Fff                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_atan2f(f32 param_0, f32 param_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_atan2f__Fff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451168-8045116C 0004+00 s=2 e=0 z=0  None .sbss      r0                                                           */
static u8 data_80451168[4];

/* 8045116C-80451170 0004+00 s=2 e=0 z=0  None .sbss      r1                                                           */
static u8 data_8045116C[4];

/* 80451170-80451174 0004+00 s=2 e=0 z=0  None .sbss      r2                                                           */
static u8 data_80451170[4];

/* 8026785C-8026786C 0010+00 s=0 e=1 z=0  None .text      cM_initRnd__Fiii                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_initRnd(int param_0, int param_1, int param_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_initRnd__Fiii.s"
}
#pragma pop


/* ############################################################################################## */
/* 804550C8-804550CC 0004+00 s=2 e=0 z=0  None .sdata2    @2296                                                        */
SECTION_SDATA2 static u32 lit_2296 = 0x46ECE600;

/* 804550CC-804550D0 0004+00 s=2 e=0 z=0  None .sdata2    @2297                                                        */
SECTION_SDATA2 static u32 lit_2297 = 0x46EC7A00;

/* 804550D0-804550D8 0004+04 s=2 e=0 z=0  None .sdata2    @2298                                                        */
SECTION_SDATA2 static f32 lit_2298[1 + 1 /* padding */] = {
	30307.0f,
	/* padding */
	0.0f,
};

/* 804550D8-804550E0 0008+00 s=2 e=0 z=0  None .sdata2    @2299                                                        */
SECTION_SDATA2 static u8 lit_2299[8] = {
	0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8026786C-80267954 00E8+00 s=2 e=15 z=0  None .text      cM_rnd__Fv                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_rnd() {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rnd__Fv.s"
}
#pragma pop


/* 80267954-8026798C 0038+00 s=0 e=34 z=0  None .text      cM_rndF__Ff                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_rndF(f32 param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rndF__Ff.s"
}
#pragma pop


/* ############################################################################################## */
/* 804550E0-804550E4 0004+00 s=2 e=0 z=0  None .sdata2    @2311                                                        */
SECTION_SDATA2 static u32 lit_2311 = 0x40000000;

/* 804550E4-804550E8 0004+00 s=2 e=0 z=0  None .sdata2    @2312                                                        */
SECTION_SDATA2 static u32 lit_2312 = 0x3F000000;

/* 8026798C-802679D4 0048+00 s=0 e=24 z=0  None .text      cM_rndFX__Ff                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_rndFX(f32 param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rndFX__Ff.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451174-80451178 0004+00 s=2 e=0 z=0  None .sbss      r02                                                          */
static u8 data_80451174[4];

/* 80451178-8045117C 0004+00 s=2 e=0 z=0  None .sbss      r12                                                          */
static u8 data_80451178[4];

/* 8045117C-80451180 0004+00 s=2 e=0 z=0  None .sbss      r22                                                          */
static u8 data_8045117C[4];

/* 802679D4-802679E4 0010+00 s=0 e=0 z=0  None .text      cM_initRnd2__Fiii                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_initRnd2(int param_0, int param_1, int param_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_initRnd2__Fiii.s"
}
#pragma pop


/* 802679E4-80267ACC 00E8+00 s=2 e=0 z=0  None .text      cM_rnd2__Fv                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cM_rnd2() {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rnd2__Fv.s"
}
#pragma pop


/* 80267ACC-80267B04 0038+00 s=0 e=0 z=0  None .text      cM_rndF2__Ff                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_rndF2(f32 param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rndF2__Ff.s"
}
#pragma pop


/* 80267B04-80267B4C 0048+00 s=0 e=0 z=0  None .text      cM_rndFX2__Ff                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM_rndFX2(f32 param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_math/cM_rndFX2__Ff.s"
}
#pragma pop


