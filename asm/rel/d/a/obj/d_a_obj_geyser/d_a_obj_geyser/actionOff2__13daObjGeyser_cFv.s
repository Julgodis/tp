lbl_80BF75C4:
/* 80BF75C4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80BF75C8 00000004  7C 08 02 A6 */	mflr r0
/* 80BF75CC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80BF75D0 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80BF75D4 00000010  4B FF F9 25 */	bl _unresolved
/* 80BF75D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BF75DC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BF75E0 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80BF75E4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BF75E8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BF75EC 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 80BF75F0 0000002C  A0 03 07 66 */	lhz r0, 0x766(r3)
/* 80BF75F4 00000030  54 00 C7 3F */	rlwinm. r0, r0, 0x18, 0x1c, 0x1f
/* 80BF75F8 00000034  40 82 00 24 */	bne lbl_80BF761C
/* 80BF75FC 00000038  7F A4 EB 78 */	mr r4, r29
/* 80BF7600 0000003C  4B FF F8 F9 */	bl _unresolved
/* 80BF7604 00000040  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80BF7608 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BF760C 00000000  40 80 01 B4 */	bge lbl_80BF77C0
/* 80BF7610 00000004  7F C3 F3 78 */	mr r3, r30
/* 80BF7614 00000008  48 00 02 25 */	bl actionOnWait2Init__13daObjGeyser_cFv
/* 80BF7618 0000000C  48 00 01 A8 */	b lbl_80BF77C0
lbl_80BF761C:
/* 80BF761C 00000000  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80BF7620 00000004  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80BF7624 00000008  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80BF7628 0000000C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80BF762C 00000010  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80BF7630 00000014  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80BF7634 00000018  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80BF7638 0000001C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80BF763C 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80BF7640 00000024  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80BF7644 00000028  4B FF F8 B5 */	bl _unresolved
/* 80BF7648 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF764C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF7650 00000034  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BF7654 00000038  4B FF F8 A5 */	bl _unresolved
/* 80BF7658 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF765C 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF7660 00000044  38 81 00 1C */	addi r4, r1, 0x1c
/* 80BF7664 00000048  7C 85 23 78 */	mr r5, r4
/* 80BF7668 0000004C  4B FF F8 91 */	bl _unresolved
/* 80BF766C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF7670 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BF7674 00000058  38 81 00 28 */	addi r4, r1, 0x28
/* 80BF7678 0000005C  7C 85 23 78 */	mr r5, r4
/* 80BF767C 00000060  4B FF F8 7D */	bl _unresolved
/* 80BF7680 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF7684 00000068  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BF7688 0000006C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80BF768C 00000070  38 61 00 34 */	addi r3, r1, 0x34
/* 80BF7690 00000074  38 81 00 28 */	addi r4, r1, 0x28
/* 80BF7694 00000078  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80BF7698 0000007C  4B FF F8 61 */	bl _unresolved
/* 80BF769C 00000080  38 61 00 34 */	addi r3, r1, 0x34
/* 80BF76A0 00000084  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 80BF76A4 00000088  38 A1 00 10 */	addi r5, r1, 0x10
/* 80BF76A8 0000008C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80BF76AC 00000090  4B FF F8 4D */	bl _unresolved
/* 80BF76B0 00000094  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BF76B4 00000098  41 82 01 00 */	beq lbl_80BF77B4
/* 80BF76B8 0000009C  C0 81 00 0C */	lfs f4, 0xc(r1)
/* 80BF76BC 000000A0  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80BF76C0 000000A4  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80BF76C4 00000000  40 81 00 58 */	ble lbl_80BF771C
/* 80BF76C8 00000004  FC 00 20 34 */	frsqrte f0, f4
/* 80BF76CC 00000008  C8 7F 00 40 */	lfd f3, 0x40(r31)
/* 80BF76D0 0000000C  FC 23 00 32 */	fmul f1, f3, f0
/* 80BF76D4 00000010  C8 5F 00 48 */	lfd f2, 0x48(r31)
/* 80BF76D8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80BF76DC 00000018  FC 04 00 32 */	fmul f0, f4, f0
/* 80BF76E0 0000001C  FC 02 00 28 */	fsub f0, f2, f0
/* 80BF76E4 00000020  FC 01 00 32 */	fmul f0, f1, f0
/* 80BF76E8 00000024  FC 23 00 32 */	fmul f1, f3, f0
/* 80BF76EC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80BF76F0 0000002C  FC 04 00 32 */	fmul f0, f4, f0
/* 80BF76F4 00000030  FC 02 00 28 */	fsub f0, f2, f0
/* 80BF76F8 00000034  FC 01 00 32 */	fmul f0, f1, f0
/* 80BF76FC 00000038  FC 23 00 32 */	fmul f1, f3, f0
/* 80BF7700 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80BF7704 00000040  FC 04 00 32 */	fmul f0, f4, f0
/* 80BF7708 00000044  FC 02 00 28 */	fsub f0, f2, f0
/* 80BF770C 00000048  FC 01 00 32 */	fmul f0, f1, f0
/* 80BF7710 0000004C  FC 84 00 32 */	fmul f4, f4, f0
/* 80BF7714 00000050  FC 80 20 18 */	frsp f4, f4
/* 80BF7718 00000054  48 00 00 88 */	b lbl_80BF77A0
lbl_80BF771C:
/* 80BF771C 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80BF7720 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80BF7724 00000000  40 80 00 10 */	bge lbl_80BF7734
/* 80BF7728 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF772C 00000008  C0 83 00 00 */	lfs f4, 0x0000(r3)
/* 80BF7730 0000000C  48 00 00 70 */	b lbl_80BF77A0
lbl_80BF7734:
/* 80BF7734 00000000  D0 81 00 08 */	stfs f4, 8(r1)
/* 80BF7738 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80BF773C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80BF7740 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80BF7744 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80BF7748 00000014  41 82 00 14 */	beq lbl_80BF775C
/* 80BF774C 00000018  40 80 00 40 */	bge lbl_80BF778C
/* 80BF7750 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80BF7754 00000020  41 82 00 20 */	beq lbl_80BF7774
/* 80BF7758 00000024  48 00 00 34 */	b lbl_80BF778C
lbl_80BF775C:
/* 80BF775C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BF7760 00000004  41 82 00 0C */	beq lbl_80BF776C
/* 80BF7764 00000008  38 00 00 01 */	li r0, 1
/* 80BF7768 0000000C  48 00 00 28 */	b lbl_80BF7790
lbl_80BF776C:
/* 80BF776C 00000000  38 00 00 02 */	li r0, 2
/* 80BF7770 00000004  48 00 00 20 */	b lbl_80BF7790
lbl_80BF7774:
/* 80BF7774 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80BF7778 00000004  41 82 00 0C */	beq lbl_80BF7784
/* 80BF777C 00000008  38 00 00 05 */	li r0, 5
/* 80BF7780 0000000C  48 00 00 10 */	b lbl_80BF7790
lbl_80BF7784:
/* 80BF7784 00000000  38 00 00 03 */	li r0, 3
/* 80BF7788 00000004  48 00 00 08 */	b lbl_80BF7790
lbl_80BF778C:
/* 80BF778C 00000000  38 00 00 04 */	li r0, 4
lbl_80BF7790:
/* 80BF7790 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80BF7794 00000004  40 82 00 0C */	bne lbl_80BF77A0
/* 80BF7798 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF779C 0000000C  C0 83 00 00 */	lfs f4, 0x0000(r3)
lbl_80BF77A0:
/* 80BF77A0 00000000  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80BF77A4 00000004  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80BF77A8 00000000  40 80 00 0C */	bge lbl_80BF77B4
/* 80BF77AC 00000004  7F C3 F3 78 */	mr r3, r30
/* 80BF77B0 00000008  48 00 00 89 */	bl actionOnWait2Init__13daObjGeyser_cFv
lbl_80BF77B4:
/* 80BF77B4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BF77B8 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BF77BC 00000008  90 01 00 4C */	stw r0, 0x4c(r1)
lbl_80BF77C0:
/* 80BF77C0 00000000  38 7E 07 30 */	addi r3, r30, 0x730
/* 80BF77C4 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80BF77C8 00000008  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 80BF77CC 0000000C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80BF77D0 00000010  EC 42 00 32 */	fmuls f2, f2, f0
/* 80BF77D4 00000014  4B FF F7 25 */	bl _unresolved
/* 80BF77D8 00000018  39 61 00 60 */	addi r11, r1, 0x60
/* 80BF77DC 0000001C  4B FF F7 1D */	bl _unresolved
/* 80BF77E0 00000020  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80BF77E4 00000024  7C 08 03 A6 */	mtlr r0
/* 80BF77E8 00000028  38 21 00 60 */	addi r1, r1, 0x60
/* 80BF77EC 0000002C  4E 80 00 20 */	blr 