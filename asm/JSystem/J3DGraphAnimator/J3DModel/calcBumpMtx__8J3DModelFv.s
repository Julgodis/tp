lbl_803281B4:
/* 803281B4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803281B8  7C 08 02 A6 */	mflr r0
/* 803281BC  90 01 00 34 */	stw r0, 0x34(r1)
/* 803281C0  39 61 00 30 */	addi r11, r1, 0x30
/* 803281C4  48 03 A0 09 */	bl _savegpr_25
/* 803281C8  7C 7E 1B 78 */	mr r30, r3
/* 803281CC  80 63 00 04 */	lwz r3, 4(r3)
/* 803281D0  A0 03 00 0C */	lhz r0, 0xc(r3)
/* 803281D4  28 00 00 01 */	cmplwi r0, 1
/* 803281D8  40 82 00 C8 */	bne lbl_803282A0
/* 803281DC  3B A0 00 00 */	li r29, 0
/* 803281E0  A3 83 00 5C */	lhz r28, 0x5c(r3)
/* 803281E4  3B E0 00 00 */	li r31, 0
/* 803281E8  48 00 00 AC */	b lbl_80328294
lbl_803281EC:
/* 803281EC  80 7E 00 04 */	lwz r3, 4(r30)
/* 803281F0  80 63 00 60 */	lwz r3, 0x60(r3)
/* 803281F4  57 E0 13 BA */	rlwinm r0, r31, 2, 0xe, 0x1d
/* 803281F8  7F 63 00 2E */	lwzx r27, r3, r0
/* 803281FC  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 80328200  81 83 00 00 */	lwz r12, 0(r3)
/* 80328204  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80328208  7D 89 03 A6 */	mtctr r12
/* 8032820C  4E 80 04 21 */	bctrl 
/* 80328210  88 03 00 00 */	lbz r0, 0(r3)
/* 80328214  28 00 00 01 */	cmplwi r0, 1
/* 80328218  40 82 00 78 */	bne lbl_80328290
/* 8032821C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80328220  80 64 00 28 */	lwz r3, 0x28(r4)
/* 80328224  7C 63 E8 2E */	lwzx r3, r3, r29
/* 80328228  80 04 00 30 */	lwz r0, 0x30(r4)
/* 8032822C  54 00 10 3A */	slwi r0, r0, 2
/* 80328230  7F 43 00 2E */	lwzx r26, r3, r0
/* 80328234  80 64 00 20 */	lwz r3, 0x20(r4)
/* 80328238  7F 23 00 2E */	lwzx r25, r3, r0
/* 8032823C  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 80328240  81 83 00 00 */	lwz r12, 0(r3)
/* 80328244  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80328248  7D 89 03 A6 */	mtctr r12
/* 8032824C  4E 80 04 21 */	bctrl 
/* 80328250  38 83 00 04 */	addi r4, r3, 4
/* 80328254  80 7B 00 08 */	lwz r3, 8(r27)
/* 80328258  7F 25 CB 78 */	mr r5, r25
/* 8032825C  7F 46 D3 78 */	mr r6, r26
/* 80328260  4B FE CB 49 */	bl calcNBTScale__8J3DShapeFRC3VecPA3_A3_fPA3_A3_f
/* 80328264  80 7E 00 04 */	lwz r3, 4(r30)
/* 80328268  A0 83 00 44 */	lhz r4, 0x44(r3)
/* 8032826C  80 BE 00 84 */	lwz r5, 0x84(r30)
/* 80328270  80 65 00 28 */	lwz r3, 0x28(r5)
/* 80328274  7C 63 E8 2E */	lwzx r3, r3, r29
/* 80328278  80 05 00 30 */	lwz r0, 0x30(r5)
/* 8032827C  54 00 10 3A */	slwi r0, r0, 2
/* 80328280  7C 63 00 2E */	lwzx r3, r3, r0
/* 80328284  1C 84 00 24 */	mulli r4, r4, 0x24
/* 80328288  48 01 33 55 */	bl DCStoreRange
/* 8032828C  3B BD 00 04 */	addi r29, r29, 4
lbl_80328290:
/* 80328290  3B FF 00 01 */	addi r31, r31, 1
lbl_80328294:
/* 80328294  57 E0 04 3E */	clrlwi r0, r31, 0x10
/* 80328298  7C 00 E0 40 */	cmplw r0, r28
/* 8032829C  41 80 FF 50 */	blt lbl_803281EC
lbl_803282A0:
/* 803282A0  39 61 00 30 */	addi r11, r1, 0x30
/* 803282A4  48 03 9F 75 */	bl _restgpr_25
/* 803282A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803282AC  7C 08 03 A6 */	mtlr r0
/* 803282B0  38 21 00 30 */	addi r1, r1, 0x30
/* 803282B4  4E 80 00 20 */	blr 
