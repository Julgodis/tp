lbl_8015F914:
/* 8015F914 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F918 00000004  7C 08 02 A6 */	mflr r0
/* 8015F91C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F920 0000000C  7C 60 1B 78 */	mr r0, r3
/* 8015F924 00000010  7C 86 23 78 */	mr r6, r4
/* 8015F928 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F92C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F930 0000001C  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8015F934 00000020  7C 04 03 78 */	mr r4, r0
/* 8015F938 00000024  38 A0 00 00 */	li r5, 0
/* 8015F93C 00000028  38 E0 00 00 */	li r7, 0
/* 8015F940 0000002C  4B F7 79 7D */	bl setDamagePoint__9daAlink_cFiiii
/* 8015F944 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F948 00000034  7C 08 03 A6 */	mtlr r0
/* 8015F94C 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F950 0000003C  4E 80 00 20 */	blr 