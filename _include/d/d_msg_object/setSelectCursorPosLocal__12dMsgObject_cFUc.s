lbl_80237E68:
/* 80237E68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80237E6C 00000004  7C 08 02 A6 */	mflr r0
/* 80237E70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80237E74 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80237E78 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80237E7C 00000014  7C 9E 23 78 */	mr r30, r4
/* 80237E80 00000018  80 63 01 20 */	lwz r3, 0x120(r3)
/* 80237E84 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80237E88 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80237E8C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80237E90 00000028  88 03 5E B5 */	lbz r0, 0x5eb5(r3)
/* 80237E94 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80237E98 00000030  40 82 00 50 */	bne lbl_80237EE8
/* 80237E9C 00000034  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 80237EA0 00000038  28 03 00 FF */	cmplwi r3, 0xff
/* 80237EA4 0000003C  41 82 00 44 */	beq lbl_80237EE8
/* 80237EA8 00000040  88 1F 12 44 */	lbz r0, 0x1244(r31)
/* 80237EAC 00000044  7C 03 00 40 */	cmplw r3, r0
/* 80237EB0 00000048  41 82 00 38 */	beq lbl_80237EE8
/* 80237EB4 0000004C  38 00 00 63 */	li r0, 0x63
/* 80237EB8 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 80237EBC 00000054  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 80237EC0 00000058  38 81 00 08 */	addi r4, r1, 8
/* 80237EC4 0000005C  38 A0 00 00 */	li r5, 0
/* 80237EC8 00000060  38 C0 00 01 */	li r6, 1
/* 80237ECC 00000064  38 E0 00 00 */	li r7, 0
/* 80237ED0 00000068  C0 22 B0 C0 */	lfs f1, d_d_msg_object__LIT_4084(r2)
/* 80237ED4 0000006C  FC 40 08 90 */	fmr f2, f1
/* 80237ED8 00000070  C0 62 B1 10 */	lfs f3, d_d_msg_object__LIT_4145(r2)
/* 80237EDC 00000074  FC 80 18 90 */	fmr f4, f3
/* 80237EE0 00000078  39 00 00 00 */	li r8, 0
/* 80237EE4 0000007C  48 07 3A A1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80237EE8:
/* 80237EE8 00000000  88 1F 12 74 */	lbz r0, 0x1274(r31)
/* 80237EEC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80237EF0 00000008  40 82 00 08 */	bne lbl_80237EF8
/* 80237EF4 0000000C  9B DF 12 44 */	stb r30, 0x1244(r31)
lbl_80237EF8:
/* 80237EF8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80237EFC 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80237F00 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80237F04 0000000C  7C 08 03 A6 */	mtlr r0
/* 80237F08 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80237F0C 00000014  4E 80 00 20 */	blr 