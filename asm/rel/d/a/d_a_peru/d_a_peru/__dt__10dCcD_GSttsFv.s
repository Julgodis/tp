lbl_80D4B874:
/* 80D4B874 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4B878 00000004  7C 08 02 A6 */	mflr r0
/* 80D4B87C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4B880 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4B884 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D4B888 00000014  41 82 00 30 */	beq lbl_80D4B8B8
/* 80D4B88C 00000018  3C 60 80 D5 */	lis r3, __vt__10dCcD_GStts@ha
/* 80D4B890 0000001C  38 03 C6 D8 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80D4B894 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80D4B898 00000024  41 82 00 10 */	beq lbl_80D4B8A8
/* 80D4B89C 00000028  3C 60 80 D5 */	lis r3, __vt__10cCcD_GStts@ha
/* 80D4B8A0 0000002C  38 03 C6 CC */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80D4B8A4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80D4B8A8:
/* 80D4B8A8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80D4B8AC 00000004  40 81 00 0C */	ble lbl_80D4B8B8
/* 80D4B8B0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D4B8B4 0000000C  4B 58 34 88 */	b __dl__FPv
lbl_80D4B8B8:
/* 80D4B8B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D4B8BC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4B8C0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4B8C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D4B8C8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4B8CC 00000014  4E 80 00 20 */	blr 
