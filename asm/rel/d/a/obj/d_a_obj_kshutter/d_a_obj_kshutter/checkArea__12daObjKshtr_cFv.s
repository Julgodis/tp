lbl_80C48590:
/* 80C48590 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C48594 00000004  7C 08 02 A6 */	mflr r0
/* 80C48598 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C4859C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80C485A0 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80C485A4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80C485A8 00000004  4B FF F4 F1 */	bl _unresolved
/* 80C485AC 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80C485B0 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C485B4 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C485B8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C485BC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C485C0 0000001C  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80C485C4 00000020  C0 1E 05 50 */	lfs f0, 0x550(r30)
/* 80C485C8 00000024  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80C485CC 00000028  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80C485D0 0000002C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C485D4 00000030  C0 1E 05 58 */	lfs f0, 0x558(r30)
/* 80C485D8 00000034  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C485DC 00000038  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C485E0 0000003C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C485E4 00000040  38 61 00 20 */	addi r3, r1, 0x20
/* 80C485E8 00000044  38 81 00 38 */	addi r4, r1, 0x38
/* 80C485EC 00000048  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C485F0 0000004C  4B FF F4 A9 */	bl _unresolved
/* 80C485F4 00000050  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80C485F8 00000054  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80C485FC 00000058  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80C48600 0000005C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80C48604 00000060  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80C48608 00000064  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80C4860C 00000068  D0 41 00 08 */	stfs f2, 8(r1)
/* 80C48610 0000006C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80C48614 00000070  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C48618 00000074  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C4861C 00000078  38 61 00 08 */	addi r3, r1, 8
/* 80C48620 0000007C  4B FF F4 79 */	bl _unresolved
/* 80C48624 00000080  FF E0 08 90 */	fmr f31, f1
/* 80C48628 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4862C 00000088  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C48630 0000008C  A8 1D 04 B6 */	lha r0, 0x4b6(r29)
/* 80C48634 00000090  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C48638 00000094  7C 64 02 14 */	add r3, r4, r0
/* 80C4863C 00000098  C0 23 00 04 */	lfs f1, 4(r3)
/* 80C48640 0000009C  7C 04 04 2E */	lfsx f0, r4, r0
/* 80C48644 000000A0  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C48648 000000A4  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 80C4864C 000000A8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C48650 000000AC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80C48654 000000B0  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80C48658 000000C8  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80C4865C 00000000  40 81 00 0C */	ble lbl_80C48668
/* 80C48660 00000004  38 60 00 00 */	li r3, 0
/* 80C48664 00000008  48 00 00 84 */	b lbl_80C486E8
lbl_80C48668:
/* 80C48668 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80C4866C 00000004  38 81 00 44 */	addi r4, r1, 0x44
/* 80C48670 00000008  4B FF F4 29 */	bl _unresolved
/* 80C48674 0000000C  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 80C48678 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80C4867C 00000014  EC 41 00 32 */	fmuls f2, f1, f0
/* 80C48680 00000018  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80C48684 0000001C  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80C48688 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C4868C 00000024  EC 22 00 2A */	fadds f1, f2, f0
/* 80C48690 00000028  EC 1F 00 72 */	fmuls f0, f31, f1
/* 80C48694 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C48698 00000030  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80C4869C 00000034  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80C486A0 00000000  40 81 00 0C */	ble lbl_80C486AC
/* 80C486A4 00000004  38 60 00 00 */	li r3, 0
/* 80C486A8 00000008  48 00 00 40 */	b lbl_80C486E8
lbl_80C486AC:
/* 80C486AC 00000000  EC 1F 00 28 */	fsubs f0, f31, f0
/* 80C486B0 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80C486B4 00000000  40 81 00 0C */	ble lbl_80C486C0
/* 80C486B8 00000004  38 60 00 00 */	li r3, 0
/* 80C486BC 00000008  48 00 00 2C */	b lbl_80C486E8
lbl_80C486C0:
/* 80C486C0 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 80C486C4 00000004  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80C486C8 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 80C486CC 0000000C  7C 03 07 34 */	extsh r3, r0
/* 80C486D0 00000010  4B FF F3 C9 */	bl _unresolved
/* 80C486D4 00000014  38 00 50 00 */	li r0, 0x5000
/* 80C486D8 00000018  7C 65 FE 70 */	srawi r5, r3, 0x1f
/* 80C486DC 0000001C  54 04 0F FE */	srwi r4, r0, 0x1f
/* 80C486E0 00000020  7C 00 18 10 */	subfc r0, r0, r3
/* 80C486E4 00000024  7C 65 21 14 */	adde r3, r5, r4
lbl_80C486E8:
/* 80C486E8 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80C486EC 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80C486F0 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80C486F4 00000008  4B FF F3 A5 */	bl _unresolved
/* 80C486F8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C486FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80C48700 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80C48704 00000018  4E 80 00 20 */	blr 
