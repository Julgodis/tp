lbl_805BA2E8:
/* 805BA2E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805BA2EC 00000004  7C 08 02 A6 */	mflr r0
/* 805BA2F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805BA2F4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 805BA2F8 00000010  7C 83 23 78 */	mr r3, r4
/* 805BA2FC 00000014  38 85 00 24 */	addi r4, r5, 0x24
/* 805BA300 00000018  4B FF 91 D9 */	bl PSMTXCopy
/* 805BA304 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805BA308 00000020  7C 08 03 A6 */	mtlr r0
/* 805BA30C 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 805BA310 00000028  4E 80 00 20 */	blr 