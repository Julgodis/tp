lbl_80049420:
/* 80049420  94 21 FF F0 */	stwu r1, -0x10(r1)                      
/* 80049424  7C 08 02 A6 */	mflr r0                                 
/* 80049428  90 01 00 14 */	stw r0, 0x14(r1)                        
/* 8004942C  38 60 00 00 */	li r3, 0                                
/* 80049430  38 80 00 00 */	li r4, 0                                
/* 80049434  38 A0 00 00 */	li r5, 0                                
/* 80049438  38 C0 00 00 */	li r6, 0                                
/* 8004943C  38 E0 00 01 */	li r7, 1                                
/* 80049440  39 00 00 00 */	li r8, 0                                
/* 80049444  48 31 5E 69 */	bl GXSetTevColorOp                       /* constant-address: 8035F2AC, symbol: GXSetTevColorOp */
/* 80049448  38 60 00 00 */	li r3, 0                                
/* 8004944C  38 80 00 00 */	li r4, 0                                
/* 80049450  38 A0 00 00 */	li r5, 0                                
/* 80049454  38 C0 00 00 */	li r6, 0                                
/* 80049458  38 E0 00 01 */	li r7, 1                                
/* 8004945C  39 00 00 00 */	li r8, 0                                
/* 80049460  48 31 5E B5 */	bl GXSetTevAlphaOp                       /* constant-address: 8035F314, symbol: GXSetTevAlphaOp */
/* 80049464  38 60 00 00 */	li r3, 0                                
/* 80049468  38 80 00 01 */	li r4, 1                                
/* 8004946C  38 A0 00 01 */	li r5, 1                                
/* 80049470  48 31 34 CD */	bl GXEnableTexOffsets                    /* constant-address: 8035C93C, symbol: GXEnableTexOffsets */
/* 80049474  38 60 00 01 */	li r3, 1                                
/* 80049478  38 80 00 01 */	li r4, 1                                
/* 8004947C  38 A0 00 01 */	li r5, 1                                
/* 80049480  48 31 34 BD */	bl GXEnableTexOffsets                    /* constant-address: 8035C93C, symbol: GXEnableTexOffsets */
/* 80049484  38 60 00 02 */	li r3, 2                                
/* 80049488  38 80 00 01 */	li r4, 1                                
/* 8004948C  38 A0 00 01 */	li r5, 1                                
/* 80049490  48 31 34 AD */	bl GXEnableTexOffsets                    /* constant-address: 8035C93C, symbol: GXEnableTexOffsets */
/* 80049494  38 60 00 00 */	li r3, 0                                
/* 80049498  48 31 34 ED */	bl GXSetCullMode                         /* constant-address: 8035C984, symbol: GXSetCullMode */
/* 8004949C  38 60 00 00 */	li r3, 0                                
/* 800494A0  48 31 35 0D */	bl GXSetCoPlanar                         /* constant-address: 8035C9AC, symbol: GXSetCoPlanar */
/* 800494A4  48 31 20 E9 */	bl GXClearVtxDesc                        /* constant-address: 8035B58C, symbol: GXClearVtxDesc */
/* 800494A8  38 60 00 09 */	li r3, 9                                
/* 800494AC  38 80 00 02 */	li r4, 2                                
/* 800494B0  48 31 1A 09 */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 800494B4  38 60 00 0D */	li r3, 0xd                              
/* 800494B8  38 80 00 02 */	li r4, 2                                
/* 800494BC  48 31 19 FD */	bl GXSetVtxDesc                          /* constant-address: 8035AEB8, symbol: GXSetVtxDesc */
/* 800494C0  38 60 00 00 */	li r3, 0                                
/* 800494C4  38 80 00 09 */	li r4, 9                                
/* 800494C8  38 A0 00 01 */	li r5, 1                                
/* 800494CC  38 C0 00 01 */	li r6, 1                                
/* 800494D0  38 E0 00 00 */	li r7, 0                                
/* 800494D4  48 31 20 F1 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 800494D8  38 60 00 00 */	li r3, 0                                
/* 800494DC  38 80 00 0D */	li r4, 0xd                              
/* 800494E0  38 A0 00 01 */	li r5, 1                                
/* 800494E4  38 C0 00 01 */	li r6, 1                                
/* 800494E8  38 E0 00 00 */	li r7, 0                                
/* 800494EC  48 31 20 D9 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 800494F0  38 60 00 01 */	li r3, 1                                
/* 800494F4  38 80 00 09 */	li r4, 9                                
/* 800494F8  38 A0 00 01 */	li r5, 1                                
/* 800494FC  38 C0 00 04 */	li r6, 4                                
/* 80049500  38 E0 00 00 */	li r7, 0                                
/* 80049504  48 31 20 C1 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 80049508  38 60 00 01 */	li r3, 1                                
/* 8004950C  38 80 00 0D */	li r4, 0xd                              
/* 80049510  38 A0 00 01 */	li r5, 1                                
/* 80049514  38 C0 00 04 */	li r6, 4                                
/* 80049518  38 E0 00 00 */	li r7, 0                                
/* 8004951C  48 31 20 A9 */	bl GXSetVtxAttrFmt                       /* constant-address: 8035B5C4, symbol: GXSetVtxAttrFmt */
/* 80049520  38 60 00 00 */	li r3, 0                                
/* 80049524  48 31 6D C9 */	bl GXSetCurrentMtx                       /* constant-address: 803602EC, symbol: GXSetCurrentMtx */
/* 80049528  38 60 00 04 */	li r3, 4                                
/* 8004952C  38 80 00 00 */	li r4, 0                                
/* 80049530  38 A0 00 00 */	li r5, 0                                
/* 80049534  38 C0 00 01 */	li r6, 1                                
/* 80049538  38 E0 00 00 */	li r7, 0                                
/* 8004953C  39 00 00 00 */	li r8, 0                                
/* 80049540  39 20 00 02 */	li r9, 2                                
/* 80049544  48 31 46 29 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80049548  38 60 00 05 */	li r3, 5                                
/* 8004954C  38 80 00 00 */	li r4, 0                                
/* 80049550  38 A0 00 00 */	li r5, 0                                
/* 80049554  38 C0 00 01 */	li r6, 1                                
/* 80049558  38 E0 00 00 */	li r7, 0                                
/* 8004955C  39 00 00 00 */	li r8, 0                                
/* 80049560  39 20 00 02 */	li r9, 2                                
/* 80049564  48 31 46 09 */	bl GXSetChanCtrl                         /* constant-address: 8035DB6C, symbol: GXSetChanCtrl */
/* 80049568  38 60 00 00 */	li r3, 0                                
/* 8004956C  48 31 45 C5 */	bl GXSetNumChans                         /* constant-address: 8035DB30, symbol: GXSetNumChans */
/* 80049570  80 01 00 14 */	lwz r0, 0x14(r1)                        
/* 80049574  7C 08 03 A6 */	mtlr r0                                 
/* 80049578  38 21 00 10 */	addi r1, r1, 0x10                       
/* 8004957C  4E 80 00 20 */	blr                                     
