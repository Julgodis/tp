lbl_80030DB0:
/* 80030DB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80030DB4 00000004  7C 08 02 A6 */	mflr r0
/* 80030DB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80030DBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80030DC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80030DC4 00000014  48 00 3C A1 */	bl init__12dSv_memory_cFv
/* 80030DC8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80030DCC 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80030DD0 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80030DD4 00000024  7C 08 03 A6 */	mtlr r0
/* 80030DD8 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80030DDC 0000002C  4E 80 00 20 */	blr 