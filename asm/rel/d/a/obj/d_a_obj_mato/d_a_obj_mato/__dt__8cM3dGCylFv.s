lbl_80C92B0C:
/* 80C92B0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C92B10 00000004  7C 08 02 A6 */	mflr r0
/* 80C92B14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C92B18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C92B1C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C92B20 00000014  41 82 00 1C */	beq lbl_80C92B3C
/* 80C92B24 00000018  3C A0 80 C9 */	lis r5, __vt__8cM3dGCyl@ha
/* 80C92B28 0000001C  38 05 2D D0 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80C92B2C 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80C92B30 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C92B34 00000028  40 81 00 08 */	ble lbl_80C92B3C
/* 80C92B38 0000002C  4B 63 C2 04 */	b __dl__FPv
lbl_80C92B3C:
/* 80C92B3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C92B40 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C92B44 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C92B48 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C92B4C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C92B50 00000014  4E 80 00 20 */	blr 
