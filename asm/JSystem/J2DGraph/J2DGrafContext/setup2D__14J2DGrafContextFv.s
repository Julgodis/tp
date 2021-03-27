lbl_802E8C44:
/* 802E8C44  94 21 FF C0 */	stwu r1, -0x40(r1)                      
/* 802E8C48  7C 08 02 A6 */	mflr r0                                 
/* 802E8C4C  90 01 00 44 */	stw r0, 0x44(r1)                        
/* 802E8C50  93 E1 00 3C */	stw r31, 0x3c(r1)                       
/* 802E8C54  93 C1 00 38 */	stw r30, 0x38(r1)                       
/* 802E8C58  7C 7E 1B 78 */	mr r30, r3                              
/* 802E8C5C  38 60 00 00 */	li r3, 0                                
/* 802E8C60  48 07 64 75 */	bl GXSetNumIndStages                     /* constant-address: 8035F0D4, symbol: GXSetNumIndStages */
/* 802E8C64  3B E0 00 00 */	li r31, 0                               
lbl_802E8C68:
/* 802E8C68  7F E3 FB 78 */	mr r3, r31                              
/* 802E8C6C  48 07 64 8D */	bl GXSetTevDirect                        /* constant-address: 8035F0F8, symbol: GXSetTevDirect */
/* 802E8C70  3B FF 00 01 */	addi r31, r31, 1                        
/* 802E8C74  2C 1F 00 10 */	cmpwi r31, 0x10                         
/* 802E8C78  41 80 FF F0 */	blt lbl_802E8C68                         /* constant-address: 802E8C68, symbol: lbl_802E8C68 */
/* 802E8C7C  38 60 00 00 */	li r3, 0                                
/* 802E8C80  48 07 70 51 */	bl GXSetZCompLoc                         /* constant-address: 8035FCD0, symbol: GXSetZCompLoc */
/* 802E8C84  38 60 00 04 */	li r3, 4                                
/* 802E8C88  38 80 00 00 */	li r4, 0                                
/* 802E8C8C  38 A0 00 01 */	li r5, 1                                
/* 802E8C90  38 C0 00 04 */	li r6, 4                                
/* 802E8C94  38 E0 00 00 */	li r7, 0                                
/* 802E8C98  48 07 69 8D */	bl GXSetAlphaCompare                     /* constant-address: 8035F624, symbol: GXSetAlphaCompare */
/* 802E8C9C  38 60 00 00 */	li r3, 0                                
/* 802E8CA0  38 80 00 03 */	li r4, 3                                
/* 802E8CA4  38 A0 00 00 */	li r5, 0                                
/* 802E8CA8  48 07 6F F5 */	bl GXSetZMode                            /* constant-address: 8035FC9C, symbol: GXSetZMode */
/* 802E8CAC  38 60 00 00 */	li r3, 0                                
/* 802E8CB0  38 80 00 04 */	li r4, 4                                
/* 802E8CB4  48 07 64 E5 */	bl GXSetTevOp                            /* constant-address: 8035F198, symbol: GXSetTevOp */
/* 802E8CB8  38 60 00 01 */	li r3, 1                                
/* 802E8CBC  48 07 4E 75 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 802E8CC0  38 60 00 01 */	li r3, 1                                
/* 802E8CC4  48 07 6B CD */	bl GXSetNumTevStages                     /* constant-address: 8035F890, symbol: GXSetNumTevStages */
/* 802E8CC8  38 60 00 00 */	li r3, 0                                
/* 802E8CCC  48 07 31 31 */	bl GXSetNumTexGens                       /* constant-address: 8035BDFC, symbol: GXSetNumTexGens */
/* 802E8CD0  38 60 00 00 */	li r3, 0                                
/* 802E8CD4  38 80 00 FF */	li r4, 0xff                             
/* 802E8CD8  38 A0 00 FF */	li r5, 0xff                             
/* 802E8CDC  38 C0 00 04 */	li r6, 4                                
/* 802E8CE0  48 07 6A 15 */	bl GXSetTevOrder                         /* constant-address: 8035F6F4, symbol: GXSetTevOrder */
/* 802E8CE4  38 60 00 00 */	li r3, 0                                
/* 802E8CE8  48 07 3C 9D */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 802E8CEC  38 7E 00 80 */	addi r3, r30, 0x80                      
/* 802E8CF0  38 80 00 00 */	li r4, 0                                
/* 802E8CF4  48 07 75 59 */	bl GXLoadPosMtxImm                       /* constant-address: 8036024C, symbol: GXLoadPosMtxImm */
/* 802E8CF8  38 61 00 08 */	addi r3, r1, 8                          
/* 802E8CFC  48 05 D7 89 */	bl PSMTXIdentity                         /* constant-address: 80346484, symbol: PSMTXIdentity */
/* 802E8D00  38 61 00 08 */	addi r3, r1, 8                          
/* 802E8D04  38 80 00 3C */	li r4, 0x3c                             
/* 802E8D08  38 A0 00 00 */	li r5, 0                                
/* 802E8D0C  48 07 76 15 */	bl GXLoadTexMtxImm                       /* constant-address: 80360320, symbol: GXLoadTexMtxImm */
/* 802E8D10  38 60 00 04 */	li r3, 4                                
/* 802E8D14  38 80 00 00 */	li r4, 0                                
/* 802E8D18  38 A0 00 00 */	li r5, 0                                
/* 802E8D1C  38 C0 00 01 */	li r6, 1                                
/* 802E8D20  38 E0 00 00 */	li r7, 0                                
/* 802E8D24  39 00 00 00 */	li r8, 0                                
/* 802E8D28  39 20 00 02 */	li r9, 2                                
/* 802E8D2C  48 07 4E 41 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 802E8D30  38 60 00 05 */	li r3, 5                                
/* 802E8D34  38 80 00 00 */	li r4, 0                                
/* 802E8D38  38 A0 00 00 */	li r5, 0                                
/* 802E8D3C  38 C0 00 00 */	li r6, 0                                
/* 802E8D40  38 E0 00 00 */	li r7, 0                                
/* 802E8D44  39 00 00 00 */	li r8, 0                                
/* 802E8D48  39 20 00 02 */	li r9, 2                                
/* 802E8D4C  48 07 4E 21 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 802E8D50  38 60 00 00 */	li r3, 0                                
/* 802E8D54  48 07 75 99 */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 802E8D58  38 60 00 00 */	li r3, 0                                
/* 802E8D5C  38 80 00 01 */	li r4, 1                                
/* 802E8D60  38 A0 00 04 */	li r5, 4                                
/* 802E8D64  38 C0 00 3C */	li r6, 0x3c                             
/* 802E8D68  38 E0 00 00 */	li r7, 0                                
/* 802E8D6C  39 00 00 7D */	li r8, 0x7d                             
/* 802E8D70  48 07 2E 0D */	bl GXSetTexCoordGen2                     /* constant-address: 8035BB7C, symbol: GXSetTexCoordGen2 */
/* 802E8D74  38 60 00 00 */	li r3, 0                                
/* 802E8D78  38 80 00 09 */	li r4, 9                                
/* 802E8D7C  38 A0 00 01 */	li r5, 1                                
/* 802E8D80  38 C0 00 03 */	li r6, 3                                
/* 802E8D84  38 E0 00 00 */	li r7, 0                                
/* 802E8D88  48 07 28 3D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802E8D8C  38 60 00 00 */	li r3, 0                                
/* 802E8D90  38 80 00 0B */	li r4, 0xb                              
/* 802E8D94  38 A0 00 01 */	li r5, 1                                
/* 802E8D98  38 C0 00 05 */	li r6, 5                                
/* 802E8D9C  38 E0 00 00 */	li r7, 0                                
/* 802E8DA0  48 07 28 25 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802E8DA4  38 60 00 00 */	li r3, 0                                
/* 802E8DA8  38 80 00 0D */	li r4, 0xd                              
/* 802E8DAC  38 A0 00 01 */	li r5, 1                                
/* 802E8DB0  38 C0 00 02 */	li r6, 2                                
/* 802E8DB4  38 E0 00 0F */	li r7, 0xf                              
/* 802E8DB8  48 07 28 0D */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802E8DBC  38 60 00 00 */	li r3, 0                                
/* 802E8DC0  38 80 00 0E */	li r4, 0xe                              
/* 802E8DC4  38 A0 00 01 */	li r5, 1                                
/* 802E8DC8  38 C0 00 02 */	li r6, 2                                
/* 802E8DCC  38 E0 00 0F */	li r7, 0xf                              
/* 802E8DD0  48 07 27 F5 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 802E8DD4  88 7E 00 34 */	lbz r3, 0x34(r30)                       
/* 802E8DD8  38 80 00 00 */	li r4, 0                                
/* 802E8DDC  48 07 3A E1 */	bl GXSetLineWidth                        /* constant-address: 8035C8BC, symbol: GXSetLineWidth */
/* 802E8DE0  48 07 27 AD */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 802E8DE4  38 60 00 09 */	li r3, 9                                
/* 802E8DE8  38 80 00 01 */	li r4, 1                                
/* 802E8DEC  48 07 20 CD */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 802E8DF0  38 60 00 0B */	li r3, 0xb                              
/* 802E8DF4  38 80 00 01 */	li r4, 1                                
/* 802E8DF8  48 07 20 C1 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 802E8DFC  38 60 00 0D */	li r3, 0xd                              
/* 802E8E00  38 80 00 00 */	li r4, 0                                
/* 802E8E04  48 07 20 B5 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 802E8E08  83 E1 00 3C */	lwz r31, 0x3c(r1)                       
/* 802E8E0C  83 C1 00 38 */	lwz r30, 0x38(r1)                       
/* 802E8E10  80 01 00 44 */	lwz r0, 0x44(r1)                        
/* 802E8E14  7C 08 03 A6 */	mtlr r0                                 
/* 802E8E18  38 21 00 40 */	addi r1, r1, 0x40                       
/* 802E8E1C  4E 80 00 20 */	blr                                     
