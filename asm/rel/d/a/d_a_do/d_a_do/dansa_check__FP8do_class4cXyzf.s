lbl_8066886C:
/* 8066886C 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80668870 00000004  7C 08 02 A6 */	mflr r0
/* 80668874 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 80668878 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 8066887C 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 80668880 00000014  39 61 01 00 */	addi r11, r1, 0x100
/* 80668884 00000018  4B FF F4 35 */	bl _unresolved
/* 80668888 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8066888C 00000020  7C 9C 23 78 */	mr r28, r4
/* 80668890 00000024  FF E0 08 90 */	fmr f31, f1
/* 80668894 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80668898 0000002C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8066889C 00000030  C0 24 00 04 */	lfs f1, 4(r4)
/* 806688A0 00000034  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 806688A4 00000038  EC 01 00 2A */	fadds f0, f1, f0
/* 806688A8 0000003C  D0 04 00 04 */	stfs f0, 4(r4)
/* 806688AC 00000040  38 61 00 9C */	addi r3, r1, 0x9c
/* 806688B0 00000044  4B FF F4 09 */	bl _unresolved
/* 806688B4 00000048  C0 1C 00 00 */	lfs f0, 0(r28)
/* 806688B8 0000004C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806688BC 00000050  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 806688C0 00000054  C0 1C 00 04 */	lfs f0, 4(r28)
/* 806688C4 00000058  EC 01 00 2A */	fadds f0, f1, f0
/* 806688C8 0000005C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806688CC 00000060  C0 1C 00 08 */	lfs f0, 8(r28)
/* 806688D0 00000064  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806688D4 00000068  38 61 00 9C */	addi r3, r1, 0x9c
/* 806688D8 0000006C  38 81 00 20 */	addi r4, r1, 0x20
/* 806688DC 00000070  4B FF F3 DD */	bl _unresolved
/* 806688E0 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806688E4 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806688E8 0000007C  3B C3 0F 38 */	addi r30, r3, 0xf38
/* 806688EC 00000080  7F C3 F3 78 */	mr r3, r30
/* 806688F0 00000084  38 81 00 9C */	addi r4, r1, 0x9c
/* 806688F4 00000088  4B FF F3 C5 */	bl _unresolved
/* 806688F8 0000008C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 806688FC 00000090  EC 00 08 28 */	fsubs f0, f0, f1
/* 80668900 00000094  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80668904 00000000  40 81 00 18 */	ble lbl_8066891C
/* 80668908 00000004  38 61 00 9C */	addi r3, r1, 0x9c
/* 8066890C 00000008  38 80 FF FF */	li r4, -1
/* 80668910 0000000C  4B FF F3 A9 */	bl _unresolved
/* 80668914 00000010  38 60 00 01 */	li r3, 1
/* 80668918 00000014  48 00 00 F8 */	b lbl_80668A10
lbl_8066891C:
/* 8066891C 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80668920 00000004  4B FF F3 99 */	bl _unresolved
/* 80668924 00000008  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80668928 0000000C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8066892C 00000010  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80668930 00000014  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80668934 00000018  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80668938 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8066893C 00000020  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80668940 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80668944 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80668948 0000002C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8066894C 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 80668950 00000034  7F 85 E3 78 */	mr r5, r28
/* 80668954 00000038  7F A6 EB 78 */	mr r6, r29
/* 80668958 0000003C  4B FF F3 61 */	bl _unresolved
/* 8066895C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80668960 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 80668964 00000048  4B FF F3 55 */	bl _unresolved
/* 80668968 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8066896C 00000050  41 82 00 24 */	beq lbl_80668990
/* 80668970 00000054  38 61 00 2C */	addi r3, r1, 0x2c
/* 80668974 00000058  38 80 FF FF */	li r4, -1
/* 80668978 0000005C  4B FF F3 41 */	bl _unresolved
/* 8066897C 00000060  38 61 00 9C */	addi r3, r1, 0x9c
/* 80668980 00000064  38 80 FF FF */	li r4, -1
/* 80668984 00000068  4B FF F3 35 */	bl _unresolved
/* 80668988 0000006C  38 60 FF FF */	li r3, -1
/* 8066898C 00000070  48 00 00 84 */	b lbl_80668A10
lbl_80668990:
/* 80668990 00000000  C0 1C 00 00 */	lfs f0, 0(r28)
/* 80668994 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80668998 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8066899C 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806689A0 00000010  C0 1C 00 08 */	lfs f0, 8(r28)
/* 806689A4 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806689A8 00000018  7F A3 EB 78 */	mr r3, r29
/* 806689AC 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 806689B0 00000020  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 806689B4 00000024  4B FF FC 71 */	bl depth_check__FP8do_class4cXyzf
/* 806689B8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 806689BC 0000002C  41 82 00 38 */	beq lbl_806689F4
/* 806689C0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806689C4 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806689C8 00000038  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 806689CC 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 806689D0 00000040  40 82 00 24 */	bne lbl_806689F4
/* 806689D4 00000044  38 61 00 2C */	addi r3, r1, 0x2c
/* 806689D8 00000048  38 80 FF FF */	li r4, -1
/* 806689DC 0000004C  4B FF F2 DD */	bl _unresolved
/* 806689E0 00000050  38 61 00 9C */	addi r3, r1, 0x9c
/* 806689E4 00000054  38 80 FF FF */	li r4, -1
/* 806689E8 00000058  4B FF F2 D1 */	bl _unresolved
/* 806689EC 0000005C  38 60 FF 9C */	li r3, -100
/* 806689F0 00000060  48 00 00 20 */	b lbl_80668A10
lbl_806689F4:
/* 806689F4 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 806689F8 00000004  38 80 FF FF */	li r4, -1
/* 806689FC 00000008  4B FF F2 BD */	bl _unresolved
/* 80668A00 0000000C  38 61 00 9C */	addi r3, r1, 0x9c
/* 80668A04 00000010  38 80 FF FF */	li r4, -1
/* 80668A08 00000014  4B FF F2 B1 */	bl _unresolved
/* 80668A0C 00000018  38 60 00 00 */	li r3, 0
lbl_80668A10:
/* 80668A10 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 80668A14 00000000  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80668A18 00000004  39 61 01 00 */	addi r11, r1, 0x100
/* 80668A1C 00000008  4B FF F2 9D */	bl _unresolved
/* 80668A20 0000000C  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80668A24 00000010  7C 08 03 A6 */	mtlr r0
/* 80668A28 00000014  38 21 01 10 */	addi r1, r1, 0x110
/* 80668A2C 00000018  4E 80 00 20 */	blr 
