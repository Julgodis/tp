lbl_80083CE8:
/* 80083CE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083CEC 00000004  7C 08 02 A6 */	mflr r0
/* 80083CF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083CF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083CF8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80083CFC 00000014  41 82 00 CC */	beq lbl_80083DC8
/* 80083D00 00000018  3C 60 80 3B */	lis r3, __vt__12cCcD_GObjInf@ha
/* 80083D04 0000001C  38 03 C2 5C */	addi r0, r3, __vt__12cCcD_GObjInf@l
/* 80083D08 00000020  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80083D0C 00000024  41 82 00 AC */	beq lbl_80083DB8
/* 80083D10 00000028  3C 60 80 3B */	lis r3, __vt__8cCcD_Obj@ha
/* 80083D14 0000002C  38 03 C2 88 */	addi r0, r3, __vt__8cCcD_Obj@l
/* 80083D18 00000030  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80083D1C 00000034  34 1F 00 48 */	addic. r0, r31, 0x48
/* 80083D20 00000038  41 82 00 10 */	beq lbl_80083D30
/* 80083D24 0000003C  3C 60 80 3A */	lis r3, __vt__15cCcD_DivideInfo@ha
/* 80083D28 00000040  38 03 72 24 */	addi r0, r3, __vt__15cCcD_DivideInfo@l
/* 80083D2C 00000044  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_80083D30:
/* 80083D30 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80083D34 00000004  41 82 00 84 */	beq lbl_80083DB8
/* 80083D38 00000008  3C 60 80 3B */	lis r3, __vt__14cCcD_ObjHitInf@ha
/* 80083D3C 0000000C  38 03 C2 D8 */	addi r0, r3, __vt__14cCcD_ObjHitInf@l
/* 80083D40 00000010  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80083D44 00000014  34 1F 00 2C */	addic. r0, r31, 0x2c
/* 80083D48 00000018  41 82 00 24 */	beq lbl_80083D6C
/* 80083D4C 0000001C  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjCo@ha
/* 80083D50 00000020  38 03 C2 A8 */	addi r0, r3, __vt__10cCcD_ObjCo@l
/* 80083D54 00000024  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80083D58 00000028  34 1F 00 2C */	addic. r0, r31, 0x2c
/* 80083D5C 0000002C  41 82 00 10 */	beq lbl_80083D6C
/* 80083D60 00000030  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083D64 00000034  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083D68 00000038  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80083D6C:
/* 80083D6C 00000000  34 1F 00 18 */	addic. r0, r31, 0x18
/* 80083D70 00000004  41 82 00 24 */	beq lbl_80083D94
/* 80083D74 00000008  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjTg@ha
/* 80083D78 0000000C  38 03 C2 B4 */	addi r0, r3, __vt__10cCcD_ObjTg@l
/* 80083D7C 00000010  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80083D80 00000014  34 1F 00 18 */	addic. r0, r31, 0x18
/* 80083D84 00000018  41 82 00 10 */	beq lbl_80083D94
/* 80083D88 0000001C  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083D8C 00000020  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083D90 00000024  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_80083D94:
/* 80083D94 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80083D98 00000004  41 82 00 20 */	beq lbl_80083DB8
/* 80083D9C 00000008  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjAt@ha
/* 80083DA0 0000000C  38 03 C2 C0 */	addi r0, r3, __vt__10cCcD_ObjAt@l
/* 80083DA4 00000010  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80083DA8 00000014  41 82 00 10 */	beq lbl_80083DB8
/* 80083DAC 00000018  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083DB0 0000001C  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083DB4 00000020  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80083DB8:
/* 80083DB8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80083DBC 00000004  40 81 00 0C */	ble lbl_80083DC8
/* 80083DC0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80083DC4 0000000C  48 24 AF 79 */	bl __dl__FPv
lbl_80083DC8:
/* 80083DC8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80083DCC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083DD0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083DD4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80083DD8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80083DDC 00000014  4E 80 00 20 */	blr 
