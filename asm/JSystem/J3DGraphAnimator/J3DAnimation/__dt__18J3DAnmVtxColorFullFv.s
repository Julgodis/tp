lbl_8032BFC4:
/* 8032BFC4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032BFC8 00000004  7C 08 02 A6 */	mflr r0
/* 8032BFCC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8032BFD0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8032BFD4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8032BFD8 00000014  41 82 00 40 */	beq lbl_8032C018
/* 8032BFDC 00000018  3C 60 80 3D */	lis r3, __vt__18J3DAnmVtxColorFull@ha
/* 8032BFE0 0000001C  38 03 ED C0 */	addi r0, r3, __vt__18J3DAnmVtxColorFull@l
/* 8032BFE4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BFE8 00000024  41 82 00 20 */	beq lbl_8032C008
/* 8032BFEC 00000028  3C 60 80 3D */	lis r3, __vt__14J3DAnmVtxColor@ha
/* 8032BFF0 0000002C  38 03 ED D4 */	addi r0, r3, __vt__14J3DAnmVtxColor@l
/* 8032BFF4 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8032BFF8 00000034  41 82 00 10 */	beq lbl_8032C008
/* 8032BFFC 00000038  3C 60 80 3A */	lis r3, __vt__10J3DAnmBase@ha
/* 8032C000 0000003C  38 03 7C 38 */	addi r0, r3, __vt__10J3DAnmBase@l
/* 8032C004 00000040  90 1F 00 00 */	stw r0, 0(r31)
lbl_8032C008:
/* 8032C008 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8032C00C 00000004  40 81 00 0C */	ble lbl_8032C018
/* 8032C010 00000008  7F E3 FB 78 */	mr r3, r31
/* 8032C014 0000000C  4B FA 2D 29 */	bl __dl__FPv
lbl_8032C018:
/* 8032C018 00000000  7F E3 FB 78 */	mr r3, r31
/* 8032C01C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8032C020 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032C024 0000000C  7C 08 03 A6 */	mtlr r0
/* 8032C028 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8032C02C 00000014  4E 80 00 20 */	blr 