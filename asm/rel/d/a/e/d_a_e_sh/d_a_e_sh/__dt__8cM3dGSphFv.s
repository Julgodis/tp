lbl_80791550:
/* 80791550 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80791554 00000004  7C 08 02 A6 */	mflr r0
/* 80791558 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079155C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80791560 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80791564 00000014  41 82 00 1C */	beq lbl_80791580
/* 80791568 00000018  3C A0 80 79 */	lis r5, __vt__8cM3dGSph@ha
/* 8079156C 0000001C  38 05 20 A4 */	addi r0, r5, __vt__8cM3dGSph@l
/* 80791570 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80791574 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80791578 00000028  40 81 00 08 */	ble lbl_80791580
/* 8079157C 0000002C  4B B3 D7 C0 */	b __dl__FPv
lbl_80791580:
/* 80791580 00000000  7F E3 FB 78 */	mr r3, r31
/* 80791584 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80791588 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079158C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80791590 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80791594 00000014  4E 80 00 20 */	blr 
