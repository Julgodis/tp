lbl_80AA4DC4:
/* 80AA4DC4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA4DC8 00000004  7C 08 02 A6 */	mflr r0
/* 80AA4DCC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA4DD0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AA4DD4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AA4DD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA4DDC 00000018  3C 80 00 00 */	lis r4, lit_4109@ha /* 80AA698C */
/* 80AA4DE0 0000001C  3B E4 00 00 */	addi r31, r4, lit_4109@l /* 80AA698C */
/* 80AA4DE4 00000020  88 03 0B 22 */	lbz r0, 0xb22(r3)
/* 80AA4DE8 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80AA4DEC 00000028  41 82 00 5C */	beq lbl_80AA4E48
/* 80AA4DF0 0000002C  38 80 00 01 */	li r4, 1
/* 80AA4DF4 00000030  80 BE 0B 00 */	lwz r5, 0xb00(r30)
/* 80AA4DF8 00000034  4B FF DE 01 */	bl getAnmP__10daNpcCd2_cFii
/* 80AA4DFC 00000038  7C 64 1B 78 */	mr r4, r3
/* 80AA4E00 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80AA4E04 00000040  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80AA4E08 00000044  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80AA4E0C 00000048  38 A0 00 02 */	li r5, 2
/* 80AA4E10 0000004C  38 C0 00 00 */	li r6, 0
/* 80AA4E14 00000050  38 E0 FF FF */	li r7, -1
/* 80AA4E18 00000054  4B FF DD E1 */	bl setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 80AA4E1C 00000058  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80AA4E20 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80AA4E24 00000060  48 00 0B 99 */	bl func_80AA59BC
/* 80AA4E28 00000064  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80AA4E2C 00000068  EC 00 08 2A */	fadds f0, f0, f1
/* 80AA4E30 0000006C  FC 00 00 1E */	fctiwz f0, f0
/* 80AA4E34 00000070  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AA4E38 00000074  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AA4E3C 00000078  90 1E 0A A0 */	stw r0, 0xaa0(r30)
/* 80AA4E40 0000007C  38 00 00 00 */	li r0, 0
/* 80AA4E44 00000080  98 1E 0B 22 */	stb r0, 0xb22(r30)
lbl_80AA4E48:
/* 80AA4E48 00000000  80 1E 0A A0 */	lwz r0, 0xaa0(r30)
/* 80AA4E4C 00000004  7C 00 00 34 */	cntlzw r0, r0
/* 80AA4E50 00000008  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 80AA4E54 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AA4E58 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AA4E5C 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA4E60 00000018  7C 08 03 A6 */	mtlr r0
/* 80AA4E64 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA4E68 00000020  4E 80 00 20 */	blr 