.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 80323590 00B4 .text      load__11J3DLightObjCFUl        load__11J3DLightObjCFUl        */

/* 80323644 0280 .text      loadTexCoordGens__FUlP11J3DTexCoord loadTexCoordGens__FUlP11J3DTexCoord */

/* 803238C4 003C .text      load__9J3DTexMtxCFUl           load__9J3DTexMtxCFUl           */

/* 80323900 0020 .text      calc__9J3DTexMtxFPA4_Cf        calc__9J3DTexMtxFPA4_Cf        */

/* 80323920 02EC .text      calcTexMtx__9J3DTexMtxFPA4_Cf  calcTexMtx__9J3DTexMtxFPA4_Cf  */

/* 80323C0C 0358 .text      calcPostTexMtx__9J3DTexMtxFPA4_Cf calcPostTexMtx__9J3DTexMtxFPA4_Cf */

/* 80323F64 0024 .text      isTexNoReg__FPv                isTexNoReg__FPv                */

/* 80323F88 000C .text      getTexNoReg__FPv               getTexNoReg__FPv               */

/* 80323F94 01A8 .text      loadTexNo__FUlRCUs             loadTexNo__FUlRCUs             */

/* 8032413C 0024 .text      patchTexNo_PtrToIdx__FUlRCUs   patchTexNo_PtrToIdx__FUlRCUs   */

/* 80324160 0034 .text      loadNBTScale__FR11J3DNBTScale  loadNBTScale__FR11J3DNBTScale  */

/* 80324194 00A8 .text      makeTexCoordTable__Fv          makeTexCoordTable__Fv          */

/* 8032423C 006C .text      makeAlphaCmpTable__Fv          makeAlphaCmpTable__Fv          */

/* 803242A8 006C .text      makeZModeTable__Fv             makeZModeTable__Fv             */

/* 80324314 0044 .text      makeTevSwapTable__Fv           makeTevSwapTable__Fv           */

/* 80324358 0064 .text      loadTexMtx__9J3DTexMtxCFUl     loadTexMtx__9J3DTexMtxCFUl     */

/* 803243BC 0060 .text      loadPostTexMtx__9J3DTexMtxCFUl loadPostTexMtx__9J3DTexMtxCFUl */

/* 8032441C 0580 .text      J3DGDLoadTexMtxImm__FPA4_fUl13_GXTexMtxType J3DGDLoadTexMtxImm__FPA4_fUl13_GXTexMtxType */

/* 8032499C 056C .text      J3DGDLoadPostTexMtxImm__FPA4_fUl J3DGDLoadPostTexMtxImm__FPA4_fUl */


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */
.section .rodata, "a"
/* 803A1EC8 0034 .rodata    j3dDefaultLightInfo            j3dDefaultLightInfo            */

/* 803A1EFC 0020 .rodata    j3dDefaultTexCoordInfo         j3dDefaultTexCoordInfo         */

/* 803A1F1C 0064 .rodata    j3dDefaultTexMtxInfo           j3dDefaultTexMtxInfo           */

/* 803A1F80 001C .rodata    j3dDefaultIndTexMtxInfo        j3dDefaultIndTexMtxInfo        */

/* 803A1F9C 0014 .rodata    j3dDefaultTevStageInfo         j3dDefaultTevStageInfo         */

/* 803A1FB0 000C .rodata    j3dDefaultIndTevStageInfo      j3dDefaultIndTevStageInfo      */

/* 803A1FBC 002C .rodata    j3dDefaultFogInfo              j3dDefaultFogInfo              */

/* 803A1FE8 0010 .rodata    j3dDefaultNBTScaleInfo         j3dDefaultNBTScaleInfo         */

/* 803A1FF8 000B .rodata    @1197                          LIT_1197                       */


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803CEAC8 0030 .data      qMtx$1001                      data_803CEAC8                  */

/* 803CEAF8 0030 .data      qMtx2$1002                     data_803CEAF8                  */

/* 803CEB28 0030 .data      @1059                          J3DTevs__LIT_1059              */

/* 803CEB58 0030 .data      qMtx$1063                      data_803CEB58                  */

/* 803CEB88 0030 .data      qMtx2$1064                     data_803CEB88                  */

/* 803CEBB8 0030 .data      @1131                          LIT_1131                       */


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */
.section .bss, "aw"
/* 80434C98 1DC7 .bss       j3dTexCoordTable               j3dTexCoordTable               */
.global j3dTexCoordTable
j3dTexCoordTable:
.skip 0x1dc7
.skip 0x1 /* padding */

/* 80436A60 0400 .bss       j3dTevSwapTableTable           j3dTevSwapTableTable           */
.global j3dTevSwapTableTable
j3dTevSwapTableTable:
.skip 0x400

/* 80436E60 0300 .bss       j3dAlphaCmpTable               j3dAlphaCmpTable               */
.global j3dAlphaCmpTable
j3dAlphaCmpTable:
.skip 0x300

/* 80437160 0060 .bss       j3dZModeTable                  j3dZModeTable                  */
.global j3dZModeTable
j3dZModeTable:
.skip 0x60


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */
.section .sdata2, "a"
/* 804563B0 0004 .sdata2    @1167                          LIT_1167                       */

/* 804563B4 0004 .sdata2    @1168                          LIT_1168                       */

/* 804563B8 0008 .sdata2    @1171                          LIT_1171                       */

/* 804563C0 0004 .sdata2    j3dDefaultColInfo              j3dDefaultColInfo              */

/* 804563C4 0004 .sdata2    j3dDefaultAmbInfo              j3dDefaultAmbInfo              */

/* 804563C8 0004 .sdata2    data_804563C8                  data_804563C8                  */

/* 804563CC 0004 .sdata2    j3dDefaultTevOrderInfoNull     j3dDefaultTevOrderInfoNull     */

/* 804563D0 0004 .sdata2    j3dDefaultIndTexOrderNull      j3dDefaultIndTexOrderNull      */

/* 804563D4 0004 .sdata2    j3dDefaultTevColor             j3dDefaultTevColor             */

/* 804563D8 0004 .sdata2    data_804563D8                  data_804563D8                  */

/* 804563DC 0004 .sdata2    j3dDefaultIndTexCoordScaleInfo j3dDefaultIndTexCoordScaleInfo */

/* 804563E0 0004 .sdata2    j3dDefaultTevKColor            j3dDefaultTevKColor            */

/* 804563E4 0004 .sdata2    j3dDefaultTevSwapMode          j3dDefaultTevSwapMode          */

/* 804563E8 0004 .sdata2    j3dDefaultTevSwapModeTable     j3dDefaultTevSwapModeTable     */

/* 804563EC 0004 .sdata2    j3dDefaultBlendInfo            j3dDefaultBlendInfo            */

/* 804563F0 0008 .sdata2    j3dDefaultColorChanInfo        j3dDefaultColorChanInfo        */

/* 804563F8 0004 .sdata2    merged_804563F8                merged_804563F8                */

/* 804563FC 0002 .sdata2    j3dDefaultZModeID              j3dDefaultZModeID              */

