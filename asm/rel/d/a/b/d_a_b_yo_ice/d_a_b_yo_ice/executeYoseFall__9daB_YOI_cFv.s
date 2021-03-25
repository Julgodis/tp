lbl_8063C3F0:
/* 8063C3F0 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8063C3F4 00000004  7C 08 02 A6 */	mflr r0
/* 8063C3F8 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8063C3FC 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8063C400 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8063C404 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 8063C408 00000004  4B D2 5D D4 */	b _savegpr_29
/* 8063C40C 00000008  7C 7D 1B 78 */	mr r29, r3
/* 8063C410 0000000C  3C 60 80 64 */	lis r3, lit_3776@ha
/* 8063C414 00000010  3B E3 DC 84 */	addi r31, r3, lit_3776@l
/* 8063C418 00000014  38 61 00 18 */	addi r3, r1, 0x18
/* 8063C41C 00000018  80 9D 06 68 */	lwz r4, 0x668(r29)
/* 8063C420 0000001C  48 00 18 35 */	bl getIceCenterPos__8daB_YO_cFv
/* 8063C424 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8063C428 00000024  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8063C42C 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8063C430 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8063C434 00000030  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8063C438 00000034  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8063C43C 00000038  80 7D 06 68 */	lwz r3, 0x668(r29)
/* 8063C440 0000003C  C3 E3 0F 4C */	lfs f31, 0xf4c(r3)
/* 8063C444 00000040  AB C3 0F 5C */	lha r30, 0xf5c(r3)
/* 8063C448 00000044  80 1D 06 98 */	lwz r0, 0x698(r29)
/* 8063C44C 00000048  2C 00 00 04 */	cmpwi r0, 4
/* 8063C450 0000004C  41 82 02 E4 */	beq lbl_8063C734
/* 8063C454 00000050  40 80 00 14 */	bge lbl_8063C468
/* 8063C458 00000054  2C 00 00 00 */	cmpwi r0, 0
/* 8063C45C 00000058  41 82 00 18 */	beq lbl_8063C474
/* 8063C460 0000005C  40 80 00 FC */	bge lbl_8063C55C
/* 8063C464 00000060  48 00 02 E8 */	b lbl_8063C74C
lbl_8063C468:
/* 8063C468 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 8063C46C 00000004  41 82 00 18 */	beq lbl_8063C484
/* 8063C470 00000008  48 00 02 DC */	b lbl_8063C74C
lbl_8063C474:
/* 8063C474 00000000  38 00 00 1E */	li r0, 0x1e
/* 8063C478 00000004  90 1D 06 A4 */	stw r0, 0x6a4(r29)
/* 8063C47C 00000008  38 00 00 0A */	li r0, 0xa
/* 8063C480 0000000C  90 1D 06 98 */	stw r0, 0x698(r29)
lbl_8063C484:
/* 8063C484 00000000  38 7D 04 FC */	addi r3, r29, 0x4fc
/* 8063C488 00000004  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 8063DD04 */
/* 8063C48C 00000008  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8063DC84 */
/* 8063C490 0000000C  4B C3 42 B0 */	b cLib_chaseF__FPfff
/* 8063C494 00000010  38 7D 06 9E */	addi r3, r29, 0x69e
/* 8063C498 00000014  38 80 0C 00 */	li r4, 0xc00
/* 8063C49C 00000018  38 A0 01 00 */	li r5, 0x100
/* 8063C4A0 0000001C  4B C3 46 F0 */	b cLib_chaseAngleS__FPsss
/* 8063C4A4 00000020  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 8063C4A8 00000024  A8 1D 06 9E */	lha r0, 0x69e(r29)
/* 8063C4AC 00000028  7C 03 02 14 */	add r0, r3, r0
/* 8063C4B0 0000002C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 8063C4B4 00000030  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8063C4B8 00000034  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 8063C4BC 00000038  80 1D 06 8C */	lwz r0, 0x68c(r29)
/* 8063C4C0 0000003C  1C 00 19 99 */	mulli r0, r0, 0x1999
/* 8063C4C4 00000040  7C 1E 02 14 */	add r0, r30, r0
/* 8063C4C8 00000044  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063C4CC 00000048  7C 64 02 14 */	add r3, r4, r0
/* 8063C4D0 0000004C  C0 63 00 04 */	lfs f3, 4(r3)
/* 8063C4D4 00000050  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8063C4D8 00000054  7C 04 04 2E */	lfsx f0, r4, r0
/* 8063C4DC 00000058  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8063C4E0 0000005C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8063C4E4 00000060  EC 01 00 2A */	fadds f0, f1, f0
/* 8063C4E8 00000064  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8063C4EC 00000068  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8063C4F0 0000006C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8063C4F4 00000070  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 8063C4F8 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8063C4FC 00000078  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8063C500 0000007C  38 7D 06 84 */	addi r3, r29, 0x684
/* 8063C504 00000080  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8063DC8C */
/* 8063C508 00000084  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8063DC84 */
/* 8063C50C 00000088  4B C3 42 34 */	b cLib_chaseF__FPfff
/* 8063C510 0000008C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8063C514 00000090  38 81 00 24 */	addi r4, r1, 0x24
/* 8063C518 00000094  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 8063DCE0 */
/* 8063C51C 00000098  C0 5D 06 84 */	lfs f2, 0x684(r29)
/* 8063C520 0000009C  4B C3 3E 30 */	b cLib_addCalcPosXZ2__FP4cXyzRC4cXyzff
/* 8063C524 000000A0  80 1D 06 A4 */	lwz r0, 0x6a4(r29)
/* 8063C528 000000A4  2C 00 00 00 */	cmpwi r0, 0
/* 8063C52C 000000A8  40 82 02 20 */	bne lbl_8063C74C
/* 8063C530 000000AC  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 8063DC98 */
/* 8063C534 000000B0  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8063C538 000000B4  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8063C53C 000000B8  38 00 00 01 */	li r0, 1
/* 8063C540 000000BC  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8063C544 000000C0  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 8063DD24 */
/* 8063C548 000000C4  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8063C54C 000000C8  80 1D 07 58 */	lwz r0, 0x758(r29)
/* 8063C550 000000CC  60 00 00 01 */	ori r0, r0, 1
/* 8063C554 000000D0  90 1D 07 58 */	stw r0, 0x758(r29)
/* 8063C558 000000D4  48 00 01 F4 */	b lbl_8063C74C
lbl_8063C55C:
/* 8063C55C 00000000  38 7D 06 9E */	addi r3, r29, 0x69e
/* 8063C560 00000004  38 80 00 00 */	li r4, 0
/* 8063C564 00000008  38 A0 00 20 */	li r5, 0x20
/* 8063C568 0000000C  4B C3 46 28 */	b cLib_chaseAngleS__FPsss
/* 8063C56C 00000010  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 8063C570 00000014  A8 1D 06 9E */	lha r0, 0x69e(r29)
/* 8063C574 00000018  7C 03 02 14 */	add r0, r3, r0
/* 8063C578 0000001C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 8063C57C 00000020  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8063C580 00000024  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 8063C584 00000028  80 1D 06 8C */	lwz r0, 0x68c(r29)
/* 8063C588 0000002C  1C 00 19 99 */	mulli r0, r0, 0x1999
/* 8063C58C 00000030  7C 1E 02 14 */	add r0, r30, r0
/* 8063C590 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8063C594 00000038  7C 64 02 14 */	add r3, r4, r0
/* 8063C598 0000003C  C0 63 00 04 */	lfs f3, 4(r3)
/* 8063C59C 00000040  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 8063C5A0 00000044  7C 04 04 2E */	lfsx f0, r4, r0
/* 8063C5A4 00000048  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8063C5A8 0000004C  EC 1F 00 32 */	fmuls f0, f31, f0
/* 8063C5AC 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 8063C5B0 00000054  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8063C5B4 00000058  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8063C5B8 0000005C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8063C5BC 00000060  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 8063C5C0 00000064  EC 01 00 2A */	fadds f0, f1, f0
/* 8063C5C4 00000068  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8063C5C8 0000006C  38 7D 06 84 */	addi r3, r29, 0x684
/* 8063C5CC 00000070  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8063DC8C */
/* 8063C5D0 00000074  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 8063DC84 */
/* 8063C5D4 00000078  4B C3 41 6C */	b cLib_chaseF__FPfff
/* 8063C5D8 0000007C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 8063C5DC 00000080  38 81 00 24 */	addi r4, r1, 0x24
/* 8063C5E0 00000084  C0 3D 06 84 */	lfs f1, 0x684(r29)
/* 8063C5E4 00000088  4B C3 43 AC */	b cLib_chasePosXZ__FP4cXyzRC4cXyzf
/* 8063C5E8 0000008C  80 1D 06 98 */	lwz r0, 0x698(r29)
/* 8063C5EC 00000090  2C 00 00 01 */	cmpwi r0, 1
/* 8063C5F0 00000094  40 82 00 4C */	bne lbl_8063C63C
/* 8063C5F4 00000098  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8063C5F8 0000009C  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 8063DC8C */
/* 8063C5FC 000000A0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063C600 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8063C604 00000004  40 82 01 48 */	bne lbl_8063C74C
/* 8063C608 00000008  38 00 00 02 */	li r0, 2
/* 8063C60C 0000000C  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8063C610 00000010  38 00 00 00 */	li r0, 0
/* 8063C614 00000014  B0 1D 06 9C */	sth r0, 0x69c(r29)
/* 8063C618 00000018  C0 3F 00 A4 */	lfs f1, 0xa4(r31)	/* effective address: 8063DD28 */
/* 8063C61C 0000001C  4B C2 B3 70 */	b cM_rndFX__Ff
/* 8063C620 00000020  FC 00 08 1E */	fctiwz f0, f1
/* 8063C624 00000024  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8063C628 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8063C62C 0000002C  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 8063C630 00000030  38 00 00 0A */	li r0, 0xa
/* 8063C634 00000034  90 1D 06 A4 */	stw r0, 0x6a4(r29)
/* 8063C638 00000038  48 00 01 14 */	b lbl_8063C74C
lbl_8063C63C:
/* 8063C63C 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 8063C640 00000004  40 82 00 80 */	bne lbl_8063C6C0
/* 8063C644 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8063C648 0000000C  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 8063DC98 */
/* 8063C64C 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8063C650 00000000  40 80 00 FC */	bge lbl_8063C74C
/* 8063C654 00000004  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8063C658 00000008  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8063DC84 */
/* 8063C65C 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8063C660 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8063C664 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8063C668 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8063C66C 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8063C670 00000020  38 80 00 06 */	li r4, 6
/* 8063C674 00000024  38 A0 00 1F */	li r5, 0x1f
/* 8063C678 00000028  38 C1 00 0C */	addi r6, r1, 0xc
/* 8063C67C 0000002C  4B A3 33 A8 */	b StartShock__12dVibration_cFii4cXyz
/* 8063C680 00000030  7F A3 EB 78 */	mr r3, r29
/* 8063C684 00000034  4B FF E2 45 */	bl setLandingEffect__9daB_YOI_cFv
/* 8063C688 00000038  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702F9@ha */
/* 8063C68C 0000003C  38 03 02 F9 */	addi r0, r3, 0x02F9 /* 0x000702F9@l */
/* 8063C690 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 8063C694 00000044  38 7D 06 48 */	addi r3, r29, 0x648
/* 8063C698 00000048  38 81 00 08 */	addi r4, r1, 8
/* 8063C69C 0000004C  38 A0 00 00 */	li r5, 0
/* 8063C6A0 00000050  38 C0 FF FF */	li r6, -1
/* 8063C6A4 00000054  81 9D 06 58 */	lwz r12, 0x658(r29)
/* 8063C6A8 00000058  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8063C6AC 0000005C  7D 89 03 A6 */	mtctr r12
/* 8063C6B0 00000060  4E 80 04 21 */	bctrl 
/* 8063C6B4 00000064  38 00 00 03 */	li r0, 3
/* 8063C6B8 00000068  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8063C6BC 0000006C  48 00 00 90 */	b lbl_8063C74C
lbl_8063C6C0:
/* 8063C6C0 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 8063C6C4 00000004  A8 9D 06 9C */	lha r4, 0x69c(r29)
/* 8063C6C8 00000008  38 A0 00 04 */	li r5, 4
/* 8063C6CC 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8063C6D0 00000010  38 E0 01 00 */	li r7, 0x100
/* 8063C6D4 00000014  4B C3 3E 6C */	b cLib_addCalcAngleS__FPsssss
/* 8063C6D8 00000018  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 8063C6DC 0000001C  C0 1F 00 D8 */	lfs f0, 0xd8(r31)	/* effective address: 8063DD5C */
/* 8063C6E0 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063C6E4 00000000  40 80 00 68 */	bge lbl_8063C74C
/* 8063C6E8 00000004  80 BD 06 68 */	lwz r5, 0x668(r29)
/* 8063C6EC 00000008  A0 85 0F 6C */	lhz r4, 0xf6c(r5)
/* 8063C6F0 0000000C  38 60 00 01 */	li r3, 1
/* 8063C6F4 00000010  80 1D 06 8C */	lwz r0, 0x68c(r29)
/* 8063C6F8 00000014  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8063C6FC 00000018  7C 60 00 30 */	slw r0, r3, r0
/* 8063C700 0000001C  7C 80 03 78 */	or r0, r4, r0
/* 8063C704 00000020  B0 05 0F 6C */	sth r0, 0xf6c(r5)
/* 8063C708 00000024  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 8063DC98 */
/* 8063C70C 00000028  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 8063C710 0000002C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 8063C714 00000030  38 00 00 04 */	li r0, 4
/* 8063C718 00000034  90 1D 06 98 */	stw r0, 0x698(r29)
/* 8063C71C 00000038  38 00 00 00 */	li r0, 0
/* 8063C720 0000003C  B0 1D 06 9E */	sth r0, 0x69e(r29)
/* 8063C724 00000040  80 1D 07 58 */	lwz r0, 0x758(r29)
/* 8063C728 00000044  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8063C72C 00000048  90 1D 07 58 */	stw r0, 0x758(r29)
/* 8063C730 0000004C  48 00 00 1C */	b lbl_8063C74C
lbl_8063C734:
/* 8063C734 00000000  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 8063C738 00000004  A8 9D 06 9C */	lha r4, 0x69c(r29)
/* 8063C73C 00000008  38 A0 00 04 */	li r5, 4
/* 8063C740 0000000C  38 C0 04 00 */	li r6, 0x400
/* 8063C744 00000010  38 E0 01 00 */	li r7, 0x100
/* 8063C748 00000014  4B C3 3D F8 */	b cLib_addCalcAngleS__FPsssss
lbl_8063C74C:
/* 8063C74C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8063C750 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8063C754 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 8063C758 00000008  4B D2 5A D0 */	b _restgpr_29
/* 8063C75C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8063C760 00000010  7C 08 03 A6 */	mtlr r0
/* 8063C764 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8063C768 00000018  4E 80 00 20 */	blr 
