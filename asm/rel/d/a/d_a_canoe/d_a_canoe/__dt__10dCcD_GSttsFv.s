lbl_804DAE2C:
/* 804DAE2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804DAE30 00000004  7C 08 02 A6 */	mflr r0
/* 804DAE34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804DAE38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804DAE3C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804DAE40 00000014  41 82 00 30 */	beq lbl_804DAE70
/* 804DAE44 00000018  3C 60 80 4E */	lis r3, __vt__10dCcD_GStts@ha
/* 804DAE48 0000001C  38 03 D7 9C */	addi r0, r3, __vt__10dCcD_GStts@l
/* 804DAE4C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 804DAE50 00000024  41 82 00 10 */	beq lbl_804DAE60
/* 804DAE54 00000028  3C 60 80 4E */	lis r3, __vt__10cCcD_GStts@ha
/* 804DAE58 0000002C  38 03 D7 90 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 804DAE5C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_804DAE60:
/* 804DAE60 00000000  7C 80 07 35 */	extsh. r0, r4
/* 804DAE64 00000004  40 81 00 0C */	ble lbl_804DAE70
/* 804DAE68 00000008  7F E3 FB 78 */	mr r3, r31
/* 804DAE6C 0000000C  4B DF 3E D0 */	b __dl__FPv
lbl_804DAE70:
/* 804DAE70 00000000  7F E3 FB 78 */	mr r3, r31
/* 804DAE74 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804DAE78 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804DAE7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 804DAE80 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804DAE84 00000014  4E 80 00 20 */	blr 
