lbl_800D74F4:
/* 800D74F4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D74F8 00000004  7C 08 02 A6 */	mflr r0
/* 800D74FC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D7500 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 800D7504 00000010  48 28 AC D9 */	bl _savegpr_29
/* 800D7508 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800D750C 00000018  7C 9E 23 78 */	mr r30, r4
/* 800D7510 0000001C  3B FE 00 C8 */	addi r31, r30, 0xc8
/* 800D7514 00000020  C0 24 00 D0 */	lfs f1, 0xd0(r4)
/* 800D7518 00000024  C0 04 00 C8 */	lfs f0, 0xc8(r4)
/* 800D751C 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 800D7520 0000002C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D7524 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800D7528 00000034  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 800D752C 00000038  38 61 00 08 */	addi r3, r1, 8
/* 800D7530 0000003C  48 26 FC 09 */	bl PSVECSquareMag
/* 800D7534 00000040  80 1D 05 84 */	lwz r0, 0x584(r29)
/* 800D7538 00000044  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800D753C 00000048  41 82 00 54 */	beq lbl_800D7590
/* 800D7540 0000004C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800D7544 00000050  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 800D7548 00000054  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800D754C 00000058  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D7550 0000005C  7C 64 02 14 */	add r3, r4, r0
/* 800D7554 00000060  C0 63 00 04 */	lfs f3, 4(r3)
/* 800D7558 00000064  7C 04 04 2E */	lfsx f0, r4, r0
/* 800D755C 00000068  C0 42 93 9C */	lfs f2, d_a_d_a_alink__lit_9053(r2)
/* 800D7560 0000006C  EC 22 00 32 */	fmuls f1, f2, f0
/* 800D7564 00000070  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 800D7568 00000074  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D756C 00000078  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D7570 0000007C  EC 02 00 F2 */	fmuls f0, f2, f3
/* 800D7574 00000080  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D7578 00000084  D0 3E 00 C8 */	stfs f1, 0xc8(r30)
/* 800D757C 00000088  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800D7580 0000008C  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 800D7584 00000090  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800D7588 00000094  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
/* 800D758C 00000098  48 00 01 10 */	b lbl_800D769C
lbl_800D7590:
/* 800D7590 00000000  C0 02 93 A0 */	lfs f0, lit_9054(r2)
/* 800D7594 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7598 00000000  40 80 01 04 */	bge lbl_800D769C
/* 800D759C 00000004  38 7E 00 9C */	addi r3, r30, 0x9c
/* 800D75A0 00000008  4B FA C0 E9 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 800D75A4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 800D75A8 00000010  41 82 00 3C */	beq lbl_800D75E4
/* 800D75AC 00000014  38 7E 00 9C */	addi r3, r30, 0x9c
/* 800D75B0 00000018  4B FA C0 D9 */	bl GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 800D75B4 0000001C  7C 65 1B 78 */	mr r5, r3
/* 800D75B8 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 800D75BC 00000024  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800D75C0 00000028  38 A5 04 D0 */	addi r5, r5, 0x4d0
/* 800D75C4 0000002C  48 18 F5 71 */	bl __mi__4cXyzCFRC3Vec
/* 800D75C8 00000030  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800D75CC 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D75D0 00000038  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800D75D4 0000003C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D75D8 00000040  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800D75DC 00000044  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D75E0 00000048  48 00 00 2C */	b lbl_800D760C
lbl_800D75E4:
/* 800D75E4 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 800D75E8 00000004  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 800D75EC 00000008  38 BE 00 D4 */	addi r5, r30, 0xd4
/* 800D75F0 0000000C  48 18 F5 45 */	bl __mi__4cXyzCFRC3Vec
/* 800D75F4 00000010  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 800D75F8 00000014  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D75FC 00000018  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800D7600 0000001C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D7604 00000020  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800D7608 00000024  D0 01 00 34 */	stfs f0, 0x34(r1)
lbl_800D760C:
/* 800D760C 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D7610 00000004  48 26 FB 29 */	bl PSVECSquareMag
/* 800D7614 00000008  C0 02 93 A0 */	lfs f0, lit_9054(r2)
/* 800D7618 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D761C 00000000  40 80 00 40 */	bge lbl_800D765C
/* 800D7620 00000004  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 800D7624 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D7628 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800D762C 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800D7630 00000014  7C 03 04 2E */	lfsx f0, r3, r0
/* 800D7634 00000018  C0 22 93 9C */	lfs f1, d_a_d_a_alink__lit_9053(r2)
/* 800D7638 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D763C 00000020  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D7640 00000024  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D7644 00000028  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 800D7648 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 800D764C 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 800D7650 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D7654 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800D7658 0000003C  48 00 00 2C */	b lbl_800D7684
lbl_800D765C:
/* 800D765C 00000000  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D7660 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D7664 00000000  40 81 00 0C */	ble lbl_800D7670
/* 800D7668 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800D766C 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_800D7670:
/* 800D7670 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 800D7674 00000004  7C 64 1B 78 */	mr r4, r3
/* 800D7678 00000008  C0 02 93 30 */	lfs f0, d_a_d_a_alink__lit_7625(r2)
/* 800D767C 0000000C  EC 20 08 24 */	fdivs f1, f0, f1
/* 800D7680 00000010  48 26 FA 59 */	bl PSVECScale
lbl_800D7684:
/* 800D7684 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800D7688 00000004  D0 1E 00 C8 */	stfs f0, 0xc8(r30)
/* 800D768C 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800D7690 0000000C  D0 1E 00 CC */	stfs f0, 0xcc(r30)
/* 800D7694 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 800D7698 00000014  D0 1E 00 D0 */	stfs f0, 0xd0(r30)
lbl_800D769C:
/* 800D769C 00000000  7F A3 EB 78 */	mr r3, r29
/* 800D76A0 00000004  7F E4 FB 78 */	mr r4, r31
/* 800D76A4 00000008  48 00 AD D9 */	bl multVecMagneBootInvMtx__9daAlink_cFP4cXyz
/* 800D76A8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800D76AC 00000010  39 61 00 50 */	addi r11, r1, 0x50
/* 800D76B0 00000014  48 28 AB 79 */	bl _restgpr_29
/* 800D76B4 00000018  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D76B8 0000001C  7C 08 03 A6 */	mtlr r0
/* 800D76BC 00000020  38 21 00 50 */	addi r1, r1, 0x50
/* 800D76C0 00000024  4E 80 00 20 */	blr 