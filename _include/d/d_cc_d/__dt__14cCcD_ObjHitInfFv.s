lbl_80083EC8:
/* 80083EC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083ECC 00000004  7C 08 02 A6 */	mflr r0
/* 80083ED0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083ED4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083ED8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80083EDC 00000014  41 82 00 94 */	beq lbl_80083F70
/* 80083EE0 00000018  3C 60 80 3B */	lis r3, __vt__14cCcD_ObjHitInf@ha
/* 80083EE4 0000001C  38 03 C2 D8 */	addi r0, r3, __vt__14cCcD_ObjHitInf@l
/* 80083EE8 00000020  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80083EEC 00000024  34 1F 00 2C */	addic. r0, r31, 0x2c
/* 80083EF0 00000028  41 82 00 24 */	beq lbl_80083F14
/* 80083EF4 0000002C  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjCo@ha
/* 80083EF8 00000030  38 03 C2 A8 */	addi r0, r3, __vt__10cCcD_ObjCo@l
/* 80083EFC 00000034  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80083F00 00000038  34 1F 00 2C */	addic. r0, r31, 0x2c
/* 80083F04 0000003C  41 82 00 10 */	beq lbl_80083F14
/* 80083F08 00000040  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083F0C 00000044  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083F10 00000048  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80083F14:
/* 80083F14 00000000  34 1F 00 18 */	addic. r0, r31, 0x18
/* 80083F18 00000004  41 82 00 24 */	beq lbl_80083F3C
/* 80083F1C 00000008  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjTg@ha
/* 80083F20 0000000C  38 03 C2 B4 */	addi r0, r3, __vt__10cCcD_ObjTg@l
/* 80083F24 00000010  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80083F28 00000014  34 1F 00 18 */	addic. r0, r31, 0x18
/* 80083F2C 00000018  41 82 00 10 */	beq lbl_80083F3C
/* 80083F30 0000001C  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083F34 00000020  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083F38 00000024  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_80083F3C:
/* 80083F3C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80083F40 00000004  41 82 00 20 */	beq lbl_80083F60
/* 80083F44 00000008  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjAt@ha
/* 80083F48 0000000C  38 03 C2 C0 */	addi r0, r3, __vt__10cCcD_ObjAt@l
/* 80083F4C 00000010  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80083F50 00000014  41 82 00 10 */	beq lbl_80083F60
/* 80083F54 00000018  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083F58 0000001C  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083F5C 00000020  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80083F60:
/* 80083F60 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80083F64 00000004  40 81 00 0C */	ble lbl_80083F70
/* 80083F68 00000008  7F E3 FB 78 */	mr r3, r31
/* 80083F6C 0000000C  48 24 AD D1 */	bl __dl__FPv
lbl_80083F70:
/* 80083F70 00000000  7F E3 FB 78 */	mr r3, r31
/* 80083F74 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083F78 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083F7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80083F80 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80083F84 00000014  4E 80 00 20 */	blr 