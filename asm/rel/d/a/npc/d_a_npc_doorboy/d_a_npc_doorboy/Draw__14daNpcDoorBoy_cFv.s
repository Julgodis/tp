lbl_809AB4FC:
/* 809AB4FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AB500 00000004  7C 08 02 A6 */	mflr r0
/* 809AB504 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AB508 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AB50C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809AB510 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809AB514 00000018  3C 80 80 9B */	lis r4, m__20daNpcDoorBoy_Param_c@ha
/* 809AB518 0000001C  3B E4 D9 A8 */	addi r31, r4, m__20daNpcDoorBoy_Param_c@l
/* 809AB51C 00000020  38 80 00 00 */	li r4, 0
/* 809AB520 00000024  38 A0 00 00 */	li r5, 0
/* 809AB524 00000028  38 DF 00 00 */	addi r6, r31, 0
/* 809AB528 0000002C  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 809AD9B4 */
/* 809AB52C 00000030  38 C0 00 00 */	li r6, 0
/* 809AB530 00000034  38 E0 00 00 */	li r7, 0
/* 809AB534 00000038  4B 7A 6D 78 */	b draw__8daNpcF_cFiifP11_GXColorS10i
/* 809AB538 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 809AB53C 00000040  C0 3E 06 68 */	lfs f1, 0x668(r30)
/* 809AB540 00000044  C0 5F 00 74 */	lfs f2, 0x74(r31)	/* effective address: 809ADA1C */
/* 809AB544 00000048  38 9E 06 C0 */	addi r4, r30, 0x6c0
/* 809AB548 0000004C  38 A0 00 00 */	li r5, 0
/* 809AB54C 00000050  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 809ADA24 */
/* 809AB550 00000054  3C C0 80 42 */	lis r6, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 809AB554 00000058  38 C6 48 D0 */	addi r6, r6, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 809AB558 0000005C  4B 68 1B 5C */	b dComIfGd_setSimpleShadow__FP4cXyzffR13cBgS_PolyInfosfP9_GXTexObj
/* 809AB55C 00000060  38 60 00 01 */	li r3, 1
/* 809AB560 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AB564 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AB568 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AB56C 00000070  7C 08 03 A6 */	mtlr r0
/* 809AB570 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 809AB574 00000078  4E 80 00 20 */	blr 
