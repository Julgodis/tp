lbl_8015F89C:
/* 8015F89C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F8A0 00000004  7C 08 02 A6 */	mflr r0
/* 8015F8A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F8A8 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F8AC 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F8B0 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8015F8B4 00000018  4B F8 09 91 */	bl checkBoomerangChargeEnd__9daAlink_cFv
/* 8015F8B8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F8BC 00000020  7C 08 03 A6 */	mtlr r0
/* 8015F8C0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F8C4 00000028  4E 80 00 20 */	blr 