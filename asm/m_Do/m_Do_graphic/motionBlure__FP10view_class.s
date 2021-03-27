lbl_8000A290:
/* 8000A290  94 21 FF A0 */	stwu r1, -0x60(r1)                      
/* 8000A294  7C 08 02 A6 */	mflr r0                                 
/* 8000A298  90 01 00 64 */	stw r0, 0x64(r1)                        
/* 8000A29C  93 E1 00 5C */	stw r31, 0x5c(r1)                       
/* 8000A2A0  93 C1 00 58 */	stw r30, 0x58(r1)                       
/* 8000A2A4  7C 7E 1B 78 */	mr r30, r3                              
/* 8000A2A8  3C 60 80 43 */	lis r3, g_env_light@ha                  
/* 8000A2AC  3B E3 CA 54 */	addi r31, r3, g_env_light@l              /* constant-address: 8042CA54, symbol: g_env_light */
/* 8000A2B0  88 1F 12 FA */	lbz r0, 0x12fa(r31)                      /* constant-address: 8042DD4E, symbol: None */
/* 8000A2B4  28 00 00 00 */	cmplwi r0, 0                            
/* 8000A2B8  41 82 02 14 */	beq lbl_8000A4CC                         /* constant-address: 8000A4CC, symbol: lbl_8000A4CC */
/* 8000A2BC  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 8000A2C0  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 8000A2C4  38 80 00 00 */	li r4, 0                                
/* 8000A2C8  48 35 41 4D */	bl GXLoadTexObj                          /* constant-address: 8035E414, symbol: GXLoadTexObj */
/* 8000A2CC  88 0D 86 65 */	lbz r0, struct_80450BE4+0x1(r13)         /* constant-address: 80450BE5, symbol: struct_80450BE4+0x1 */
/* 8000A2D0  98 01 00 13 */	stb r0, 0x13(r1)                        
/* 8000A2D4  38 60 00 00 */	li r3, 0                                
/* 8000A2D8  48 35 38 59 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 8000A2DC  38 60 00 01 */	li r3, 1                                
/* 8000A2E0  48 35 1B 1D */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 8000A2E4  38 60 00 00 */	li r3, 0                                
/* 8000A2E8  38 80 00 01 */	li r4, 1                                
/* 8000A2EC  38 A0 00 04 */	li r5, 4                                
/* 8000A2F0  38 C0 00 1E */	li r6, 0x1e                             
/* 8000A2F4  38 E0 00 00 */	li r7, 0                                
/* 8000A2F8  39 00 00 7D */	li r8, 0x7d                             
/* 8000A2FC  48 35 18 81 */	bl GXSetTexCoordGen2                     /* constant-address: 8035BB7C, symbol: GXSetTexCoordGen2 */
/* 8000A300  38 60 00 01 */	li r3, 1                                
/* 8000A304  48 35 55 8D */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 8000A308  80 01 00 10 */	lwz r0, 0x10(r1)                        
/* 8000A30C  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 8000A310  38 60 00 01 */	li r3, 1                                
/* 8000A314  38 81 00 0C */	addi r4, r1, 0xc                        
/* 8000A318  48 35 50 65 */	bl GXSetTevColor                         /* constant-address: 8035F37C, symbol: GXSetTevColor */
/* 8000A31C  38 60 00 00 */	li r3, 0                                
/* 8000A320  38 80 00 00 */	li r4, 0                                
/* 8000A324  38 A0 00 00 */	li r5, 0                                
/* 8000A328  38 C0 00 FF */	li r6, 0xff                             
/* 8000A32C  48 35 53 C9 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 8000A330  38 60 00 00 */	li r3, 0                                
/* 8000A334  38 80 00 0F */	li r4, 0xf                              
/* 8000A338  38 A0 00 0F */	li r5, 0xf                              
/* 8000A33C  38 C0 00 0F */	li r6, 0xf                              
/* 8000A340  38 E0 00 08 */	li r7, 8                                
/* 8000A344  48 35 4E E1 */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 8000A348  38 60 00 00 */	li r3, 0                                
/* 8000A34C  38 80 00 00 */	li r4, 0                                
/* 8000A350  38 A0 00 00 */	li r5, 0                                
/* 8000A354  38 C0 00 00 */	li r6, 0                                
/* 8000A358  38 E0 00 01 */	li r7, 1                                
/* 8000A35C  39 00 00 00 */	li r8, 0                                
/* 8000A360  48 35 4F 4D */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 8000A364  38 60 00 00 */	li r3, 0                                
/* 8000A368  38 80 00 07 */	li r4, 7                                
/* 8000A36C  38 A0 00 07 */	li r5, 7                                
/* 8000A370  38 C0 00 07 */	li r6, 7                                
/* 8000A374  38 E0 00 01 */	li r7, 1                                
/* 8000A378  48 35 4E F1 */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 8000A37C  38 60 00 00 */	li r3, 0                                
/* 8000A380  38 80 00 00 */	li r4, 0                                
/* 8000A384  38 A0 00 00 */	li r5, 0                                
/* 8000A388  38 C0 00 00 */	li r6, 0                                
/* 8000A38C  38 E0 00 01 */	li r7, 1                                
/* 8000A390  39 00 00 00 */	li r8, 0                                
/* 8000A394  48 35 4F 81 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 8000A398  38 60 00 01 */	li r3, 1                                
/* 8000A39C  48 35 59 35 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 8000A3A0  38 60 00 00 */	li r3, 0                                
/* 8000A3A4  38 80 00 07 */	li r4, 7                                
/* 8000A3A8  38 A0 00 00 */	li r5, 0                                
/* 8000A3AC  48 35 58 F1 */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 8000A3B0  38 60 00 01 */	li r3, 1                                
/* 8000A3B4  38 80 00 04 */	li r4, 4                                
/* 8000A3B8  38 A0 00 05 */	li r5, 5                                
/* 8000A3BC  38 C0 00 00 */	li r6, 0                                
/* 8000A3C0  48 35 58 31 */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 8000A3C4  38 60 00 07 */	li r3, 7                                
/* 8000A3C8  38 80 00 00 */	li r4, 0                                
/* 8000A3CC  38 A0 00 01 */	li r5, 1                                
/* 8000A3D0  38 C0 00 07 */	li r6, 7                                
/* 8000A3D4  38 E0 00 00 */	li r7, 0                                
/* 8000A3D8  48 35 52 4D */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 8000A3DC  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 8000A3E0  90 01 00 08 */	stw r0, 8(r1)                           
/* 8000A3E4  38 60 00 00 */	li r3, 0                                
/* 8000A3E8  C0 22 80 38 */	lfs f1, lit_4062(r2)                     /* constant-address: 80451A38, symbol: lit_4062 */
/* 8000A3EC  FC 40 08 90 */	fmr f2, f1                              
/* 8000A3F0  FC 60 08 90 */	fmr f3, f1                              
/* 8000A3F4  FC 80 08 90 */	fmr f4, f1                              
/* 8000A3F8  38 81 00 08 */	addi r4, r1, 8                          
/* 8000A3FC  48 35 54 BD */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 8000A400  38 60 00 00 */	li r3, 0                                
/* 8000A404  48 35 25 81 */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 8000A408  38 60 00 01 */	li r3, 1                                
/* 8000A40C  48 35 59 CD */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 8000A410  38 61 00 14 */	addi r3, r1, 0x14                       
/* 8000A414  C0 22 80 38 */	lfs f1, lit_4062(r2)                     /* constant-address: 80451A38, symbol: lit_4062 */
/* 8000A418  C0 42 80 3C */	lfs f2, lit_4063(r2)                     /* constant-address: 80451A3C, symbol: lit_4063 */
/* 8000A41C  FC 60 08 90 */	fmr f3, f1                              
/* 8000A420  FC 80 10 90 */	fmr f4, f2                              
/* 8000A424  FC A0 08 90 */	fmr f5, f1                              
/* 8000A428  C0 C2 80 40 */	lfs f6, lit_4105(r2)                     /* constant-address: 80451A40, symbol: lit_4105 */
/* 8000A42C  48 33 CB CD */	bl C_MTXOrtho                            /* constant-address: 80346FF8, symbol: C_MTXOrtho */
/* 8000A430  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha            
/* 8000A434  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l         /* constant-address: 803A2FD8, symbol: g_mDoMtx_identity */
/* 8000A438  38 80 00 00 */	li r4, 0                                
/* 8000A43C  48 35 5E 11 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 8000A440  3C 60 80 3E */	lis r3, mBlureMtx__13mDoGph_gInf_c@ha   
/* 8000A444  38 63 D4 3C */	addi r3, r3, mBlureMtx__13mDoGph_gInf_c@l /* constant-address: 803DD43C, symbol: mBlureMtx__13mDoGph_gInf_c */
/* 8000A448  38 80 00 1E */	li r4, 0x1e                             
/* 8000A44C  38 A0 00 01 */	li r5, 1                                
/* 8000A450  48 35 5E D1 */	bl GXLoadTexMtxImm                       /* constant-address: 80360320, symbol: GXLoadTexMtxImm */
/* 8000A454  38 61 00 14 */	addi r3, r1, 0x14                       
/* 8000A458  38 80 00 01 */	li r4, 1                                
/* 8000A45C  48 35 5C 79 */	bl GXSetProjection                       /* constant-address: 803600D4, symbol: GXSetProjection */
/* 8000A460  38 60 00 00 */	li r3, 0                                
/* 8000A464  48 35 5E 89 */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 8000A468  48 35 11 25 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 8000A46C  38 60 00 09 */	li r3, 9                                
/* 8000A470  38 80 00 01 */	li r4, 1                                
/* 8000A474  48 35 0A 45 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 8000A478  38 60 00 0D */	li r3, 0xd                              
/* 8000A47C  38 80 00 01 */	li r4, 1                                
/* 8000A480  48 35 0A 39 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 8000A484  38 60 00 00 */	li r3, 0                                
/* 8000A488  38 80 00 09 */	li r4, 9                                
/* 8000A48C  38 A0 00 00 */	li r5, 0                                
/* 8000A490  38 C0 00 01 */	li r6, 1                                
/* 8000A494  38 E0 00 00 */	li r7, 0                                
/* 8000A498  48 35 11 2D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 8000A49C  38 60 00 00 */	li r3, 0                                
/* 8000A4A0  38 80 00 0D */	li r4, 0xd                              
/* 8000A4A4  38 A0 00 01 */	li r5, 1                                
/* 8000A4A8  38 C0 00 01 */	li r6, 1                                
/* 8000A4AC  38 E0 00 00 */	li r7, 0                                
/* 8000A4B0  48 35 11 15 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 8000A4B4  38 60 00 01 */	li r3, 1                                
/* 8000A4B8  38 80 00 01 */	li r4, 1                                
/* 8000A4BC  4B FF EF F9 */	bl mDoGph_drawFilterQuad__FScSc          /* constant-address: 800094B4, symbol: mDoGph_drawFilterQuad__FScSc */
/* 8000A4C0  38 7E 01 00 */	addi r3, r30, 0x100                     
/* 8000A4C4  38 80 00 00 */	li r4, 0                                
/* 8000A4C8  48 35 5C 0D */	bl GXSetProjection                       /* constant-address: 803600D4, symbol: GXSetProjection */
lbl_8000A4CC:
/* 8000A4CC  88 0D 86 64 */	lbz r0, struct_80450BE4+0x0(r13)         /* constant-address: 80450BE4, symbol: struct_80450BE4+0x0 */
/* 8000A4D0  28 00 00 00 */	cmplwi r0, 0                            
/* 8000A4D4  41 82 00 10 */	beq lbl_8000A4E4                         /* constant-address: 8000A4E4, symbol: lbl_8000A4E4 */
/* 8000A4D8  38 00 00 01 */	li r0, 1                                
/* 8000A4DC  98 1F 12 FA */	stb r0, 0x12fa(r31)                      /* constant-address: 8042DD4E, symbol: None */
/* 8000A4E0  48 00 00 0C */	b lbl_8000A4EC                           /* constant-address: 8000A4EC, symbol: lbl_8000A4EC */
lbl_8000A4E4:
/* 8000A4E4  38 00 00 00 */	li r0, 0                                
/* 8000A4E8  98 1F 12 FA */	stb r0, 0x12fa(r31)                      /* constant-address: 8042DD4E, symbol: None */
lbl_8000A4EC:
/* 8000A4EC  83 E1 00 5C */	lwz r31, 0x5c(r1)                       
/* 8000A4F0  83 C1 00 58 */	lwz r30, 0x58(r1)                       
/* 8000A4F4  80 01 00 64 */	lwz r0, 0x64(r1)                        
/* 8000A4F8  7C 08 03 A6 */	mtlr r0                                 
/* 8000A4FC  38 21 00 60 */	addi r1, r1, 0x60                       
/* 8000A500  4E 80 00 20 */	blr                                     
