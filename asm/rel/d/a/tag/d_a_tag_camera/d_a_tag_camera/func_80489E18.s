lbl_80489E18:
/* 80489E18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80489E1C 00000004  7C 08 02 A6 */	mflr r0
/* 80489E20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80489E24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80489E28 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80489E2C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80489E30 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80489E34 0000001C  83 C3 5D B8 */	lwz r30, 0x5db8(r3)	/* effective address: 8040BF78 */
/* 80489E38 00000020  3B E0 00 00 */	li r31, 0
/* 80489E3C 00000024  3C 60 80 49 */	lis r3, data_8048A670@ha
/* 80489E40 00000028  38 63 A6 70 */	addi r3, r3, data_8048A670@l
/* 80489E44 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 8048A670 */
/* 80489E48 00000030  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 8048AC98 */
/* 80489E4C 00000034  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 80489E50 00000038  7D 89 03 A6 */	mtctr r12
/* 80489E54 0000003C  4E 80 04 21 */	bctrl 
/* 80489E58 00000040  28 03 00 00 */	cmplwi r3, 0
/* 80489E5C 00000044  41 82 00 14 */	beq lbl_80489E70
/* 80489E60 00000048  80 1E 17 44 */	lwz r0, 0x1744(r30)
/* 80489E64 0000004C  54 00 00 01 */	rlwinm. r0, r0, 0, 0, 0
/* 80489E68 00000050  41 82 00 08 */	beq lbl_80489E70
/* 80489E6C 00000054  3B E0 00 01 */	li r31, 1
lbl_80489E70:
/* 80489E70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80489E74 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80489E78 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80489E7C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80489E80 00000010  7C 08 03 A6 */	mtlr r0
/* 80489E84 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80489E88 00000018  4E 80 00 20 */	blr 
