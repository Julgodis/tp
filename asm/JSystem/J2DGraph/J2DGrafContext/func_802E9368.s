lbl_802E9368:
/* 802E9368  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 802E936C  7C 08 02 A6 */	mflr r0                                 
/* 802E9370  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 802E9374  93 E1 00 0C */	stw r31, 0xc(r1)                        
/* 802E9378  93 C1 00 08 */	stw r30, 8(r1)                          
/* 802E937C  7C 7E 1B 78 */	mr r30, r3                              
/* 802E9380  7C 9F 23 78 */	mr r31, r4                              
/* 802E9384  88 63 00 B6 */	lbz r3, 0xb6(r3)                        
/* 802E9388  88 9E 00 B7 */	lbz r4, 0xb7(r30)                       
/* 802E938C  88 BE 00 B8 */	lbz r5, 0xb8(r30)                       
/* 802E9390  38 C0 00 0F */	li r6, 0xf                              
/* 802E9394  48 07 68 5D */	bl GXSetBlendMode                        /* constant-address: 8035FBF0, symbol: GXSetBlendMode */
/* 802E9398  38 7E 00 80 */	addi r3, r30, 0x80                      
/* 802E939C  38 80 00 00 */	li r4, 0                                
/* 802E93A0  48 07 6E AD */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 802E93A4  38 60 00 00 */	li r3, 0                                
/* 802E93A8  38 80 00 09 */	li r4, 9                                
/* 802E93AC  38 A0 00 01 */	li r5, 1                                
/* 802E93B0  38 C0 00 04 */	li r6, 4                                
/* 802E93B4  38 E0 00 00 */	li r7, 0                                
/* 802E93B8  48 07 22 0D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802E93BC  38 60 00 B0 */	li r3, 0xb0                             
/* 802E93C0  38 80 00 00 */	li r4, 0                                
/* 802E93C4  38 A0 00 05 */	li r5, 5                                
/* 802E93C8  48 07 33 9D */	bl GXBegin                               /* constant-address: 8035C764, symbol: GXBegin */
/* 802E93CC  C0 7F 00 04 */	lfs f3, 4(r31)                          
/* 802E93D0  C0 5F 00 00 */	lfs f2, 0(r31)                          
/* 802E93D4  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */      
/* 802E93D8  D0 43 80 00 */	stfs f2, 0x8000(r3)                      /* constant-address: CC008000 */
/* 802E93DC  D0 63 80 00 */	stfs f3, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E93E0  C0 02 C7 48 */	lfs f0, lit_627(r2)                      /* constant-address: 80456148, symbol: lit_627 */
/* 802E93E4  D0 03 80 00 */	stfs f0, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E93E8  80 1E 00 24 */	lwz r0, 0x24(r30)                       
/* 802E93EC  90 03 80 00 */	stw r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 802E93F0  C0 3F 00 08 */	lfs f1, 8(r31)                          
/* 802E93F4  D0 23 80 00 */	stfs f1, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E93F8  D0 63 80 00 */	stfs f3, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E93FC  C0 02 C7 48 */	lfs f0, lit_627(r2)                      /* constant-address: 80456148, symbol: lit_627 */
/* 802E9400  D0 03 80 00 */	stfs f0, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9404  80 1E 00 28 */	lwz r0, 0x28(r30)                       
/* 802E9408  90 03 80 00 */	stw r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 802E940C  C0 9F 00 0C */	lfs f4, 0xc(r31)                        
/* 802E9410  D0 23 80 00 */	stfs f1, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9414  D0 83 80 00 */	stfs f4, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9418  C0 02 C7 48 */	lfs f0, lit_627(r2)                      /* constant-address: 80456148, symbol: lit_627 */
/* 802E941C  D0 03 80 00 */	stfs f0, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9420  80 1E 00 30 */	lwz r0, 0x30(r30)                       
/* 802E9424  90 03 80 00 */	stw r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 802E9428  D0 43 80 00 */	stfs f2, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E942C  D0 83 80 00 */	stfs f4, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9430  C0 02 C7 48 */	lfs f0, lit_627(r2)                      /* constant-address: 80456148, symbol: lit_627 */
/* 802E9434  D0 03 80 00 */	stfs f0, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9438  80 1E 00 2C */	lwz r0, 0x2c(r30)                       
/* 802E943C  90 03 80 00 */	stw r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 802E9440  D0 43 80 00 */	stfs f2, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9444  D0 63 80 00 */	stfs f3, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9448  C0 02 C7 48 */	lfs f0, lit_627(r2)                      /* constant-address: 80456148, symbol: lit_627 */
/* 802E944C  D0 03 80 00 */	stfs f0, -0x8000(r3)                     /* constant-address: CC008000 */
/* 802E9450  80 1E 00 24 */	lwz r0, 0x24(r30)                       
/* 802E9454  90 03 80 00 */	stw r0, -0x8000(r3)                      /* constant-address: CC008000 */
/* 802E9458  38 60 00 00 */	li r3, 0                                
/* 802E945C  38 80 00 09 */	li r4, 9                                
/* 802E9460  38 A0 00 01 */	li r5, 1                                
/* 802E9464  38 C0 00 03 */	li r6, 3                                
/* 802E9468  38 E0 00 00 */	li r7, 0                                
/* 802E946C  48 07 21 59 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802E9470  83 E1 00 0C */	lwz r31, 0xc(r1)                        
/* 802E9474  83 C1 00 08 */	lwz r30, 8(r1)                          
/* 802E9478  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 802E947C  7C 08 03 A6 */	mtlr r0                                 
/* 802E9480  38 21 00 10 */	addi r1, r1, 0x10                       
/* 802E9484  4E 80 00 20 */	blr                                     
