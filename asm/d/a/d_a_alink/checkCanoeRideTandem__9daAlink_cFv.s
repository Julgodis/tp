lbl_800F3CF8:
/* 800F3CF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F3CFC 00000004  7C 08 02 A6 */	mflr r0
/* 800F3D00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F3D04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F3D08 00000010  83 E3 28 18 */	lwz r31, 0x2818(r3)
/* 800F3D0C 00000014  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800F3D10 00000018  81 8C 01 90 */	lwz r12, 0x190(r12)
/* 800F3D14 0000001C  7D 89 03 A6 */	mtctr r12
/* 800F3D18 00000020  4E 80 04 21 */	bctrl 
/* 800F3D1C 00000024  28 03 00 00 */	cmplwi r3, 0
/* 800F3D20 00000028  41 82 00 20 */	beq lbl_800F3D40
/* 800F3D24 0000002C  28 1F 00 00 */	cmplwi r31, 0
/* 800F3D28 00000030  41 82 00 18 */	beq lbl_800F3D40
/* 800F3D2C 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 800F3D30 00000038  28 00 00 02 */	cmplwi r0, 2
/* 800F3D34 0000003C  40 82 00 0C */	bne lbl_800F3D40
/* 800F3D38 00000040  38 60 00 01 */	li r3, 1
/* 800F3D3C 00000044  48 00 00 08 */	b lbl_800F3D44
lbl_800F3D40:
/* 800F3D40 00000000  38 60 00 00 */	li r3, 0
lbl_800F3D44:
/* 800F3D44 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F3D48 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F3D4C 00000008  7C 08 03 A6 */	mtlr r0
/* 800F3D50 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800F3D54 00000010  4E 80 00 20 */	blr 
