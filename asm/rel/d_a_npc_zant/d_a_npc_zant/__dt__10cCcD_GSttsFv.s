lbl_80B6D804:
/* 80B6D804 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B6D808 00000004  7C 08 02 A6 */	mflr r0
/* 80B6D80C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B6D810 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B6D814 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B6D818 00000014  41 82 00 1C */	beq lbl_80B6D834
/* 80B6D81C 00000018  3C A0 00 00 */	lis r5, __vt__10cCcD_GStts@ha
/* 80B6D820 0000001C  38 05 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80B6D824 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B6D828 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B6D82C 00000028  40 81 00 08 */	ble lbl_80B6D834
/* 80B6D830 0000002C  4B FF E8 E9 */	bl __dl__FPv
lbl_80B6D834:
/* 80B6D834 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B6D838 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B6D83C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B6D840 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B6D844 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B6D848 00000014  4E 80 00 20 */	blr 