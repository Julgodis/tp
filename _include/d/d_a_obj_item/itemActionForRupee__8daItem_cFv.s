lbl_8015D4AC:
/* 8015D4AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015D4B0 00000004  7C 08 02 A6 */	mflr r0
/* 8015D4B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015D4B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015D4BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015D4C0 00000014  38 7F 05 8C */	addi r3, r31, 0x58c
/* 8015D4C4 00000018  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8015D4C8 0000001C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8015D4CC 00000020  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8015D4D0 00000024  4B F1 95 DD */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8015D4D4 00000028  7F E3 FB 78 */	mr r3, r31
/* 8015D4D8 0000002C  48 00 02 5D */	bl bg_check__8daItem_cFv
/* 8015D4DC 00000030  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 8015D4E0 00000034  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8015D4E4 00000038  41 82 00 28 */	beq lbl_8015D50C
/* 8015D4E8 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8015D4EC 00000040  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 8015D4F0 00000044  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8015D4F4 00000048  7D 89 03 A6 */	mtctr r12
/* 8015D4F8 0000004C  4E 80 04 21 */	bctrl 
/* 8015D4FC 00000050  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 8015D500 00000054  C0 02 9B C0 */	lfs f0, LIT_4979(r2)
/* 8015D504 00000058  EC 01 00 32 */	fmuls f0, f1, f0
/* 8015D508 0000005C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_8015D50C:
/* 8015D50C 00000000  88 1F 09 4B */	lbz r0, 0x94b(r31)
/* 8015D510 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8015D514 00000008  41 80 00 10 */	blt lbl_8015D524
/* 8015D518 0000000C  88 1F 09 48 */	lbz r0, 0x948(r31)
/* 8015D51C 00000010  54 00 07 FA */	rlwinm r0, r0, 0, 0x1f, 0x1d
/* 8015D520 00000014  98 1F 09 48 */	stb r0, 0x948(r31)
lbl_8015D524:
/* 8015D524 00000000  88 1F 09 4B */	lbz r0, 0x94b(r31)
/* 8015D528 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8015D52C 00000008  40 82 00 20 */	bne lbl_8015D54C
/* 8015D530 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8015D534 00000010  4B FF DB 85 */	bl getData__12daItemBase_cFv
/* 8015D538 00000014  A8 63 00 1A */	lha r3, 0x1a(r3)
/* 8015D53C 00000018  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 8015D540 0000001C  7C 00 1A 14 */	add r0, r0, r3
/* 8015D544 00000020  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 8015D548 00000024  48 00 00 0C */	b lbl_8015D554
lbl_8015D54C:
/* 8015D54C 00000000  38 00 00 00 */	li r0, 0
/* 8015D550 00000004  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
lbl_8015D554:
/* 8015D554 00000000  38 60 00 01 */	li r3, 1
/* 8015D558 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015D55C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015D560 0000000C  7C 08 03 A6 */	mtlr r0
/* 8015D564 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8015D568 00000014  4E 80 00 20 */	blr 