lbl_80B414B8:
/* 80B414B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B414BC 00000004  7C 08 02 A6 */	mflr r0
/* 80B414C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B414C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B414C8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B414CC 00000014  41 82 00 30 */	beq lbl_80B414FC
/* 80B414D0 00000018  3C 60 80 B4 */	lis r3, __vt__10dCcD_GStts@ha
/* 80B414D4 0000001C  38 03 2D B8 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80B414D8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B414DC 00000024  41 82 00 10 */	beq lbl_80B414EC
/* 80B414E0 00000028  3C 60 80 B4 */	lis r3, __vt__10cCcD_GStts@ha
/* 80B414E4 0000002C  38 03 2D AC */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80B414E8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80B414EC:
/* 80B414EC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80B414F0 00000004  40 81 00 0C */	ble lbl_80B414FC
/* 80B414F4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B414F8 0000000C  4B 78 D8 44 */	b __dl__FPv
lbl_80B414FC:
/* 80B414FC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B41500 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B41504 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B41508 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B4150C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B41510 00000014  4E 80 00 20 */	blr 
