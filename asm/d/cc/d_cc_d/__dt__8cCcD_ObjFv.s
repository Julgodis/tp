lbl_80083DE0:
/* 80083DE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80083DE4 00000004  7C 08 02 A6 */	mflr r0
/* 80083DE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80083DEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80083DF0 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80083DF4 00000014  41 82 00 BC */	beq lbl_80083EB0
/* 80083DF8 00000018  3C 60 80 3B */	lis r3, __vt__8cCcD_Obj@ha
/* 80083DFC 0000001C  38 03 C2 88 */	addi r0, r3, __vt__8cCcD_Obj@l
/* 80083E00 00000020  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80083E04 00000024  34 1F 00 48 */	addic. r0, r31, 0x48
/* 80083E08 00000028  41 82 00 10 */	beq lbl_80083E18
/* 80083E0C 0000002C  3C 60 80 3A */	lis r3, __vt__15cCcD_DivideInfo@ha
/* 80083E10 00000030  38 03 72 24 */	addi r0, r3, __vt__15cCcD_DivideInfo@l
/* 80083E14 00000034  90 1F 00 54 */	stw r0, 0x54(r31)
lbl_80083E18:
/* 80083E18 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80083E1C 00000004  41 82 00 84 */	beq lbl_80083EA0
/* 80083E20 00000008  3C 60 80 3B */	lis r3, __vt__14cCcD_ObjHitInf@ha
/* 80083E24 0000000C  38 03 C2 D8 */	addi r0, r3, __vt__14cCcD_ObjHitInf@l
/* 80083E28 00000010  90 1F 00 3C */	stw r0, 0x3c(r31)
/* 80083E2C 00000014  34 1F 00 2C */	addic. r0, r31, 0x2c
/* 80083E30 00000018  41 82 00 24 */	beq lbl_80083E54
/* 80083E34 0000001C  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjCo@ha
/* 80083E38 00000020  38 03 C2 A8 */	addi r0, r3, __vt__10cCcD_ObjCo@l
/* 80083E3C 00000024  90 1F 00 38 */	stw r0, 0x38(r31)
/* 80083E40 00000028  34 1F 00 2C */	addic. r0, r31, 0x2c
/* 80083E44 0000002C  41 82 00 10 */	beq lbl_80083E54
/* 80083E48 00000030  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083E4C 00000034  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083E50 00000038  90 1F 00 38 */	stw r0, 0x38(r31)
lbl_80083E54:
/* 80083E54 00000000  34 1F 00 18 */	addic. r0, r31, 0x18
/* 80083E58 00000004  41 82 00 24 */	beq lbl_80083E7C
/* 80083E5C 00000008  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjTg@ha
/* 80083E60 0000000C  38 03 C2 B4 */	addi r0, r3, __vt__10cCcD_ObjTg@l
/* 80083E64 00000010  90 1F 00 24 */	stw r0, 0x24(r31)
/* 80083E68 00000014  34 1F 00 18 */	addic. r0, r31, 0x18
/* 80083E6C 00000018  41 82 00 10 */	beq lbl_80083E7C
/* 80083E70 0000001C  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083E74 00000020  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083E78 00000024  90 1F 00 24 */	stw r0, 0x24(r31)
lbl_80083E7C:
/* 80083E7C 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 80083E80 00000004  41 82 00 20 */	beq lbl_80083EA0
/* 80083E84 00000008  3C 60 80 3B */	lis r3, __vt__10cCcD_ObjAt@ha
/* 80083E88 0000000C  38 03 C2 C0 */	addi r0, r3, __vt__10cCcD_ObjAt@l
/* 80083E8C 00000010  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80083E90 00000014  41 82 00 10 */	beq lbl_80083EA0
/* 80083E94 00000018  3C 60 80 3B */	lis r3, __vt__18cCcD_ObjCommonBase@ha
/* 80083E98 0000001C  38 03 C2 CC */	addi r0, r3, __vt__18cCcD_ObjCommonBase@l
/* 80083E9C 00000020  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_80083EA0:
/* 80083EA0 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80083EA4 00000004  40 81 00 0C */	ble lbl_80083EB0
/* 80083EA8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80083EAC 0000000C  48 24 AE 91 */	bl __dl__FPv
lbl_80083EB0:
/* 80083EB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80083EB4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80083EB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80083EBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80083EC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80083EC4 00000014  4E 80 00 20 */	blr 