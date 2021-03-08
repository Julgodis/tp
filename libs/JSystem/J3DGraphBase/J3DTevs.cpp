// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void J3DGDSetLightAttn__F10_GXLightIDffffff();
extern void J3DGDSetLightColor__F10_GXLightID8_GXColor();
extern void J3DGDSetLightPos__F10_GXLightIDfff();
extern void J3DGDSetLightDir__F10_GXLightIDfff();
extern void J3DGDSetTexCoordGen__F13_GXTexGenType12_GXTexGenSrc();
extern void J3DGDSetTexLookupMode__F11_GXTexMapID14_GXTexWrapMode14_GXTexWrapMode12_GXTexFilter12_GXTexFilterfffUcUc13_GXAnisotropy();
extern void J3DGDSetTexImgAttr__F11_GXTexMapIDUsUs9_GXTexFmt();
extern void J3DGDSetTexImgPtr__F11_GXTexMapIDPv();
extern void J3DGDSetTexImgPtrRaw__F11_GXTexMapIDUl();
extern void J3DGDSetTexTlut__F11_GXTexMapIDUl10_GXTlutFmt();
extern void J3DGDLoadTlut__FPvUl11_GXTlutSize();
extern void J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f();
extern void J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f();
extern void J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f();
extern void J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f();
extern void J3DMtxProjConcat__FPA4_fPA4_fPA4_f();
extern void load__11J3DLightObjCFUl();
extern void loadTexCoordGens__FUlP11J3DTexCoord();
extern void load__9J3DTexMtxCFUl();
extern void calc__9J3DTexMtxFPA4_Cf();
extern void calcTexMtx__9J3DTexMtxFPA4_Cf();
extern void calcPostTexMtx__9J3DTexMtxFPA4_Cf();
extern void isTexNoReg__FPv();
extern void getTexNoReg__FPv();
extern void loadTexNo__FUlRCUs();
extern void patchTexNo_PtrToIdx__FUlRCUs();
extern void loadNBTScale__FR11J3DNBTScale();
extern void makeTexCoordTable__Fv();
extern void makeAlphaCmpTable__Fv();
extern void makeZModeTable__Fv();
extern void makeTevSwapTable__Fv();
extern void loadTexMtx__9J3DTexMtxCFUl();
extern void loadPostTexMtx__9J3DTexMtxCFUl();
extern void J3DGDLoadTexMtxImm__FPA4_fUl13_GXTexMtxType();
extern void J3DGDLoadPostTexMtxImm__FPA4_fUl();
extern void PSMTXConcat();
extern void GDOverflowed();
extern void _savegpr_26();
extern void _savegpr_28();
extern void _restgpr_26();
extern void _restgpr_28();
SECTION_RODATA extern const u8 j3dDefaultLightInfo[52];
SECTION_RODATA extern const u8 j3dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j3dDefaultTexMtxInfo[100];
SECTION_RODATA extern const u8 j3dDefaultIndTexMtxInfo[28];
SECTION_RODATA extern const u8 j3dDefaultTevStageInfo[20];
SECTION_RODATA extern const u8 j3dDefaultIndTevStageInfo[12];
SECTION_RODATA extern const u8 j3dDefaultFogInfo[44];
SECTION_RODATA extern const u8 j3dDefaultNBTScaleInfo[16];
SECTION_RODATA extern const u8 LIT_1197[16];
SECTION_DATA extern u8 data_803CEAC8[48];
SECTION_DATA extern u8 data_803CEAF8[48];
SECTION_DATA extern void* J3DTevs__LIT_1059[12];
SECTION_DATA extern u8 data_803CEB58[48];
SECTION_DATA extern u8 data_803CEB88[48];
SECTION_DATA extern void* LIT_1131[12];
SECTION_BSS extern u8 j3dSys[284];
SECTION_BSS extern u8 sTexCoordScaleTable__6J3DSys[64 + 4 /* padding */];
SECTION_BSS extern u8 j3dTexCoordTable[7623 + 1 /* padding */];
SECTION_BSS extern u8 j3dTevSwapTableTable[1024];
SECTION_BSS extern u8 j3dAlphaCmpTable[768];
SECTION_BSS extern u8 j3dZModeTable[96];
SECTION_SBSS extern u8 __GDCurrentDL[4];
SECTION_SDATA2 extern u8 LIT_1167[4];
SECTION_SDATA2 extern u8 LIT_1168[4];
SECTION_SDATA2 extern u8 LIT_1171[8];
SECTION_SDATA2 extern u8 j3dDefaultColInfo[4];
SECTION_SDATA2 extern u8 j3dDefaultAmbInfo[4];
SECTION_SDATA2 extern u8 data_804563C8[4];
SECTION_SDATA2 extern u8 j3dDefaultTevOrderInfoNull[4];
SECTION_SDATA2 extern u8 j3dDefaultIndTexOrderNull[4];
SECTION_SDATA2 extern u8 j3dDefaultTevColor[4];
SECTION_SDATA2 extern u8 data_804563D8[4];
SECTION_SDATA2 extern u8 j3dDefaultIndTexCoordScaleInfo[4];
SECTION_SDATA2 extern u8 j3dDefaultTevKColor[4];
SECTION_SDATA2 extern u8 j3dDefaultTevSwapMode[4];
SECTION_SDATA2 extern u8 j3dDefaultTevSwapModeTable[4];
SECTION_SDATA2 extern u8 j3dDefaultBlendInfo[4];
SECTION_SDATA2 extern u8 j3dDefaultColorChanInfo[8];
SECTION_SDATA2 extern u8 struct_804563F8[4];
SECTION_SDATA2 extern u8 j3dDefaultZModeID[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A1EC8-803A1EFC 0034 .rodata    j3dDefaultLightInfo                                          */
SECTION_RODATA const u8 j3dDefaultLightInfo[52] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xBF, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x3F, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 803A1EFC-803A1F1C 0020 .rodata    j3dDefaultTexCoordInfo                                       */
SECTION_RODATA const u8 j3dDefaultTexCoordInfo[32] = {
	0x01, 0x04, 0x3C, 0x00, 0x01, 0x05, 0x3C, 0x00, 0x01, 0x06, 0x3C, 0x00, 0x01, 0x07, 0x3C, 0x00,
	0x01, 0x08, 0x3C, 0x00, 0x01, 0x09, 0x3C, 0x00, 0x01, 0x0A, 0x3C, 0x00, 0x01, 0x0B, 0x3C, 0x00,
};
/* 803A1F1C-803A1F80 0064 .rodata    j3dDefaultTexMtxInfo                                         */
SECTION_RODATA const u8 j3dDefaultTexMtxInfo[100] = {
	0x01, 0x00, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00,
};
/* 803A1F80-803A1F9C 001C .rodata    j3dDefaultIndTexMtxInfo                                      */
SECTION_RODATA const u8 j3dDefaultIndTexMtxInfo[28] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
};
/* 803A1F9C-803A1FB0 0014 .rodata    j3dDefaultTevStageInfo                                       */
SECTION_RODATA const u8 j3dDefaultTevStageInfo[20] = {
	0x04, 0x0A, 0x0F, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x07, 0x07, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x00, 0x00,
};
/* 803A1FB0-803A1FBC 000C .rodata    j3dDefaultIndTevStageInfo                                    */
SECTION_RODATA const u8 j3dDefaultIndTevStageInfo[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803A1FBC-803A1FE8 002C .rodata    j3dDefaultFogInfo                                            */
SECTION_RODATA const u8 j3dDefaultFogInfo[44] = {
	0x00, 0x00, 0x01, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3D, 0xCC, 0xCC, 0xCD,
	0x46, 0x1C, 0x40, 0x00, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803A1FE8-803A1FF8 0010 .rodata    j3dDefaultNBTScaleInfo                                       */
SECTION_RODATA const u8 j3dDefaultNBTScaleInfo[16] = {
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
};
/* 803A1FF8-803A2008 000B .rodata    @1197                                                        */
SECTION_RODATA const u8 LIT_1197[16] = {
	0x1E, 0x21, 0x24, 0x27, 0x2A, 0x2D, 0x30, 0x33, 0x36, 0x39, 0x3C,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CEAC8-803CEAF8 0030 .data      qMtx$1001                                                    */
SECTION_DATA u8 data_803CEAC8[48] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CEAF8-803CEB28 0030 .data      qMtx2$1002                                                   */
SECTION_DATA u8 data_803CEAF8[48] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CEB28-803CEB58 0030 .data      @1059                                                        */
SECTION_DATA void* J3DTevs__LIT_1059[12] = {
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x2A4),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x1C8),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x20C),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x20C),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x260),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x20C),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x170),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0xB0),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x48),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x48),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x108),
	(void*)(((char*)calcTexMtx__9J3DTexMtxFPA4_Cf)+0x48),
};
/* 803CEB58-803CEB88 0030 .data      qMtx$1063                                                    */
SECTION_DATA u8 data_803CEB58[48] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CEB88-803CEBB8 0030 .data      qMtx2$1064                                                   */
SECTION_DATA u8 data_803CEB88[48] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803CEBB8-803CEBE8 0030 .data      @1131                                                        */
SECTION_DATA void* LIT_1131[12] = {
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x310),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x200),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x234),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x288),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x2CC),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x234),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x1B8),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x108),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x48),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0xB0),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x150),
	(void*)(((char*)calcPostTexMtx__9J3DTexMtxFPA4_Cf)+0x48),
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804563B0-804563B4 0004 .sdata2    @1167                                                        */
SECTION_SDATA2 u8 LIT_1167[4] = {
	0x3E, 0x00, 0x00, 0x00,
};
/* 804563B4-804563B8 0004 .sdata2    @1168                                                        */
SECTION_SDATA2 u8 LIT_1168[4] = {
	0x3C, 0x23, 0xD7, 0x0A,
};
/* 804563B8-804563C0 0008 .sdata2    @1171                                                        */
SECTION_SDATA2 u8 LIT_1171[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 804563C0-804563C4 0004 .sdata2    j3dDefaultColInfo                                            */
SECTION_SDATA2 u8 j3dDefaultColInfo[4] = {
	0xFF, 0xFF, 0xFF, 0xFF,
};
/* 804563C4-804563C8 0004 .sdata2    j3dDefaultAmbInfo                                            */
SECTION_SDATA2 u8 j3dDefaultAmbInfo[4] = {
	0x32, 0x32, 0x32, 0x32,
};
/* 804563C8-804563CC 0004 .sdata2    None                                                         */
SECTION_SDATA2 u8 data_804563C8[4] = {
	0x01, 0x00, 0x00, 0x00,
};
/* 804563CC-804563D0 0004 .sdata2    j3dDefaultTevOrderInfoNull                                   */
SECTION_SDATA2 u8 j3dDefaultTevOrderInfoNull[4] = {
	0xFF, 0xFF, 0xFF, 0x00,
};
/* 804563D0-804563D4 0004 .sdata2    j3dDefaultIndTexOrderNull                                    */
SECTION_SDATA2 u8 j3dDefaultIndTexOrderNull[4] = {
	0xFF, 0xFF, 0x00, 0x00,
};
/* 804563D4-804563D8 0004 .sdata2    j3dDefaultTevColor                                           */
SECTION_SDATA2 u8 j3dDefaultTevColor[4] = {
	0x00, 0xFF, 0x00, 0xFF,
};
/* 804563D8-804563DC 0004 .sdata2    None                                                         */
SECTION_SDATA2 u8 data_804563D8[4] = {
	0x00, 0xFF, 0x00, 0xFF,
};
/* 804563DC-804563E0 0004 .sdata2    j3dDefaultIndTexCoordScaleInfo                               */
SECTION_SDATA2 u8 j3dDefaultIndTexCoordScaleInfo[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804563E0-804563E4 0004 .sdata2    j3dDefaultTevKColor                                          */
SECTION_SDATA2 u8 j3dDefaultTevKColor[4] = {
	0xFF, 0xFF, 0xFF, 0xFF,
};
/* 804563E4-804563E8 0004 .sdata2    j3dDefaultTevSwapMode                                        */
SECTION_SDATA2 u8 j3dDefaultTevSwapMode[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804563E8-804563EC 0004 .sdata2    j3dDefaultTevSwapModeTable                                   */
SECTION_SDATA2 u8 j3dDefaultTevSwapModeTable[4] = {
	0x00, 0x01, 0x02, 0x03,
};
/* 804563EC-804563F0 0004 .sdata2    j3dDefaultBlendInfo                                          */
SECTION_SDATA2 u8 j3dDefaultBlendInfo[4] = {
	0x01, 0x04, 0x05, 0x05,
};
/* 804563F0-804563F8 0008 .sdata2    j3dDefaultColorChanInfo                                      */
SECTION_SDATA2 u8 j3dDefaultColorChanInfo[8] = {
	0x00, 0x00, 0x00, 0x02, 0x02, 0x00, 0xFF, 0xFF,
};
/* 804563F8-804563FC 0004 .sdata2    None                                                         */
SECTION_SDATA2 u8 struct_804563F8[4] = {
	/* data_804563F8 */
	0x1B, 0x00,
	/* data_804563FA */
	0x00, 0xE7,
};
/* 804563FC-80456400 0002 .sdata2    j3dDefaultZModeID                                            */
SECTION_SDATA2 u8 j3dDefaultZModeID[4] = {
	0x00, 0x17,
	/* padding */
	0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80434C98-80436A60 1DC7 .bss       j3dTexCoordTable                                             */
SECTION_BSS u8 j3dTexCoordTable[7623 + 1 /* padding */];
/* 80436A60-80436E60 0400 .bss       j3dTevSwapTableTable                                         */
SECTION_BSS u8 j3dTevSwapTableTable[1024];
/* 80436E60-80437160 0300 .bss       j3dAlphaCmpTable                                             */
SECTION_BSS u8 j3dAlphaCmpTable[768];
/* 80437160-804371C0 0060 .bss       j3dZModeTable                                                */
SECTION_BSS u8 j3dZModeTable[96];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80323590-80323644 00B4 .text      load__11J3DLightObjCFUl                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__11J3DLightObjCFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/load__11J3DLightObjCFUl.s"
}
#pragma pop

/* 80323644-803238C4 0280 .text      loadTexCoordGens__FUlP11J3DTexCoord                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadTexCoordGens__FUlP11J3DTexCoord() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/loadTexCoordGens__FUlP11J3DTexCoord.s"
}
#pragma pop

/* 803238C4-80323900 003C .text      load__9J3DTexMtxCFUl                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__9J3DTexMtxCFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/load__9J3DTexMtxCFUl.s"
}
#pragma pop

/* 80323900-80323920 0020 .text      calc__9J3DTexMtxFPA4_Cf                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__9J3DTexMtxFPA4_Cf() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/calc__9J3DTexMtxFPA4_Cf.s"
}
#pragma pop

/* 80323920-80323C0C 02EC .text      calcTexMtx__9J3DTexMtxFPA4_Cf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcTexMtx__9J3DTexMtxFPA4_Cf() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/calcTexMtx__9J3DTexMtxFPA4_Cf.s"
}
#pragma pop

/* 80323C0C-80323F64 0358 .text      calcPostTexMtx__9J3DTexMtxFPA4_Cf                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcPostTexMtx__9J3DTexMtxFPA4_Cf() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/calcPostTexMtx__9J3DTexMtxFPA4_Cf.s"
}
#pragma pop

/* 80323F64-80323F88 0024 .text      isTexNoReg__FPv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isTexNoReg__FPv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/isTexNoReg__FPv.s"
}
#pragma pop

/* 80323F88-80323F94 000C .text      getTexNoReg__FPv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTexNoReg__FPv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/getTexNoReg__FPv.s"
}
#pragma pop

/* 80323F94-8032413C 01A8 .text      loadTexNo__FUlRCUs                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadTexNo__FUlRCUs() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/loadTexNo__FUlRCUs.s"
}
#pragma pop

/* 8032413C-80324160 0024 .text      patchTexNo_PtrToIdx__FUlRCUs                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void patchTexNo_PtrToIdx__FUlRCUs() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/patchTexNo_PtrToIdx__FUlRCUs.s"
}
#pragma pop

/* 80324160-80324194 0034 .text      loadNBTScale__FR11J3DNBTScale                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadNBTScale__FR11J3DNBTScale() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/loadNBTScale__FR11J3DNBTScale.s"
}
#pragma pop

/* 80324194-8032423C 00A8 .text      makeTexCoordTable__Fv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeTexCoordTable__Fv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/makeTexCoordTable__Fv.s"
}
#pragma pop

/* 8032423C-803242A8 006C .text      makeAlphaCmpTable__Fv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeAlphaCmpTable__Fv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/makeAlphaCmpTable__Fv.s"
}
#pragma pop

/* 803242A8-80324314 006C .text      makeZModeTable__Fv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeZModeTable__Fv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/makeZModeTable__Fv.s"
}
#pragma pop

/* 80324314-80324358 0044 .text      makeTevSwapTable__Fv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void makeTevSwapTable__Fv() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/makeTevSwapTable__Fv.s"
}
#pragma pop

/* 80324358-803243BC 0064 .text      loadTexMtx__9J3DTexMtxCFUl                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadTexMtx__9J3DTexMtxCFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/loadTexMtx__9J3DTexMtxCFUl.s"
}
#pragma pop

/* 803243BC-8032441C 0060 .text      loadPostTexMtx__9J3DTexMtxCFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadPostTexMtx__9J3DTexMtxCFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/loadPostTexMtx__9J3DTexMtxCFUl.s"
}
#pragma pop

/* 8032441C-8032499C 0580 .text      J3DGDLoadTexMtxImm__FPA4_fUl13_GXTexMtxType                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDLoadTexMtxImm__FPA4_fUl13_GXTexMtxType() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/J3DGDLoadTexMtxImm__FPA4_fUl13_GXTexMtxType.s"
}
#pragma pop

/* 8032499C-80324F08 056C .text      J3DGDLoadPostTexMtxImm__FPA4_fUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DGDLoadPostTexMtxImm__FPA4_fUl() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DTevs/J3DGDLoadPostTexMtxImm__FPA4_fUl.s"
}
#pragma pop


