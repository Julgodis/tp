lbl_80272F9C:
/* 80272F9C  94 21 FF 70 */	stwu r1, -0x90(r1)                      
/* 80272FA0  7C 08 02 A6 */	mflr r0                                 
/* 80272FA4  90 01 00 94 */	stw r0, 0x94(r1)                        
/* 80272FA8  39 61 00 90 */	addi r11, r1, 0x90                      
/* 80272FAC  48 0E F2 1D */	bl _savegpr_24                           /* constant-address: 803621C8, symbol: _savegpr_24 */
/* 80272FB0  7C 7A 1B 78 */	mr r26, r3                              
/* 80272FB4  7C 9B 23 78 */	mr r27, r4                              
/* 80272FB8  7C BC 2B 78 */	mr r28, r5                              
/* 80272FBC  7C DD 33 78 */	mr r29, r6                              
/* 80272FC0  7C FE 3B 78 */	mr r30, r7                              
/* 80272FC4  7D 1F 43 78 */	mr r31, r8                              
/* 80272FC8  80 6D 8F B8 */	lwz r3, sManager__8JUTVideo(r13)         /* constant-address: 80451538, symbol: sManager__8JUTVideo */
/* 80272FCC  80 63 00 04 */	lwz r3, 4(r3)                           
/* 80272FD0  A3 03 00 04 */	lhz r24, 4(r3)                          
/* 80272FD4  A3 23 00 06 */	lhz r25, 6(r3)                          
/* 80272FD8  38 61 00 0C */	addi r3, r1, 0xc                        
/* 80272FDC  C0 22 B8 50 */	lfs f1, lit_2198(r2)                     /* constant-address: 80455250, symbol: lit_2198 */
/* 80272FE0  C8 82 B8 60 */	lfd f4, lit_2500(r2)                     /* constant-address: 80455260, symbol: lit_2500 */
/* 80272FE4  93 21 00 54 */	stw r25, 0x54(r1)                       
/* 80272FE8  3C 00 43 30 */	lis r0, 0x4330                          
/* 80272FEC  90 01 00 50 */	stw r0, 0x50(r1)                        
/* 80272FF0  C8 01 00 50 */	lfd f0, 0x50(r1)                        
/* 80272FF4  EC 40 20 28 */	fsubs f2, f0, f4                        
/* 80272FF8  FC 60 08 90 */	fmr f3, f1                              
/* 80272FFC  93 01 00 5C */	stw r24, 0x5c(r1)                       
/* 80273000  90 01 00 58 */	stw r0, 0x58(r1)                        
/* 80273004  C8 01 00 58 */	lfd f0, 0x58(r1)                        
/* 80273008  EC 80 20 28 */	fsubs f4, f0, f4                        
/* 8027300C  FC A0 08 90 */	fmr f5, f1                              
/* 80273010  C0 C2 B8 58 */	lfs f6, lit_2498(r2)                     /* constant-address: 80455258, symbol: lit_2498 */
/* 80273014  48 0D 3F E5 */	bl C_MTXOrtho                            /* constant-address: 80346FF8, symbol: C_MTXOrtho */
/* 80273018  38 61 00 0C */	addi r3, r1, 0xc                        
/* 8027301C  38 80 00 01 */	li r4, 1                                
/* 80273020  48 0E D0 B5 */	bl GXSetProjection                       /* constant-address: 803600D4, symbol: GXSetProjection */
/* 80273024  C0 22 B8 50 */	lfs f1, lit_2198(r2)                     /* constant-address: 80455250, symbol: lit_2198 */
/* 80273028  FC 40 08 90 */	fmr f2, f1                              
/* 8027302C  57 00 04 3E */	clrlwi r0, r24, 0x10                    
/* 80273030  C8 82 B8 60 */	lfd f4, lit_2500(r2)                     /* constant-address: 80455260, symbol: lit_2500 */
/* 80273034  90 01 00 64 */	stw r0, 0x64(r1)                        
/* 80273038  3C 60 43 30 */	lis r3, 0x4330                          
/* 8027303C  90 61 00 60 */	stw r3, 0x60(r1)                        
/* 80273040  C8 01 00 60 */	lfd f0, 0x60(r1)                        
/* 80273044  EC 60 20 28 */	fsubs f3, f0, f4                        
/* 80273048  57 20 04 3E */	clrlwi r0, r25, 0x10                    
/* 8027304C  90 01 00 6C */	stw r0, 0x6c(r1)                        
/* 80273050  90 61 00 68 */	stw r3, 0x68(r1)                        
/* 80273054  C8 01 00 68 */	lfd f0, 0x68(r1)                        
/* 80273058  EC 80 20 28 */	fsubs f4, f0, f4                        
/* 8027305C  FC A0 08 90 */	fmr f5, f1                              
/* 80273060  C0 C2 B8 58 */	lfs f6, lit_2498(r2)                     /* constant-address: 80455258, symbol: lit_2498 */
/* 80273064  48 0E D4 01 */	bl GXSetViewport                         /* constant-address: 80360464, symbol: GXSetViewport */
/* 80273068  38 60 00 00 */	li r3, 0                                
/* 8027306C  38 80 00 00 */	li r4, 0                                
/* 80273070  57 05 04 3E */	clrlwi r5, r24, 0x10                    
/* 80273074  57 26 04 3E */	clrlwi r6, r25, 0x10                    
/* 80273078  48 0E D4 59 */	bl GXSetScissor                          /* constant-address: 803604D0, symbol: GXSetScissor */
/* 8027307C  3C 60 80 3C */	lis r3, e_mtx@ha                        
/* 80273080  38 63 40 20 */	addi r3, r3, e_mtx@l                     /* constant-address: 803C4020, symbol: e_mtx */
/* 80273084  38 80 00 00 */	li r4, 0                                
/* 80273088  48 0E D1 C5 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 8027308C  38 60 00 00 */	li r3, 0                                
/* 80273090  48 0E D2 5D */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 80273094  48 0E 84 F9 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 80273098  38 60 00 09 */	li r3, 9                                
/* 8027309C  38 80 00 01 */	li r4, 1                                
/* 802730A0  48 0E 7E 19 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 802730A4  38 60 00 0D */	li r3, 0xd                              
/* 802730A8  38 80 00 01 */	li r4, 1                                
/* 802730AC  48 0E 7E 0D */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 802730B0  38 60 00 00 */	li r3, 0                                
/* 802730B4  38 80 00 09 */	li r4, 9                                
/* 802730B8  38 A0 00 00 */	li r5, 0                                
/* 802730BC  38 C0 00 02 */	li r6, 2                                
/* 802730C0  38 E0 00 00 */	li r7, 0                                
/* 802730C4  48 0E 85 01 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802730C8  38 60 00 00 */	li r3, 0                                
/* 802730CC  38 80 00 0D */	li r4, 0xd                              
/* 802730D0  38 A0 00 01 */	li r5, 1                                
/* 802730D4  38 C0 00 00 */	li r6, 0                                
/* 802730D8  38 E0 00 00 */	li r7, 0                                
/* 802730DC  48 0E 84 E9 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802730E0  38 60 00 00 */	li r3, 0                                
/* 802730E4  48 0E AA 4D */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 802730E8  38 60 00 04 */	li r3, 4                                
/* 802730EC  38 80 00 00 */	li r4, 0                                
/* 802730F0  38 A0 00 00 */	li r5, 0                                
/* 802730F4  38 C0 00 00 */	li r6, 0                                
/* 802730F8  38 E0 00 00 */	li r7, 0                                
/* 802730FC  39 00 00 00 */	li r8, 0                                
/* 80273100  39 20 00 02 */	li r9, 2                                
/* 80273104  48 0E AA 69 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80273108  38 60 00 05 */	li r3, 5                                
/* 8027310C  38 80 00 00 */	li r4, 0                                
/* 80273110  38 A0 00 00 */	li r5, 0                                
/* 80273114  38 C0 00 00 */	li r6, 0                                
/* 80273118  38 E0 00 00 */	li r7, 0                                
/* 8027311C  39 00 00 00 */	li r8, 0                                
/* 80273120  39 20 00 02 */	li r9, 2                                
/* 80273124  48 0E AA 49 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80273128  38 60 00 01 */	li r3, 1                                
/* 8027312C  48 0E 8C D1 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 80273130  38 60 00 00 */	li r3, 0                                
/* 80273134  38 80 00 01 */	li r4, 1                                
/* 80273138  38 A0 00 04 */	li r5, 4                                
/* 8027313C  38 C0 00 3C */	li r6, 0x3c                             
/* 80273140  38 E0 00 00 */	li r7, 0                                
/* 80273144  39 00 00 7D */	li r8, 0x7d                             
/* 80273148  48 0E 8A 35 */	bl GXSetTexCoordGen2                     /* constant-address: 8035BB7C, symbol: GXSetTexCoordGen2 */
/* 8027314C  3C 60 80 43 */	lis r3, clear_z_tobj@ha                 
/* 80273150  38 63 0F F0 */	addi r3, r3, clear_z_tobj@l              /* constant-address: 80430FF0, symbol: clear_z_tobj */
/* 80273154  38 80 00 00 */	li r4, 0                                
/* 80273158  48 0E B2 BD */	bl GXLoadTexObj                          /* constant-address: 8035E414, symbol: GXLoadTexObj */
/* 8027315C  38 60 00 01 */	li r3, 1                                
/* 80273160  48 0E C7 31 */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 80273164  80 1F 00 00 */	lwz r0, 0(r31)                          
/* 80273168  90 01 00 08 */	stw r0, 8(r1)                           
/* 8027316C  38 60 00 01 */	li r3, 1                                
/* 80273170  38 81 00 08 */	addi r4, r1, 8                          
/* 80273174  48 0E C2 09 */	bl GXSetTevColor                         /* constant-address: 8035F37C, symbol: GXSetTevColor */
/* 80273178  38 60 00 00 */	li r3, 0                                
/* 8027317C  38 80 00 00 */	li r4, 0                                
/* 80273180  38 A0 00 00 */	li r5, 0                                
/* 80273184  38 C0 00 FF */	li r6, 0xff                             
/* 80273188  48 0E C5 6D */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 8027318C  38 60 00 00 */	li r3, 0                                
/* 80273190  38 80 00 0F */	li r4, 0xf                              
/* 80273194  38 A0 00 0F */	li r5, 0xf                              
/* 80273198  38 C0 00 0F */	li r6, 0xf                              
/* 8027319C  38 E0 00 02 */	li r7, 2                                
/* 802731A0  48 0E C0 85 */	bl GXSetTevColorIn                       /* constant-address: 8035F224, symbol: GXSetTevColorIn */
/* 802731A4  38 60 00 00 */	li r3, 0                                
/* 802731A8  38 80 00 00 */	li r4, 0                                
/* 802731AC  38 A0 00 00 */	li r5, 0                                
/* 802731B0  38 C0 00 00 */	li r6, 0                                
/* 802731B4  38 E0 00 01 */	li r7, 1                                
/* 802731B8  39 00 00 00 */	li r8, 0                                
/* 802731BC  48 0E C0 F1 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 802731C0  38 60 00 00 */	li r3, 0                                
/* 802731C4  38 80 00 07 */	li r4, 7                                
/* 802731C8  38 A0 00 07 */	li r5, 7                                
/* 802731CC  38 C0 00 07 */	li r6, 7                                
/* 802731D0  38 E0 00 01 */	li r7, 1                                
/* 802731D4  48 0E C0 95 */	bl GXSetTevAlphaIn                       /* constant-address: 8035F268, symbol: GXSetTevAlphaIn */
/* 802731D8  38 60 00 00 */	li r3, 0                                
/* 802731DC  38 80 00 00 */	li r4, 0                                
/* 802731E0  38 A0 00 00 */	li r5, 0                                
/* 802731E4  38 C0 00 00 */	li r6, 0                                
/* 802731E8  38 E0 00 01 */	li r7, 1                                
/* 802731EC  39 00 00 00 */	li r8, 0                                
/* 802731F0  48 0E C1 25 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 802731F4  38 60 00 07 */	li r3, 7                                
/* 802731F8  38 80 00 00 */	li r4, 0                                
/* 802731FC  38 A0 00 01 */	li r5, 1                                
/* 80273200  38 C0 00 07 */	li r6, 7                                
/* 80273204  38 E0 00 00 */	li r7, 0                                
/* 80273208  48 0E C4 1D */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 8027320C  38 60 00 02 */	li r3, 2                                
/* 80273210  38 80 00 16 */	li r4, 0x16                             
/* 80273214  38 A0 00 00 */	li r5, 0                                
/* 80273218  48 0E C4 51 */	bl GXSetZTexture                         /* constant-address: 8035F668, symbol: GXSetZTexture */
/* 8027321C  38 60 00 00 */	li r3, 0                                
/* 80273220  48 0E CA B1 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 80273224  38 60 00 00 */	li r3, 0                                
/* 80273228  38 80 00 00 */	li r4, 0                                
/* 8027322C  38 A0 00 00 */	li r5, 0                                
/* 80273230  38 C0 00 05 */	li r6, 5                                
/* 80273234  48 0E C9 BD */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 80273238  88 1A 00 24 */	lbz r0, 0x24(r26)                       
/* 8027323C  28 00 00 00 */	cmplwi r0, 0                            
/* 80273240  41 82 00 18 */	beq lbl_80273258                         /* constant-address: 80273258, symbol: lbl_80273258 */
/* 80273244  38 60 00 01 */	li r3, 1                                
/* 80273248  48 0E CA 29 */	bl GXSetAlphaUpdate                      /* constant-address: 8035FC70, symbol: GXSetAlphaUpdate */
/* 8027324C  38 60 00 01 */	li r3, 1                                
/* 80273250  88 9F 00 03 */	lbz r4, 3(r31)                          
/* 80273254  48 0E CB B1 */	bl GXSetDstAlpha                         /* constant-address: 8035FE04, symbol: GXSetDstAlpha */
lbl_80273258:
/* 80273258  38 60 00 01 */	li r3, 1                                
/* 8027325C  38 80 00 07 */	li r4, 7                                
/* 80273260  38 A0 00 01 */	li r5, 1                                
/* 80273264  48 0E CA 39 */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 80273268  38 60 00 02 */	li r3, 2                                
/* 8027326C  48 0E 97 19 */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 80273270  38 60 00 80 */	li r3, 0x80                             
/* 80273274  38 80 00 00 */	li r4, 0                                
/* 80273278  38 A0 00 04 */	li r5, 4                                
/* 8027327C  48 0E 94 E9 */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 80273280  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */      
/* 80273284  B3 64 80 00 */	sth r27, 0x8000(r4)                      /* constant-address: CC008000 */
/* 80273288  B3 84 80 00 */	sth r28, -0x8000(r4)                     /* constant-address: CC008000 */
/* 8027328C  38 60 00 00 */	li r3, 0                                
/* 80273290  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80273294  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 80273298  7C BB EA 14 */	add r5, r27, r29                        
/* 8027329C  B0 A4 80 00 */	sth r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732A0  B3 84 80 00 */	sth r28, -0x8000(r4)                     /* constant-address: CC008000 */
/* 802732A4  38 00 00 01 */	li r0, 1                                
/* 802732A8  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732AC  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732B0  B0 A4 80 00 */	sth r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732B4  7C BC F2 14 */	add r5, r28, r30                        
/* 802732B8  B0 A4 80 00 */	sth r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732BC  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732C0  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732C4  B3 64 80 00 */	sth r27, -0x8000(r4)                     /* constant-address: CC008000 */
/* 802732C8  B0 A4 80 00 */	sth r5, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732CC  98 64 80 00 */	stb r3, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732D0  98 04 80 00 */	stb r0, -0x8000(r4)                      /* constant-address: CC008000 */
/* 802732D4  38 60 00 00 */	li r3, 0                                
/* 802732D8  38 80 00 16 */	li r4, 0x16                             
/* 802732DC  38 A0 00 00 */	li r5, 0                                
/* 802732E0  48 0E C3 89 */	bl GXSetZTexture                         /* constant-address: 8035F668, symbol: GXSetZTexture */
/* 802732E4  38 60 00 01 */	li r3, 1                                
/* 802732E8  48 0E C9 E9 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 802732EC  88 1A 00 24 */	lbz r0, 0x24(r26)                       
/* 802732F0  28 00 00 00 */	cmplwi r0, 0                            
/* 802732F4  41 82 00 10 */	beq lbl_80273304                         /* constant-address: 80273304, symbol: lbl_80273304 */
/* 802732F8  38 60 00 00 */	li r3, 0                                
/* 802732FC  88 9F 00 03 */	lbz r4, 3(r31)                          
/* 80273300  48 0E CB 05 */	bl GXSetDstAlpha                         /* constant-address: 8035FE04, symbol: GXSetDstAlpha */
lbl_80273304:
/* 80273304  39 61 00 90 */	addi r11, r1, 0x90                      
/* 80273308  48 0E EF 0D */	bl _restgpr_24                           /* constant-address: 80362214, symbol: _restgpr_24 */
/* 8027330C  80 01 00 94 */	lwz r0, 0x94(r1)                        
/* 80273310  7C 08 03 A6 */	mtlr r0                                 
/* 80273314  38 21 00 90 */	addi r1, r1, 0x90                       
/* 80273318  4E 80 00 20 */	blr                                     
