lbl_8025247C:
/* 8025247C  94 21 FF 90 */	stwu r1, -0x70(r1)                      
/* 80252480  7C 08 02 A6 */	mflr r0                                 
/* 80252484  90 01 00 74 */	stw r0, 0x74(r1)                        
/* 80252488  93 E1 00 6C */	stw r31, 0x6c(r1)                       
/* 8025248C  7C 7F 1B 78 */	mr r31, r3                              
/* 80252490  C0 22 B4 24 */	lfs f1, lit_3683(r2)                     /* constant-address: 80454E24, symbol: lit_3683 */
/* 80252494  FC 40 08 90 */	fmr f2, f1                              
/* 80252498  C0 62 B4 28 */	lfs f3, lit_3684(r2)                     /* constant-address: 80454E28, symbol: lit_3684 */
/* 8025249C  C0 82 B4 2C */	lfs f4, lit_3685(r2)                     /* constant-address: 80454E2C, symbol: lit_3685 */
/* 802524A0  FC A0 08 90 */	fmr f5, f1                              
/* 802524A4  C0 C2 B4 30 */	lfs f6, lit_3686(r2)                     /* constant-address: 80454E30, symbol: lit_3686 */
/* 802524A8  48 10 DF BD */	bl GXSetViewport                         /* constant-address: 80360464, symbol: GXSetViewport */
/* 802524AC  38 60 00 00 */	li r3, 0                                
/* 802524B0  38 80 00 00 */	li r4, 0                                
/* 802524B4  38 A0 02 60 */	li r5, 0x260                            
/* 802524B8  38 C0 01 C0 */	li r6, 0x1c0                            
/* 802524BC  48 10 E0 15 */	bl GXSetScissor                          /* constant-address: 803604D0, symbol: GXSetScissor */
/* 802524C0  38 60 00 00 */	li r3, 0                                
/* 802524C4  38 80 00 09 */	li r4, 9                                
/* 802524C8  38 A0 00 00 */	li r5, 0                                
/* 802524CC  38 C0 00 03 */	li r6, 3                                
/* 802524D0  38 E0 00 00 */	li r7, 0                                
/* 802524D4  48 10 90 F1 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802524D8  48 10 90 B5 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 802524DC  38 60 00 09 */	li r3, 9                                
/* 802524E0  38 80 00 01 */	li r4, 1                                
/* 802524E4  48 10 89 D5 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 802524E8  38 60 00 01 */	li r3, 1                                
/* 802524EC  48 10 B6 45 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 802524F0  38 60 00 04 */	li r3, 4                                
/* 802524F4  38 80 00 00 */	li r4, 0                                
/* 802524F8  38 A0 00 00 */	li r5, 0                                
/* 802524FC  38 C0 00 00 */	li r6, 0                                
/* 80252500  38 E0 00 00 */	li r7, 0                                
/* 80252504  39 00 00 00 */	li r8, 0                                
/* 80252508  39 20 00 02 */	li r9, 2                                
/* 8025250C  48 10 B6 61 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80252510  38 60 00 00 */	li r3, 0                                
/* 80252514  48 10 98 E9 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 80252518  38 60 00 01 */	li r3, 1                                
/* 8025251C  48 10 D3 75 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 80252520  38 60 00 00 */	li r3, 0                                
/* 80252524  38 80 00 FF */	li r4, 0xff                             
/* 80252528  38 A0 00 FF */	li r5, 0xff                             
/* 8025252C  38 C0 00 04 */	li r6, 4                                
/* 80252530  48 10 D1 C5 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 80252534  38 60 00 00 */	li r3, 0                                
/* 80252538  38 80 00 0F */	li r4, 0xf                              
/* 8025253C  38 A0 00 0F */	li r5, 0xf                              
/* 80252540  38 C0 00 0F */	li r6, 0xf                              
/* 80252544  38 E0 00 0F */	li r7, 0xf                              
/* 80252548  48 10 CC DD */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 8025254C  38 60 00 00 */	li r3, 0                                
/* 80252550  38 80 00 00 */	li r4, 0                                
/* 80252554  38 A0 00 00 */	li r5, 0                                
/* 80252558  38 C0 00 00 */	li r6, 0                                
/* 8025255C  38 E0 00 01 */	li r7, 1                                
/* 80252560  39 00 00 00 */	li r8, 0                                
/* 80252564  48 10 CD 49 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 80252568  38 60 00 00 */	li r3, 0                                
/* 8025256C  38 80 00 07 */	li r4, 7                                
/* 80252570  38 A0 00 07 */	li r5, 7                                
/* 80252574  38 C0 00 07 */	li r6, 7                                
/* 80252578  38 E0 00 07 */	li r7, 7                                
/* 8025257C  48 10 CC ED */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 80252580  38 60 00 00 */	li r3, 0                                
/* 80252584  38 80 00 00 */	li r4, 0                                
/* 80252588  38 A0 00 00 */	li r5, 0                                
/* 8025258C  38 C0 00 00 */	li r6, 0                                
/* 80252590  38 E0 00 01 */	li r7, 1                                
/* 80252594  39 00 00 00 */	li r8, 0                                
/* 80252598  48 10 CD 7D */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 8025259C  38 60 00 01 */	li r3, 1                                
/* 802525A0  48 10 D7 31 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 802525A4  38 60 00 00 */	li r3, 0                                
/* 802525A8  38 80 00 07 */	li r4, 7                                
/* 802525AC  38 A0 00 00 */	li r5, 0                                
/* 802525B0  48 10 D6 ED */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 802525B4  38 60 00 00 */	li r3, 0                                
/* 802525B8  38 80 00 04 */	li r4, 4                                
/* 802525BC  38 A0 00 05 */	li r5, 5                                
/* 802525C0  38 C0 00 00 */	li r6, 0                                
/* 802525C4  48 10 D6 2D */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 802525C8  38 60 00 07 */	li r3, 7                                
/* 802525CC  38 80 00 00 */	li r4, 0                                
/* 802525D0  38 A0 00 01 */	li r5, 1                                
/* 802525D4  38 C0 00 07 */	li r6, 7                                
/* 802525D8  38 E0 00 00 */	li r7, 0                                
/* 802525DC  48 10 D0 49 */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 802525E0  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 802525E4  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 802525E8  38 60 00 00 */	li r3, 0                                
/* 802525EC  C0 22 B4 24 */	lfs f1, lit_3683(r2)                     /* constant-address: 80454E24, symbol: lit_3683 */
/* 802525F0  FC 40 08 90 */	fmr f2, f1                              
/* 802525F4  FC 60 08 90 */	fmr f3, f1                              
/* 802525F8  FC 80 08 90 */	fmr f4, f1                              
/* 802525FC  38 81 00 10 */	addi r4, r1, 0x10                       
/* 80252600  48 10 D2 B9 */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 80252604  38 60 00 00 */	li r3, 0                                
/* 80252608  48 10 A3 7D */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 8025260C  38 60 00 01 */	li r3, 1                                
/* 80252610  48 10 D7 C9 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 80252614  38 60 00 01 */	li r3, 1                                
/* 80252618  48 10 DF B9 */	bl GXSetClipMode                         /* constant-address: 803605D0, symbol: GXSetClipMode */
/* 8025261C  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha            
/* 80252620  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l         /* constant-address: 803A2FD8, symbol: g_mDoMtx_identity */
/* 80252624  38 80 00 00 */	li r4, 0                                
/* 80252628  48 10 DC 25 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 8025262C  38 60 00 00 */	li r3, 0                                
/* 80252630  48 10 DC BD */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 80252634  38 60 00 80 */	li r3, 0x80                             
/* 80252638  38 80 00 00 */	li r4, 0                                
/* 8025263C  38 A0 00 04 */	li r5, 4                                
/* 80252640  48 10 A1 25 */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 80252644  38 80 00 00 */	li r4, 0                                
/* 80252648  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */      
/* 8025264C  B0 83 80 00 */	sth r4, 0x8000(r3)                       /* constant-address: CC008000 */
/* 80252650  B0 83 80 00 */	sth r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80252654  38 00 02 60 */	li r0, 0x260                            
/* 80252658  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8025265C  B0 83 80 00 */	sth r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80252660  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80252664  38 00 01 C0 */	li r0, 0x1c0                            
/* 80252668  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8025266C  B0 83 80 00 */	sth r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80252670  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80252674  38 61 00 24 */	addi r3, r1, 0x24                       
/* 80252678  C0 22 B4 34 */	lfs f1, lit_3687(r2)                     /* constant-address: 80454E34, symbol: lit_3687 */
/* 8025267C  C0 42 B4 38 */	lfs f2, lit_3688(r2)                     /* constant-address: 80454E38, symbol: lit_3688 */
/* 80252680  C0 62 B4 3C */	lfs f3, lit_3689(r2)                     /* constant-address: 80454E3C, symbol: lit_3689 */
/* 80252684  C0 82 B4 40 */	lfs f4, lit_3690(r2)                     /* constant-address: 80454E40, symbol: lit_3690 */
/* 80252688  48 0F 48 A1 */	bl C_MTXPerspective                      /* constant-address: 80346F28, symbol: C_MTXPerspective */
/* 8025268C  38 61 00 24 */	addi r3, r1, 0x24                       
/* 80252690  38 80 00 00 */	li r4, 0                                
/* 80252694  48 10 DA 41 */	bl GXSetProjection                       /* constant-address: 803600D4, symbol: GXSetProjection */
/* 80252698  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 8025269C  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 802526A0  80 8D 86 50 */	lwz r4, mFrameBufferTex__13mDoGph_gInf_c(r13) /* constant-address: 80450BD0, symbol: mFrameBufferTex__13mDoGph_gInf_c */
/* 802526A4  38 A0 01 30 */	li r5, 0x130                            
/* 802526A8  38 C0 00 E0 */	li r6, 0xe0                             
/* 802526AC  38 E0 00 06 */	li r7, 6                                
/* 802526B0  39 00 00 00 */	li r8, 0                                
/* 802526B4  39 20 00 00 */	li r9, 0                                
/* 802526B8  39 40 00 00 */	li r10, 0                               
/* 802526BC  48 10 B7 85 */	bl GXInitTexObj                          /* constant-address: 8035DE40, symbol: GXInitTexObj */
/* 802526C0  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 802526C4  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 802526C8  38 80 00 01 */	li r4, 1                                
/* 802526CC  38 A0 00 01 */	li r5, 1                                
/* 802526D0  C0 22 B4 24 */	lfs f1, lit_3683(r2)                     /* constant-address: 80454E24, symbol: lit_3683 */
/* 802526D4  FC 40 08 90 */	fmr f2, f1                              
/* 802526D8  FC 60 08 90 */	fmr f3, f1                              
/* 802526DC  38 C0 00 00 */	li r6, 0                                
/* 802526E0  38 E0 00 00 */	li r7, 0                                
/* 802526E4  39 00 00 00 */	li r8, 0                                
/* 802526E8  48 10 B9 ED */	bl GXInitTexObjLOD                       /* constant-address: 8035E0D4, symbol: GXInitTexObjLOD */
/* 802526EC  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 802526F0  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 802526F4  38 80 00 00 */	li r4, 0                                
/* 802526F8  48 10 BD 1D */	bl GXLoadTexObj                          /* constant-address: 8035E414, symbol: GXLoadTexObj */
/* 802526FC  38 60 00 01 */	li r3, 1                                
/* 80252700  48 10 B4 31 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 80252704  38 60 00 00 */	li r3, 0                                
/* 80252708  38 80 00 00 */	li r4, 0                                
/* 8025270C  38 A0 00 00 */	li r5, 0                                
/* 80252710  38 C0 00 00 */	li r6, 0                                
/* 80252714  38 E0 00 00 */	li r7, 0                                
/* 80252718  39 00 00 00 */	li r8, 0                                
/* 8025271C  39 20 00 02 */	li r9, 2                                
/* 80252720  48 10 B4 4D */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80252724  80 02 B4 20 */	lwz r0, lit_3631(r2)                     /* constant-address: 80454E20, symbol: lit_3631 */
/* 80252728  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 8025272C  38 60 00 00 */	li r3, 0                                
/* 80252730  38 81 00 0C */	addi r4, r1, 0xc                        
/* 80252734  48 10 B3 15 */	bl GXSetChanMatColor                     /* constant-address: 8035DA48, symbol: GXSetChanMatColor */
/* 80252738  38 60 00 01 */	li r3, 1                                
/* 8025273C  48 10 96 C1 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 80252740  38 60 00 00 */	li r3, 0                                
/* 80252744  38 80 00 01 */	li r4, 1                                
/* 80252748  38 A0 00 04 */	li r5, 4                                
/* 8025274C  38 C0 00 3C */	li r6, 0x3c                             
/* 80252750  38 E0 00 00 */	li r7, 0                                
/* 80252754  39 00 00 7D */	li r8, 0x7d                             
/* 80252758  48 10 94 25 */	bl GXSetTexCoordGen2                     /* constant-address: 8035BB7C, symbol: GXSetTexCoordGen2 */
/* 8025275C  38 60 00 01 */	li r3, 1                                
/* 80252760  48 10 D1 31 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 80252764  38 60 00 00 */	li r3, 0                                
/* 80252768  38 80 00 00 */	li r4, 0                                
/* 8025276C  38 A0 00 00 */	li r5, 0                                
/* 80252770  38 C0 00 04 */	li r6, 4                                
/* 80252774  48 10 CF 81 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 80252778  38 60 00 00 */	li r3, 0                                
/* 8025277C  38 80 00 0F */	li r4, 0xf                              
/* 80252780  38 A0 00 0A */	li r5, 0xa                              
/* 80252784  38 C0 00 08 */	li r6, 8                                
/* 80252788  38 E0 00 0F */	li r7, 0xf                              
/* 8025278C  48 10 CA 99 */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 80252790  38 60 00 00 */	li r3, 0                                
/* 80252794  38 80 00 00 */	li r4, 0                                
/* 80252798  38 A0 00 00 */	li r5, 0                                
/* 8025279C  38 C0 00 00 */	li r6, 0                                
/* 802527A0  38 E0 00 01 */	li r7, 1                                
/* 802527A4  39 00 00 00 */	li r8, 0                                
/* 802527A8  48 10 CB 05 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 802527AC  38 60 00 00 */	li r3, 0                                
/* 802527B0  38 80 00 07 */	li r4, 7                                
/* 802527B4  38 A0 00 07 */	li r5, 7                                
/* 802527B8  38 C0 00 07 */	li r6, 7                                
/* 802527BC  38 E0 00 07 */	li r7, 7                                
/* 802527C0  48 10 CA A9 */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 802527C4  38 60 00 00 */	li r3, 0                                
/* 802527C8  38 80 00 00 */	li r4, 0                                
/* 802527CC  38 A0 00 00 */	li r5, 0                                
/* 802527D0  38 C0 00 00 */	li r6, 0                                
/* 802527D4  38 E0 00 01 */	li r7, 1                                
/* 802527D8  39 00 00 00 */	li r8, 0                                
/* 802527DC  48 10 CB 39 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 802527E0  38 60 00 01 */	li r3, 1                                
/* 802527E4  48 10 D4 ED */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 802527E8  38 60 00 00 */	li r3, 0                                
/* 802527EC  38 80 00 07 */	li r4, 7                                
/* 802527F0  38 A0 00 00 */	li r5, 0                                
/* 802527F4  48 10 D4 A9 */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 802527F8  38 60 00 00 */	li r3, 0                                
/* 802527FC  38 80 00 04 */	li r4, 4                                
/* 80252800  38 A0 00 05 */	li r5, 5                                
/* 80252804  38 C0 00 00 */	li r6, 0                                
/* 80252808  48 10 D3 E9 */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 8025280C  38 60 00 07 */	li r3, 7                                
/* 80252810  38 80 00 00 */	li r4, 0                                
/* 80252814  38 A0 00 01 */	li r5, 1                                
/* 80252818  38 C0 00 07 */	li r6, 7                                
/* 8025281C  38 E0 00 00 */	li r7, 0                                
/* 80252820  48 10 CE 05 */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 80252824  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 80252828  90 01 00 08 */	stw r0, 8(r1)                           
/* 8025282C  38 60 00 00 */	li r3, 0                                
/* 80252830  C0 22 B4 24 */	lfs f1, lit_3683(r2)                     /* constant-address: 80454E24, symbol: lit_3683 */
/* 80252834  FC 40 08 90 */	fmr f2, f1                              
/* 80252838  FC 60 08 90 */	fmr f3, f1                              
/* 8025283C  FC 80 08 90 */	fmr f4, f1                              
/* 80252840  38 81 00 08 */	addi r4, r1, 8                          
/* 80252844  48 10 D0 75 */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 80252848  38 60 00 00 */	li r3, 0                                
/* 8025284C  48 10 A1 39 */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 80252850  38 60 00 01 */	li r3, 1                                
/* 80252854  48 10 D5 85 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 80252858  38 60 00 00 */	li r3, 0                                
/* 8025285C  48 10 DD 75 */	bl GXSetClipMode                         /* constant-address: 803605D0, symbol: GXSetClipMode */
/* 80252860  38 7F 00 04 */	addi r3, r31, 4                         
/* 80252864  38 80 00 00 */	li r4, 0                                
/* 80252868  48 10 D9 E5 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 8025286C  38 60 00 00 */	li r3, 0                                
/* 80252870  48 10 DA 7D */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 80252874  48 10 8D 19 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 80252878  38 60 00 09 */	li r3, 9                                
/* 8025287C  38 80 00 01 */	li r4, 1                                
/* 80252880  48 10 86 39 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 80252884  38 60 00 0D */	li r3, 0xd                              
/* 80252888  38 80 00 01 */	li r4, 1                                
/* 8025288C  48 10 86 2D */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 80252890  38 60 00 00 */	li r3, 0                                
/* 80252894  38 80 00 09 */	li r4, 9                                
/* 80252898  38 A0 00 00 */	li r5, 0                                
/* 8025289C  38 C0 00 03 */	li r6, 3                                
/* 802528A0  38 E0 00 00 */	li r7, 0                                
/* 802528A4  48 10 8D 21 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802528A8  38 60 00 00 */	li r3, 0                                
/* 802528AC  38 80 00 0D */	li r4, 0xd                              
/* 802528B0  38 A0 00 01 */	li r5, 1                                
/* 802528B4  38 C0 00 01 */	li r6, 1                                
/* 802528B8  38 E0 00 00 */	li r7, 0                                
/* 802528BC  48 10 8D 09 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802528C0  38 60 00 80 */	li r3, 0x80                             
/* 802528C4  38 80 00 00 */	li r4, 0                                
/* 802528C8  38 A0 00 04 */	li r5, 4                                
/* 802528CC  48 10 9E 99 */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 802528D0  38 C0 FE D0 */	li r6, -304                             
/* 802528D4  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 802528D8  B0 C5 80 00 */	sth r6, 0x8000(r5)                       /* constant-address: CC008000 */
/* 802528DC  38 60 00 E0 */	li r3, 0xe0                             
/* 802528E0  B0 65 80 00 */	sth r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802528E4  38 80 00 00 */	li r4, 0                                
/* 802528E8  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802528EC  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802528F0  38 00 01 30 */	li r0, 0x130                            
/* 802528F4  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802528F8  B0 65 80 00 */	sth r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802528FC  38 60 00 01 */	li r3, 1                                
/* 80252900  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252904  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252908  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8025290C  38 00 FF 20 */	li r0, -224                             
/* 80252910  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252914  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252918  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8025291C  B0 C5 80 00 */	sth r6, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252920  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252924  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80252928  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8025292C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 80252930  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 80252934  83 E3 5F 50 */	lwz r31, 0x5f50(r3)                      /* constant-address: 8040C110, symbol: None */
/* 80252938  C0 02 B4 24 */	lfs f0, lit_3683(r2)                     /* constant-address: 80454E24, symbol: lit_3683 */
/* 8025293C  D0 01 00 14 */	stfs f0, 0x14(r1)                       
/* 80252940  D0 01 00 18 */	stfs f0, 0x18(r1)                       
/* 80252944  C0 02 B4 28 */	lfs f0, lit_3684(r2)                     /* constant-address: 80454E28, symbol: lit_3684 */
/* 80252948  D0 01 00 1C */	stfs f0, 0x1c(r1)                       
/* 8025294C  C0 02 B4 2C */	lfs f0, lit_3685(r2)                     /* constant-address: 80454E2C, symbol: lit_3685 */
/* 80252950  D0 01 00 20 */	stfs f0, 0x20(r1)                       
/* 80252954  7F E3 FB 78 */	mr r3, r31                              
/* 80252958  38 81 00 14 */	addi r4, r1, 0x14                       
/* 8025295C  C0 22 B4 44 */	lfs f1, lit_3691(r2)                     /* constant-address: 80454E44, symbol: lit_3691 */
/* 80252960  C0 42 B4 30 */	lfs f2, lit_3686(r2)                     /* constant-address: 80454E30, symbol: lit_3686 */
/* 80252964  48 09 6E A9 */	bl func_802E980C                         /* constant-address: 802E980C, symbol: func_802E980C */
/* 80252968  7F E3 FB 78 */	mr r3, r31                              
/* 8025296C  81 9F 00 00 */	lwz r12, 0(r31)                         
/* 80252970  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80252974  7D 89 03 A6 */	mtctr r12                               
/* 80252978  4E 80 04 21 */	bctrl                                   
/* 8025297C  83 E1 00 6C */	lwz r31, 0x6c(r1)                       
/* 80252980  80 01 00 74 */	lwz r0, 0x74(r1)                        
/* 80252984  7C 08 03 A6 */	mtlr r0                                 
/* 80252988  38 21 00 70 */	addi r1, r1, 0x70                       
/* 8025298C  4E 80 00 20 */	blr                                     
