lbl_801D2738:
/* 801D2738  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801D273C  7C 08 02 A6 */	mflr r0
/* 801D2740  90 01 00 54 */	stw r0, 0x54(r1)
/* 801D2744  80 83 0C A4 */	lwz r4, 0xca4(r3)
/* 801D2748  80 A4 00 04 */	lwz r5, 4(r4)
/* 801D274C  38 61 00 08 */	addi r3, r1, 8
/* 801D2750  38 C1 00 20 */	addi r6, r1, 0x20
/* 801D2754  38 E0 00 00 */	li r7, 0
/* 801D2758  39 00 00 00 */	li r8, 0
/* 801D275C  39 20 00 00 */	li r9, 0
/* 801D2760  48 08 25 31 */	bl getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs
/* 801D2764  80 61 00 08 */	lwz r3, 8(r1)
/* 801D2768  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801D276C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D2770  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D2774  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D2778  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D277C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 801D2780  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801D2784  7C 08 03 A6 */	mtlr r0
/* 801D2788  38 21 00 50 */	addi r1, r1, 0x50
/* 801D278C  4E 80 00 20 */	blr 