lbl_80A0ADF8:
/* 80A0ADF8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0ADFC 00000004  7C 08 02 A6 */	mflr r0
/* 80A0AE00 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0AE04 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0AE08 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A0AE0C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A0AE10 00000018  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A0AE14 0000001C  A8 85 00 4C */	lha r4, 0x4c(r5)
/* 80A0AE18 00000020  A8 A5 00 4E */	lha r5, 0x4e(r5)
/* 80A0AE1C 00000024  4B FF CB 3D */	bl _unresolved
/* 80A0AE20 00000028  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80A0AE24 0000002C  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80A0AE28 00000030  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80A0AE2C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80A0AE30 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A0AE34 0000003C  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80A0AE38 00000040  A8 85 00 48 */	lha r4, 0x48(r5)
/* 80A0AE3C 00000044  A8 A5 00 4A */	lha r5, 0x4a(r5)
/* 80A0AE40 00000048  4B FF CB 19 */	bl _unresolved
/* 80A0AE44 0000004C  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80A0AE48 00000050  88 1F 0D E9 */	lbz r0, 0xde9(r31)
/* 80A0AE4C 00000054  28 00 00 00 */	cmplwi r0, 0
/* 80A0AE50 00000058  41 82 00 10 */	beq lbl_80A0AE60
/* 80A0AE54 0000005C  38 00 00 0A */	li r0, 0xa
/* 80A0AE58 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80A0AE5C 00000064  48 00 00 0C */	b lbl_80A0AE68
lbl_80A0AE60:
/* 80A0AE60 00000000  38 00 00 00 */	li r0, 0
/* 80A0AE64 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80A0AE68:
/* 80A0AE68 00000000  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80A0AE6C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A0AE70 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A0AE74 0000000C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80A0AE78 00000010  4B FF CA E1 */	bl _unresolved
/* 80A0AE7C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A0AE80 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A0AE84 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A0AE88 00000020  D0 1F 08 14 */	stfs f0, 0x814(r31)
/* 80A0AE8C 00000024  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A0AE90 00000028  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80A0AE94 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A0AE98 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0AE9C 00000034  7C 08 03 A6 */	mtlr r0
/* 80A0AEA0 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0AEA4 0000003C  4E 80 00 20 */	blr 
