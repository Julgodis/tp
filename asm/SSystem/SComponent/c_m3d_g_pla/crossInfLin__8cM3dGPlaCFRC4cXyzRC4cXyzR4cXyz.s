lbl_8026F408:
/* 8026F408 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026F40C 00000004  7C 08 02 A6 */	mflr r0
/* 8026F410 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026F414 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8026F418 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8026F41C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8026F420 00000004  48 0F 2D B9 */	bl _savegpr_28
/* 8026F424 00000008  7C 7C 1B 78 */	mr r28, r3
/* 8026F428 0000000C  7C 9D 23 78 */	mr r29, r4
/* 8026F42C 00000010  7C BE 2B 78 */	mr r30, r5
/* 8026F430 00000014  7C DF 33 78 */	mr r31, r6
/* 8026F434 00000018  48 0D 7D 61 */	bl PSVECDotProduct
/* 8026F438 0000001C  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8026F43C 00000020  EF E0 08 2A */	fadds f31, f0, f1
/* 8026F440 00000024  7F 83 E3 78 */	mr r3, r28
/* 8026F444 00000028  7F C4 F3 78 */	mr r4, r30
/* 8026F448 0000002C  48 0D 7D 4D */	bl PSVECDotProduct
/* 8026F44C 00000030  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 8026F450 00000034  EC 00 08 2A */	fadds f0, f0, f1
/* 8026F454 00000038  EC 5F 00 28 */	fsubs f2, f31, f0
/* 8026F458 0000003C  FC 00 12 10 */	fabs f0, f2
/* 8026F45C 00000040  FC 20 00 18 */	frsp f1, f0
/* 8026F460 00000044  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8026F464 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026F468 00000000  40 80 00 24 */	bge lbl_8026F48C
/* 8026F46C 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026F470 00000008  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8026F474 0000000C  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026F478 00000010  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8026F47C 00000014  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8026F480 00000018  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8026F484 0000001C  38 60 00 00 */	li r3, 0
/* 8026F488 00000020  48 00 00 1C */	b lbl_8026F4A4
lbl_8026F48C:
/* 8026F48C 00000000  7F A3 EB 78 */	mr r3, r29
/* 8026F490 00000004  7F C4 F3 78 */	mr r4, r30
/* 8026F494 00000008  EC 3F 10 24 */	fdivs f1, f31, f2
/* 8026F498 0000000C  7F E5 FB 78 */	mr r5, r31
/* 8026F49C 00000010  4B FF 91 15 */	bl cM3d_InDivPos2__FPC3VecPC3VecfP3Vec
/* 8026F4A0 00000014  38 60 00 01 */	li r3, 1
lbl_8026F4A4:
/* 8026F4A4 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8026F4A8 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8026F4AC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8026F4B0 00000008  48 0F 2D 75 */	bl _restgpr_28
/* 8026F4B4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026F4B8 00000010  7C 08 03 A6 */	mtlr r0
/* 8026F4BC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8026F4C0 00000018  4E 80 00 20 */	blr 