lbl_80946D64:
/* 80946D64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80946D68 00000004  7C 08 02 A6 */	mflr r0
/* 80946D6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80946D70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80946D74 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80946D78 00000014  38 7F 06 C4 */	addi r3, r31, 0x6c4
/* 80946D7C 00000018  4B FF EE 5D */	bl Move__10dCcD_GSttsFv
/* 80946D80 0000001C  A0 1F 09 1E */	lhz r0, 0x91e(r31)
/* 80946D84 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80946D88 00000024  41 82 00 0C */	beq lbl_80946D94
/* 80946D8C 00000028  38 00 00 02 */	li r0, 2
/* 80946D90 0000002C  98 1F 09 2C */	stb r0, 0x92c(r31)
lbl_80946D94:
/* 80946D94 00000000  38 7F 06 E4 */	addi r3, r31, 0x6e4
/* 80946D98 00000004  4B FF EE 41 */	bl ChkAtHit__12dCcD_GObjInfFv
/* 80946D9C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80946DA0 0000000C  41 82 00 20 */	beq lbl_80946DC0
/* 80946DA4 00000010  3C 60 00 00 */	lis r3, l_HOSTIO@ha
/* 80946DA8 00000014  38 63 00 00 */	addi r3, l_HOSTIO@l
/* 80946DAC 00000018  A8 03 00 30 */	lha r0, 0x30(r3)
/* 80946DB0 0000001C  B0 1F 09 26 */	sth r0, 0x926(r31)
/* 80946DB4 00000020  80 1F 06 E4 */	lwz r0, 0x6e4(r31)
/* 80946DB8 00000024  54 00 07 B6 */	rlwinm r0, r0, 0, 0x1e, 0x1b
/* 80946DBC 00000028  90 1F 06 E4 */	stw r0, 0x6e4(r31)
lbl_80946DC0:
/* 80946DC0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80946DC4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80946DC8 00000008  7C 08 03 A6 */	mtlr r0
/* 80946DCC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80946DD0 00000010  4E 80 00 20 */	blr 