lbl_8082EFB8:
/* 8082EFB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8082EFBC 00000004  7C 08 02 A6 */	mflr r0
/* 8082EFC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8082EFC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8082EFC8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8082EFCC 00000014  41 82 00 30 */	beq lbl_8082EFFC
/* 8082EFD0 00000018  3C 60 80 83 */	lis r3, __vt__10dCcD_GStts@ha
/* 8082EFD4 0000001C  38 03 F6 74 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 8082EFD8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8082EFDC 00000024  41 82 00 10 */	beq lbl_8082EFEC
/* 8082EFE0 00000028  3C 60 80 83 */	lis r3, __vt__10cCcD_GStts@ha
/* 8082EFE4 0000002C  38 03 F6 68 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 8082EFE8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8082EFEC:
/* 8082EFEC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8082EFF0 00000004  40 81 00 0C */	ble lbl_8082EFFC
/* 8082EFF4 00000008  7F E3 FB 78 */	mr r3, r31
/* 8082EFF8 0000000C  4B A9 FD 44 */	b __dl__FPv
lbl_8082EFFC:
/* 8082EFFC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8082F000 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8082F004 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8082F008 0000000C  7C 08 03 A6 */	mtlr r0
/* 8082F00C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8082F010 00000014  4E 80 00 20 */	blr 
