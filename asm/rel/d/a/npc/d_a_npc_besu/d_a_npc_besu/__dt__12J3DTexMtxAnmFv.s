lbl_8053786C:
/* 8053786C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80537870 00000004  7C 08 02 A6 */	mflr r0
/* 80537874 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80537878 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8053787C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80537880 00000014  41 82 00 10 */	beq lbl_80537890
/* 80537884 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80537888 0000001C  40 81 00 08 */	ble lbl_80537890
/* 8053788C 00000020  4B FF F5 2D */	bl _unresolved
lbl_80537890:
/* 80537890 00000000  7F E3 FB 78 */	mr r3, r31
/* 80537894 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80537898 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8053789C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805378A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805378A4 00000014  4E 80 00 20 */	blr 
