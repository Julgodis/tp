lbl_801D49E0:
/* 801D49E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801D49E4 00000004  7C 08 02 A6 */	mflr r0
/* 801D49E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801D49EC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801D49F0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801D49F4 00000014  80 03 0C E4 */	lwz r0, 0xce4(r3)
/* 801D49F8 00000018  28 00 00 00 */	cmplwi r0, 0
/* 801D49FC 0000001C  41 82 00 6C */	beq lbl_801D4A68
/* 801D4A00 00000020  C0 1F 0F AC */	lfs f0, 0xfac(r31)
/* 801D4A04 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 801D4A08 00000028  D0 1F 0F AC */	stfs f0, 0xfac(r31)
/* 801D4A0C 0000002C  80 7F 0C E4 */	lwz r3, 0xce4(r31)
/* 801D4A10 00000030  A8 03 00 06 */	lha r0, 6(r3)
/* 801D4A14 00000034  C0 5F 0F AC */	lfs f2, 0xfac(r31)
/* 801D4A18 00000038  C8 22 A8 08 */	lfd f1, d_menu_d_menu_fmap2D__LIT_4496(r2)
/* 801D4A1C 0000003C  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 801D4A20 00000040  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D4A24 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 801D4A28 00000048  90 01 00 08 */	stw r0, 8(r1)
/* 801D4A2C 0000004C  C8 01 00 08 */	lfd f0, 8(r1)
/* 801D4A30 00000050  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D4A34 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801D4A38 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 801D4A3C 00000004  40 82 00 1C */	bne lbl_801D4A58
/* 801D4A40 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 801D4A44 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 801D4A48 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 801D4A4C 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 801D4A50 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 801D4A54 0000001C  D0 1F 0F AC */	stfs f0, 0xfac(r31)
lbl_801D4A58:
/* 801D4A58 00000000  C0 1F 0F AC */	lfs f0, 0xfac(r31)
/* 801D4A5C 00000004  80 7F 0C E4 */	lwz r3, 0xce4(r31)
/* 801D4A60 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 801D4A64 0000000C  48 00 00 0C */	b lbl_801D4A70
lbl_801D4A68:
/* 801D4A68 00000000  C0 02 A7 D0 */	lfs f0, d_menu_d_menu_fmap2D__LIT_3970(r2)
/* 801D4A6C 00000004  D0 1F 0F AC */	stfs f0, 0xfac(r31)
lbl_801D4A70:
/* 801D4A70 00000000  80 7F 0C 9C */	lwz r3, 0xc9c(r31)
/* 801D4A74 00000004  3C 80 30 30 */	lis r4, 0x3030 /* 0x30305F30@ha */
/* 801D4A78 00000008  38 C4 5F 30 */	addi r6, r4, 0x5F30 /* 0x30305F30@l */
/* 801D4A7C 0000000C  3C 80 67 6F */	lis r4, 0x676F /* 0x676F6C64@ha */
/* 801D4A80 00000010  38 A4 6C 64 */	addi r5, r4, 0x6C64 /* 0x676F6C64@l */
/* 801D4A84 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 801D4A88 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D4A8C 0000001C  7D 89 03 A6 */	mtctr r12
/* 801D4A90 00000020  4E 80 04 21 */	bctrl 
/* 801D4A94 00000024  80 9F 0C E4 */	lwz r4, 0xce4(r31)
/* 801D4A98 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 801D4A9C 0000002C  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 801D4AA0 00000030  7D 89 03 A6 */	mtctr r12
/* 801D4AA4 00000034  4E 80 04 21 */	bctrl 
/* 801D4AA8 00000038  80 7F 0C 9C */	lwz r3, 0xc9c(r31)
/* 801D4AAC 0000003C  3C 80 30 30 */	lis r4, 0x3030 /* 0x30305F31@ha */
/* 801D4AB0 00000040  38 C4 5F 31 */	addi r6, r4, 0x5F31 /* 0x30305F31@l */
/* 801D4AB4 00000044  3C 80 67 6F */	lis r4, 0x676F /* 0x676F6C64@ha */
/* 801D4AB8 00000048  38 A4 6C 64 */	addi r5, r4, 0x6C64 /* 0x676F6C64@l */
/* 801D4ABC 0000004C  81 83 00 00 */	lwz r12, 0(r3)
/* 801D4AC0 00000050  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D4AC4 00000054  7D 89 03 A6 */	mtctr r12
/* 801D4AC8 00000058  4E 80 04 21 */	bctrl 
/* 801D4ACC 0000005C  80 9F 0C E4 */	lwz r4, 0xce4(r31)
/* 801D4AD0 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 801D4AD4 00000064  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 801D4AD8 00000068  7D 89 03 A6 */	mtctr r12
/* 801D4ADC 0000006C  4E 80 04 21 */	bctrl 
/* 801D4AE0 00000070  80 7F 0C 9C */	lwz r3, 0xc9c(r31)
/* 801D4AE4 00000074  48 12 4B AD */	bl animation__9J2DScreenFv
/* 801D4AE8 00000078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801D4AEC 0000007C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801D4AF0 00000080  7C 08 03 A6 */	mtlr r0
/* 801D4AF4 00000084  38 21 00 20 */	addi r1, r1, 0x20
/* 801D4AF8 00000088  4E 80 00 20 */	blr 
