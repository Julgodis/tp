lbl_8015F4F0:
/* 8015F4F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015F4F4 00000004  7C 08 02 A6 */	mflr r0
/* 8015F4F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015F4FC 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8015F500 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015F504 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015F508 00000018  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 8015F50C 0000001C  4B F4 12 39 */	bl setLookPosFromOut__9daAlink_cFP4cXyz
/* 8015F510 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015F514 00000024  7C 08 03 A6 */	mtlr r0
/* 8015F518 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8015F51C 0000002C  4E 80 00 20 */	blr 
