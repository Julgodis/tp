lbl_8015F4B8:
/* 8015F4B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F4BC 00000004  7C 08 02 A6 */	mflr r0
/* 8015F4C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F4C4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F4C8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F4CC 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8015F4D0 00000018  38 00 00 00 */	li r0, 0
/* 8015F4D4 0000001C  98 03 2F A3 */	stb r0, 0x2fa3(r3)	/* effective address: 80409163 */
/* 8015F4D8 00000020  38 63 28 44 */	addi r3, r3, 0x2844
/* 8015F4DC 00000024  4B FF F8 21 */	bl clearData__16daPy_actorKeep_cFv
/* 8015F4E0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F4E4 0000002C  7C 08 03 A6 */	mtlr r0
/* 8015F4E8 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F4EC 00000034  4E 80 00 20 */	blr 
