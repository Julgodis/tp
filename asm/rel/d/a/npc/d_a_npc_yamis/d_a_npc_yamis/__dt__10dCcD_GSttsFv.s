lbl_80B48F44:
/* 80B48F44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B48F48 00000004  7C 08 02 A6 */	mflr r0
/* 80B48F4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B48F50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B48F54 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B48F58 00000014  41 82 00 30 */	beq lbl_80B48F88
/* 80B48F5C 00000018  3C 60 80 B5 */	lis r3, __vt__10dCcD_GStts@ha
/* 80B48F60 0000001C  38 03 99 A8 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80B48F64 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B48F68 00000024  41 82 00 10 */	beq lbl_80B48F78
/* 80B48F6C 00000028  3C 60 80 B5 */	lis r3, __vt__10cCcD_GStts@ha
/* 80B48F70 0000002C  38 03 99 9C */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80B48F74 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80B48F78:
/* 80B48F78 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80B48F7C 00000004  40 81 00 0C */	ble lbl_80B48F88
/* 80B48F80 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B48F84 0000000C  4B 78 5D B8 */	b __dl__FPv
lbl_80B48F88:
/* 80B48F88 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B48F8C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B48F90 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B48F94 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B48F98 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B48F9C 00000014  4E 80 00 20 */	blr 
