lbl_80854970:
/* 80854970 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80854974 00000004  7C 08 02 A6 */	mflr r0
/* 80854978 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085497C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80854980 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80854984 00000014  41 82 00 1C */	beq lbl_808549A0
/* 80854988 00000018  3C A0 80 85 */	lis r5, __vt__8cM3dGAab@ha
/* 8085498C 0000001C  38 05 4F 18 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80854990 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80854994 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80854998 00000028  40 81 00 08 */	ble lbl_808549A0
/* 8085499C 0000002C  4B A7 A3 A0 */	b __dl__FPv
lbl_808549A0:
/* 808549A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 808549A4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808549A8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808549AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 808549B0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808549B4 00000014  4E 80 00 20 */	blr 
