lbl_800080F4:
/* 800080F4  94 21 FF A0 */	stwu r1, -0x60(r1)                      
/* 800080F8  7C 08 02 A6 */	mflr r0                                 
/* 800080FC  90 01 00 64 */	stw r0, 0x64(r1)                        
/* 80008100  93 E1 00 5C */	stw r31, 0x5c(r1)                       
/* 80008104  7C 7F 1B 78 */	mr r31, r3                              
/* 80008108  38 60 00 01 */	li r3, 1                                
/* 8000810C  48 35 5A 25 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 80008110  38 60 00 04 */	li r3, 4                                
/* 80008114  38 80 00 00 */	li r4, 0                                
/* 80008118  38 A0 00 00 */	li r5, 0                                
/* 8000811C  38 C0 00 00 */	li r6, 0                                
/* 80008120  38 E0 00 00 */	li r7, 0                                
/* 80008124  39 00 00 00 */	li r8, 0                                
/* 80008128  39 20 00 02 */	li r9, 2                                
/* 8000812C  48 35 5A 41 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80008130  38 60 00 00 */	li r3, 0                                
/* 80008134  48 35 3C C9 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 80008138  38 60 00 01 */	li r3, 1                                
/* 8000813C  48 35 77 55 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 80008140  38 60 00 00 */	li r3, 0                                
/* 80008144  38 80 00 FF */	li r4, 0xff                             
/* 80008148  38 A0 00 FF */	li r5, 0xff                             
/* 8000814C  38 C0 00 04 */	li r6, 4                                
/* 80008150  48 35 75 A5 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 80008154  38 60 00 00 */	li r3, 0                                
/* 80008158  38 80 00 0F */	li r4, 0xf                              
/* 8000815C  38 A0 00 0F */	li r5, 0xf                              
/* 80008160  38 C0 00 0F */	li r6, 0xf                              
/* 80008164  38 E0 00 0A */	li r7, 0xa                              
/* 80008168  48 35 70 BD */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 8000816C  38 60 00 00 */	li r3, 0                                
/* 80008170  38 80 00 00 */	li r4, 0                                
/* 80008174  38 A0 00 00 */	li r5, 0                                
/* 80008178  38 C0 00 00 */	li r6, 0                                
/* 8000817C  38 E0 00 01 */	li r7, 1                                
/* 80008180  39 00 00 00 */	li r8, 0                                
/* 80008184  48 35 71 29 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 80008188  38 60 00 00 */	li r3, 0                                
/* 8000818C  38 80 00 07 */	li r4, 7                                
/* 80008190  38 A0 00 07 */	li r5, 7                                
/* 80008194  38 C0 00 07 */	li r6, 7                                
/* 80008198  38 E0 00 05 */	li r7, 5                                
/* 8000819C  48 35 70 CD */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 800081A0  38 60 00 00 */	li r3, 0                                
/* 800081A4  38 80 00 00 */	li r4, 0                                
/* 800081A8  38 A0 00 00 */	li r5, 0                                
/* 800081AC  38 C0 00 00 */	li r6, 0                                
/* 800081B0  38 E0 00 01 */	li r7, 1                                
/* 800081B4  39 00 00 00 */	li r8, 0                                
/* 800081B8  48 35 71 5D */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 800081BC  38 60 00 01 */	li r3, 1                                
/* 800081C0  48 35 7B 11 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 800081C4  38 60 00 00 */	li r3, 0                                
/* 800081C8  38 80 00 07 */	li r4, 7                                
/* 800081CC  38 A0 00 00 */	li r5, 0                                
/* 800081D0  48 35 7A CD */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 800081D4  38 60 00 01 */	li r3, 1                                
/* 800081D8  38 80 00 04 */	li r4, 4                                
/* 800081DC  38 A0 00 05 */	li r5, 5                                
/* 800081E0  38 C0 00 07 */	li r6, 7                                
/* 800081E4  48 35 7A 0D */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 800081E8  38 60 00 07 */	li r3, 7                                
/* 800081EC  38 80 00 00 */	li r4, 0                                
/* 800081F0  38 A0 00 01 */	li r5, 1                                
/* 800081F4  38 C0 00 07 */	li r6, 7                                
/* 800081F8  38 E0 00 00 */	li r7, 0                                
/* 800081FC  48 35 74 29 */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 80008200  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 80008204  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 80008208  38 60 00 00 */	li r3, 0                                
/* 8000820C  C0 22 80 38 */	lfs f1, lit_4062(r2)                     /* constant-address: 80451A38, symbol: lit_4062 */
/* 80008210  FC 40 08 90 */	fmr f2, f1                              
/* 80008214  FC 60 08 90 */	fmr f3, f1                              
/* 80008218  FC 80 08 90 */	fmr f4, f1                              
/* 8000821C  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80008220  48 35 76 99 */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 80008224  38 60 00 00 */	li r3, 0                                
/* 80008228  38 80 00 00 */	li r4, 0                                
/* 8000822C  38 A0 00 00 */	li r5, 0                                
/* 80008230  48 35 78 9D */	bl GXSetFogRangeAdj                      /* constant-address: 8035FACC, symbol: GXSetFogRangeAdj */
/* 80008234  38 60 00 00 */	li r3, 0                                
/* 80008238  48 35 47 4D */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 8000823C  38 60 00 01 */	li r3, 1                                
/* 80008240  48 35 7B 99 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 80008244  38 60 00 00 */	li r3, 0                                
/* 80008248  48 35 6E 8D */	bl GXSetNumIndStages                     /* constant-address: 8035F0D4, symbol: GXSetNumIndStages */
/* 8000824C  38 61 00 10 */	addi r3, r1, 0x10                       
/* 80008250  C0 22 80 38 */	lfs f1, lit_4062(r2)                     /* constant-address: 80451A38, symbol: lit_4062 */
/* 80008254  C0 42 80 3C */	lfs f2, lit_4063(r2)                     /* constant-address: 80451A3C, symbol: lit_4063 */
/* 80008258  FC 60 08 90 */	fmr f3, f1                              
/* 8000825C  FC 80 10 90 */	fmr f4, f2                              
/* 80008260  FC A0 08 90 */	fmr f5, f1                              
/* 80008264  C0 C2 80 40 */	lfs f6, lit_4105(r2)                     /* constant-address: 80451A40, symbol: lit_4105 */
/* 80008268  48 33 ED 91 */	bl C_MTXOrtho                            /* constant-address: 80346FF8, symbol: C_MTXOrtho */
/* 8000826C  38 61 00 10 */	addi r3, r1, 0x10                       
/* 80008270  38 80 00 01 */	li r4, 1                                
/* 80008274  48 35 7E 61 */	bl GXSetProjection                       /* constant-address: 803600D4, symbol: GXSetProjection */
/* 80008278  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha            
/* 8000827C  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l         /* constant-address: 803A2FD8, symbol: g_mDoMtx_identity */
/* 80008280  38 80 00 00 */	li r4, 0                                
/* 80008284  48 35 7F C9 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 80008288  80 1F 00 00 */	lwz r0, 0(r31)                          
/* 8000828C  90 01 00 08 */	stw r0, 8(r1)                           
/* 80008290  38 60 00 04 */	li r3, 4                                
/* 80008294  38 81 00 08 */	addi r4, r1, 8                          
/* 80008298  48 35 57 B1 */	bl GXSetChanMatColor                     /* constant-address: 8035DA48, symbol: GXSetChanMatColor */
/* 8000829C  38 60 00 00 */	li r3, 0                                
/* 800082A0  48 35 80 4D */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 800082A4  48 35 32 E9 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 800082A8  38 60 00 09 */	li r3, 9                                
/* 800082AC  38 80 00 01 */	li r4, 1                                
/* 800082B0  48 35 2C 09 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 800082B4  38 60 00 00 */	li r3, 0                                
/* 800082B8  38 80 00 09 */	li r4, 9                                
/* 800082BC  38 A0 00 01 */	li r5, 1                                
/* 800082C0  38 C0 00 01 */	li r6, 1                                
/* 800082C4  38 E0 00 00 */	li r7, 0                                
/* 800082C8  48 35 32 FD */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 800082CC  38 60 00 80 */	li r3, 0x80                             
/* 800082D0  38 80 00 00 */	li r4, 0                                
/* 800082D4  38 A0 00 04 */	li r5, 4                                
/* 800082D8  48 35 44 8D */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 800082DC  38 A0 00 00 */	li r5, 0                                
/* 800082E0  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */      
/* 800082E4  98 A4 80 00 */	stb r5, 0x8000(r4)                       /* constant-address: CC008000 */
/* 800082E8  98 A4 80 00 */	stb r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 800082EC  38 60 FF FB */	li r3, -5                               
/* 800082F0  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 800082F4  38 00 00 01 */	li r0, 1                                
/* 800082F8  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 800082FC  98 A4 80 00 */	stb r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80008300  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80008304  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80008308  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 8000830C  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80008310  98 A4 80 00 */	stb r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80008314  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80008318  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 8000831C  83 E1 00 5C */	lwz r31, 0x5c(r1)                       
/* 80008320  80 01 00 64 */	lwz r0, 0x64(r1)                        
/* 80008324  7C 08 03 A6 */	mtlr r0                                 
/* 80008328  38 21 00 60 */	addi r1, r1, 0x60                       
/* 8000832C  4E 80 00 20 */	blr                                     
