lbl_80252F28:
/* 80252F28  94 21 FF 90 */	stwu r1, -0x70(r1)                      
/* 80252F2C  7C 08 02 A6 */	mflr r0                                 
/* 80252F30  90 01 00 74 */	stw r0, 0x74(r1)                        
/* 80252F34  93 E1 00 6C */	stw r31, 0x6c(r1)                       
/* 80252F38  7C 7F 1B 78 */	mr r31, r3                              
/* 80252F3C  C0 22 B4 5C */	lfs f1, lit_3800(r2)                     /* constant-address: 80454E5C, symbol: lit_3800 */
/* 80252F40  FC 40 08 90 */	fmr f2, f1                              
/* 80252F44  C0 62 B4 60 */	lfs f3, lit_3801(r2)                     /* constant-address: 80454E60, symbol: lit_3801 */
/* 80252F48  C0 82 B4 64 */	lfs f4, lit_3802(r2)                     /* constant-address: 80454E64, symbol: lit_3802 */
/* 80252F4C  FC A0 08 90 */	fmr f5, f1                              
/* 80252F50  C0 C2 B4 68 */	lfs f6, lit_3803(r2)                     /* constant-address: 80454E68, symbol: lit_3803 */
/* 80252F54  48 10 D5 11 */	bl GXSetViewport                         /* constant-address: 80360464, symbol: GXSetViewport */
/* 80252F58  38 60 00 00 */	li r3, 0                                
/* 80252F5C  38 80 00 00 */	li r4, 0                                
/* 80252F60  38 A0 02 60 */	li r5, 0x260                            
/* 80252F64  38 C0 01 C0 */	li r6, 0x1c0                            
/* 80252F68  48 10 D5 69 */	bl GXSetScissor                          /* constant-address: 803604D0, symbol: GXSetScissor */
/* 80252F6C  38 60 00 00 */	li r3, 0                                
/* 80252F70  38 80 00 09 */	li r4, 9                                
/* 80252F74  38 A0 00 00 */	li r5, 0                                
/* 80252F78  38 C0 00 03 */	li r6, 3                                
/* 80252F7C  38 E0 00 00 */	li r7, 0                                
/* 80252F80  48 10 86 45 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 80252F84  48 10 86 09 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 80252F88  38 60 00 09 */	li r3, 9                                
/* 80252F8C  38 80 00 01 */	li r4, 1                                
/* 80252F90  48 10 7F 29 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 80252F94  38 60 00 01 */	li r3, 1                                
/* 80252F98  48 10 AB 99 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 80252F9C  38 60 00 04 */	li r3, 4                                
/* 80252FA0  38 80 00 00 */	li r4, 0                                
/* 80252FA4  38 A0 00 00 */	li r5, 0                                
/* 80252FA8  38 C0 00 00 */	li r6, 0                                
/* 80252FAC  38 E0 00 00 */	li r7, 0                                
/* 80252FB0  39 00 00 00 */	li r8, 0                                
/* 80252FB4  39 20 00 02 */	li r9, 2                                
/* 80252FB8  48 10 AB B5 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80252FBC  38 60 00 00 */	li r3, 0                                
/* 80252FC0  48 10 8E 3D */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 80252FC4  38 60 00 01 */	li r3, 1                                
/* 80252FC8  48 10 C8 C9 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 80252FCC  38 60 00 00 */	li r3, 0                                
/* 80252FD0  38 80 00 FF */	li r4, 0xff                             
/* 80252FD4  38 A0 00 FF */	li r5, 0xff                             
/* 80252FD8  38 C0 00 04 */	li r6, 4                                
/* 80252FDC  48 10 C7 19 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 80252FE0  38 60 00 00 */	li r3, 0                                
/* 80252FE4  38 80 00 0F */	li r4, 0xf                              
/* 80252FE8  38 A0 00 0F */	li r5, 0xf                              
/* 80252FEC  38 C0 00 0F */	li r6, 0xf                              
/* 80252FF0  38 E0 00 0F */	li r7, 0xf                              
/* 80252FF4  48 10 C2 31 */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 80252FF8  38 60 00 00 */	li r3, 0                                
/* 80252FFC  38 80 00 00 */	li r4, 0                                
/* 80253000  38 A0 00 00 */	li r5, 0                                
/* 80253004  38 C0 00 00 */	li r6, 0                                
/* 80253008  38 E0 00 01 */	li r7, 1                                
/* 8025300C  39 00 00 00 */	li r8, 0                                
/* 80253010  48 10 C2 9D */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 80253014  38 60 00 00 */	li r3, 0                                
/* 80253018  38 80 00 07 */	li r4, 7                                
/* 8025301C  38 A0 00 07 */	li r5, 7                                
/* 80253020  38 C0 00 07 */	li r6, 7                                
/* 80253024  38 E0 00 07 */	li r7, 7                                
/* 80253028  48 10 C2 41 */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 8025302C  38 60 00 00 */	li r3, 0                                
/* 80253030  38 80 00 00 */	li r4, 0                                
/* 80253034  38 A0 00 00 */	li r5, 0                                
/* 80253038  38 C0 00 00 */	li r6, 0                                
/* 8025303C  38 E0 00 01 */	li r7, 1                                
/* 80253040  39 00 00 00 */	li r8, 0                                
/* 80253044  48 10 C2 D1 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 80253048  38 60 00 01 */	li r3, 1                                
/* 8025304C  48 10 CC 85 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 80253050  38 60 00 00 */	li r3, 0                                
/* 80253054  38 80 00 07 */	li r4, 7                                
/* 80253058  38 A0 00 00 */	li r5, 0                                
/* 8025305C  48 10 CC 41 */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 80253060  38 60 00 00 */	li r3, 0                                
/* 80253064  38 80 00 04 */	li r4, 4                                
/* 80253068  38 A0 00 05 */	li r5, 5                                
/* 8025306C  38 C0 00 00 */	li r6, 0                                
/* 80253070  48 10 CB 81 */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 80253074  38 60 00 07 */	li r3, 7                                
/* 80253078  38 80 00 00 */	li r4, 0                                
/* 8025307C  38 A0 00 01 */	li r5, 1                                
/* 80253080  38 C0 00 07 */	li r6, 7                                
/* 80253084  38 E0 00 00 */	li r7, 0                                
/* 80253088  48 10 C5 9D */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 8025308C  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 80253090  90 01 00 10 */	stw r0, 0x10(r1)                        
/* 80253094  38 60 00 00 */	li r3, 0                                
/* 80253098  C0 22 B4 5C */	lfs f1, lit_3800(r2)                     /* constant-address: 80454E5C, symbol: lit_3800 */
/* 8025309C  FC 40 08 90 */	fmr f2, f1                              
/* 802530A0  FC 60 08 90 */	fmr f3, f1                              
/* 802530A4  FC 80 08 90 */	fmr f4, f1                              
/* 802530A8  38 81 00 10 */	addi r4, r1, 0x10                       
/* 802530AC  48 10 C8 0D */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 802530B0  38 60 00 00 */	li r3, 0                                
/* 802530B4  48 10 98 D1 */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 802530B8  38 60 00 01 */	li r3, 1                                
/* 802530BC  48 10 CD 1D */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 802530C0  38 60 00 01 */	li r3, 1                                
/* 802530C4  48 10 D5 0D */	bl GXSetClipMode                         /* constant-address: 803605D0, symbol: GXSetClipMode */
/* 802530C8  3C 60 80 3A */	lis r3, g_mDoMtx_identity@ha            
/* 802530CC  38 63 2F D8 */	addi r3, r3, g_mDoMtx_identity@l         /* constant-address: 803A2FD8, symbol: g_mDoMtx_identity */
/* 802530D0  38 80 00 00 */	li r4, 0                                
/* 802530D4  48 10 D1 79 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 802530D8  38 60 00 00 */	li r3, 0                                
/* 802530DC  48 10 D2 11 */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 802530E0  38 60 00 80 */	li r3, 0x80                             
/* 802530E4  38 80 00 00 */	li r4, 0                                
/* 802530E8  38 A0 00 04 */	li r5, 4                                
/* 802530EC  48 10 96 79 */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 802530F0  38 80 00 00 */	li r4, 0                                
/* 802530F4  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */      
/* 802530F8  B0 83 80 00 */	sth r4, 0x8000(r3)                       /* constant-address: CC008000 */
/* 802530FC  B0 83 80 00 */	sth r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80253100  38 00 02 60 */	li r0, 0x260                            
/* 80253104  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80253108  B0 83 80 00 */	sth r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8025310C  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80253110  38 00 01 C0 */	li r0, 0x1c0                            
/* 80253114  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80253118  B0 83 80 00 */	sth r4, -0x8000(r3)                      /* constant-address: CC008000 */
/* 8025311C  B0 03 80 00 */	sth r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 80253120  38 61 00 24 */	addi r3, r1, 0x24                       
/* 80253124  C0 22 B4 6C */	lfs f1, lit_3804(r2)                     /* constant-address: 80454E6C, symbol: lit_3804 */
/* 80253128  C0 42 B4 70 */	lfs f2, lit_3805(r2)                     /* constant-address: 80454E70, symbol: lit_3805 */
/* 8025312C  C0 62 B4 74 */	lfs f3, lit_3806(r2)                     /* constant-address: 80454E74, symbol: lit_3806 */
/* 80253130  C0 82 B4 78 */	lfs f4, lit_3807(r2)                     /* constant-address: 80454E78, symbol: lit_3807 */
/* 80253134  48 0F 3D F5 */	bl C_MTXPerspective                      /* constant-address: 80346F28, symbol: C_MTXPerspective */
/* 80253138  38 61 00 24 */	addi r3, r1, 0x24                       
/* 8025313C  38 80 00 00 */	li r4, 0                                
/* 80253140  48 10 CF 95 */	bl GXSetProjection                       /* constant-address: 803600D4, symbol: GXSetProjection */
/* 80253144  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 80253148  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 8025314C  80 8D 86 50 */	lwz r4, mFrameBufferTex__13mDoGph_gInf_c(r13) /* constant-address: 80450BD0, symbol: mFrameBufferTex__13mDoGph_gInf_c */
/* 80253150  38 A0 01 30 */	li r5, 0x130                            
/* 80253154  38 C0 00 E0 */	li r6, 0xe0                             
/* 80253158  38 E0 00 06 */	li r7, 6                                
/* 8025315C  39 00 00 00 */	li r8, 0                                
/* 80253160  39 20 00 00 */	li r9, 0                                
/* 80253164  39 40 00 00 */	li r10, 0                               
/* 80253168  48 10 AC D9 */	bl GXInitTexObj                          /* constant-address: 8035DE40, symbol: GXInitTexObj */
/* 8025316C  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 80253170  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 80253174  38 80 00 01 */	li r4, 1                                
/* 80253178  38 A0 00 01 */	li r5, 1                                
/* 8025317C  C0 22 B4 5C */	lfs f1, lit_3800(r2)                     /* constant-address: 80454E5C, symbol: lit_3800 */
/* 80253180  FC 40 08 90 */	fmr f2, f1                              
/* 80253184  FC 60 08 90 */	fmr f3, f1                              
/* 80253188  38 C0 00 00 */	li r6, 0                                
/* 8025318C  38 E0 00 00 */	li r7, 0                                
/* 80253190  39 00 00 00 */	li r8, 0                                
/* 80253194  48 10 AF 41 */	bl GXInitTexObjLOD                       /* constant-address: 8035E0D4, symbol: GXInitTexObjLOD */
/* 80253198  3C 60 80 3E */	lis r3, mFrameBufferTexObj__13mDoGph_gInf_c@ha
/* 8025319C  38 63 D3 E8 */	addi r3, r3, mFrameBufferTexObj__13mDoGph_gInf_c@l /* constant-address: 803DD3E8, symbol: mFrameBufferTexObj__13mDoGph_gInf_c */
/* 802531A0  38 80 00 00 */	li r4, 0                                
/* 802531A4  48 10 B2 71 */	bl GXLoadTexObj                          /* constant-address: 8035E414, symbol: GXLoadTexObj */
/* 802531A8  38 60 00 01 */	li r3, 1                                
/* 802531AC  48 10 A9 85 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 802531B0  38 60 00 00 */	li r3, 0                                
/* 802531B4  38 80 00 00 */	li r4, 0                                
/* 802531B8  38 A0 00 00 */	li r5, 0                                
/* 802531BC  38 C0 00 00 */	li r6, 0                                
/* 802531C0  38 E0 00 00 */	li r7, 0                                
/* 802531C4  39 00 00 00 */	li r8, 0                                
/* 802531C8  39 20 00 02 */	li r9, 2                                
/* 802531CC  48 10 A9 A1 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 802531D0  80 02 B4 58 */	lwz r0, lit_3748(r2)                     /* constant-address: 80454E58, symbol: lit_3748 */
/* 802531D4  90 01 00 0C */	stw r0, 0xc(r1)                         
/* 802531D8  38 60 00 00 */	li r3, 0                                
/* 802531DC  38 81 00 0C */	addi r4, r1, 0xc                        
/* 802531E0  48 10 A8 69 */	bl GXSetChanMatColor                     /* constant-address: 8035DA48, symbol: GXSetChanMatColor */
/* 802531E4  38 60 00 01 */	li r3, 1                                
/* 802531E8  48 10 8C 15 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 802531EC  38 60 00 00 */	li r3, 0                                
/* 802531F0  38 80 00 01 */	li r4, 1                                
/* 802531F4  38 A0 00 04 */	li r5, 4                                
/* 802531F8  38 C0 00 3C */	li r6, 0x3c                             
/* 802531FC  38 E0 00 00 */	li r7, 0                                
/* 80253200  39 00 00 7D */	li r8, 0x7d                             
/* 80253204  48 10 89 79 */	bl GXSetTexCoordGen2                     /* constant-address: 8035BB7C, symbol: GXSetTexCoordGen2 */
/* 80253208  38 60 00 01 */	li r3, 1                                
/* 8025320C  48 10 C6 85 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 80253210  38 60 00 00 */	li r3, 0                                
/* 80253214  38 80 00 00 */	li r4, 0                                
/* 80253218  38 A0 00 00 */	li r5, 0                                
/* 8025321C  38 C0 00 04 */	li r6, 4                                
/* 80253220  48 10 C4 D5 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 80253224  38 60 00 00 */	li r3, 0                                
/* 80253228  38 80 00 0F */	li r4, 0xf                              
/* 8025322C  38 A0 00 0A */	li r5, 0xa                              
/* 80253230  38 C0 00 08 */	li r6, 8                                
/* 80253234  38 E0 00 0F */	li r7, 0xf                              
/* 80253238  48 10 BF ED */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 8025323C  38 60 00 00 */	li r3, 0                                
/* 80253240  38 80 00 00 */	li r4, 0                                
/* 80253244  38 A0 00 00 */	li r5, 0                                
/* 80253248  38 C0 00 00 */	li r6, 0                                
/* 8025324C  38 E0 00 01 */	li r7, 1                                
/* 80253250  39 00 00 00 */	li r8, 0                                
/* 80253254  48 10 C0 59 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 80253258  38 60 00 00 */	li r3, 0                                
/* 8025325C  38 80 00 07 */	li r4, 7                                
/* 80253260  38 A0 00 07 */	li r5, 7                                
/* 80253264  38 C0 00 07 */	li r6, 7                                
/* 80253268  38 E0 00 07 */	li r7, 7                                
/* 8025326C  48 10 BF FD */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 80253270  38 60 00 00 */	li r3, 0                                
/* 80253274  38 80 00 00 */	li r4, 0                                
/* 80253278  38 A0 00 00 */	li r5, 0                                
/* 8025327C  38 C0 00 00 */	li r6, 0                                
/* 80253280  38 E0 00 01 */	li r7, 1                                
/* 80253284  39 00 00 00 */	li r8, 0                                
/* 80253288  48 10 C0 8D */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 8025328C  38 60 00 01 */	li r3, 1                                
/* 80253290  48 10 CA 41 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 80253294  38 60 00 00 */	li r3, 0                                
/* 80253298  38 80 00 07 */	li r4, 7                                
/* 8025329C  38 A0 00 00 */	li r5, 0                                
/* 802532A0  48 10 C9 FD */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 802532A4  38 60 00 00 */	li r3, 0                                
/* 802532A8  38 80 00 04 */	li r4, 4                                
/* 802532AC  38 A0 00 05 */	li r5, 5                                
/* 802532B0  38 C0 00 00 */	li r6, 0                                
/* 802532B4  48 10 C9 3D */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 802532B8  38 60 00 07 */	li r3, 7                                
/* 802532BC  38 80 00 00 */	li r4, 0                                
/* 802532C0  38 A0 00 01 */	li r5, 1                                
/* 802532C4  38 C0 00 07 */	li r6, 7                                
/* 802532C8  38 E0 00 00 */	li r7, 0                                
/* 802532CC  48 10 C3 59 */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 802532D0  80 0D 80 80 */	lwz r0, g_clearColor(r13)                /* constant-address: 80450600, symbol: g_clearColor */
/* 802532D4  90 01 00 08 */	stw r0, 8(r1)                           
/* 802532D8  38 60 00 00 */	li r3, 0                                
/* 802532DC  C0 22 B4 5C */	lfs f1, lit_3800(r2)                     /* constant-address: 80454E5C, symbol: lit_3800 */
/* 802532E0  FC 40 08 90 */	fmr f2, f1                              
/* 802532E4  FC 60 08 90 */	fmr f3, f1                              
/* 802532E8  FC 80 08 90 */	fmr f4, f1                              
/* 802532EC  38 81 00 08 */	addi r4, r1, 8                          
/* 802532F0  48 10 C5 C9 */	bl GXSetFog                              /* constant-address: 8035F8B8, symbol: GXSetFog */
/* 802532F4  38 60 00 00 */	li r3, 0                                
/* 802532F8  48 10 96 8D */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 802532FC  38 60 00 01 */	li r3, 1                                
/* 80253300  48 10 CA D9 */	bl GXSetDither                           /* constant-address: 8035FDD8, symbol: GXSetDither */
/* 80253304  38 60 00 00 */	li r3, 0                                
/* 80253308  48 10 D2 C9 */	bl GXSetClipMode                         /* constant-address: 803605D0, symbol: GXSetClipMode */
/* 8025330C  38 7F 00 04 */	addi r3, r31, 4                         
/* 80253310  38 80 00 00 */	li r4, 0                                
/* 80253314  48 10 CF 39 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 80253318  38 60 00 00 */	li r3, 0                                
/* 8025331C  48 10 CF D1 */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 80253320  48 10 82 6D */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 80253324  38 60 00 09 */	li r3, 9                                
/* 80253328  38 80 00 01 */	li r4, 1                                
/* 8025332C  48 10 7B 8D */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 80253330  38 60 00 0D */	li r3, 0xd                              
/* 80253334  38 80 00 01 */	li r4, 1                                
/* 80253338  48 10 7B 81 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 8025333C  38 60 00 00 */	li r3, 0                                
/* 80253340  38 80 00 09 */	li r4, 9                                
/* 80253344  38 A0 00 00 */	li r5, 0                                
/* 80253348  38 C0 00 03 */	li r6, 3                                
/* 8025334C  38 E0 00 00 */	li r7, 0                                
/* 80253350  48 10 82 75 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 80253354  38 60 00 00 */	li r3, 0                                
/* 80253358  38 80 00 0D */	li r4, 0xd                              
/* 8025335C  38 A0 00 01 */	li r5, 1                                
/* 80253360  38 C0 00 01 */	li r6, 1                                
/* 80253364  38 E0 00 00 */	li r7, 0                                
/* 80253368  48 10 82 5D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 8025336C  38 60 00 80 */	li r3, 0x80                             
/* 80253370  38 80 00 00 */	li r4, 0                                
/* 80253374  38 A0 00 04 */	li r5, 4                                
/* 80253378  48 10 93 ED */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 8025337C  38 C0 FE D0 */	li r6, -304                             
/* 80253380  3C A0 CC 01 */	lis r5, 0xCC01 /* 0xCC008000@ha */      
/* 80253384  B0 C5 80 00 */	sth r6, 0x8000(r5)                       /* constant-address: CC008000 */
/* 80253388  38 60 00 E0 */	li r3, 0xe0                             
/* 8025338C  B0 65 80 00 */	sth r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80253390  38 80 00 00 */	li r4, 0                                
/* 80253394  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 80253398  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 8025339C  38 00 01 30 */	li r0, 0x130                            
/* 802533A0  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533A4  B0 65 80 00 */	sth r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533A8  38 60 00 01 */	li r3, 1                                
/* 802533AC  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533B0  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533B4  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533B8  38 00 FF 20 */	li r0, -224                             
/* 802533BC  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533C0  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533C4  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533C8  B0 C5 80 00 */	sth r6, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533CC  B0 05 80 00 */	sth r0, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533D0  98 85 80 00 */	stb r4, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533D4  98 65 80 00 */	stb r3, -0x8000(r5)                      /* constant-address: CC008000 */
/* 802533D8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha           
/* 802533DC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l        /* constant-address: 804061C0, symbol: g_dComIfG_gameInfo */
/* 802533E0  83 E3 5F 50 */	lwz r31, 0x5f50(r3)                      /* constant-address: 8040C110, symbol: None */
/* 802533E4  C0 02 B4 5C */	lfs f0, lit_3800(r2)                     /* constant-address: 80454E5C, symbol: lit_3800 */
/* 802533E8  D0 01 00 14 */	stfs f0, 0x14(r1)                       
/* 802533EC  D0 01 00 18 */	stfs f0, 0x18(r1)                       
/* 802533F0  C0 02 B4 60 */	lfs f0, lit_3801(r2)                     /* constant-address: 80454E60, symbol: lit_3801 */
/* 802533F4  D0 01 00 1C */	stfs f0, 0x1c(r1)                       
/* 802533F8  C0 02 B4 64 */	lfs f0, lit_3802(r2)                     /* constant-address: 80454E64, symbol: lit_3802 */
/* 802533FC  D0 01 00 20 */	stfs f0, 0x20(r1)                       
/* 80253400  7F E3 FB 78 */	mr r3, r31                              
/* 80253404  38 81 00 14 */	addi r4, r1, 0x14                       
/* 80253408  C0 22 B4 7C */	lfs f1, lit_3808(r2)                     /* constant-address: 80454E7C, symbol: lit_3808 */
/* 8025340C  C0 42 B4 68 */	lfs f2, lit_3803(r2)                     /* constant-address: 80454E68, symbol: lit_3803 */
/* 80253410  48 09 63 FD */	bl func_802E980C                         /* constant-address: 802E980C, symbol: func_802E980C */
/* 80253414  7F E3 FB 78 */	mr r3, r31                              
/* 80253418  81 9F 00 00 */	lwz r12, 0(r31)                         
/* 8025341C  81 8C 00 18 */	lwz r12, 0x18(r12)                      
/* 80253420  7D 89 03 A6 */	mtctr r12                               
/* 80253424  4E 80 04 21 */	bctrl                                   
/* 80253428  83 E1 00 6C */	lwz r31, 0x6c(r1)                       
/* 8025342C  80 01 00 74 */	lwz r0, 0x74(r1)                        
/* 80253430  7C 08 03 A6 */	mtlr r0                                 
/* 80253434  38 21 00 70 */	addi r1, r1, 0x70                       
/* 80253438  4E 80 00 20 */	blr                                     
