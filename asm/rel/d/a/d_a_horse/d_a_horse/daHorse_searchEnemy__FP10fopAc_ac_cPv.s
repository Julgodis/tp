lbl_80838AC4:
/* 80838AC4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80838AC8 00000004  7C 08 02 A6 */	mflr r0
/* 80838ACC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80838AD0 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80838AD4 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80838AD8 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80838ADC 00000018  7C 7F 1B 78 */	mr r31, r3
/* 80838AE0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838AE4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80838AE8 00000024  80 63 5D B8 */	lwz r3, 0x5db8(r3)
/* 80838AEC 00000028  C3 E4 00 00 */	lfs f31, 0(r4)
/* 80838AF0 0000002C  88 1F 04 96 */	lbz r0, 0x496(r31)
/* 80838AF4 00000030  28 00 00 02 */	cmplwi r0, 2
/* 80838AF8 00000034  40 82 00 60 */	bne lbl_80838B58
/* 80838AFC 00000038  A8 1F 00 08 */	lha r0, 8(r31)
/* 80838B00 0000003C  2C 00 01 FD */	cmpwi r0, 0x1fd
/* 80838B04 00000040  41 82 00 54 */	beq lbl_80838B58
/* 80838B08 00000044  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80838B0C 00000048  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80838B10 0000004C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80838B14 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80838B18 00000054  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80838B1C 00000058  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80838B20 0000005C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80838B24 00000060  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80838B28 00000064  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80838B2C 00000068  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80838B30 0000006C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80838B34 00000070  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80838B38 00000074  38 61 00 08 */	addi r3, r1, 8
/* 80838B3C 00000078  38 81 00 14 */	addi r4, r1, 0x14
/* 80838B40 0000007C  4B FF F3 59 */	bl _unresolved
/* 80838B44 00000080  EC 1F 07 F2 */	fmuls f0, f31, f31
/* 80838B48 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80838B4C 00000000  40 80 00 0C */	bge lbl_80838B58
/* 80838B50 00000004  7F E3 FB 78 */	mr r3, r31
/* 80838B54 00000008  48 00 00 08 */	b lbl_80838B5C
lbl_80838B58:
/* 80838B58 00000000  38 60 00 00 */	li r3, 0
lbl_80838B5C:
/* 80838B5C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80838B60 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80838B64 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80838B68 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80838B6C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80838B70 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80838B74 00000014  4E 80 00 20 */	blr 
