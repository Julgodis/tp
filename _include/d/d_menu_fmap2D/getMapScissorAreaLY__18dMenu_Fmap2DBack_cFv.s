lbl_801D2790:
/* 801D2790 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801D2794 00000004  7C 08 02 A6 */	mflr r0
/* 801D2798 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 801D279C 0000000C  80 83 0C A4 */	lwz r4, 0xca4(r3)
/* 801D27A0 00000010  80 A4 00 04 */	lwz r5, 4(r4)
/* 801D27A4 00000014  38 61 00 08 */	addi r3, r1, 8
/* 801D27A8 00000018  38 C1 00 20 */	addi r6, r1, 0x20
/* 801D27AC 0000001C  38 E0 00 00 */	li r7, 0
/* 801D27B0 00000020  39 00 00 00 */	li r8, 0
/* 801D27B4 00000024  39 20 00 00 */	li r9, 0
/* 801D27B8 00000028  48 08 24 D9 */	bl getGlobalVtx__8CPaneMgrFP7J2DPanePA3_A4_fUcbs
/* 801D27BC 0000002C  80 61 00 08 */	lwz r3, 8(r1)
/* 801D27C0 00000030  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801D27C4 00000034  90 61 00 14 */	stw r3, 0x14(r1)
/* 801D27C8 00000038  90 01 00 18 */	stw r0, 0x18(r1)
/* 801D27CC 0000003C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801D27D0 00000040  90 01 00 1C */	stw r0, 0x1c(r1)
/* 801D27D4 00000044  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 801D27D8 00000048  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801D27DC 0000004C  7C 08 03 A6 */	mtlr r0
/* 801D27E0 00000050  38 21 00 50 */	addi r1, r1, 0x50
/* 801D27E4 00000054  4E 80 00 20 */	blr 