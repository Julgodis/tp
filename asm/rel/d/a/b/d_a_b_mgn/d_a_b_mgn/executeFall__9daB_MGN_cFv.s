lbl_8060B544:
/* 8060B544 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8060B548 00000004  7C 08 02 A6 */	mflr r0
/* 8060B54C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8060B550 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8060B554 00000010  4B FF A1 45 */	bl _unresolved
/* 8060B558 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8060B55C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060B560 0000001C  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 8060B564 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8060B568 00000024  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8060B56C 00000028  83 9E 5D AC */	lwz r28, 0x5dac(r30)
/* 8060B570 0000002C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 8060B574 00000030  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8060B578 00000034  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 8060B57C 00000038  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8060B580 0000003C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 8060B584 00000040  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8060B588 00000044  88 03 0A FA */	lbz r0, 0xafa(r3)
/* 8060B58C 00000048  28 00 00 04 */	cmplwi r0, 4
/* 8060B590 0000004C  41 80 00 08 */	blt lbl_8060B598
/* 8060B594 00000050  4B FF BD 09 */	bl setBloodEffect__9daB_MGN_cFv
lbl_8060B598:
/* 8060B598 00000000  88 1F 0A FA */	lbz r0, 0xafa(r31)
/* 8060B59C 00000004  28 00 00 0F */	cmplwi r0, 0xf
/* 8060B5A0 00000008  41 81 08 B4 */	bgt lbl_8060BE54
/* 8060B5A4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B5A8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B5AC 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8060B5B0 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8060B5B4 0000001C  7C 09 03 A6 */	mtctr r0
/* 8060B5B8 00000020  4E 80 04 20 */	bctr 
/* 8060B5BC 00000024  7F E3 FB 78 */	mr r3, r31
/* 8060B5C0 00000028  4B FF C7 49 */	bl onBodyCo__9daB_MGN_cFv
/* 8060B5C4 0000002C  C0 3D 01 48 */	lfs f1, 0x148(r29)
/* 8060B5C8 00000030  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 8060B5CC 00000034  EC 61 00 32 */	fmuls f3, f1, f0
/* 8060B5D0 00000038  A8 1C 04 DE */	lha r0, 0x4de(r28)
/* 8060B5D4 0000003C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8060B5D8 00000040  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8060B5DC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B5E0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B5E4 0000004C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8060B5E8 00000050  EC 03 00 32 */	fmuls f0, f3, f0
/* 8060B5EC 00000054  EC 41 00 2A */	fadds f2, f1, f0
/* 8060B5F0 00000058  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 8060B5F4 0000005C  C0 1D 00 44 */	lfs f0, 0x44(r29)
/* 8060B5F8 00000060  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8060B5FC 00000064  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8060B600 00000068  7C 63 02 14 */	add r3, r3, r0
/* 8060B604 0000006C  C0 03 00 04 */	lfs f0, 4(r3)
/* 8060B608 00000070  EC 03 00 32 */	fmuls f0, f3, f0
/* 8060B60C 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 8060B610 00000078  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8060B614 0000007C  C0 1D 00 40 */	lfs f0, 0x40(r29)
/* 8060B618 00000080  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8060B61C 00000000  40 81 00 08 */	ble lbl_8060B624
/* 8060B620 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8060B624:
/* 8060B624 00000000  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8060B628 00000004  C0 1D 01 4C */	lfs f0, 0x14c(r29)
/* 8060B62C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060B630 00000000  40 80 00 08 */	bge lbl_8060B638
/* 8060B634 00000004  D0 01 00 40 */	stfs f0, 0x40(r1)
lbl_8060B638:
/* 8060B638 00000000  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8060B63C 00000004  C0 1D 01 50 */	lfs f0, 0x150(r29)
/* 8060B640 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060B644 00000000  40 81 00 08 */	ble lbl_8060B64C
/* 8060B648 00000004  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_8060B64C:
/* 8060B64C 00000000  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8060B650 00000004  C0 1D 01 54 */	lfs f0, 0x154(r29)
/* 8060B654 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060B658 00000000  40 80 00 08 */	bge lbl_8060B660
/* 8060B65C 00000004  D0 01 00 48 */	stfs f0, 0x48(r1)
lbl_8060B660:
/* 8060B660 00000000  7F E3 FB 78 */	mr r3, r31
/* 8060B664 00000004  38 81 00 40 */	addi r4, r1, 0x40
/* 8060B668 00000008  38 A0 00 01 */	li r5, 1
/* 8060B66C 0000000C  4B FF B6 01 */	bl setHideSmokeEffect__9daB_MGN_cFP4cXyzUc
/* 8060B670 00000010  90 7F 0B 10 */	stw r3, 0xb10(r31)
/* 8060B674 00000014  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8060B678 00000018  D0 1F 0A E8 */	stfs f0, 0xae8(r31)
/* 8060B67C 0000001C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8060B680 00000020  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8060B684 00000024  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8060B688 00000028  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8060B68C 0000002C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 8060B690 00000030  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8060B694 00000034  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 8060B698 00000038  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8060B69C 0000003C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8060B6A0 00000040  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8060B6A4 00000044  D0 1F 04 BC */	stfs f0, 0x4bc(r31)
/* 8060B6A8 00000048  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8060B6AC 0000004C  D0 1F 04 C0 */	stfs f0, 0x4c0(r31)
/* 8060B6B0 00000050  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 8060B6B4 00000054  D0 1F 04 C4 */	stfs f0, 0x4c4(r31)
/* 8060B6B8 00000058  7F E3 FB 78 */	mr r3, r31
/* 8060B6BC 0000005C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060B6C0 00000060  4B FF 9F D9 */	bl _unresolved
/* 8060B6C4 00000064  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 8060B6C8 00000068  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 8060B6CC 0000006C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060B6D0 00000070  B0 1F 0B 14 */	sth r0, 0xb14(r31)
/* 8060B6D4 00000074  B0 1F 0B 16 */	sth r0, 0xb16(r31)
/* 8060B6D8 00000078  38 00 00 01 */	li r0, 1
/* 8060B6DC 0000007C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060B6E0 00000080  38 00 00 3C */	li r0, 0x3c
/* 8060B6E4 00000084  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060B6E8 00000088  7F E3 FB 78 */	mr r3, r31
/* 8060B6EC 0000008C  38 80 00 19 */	li r4, 0x19
/* 8060B6F0 00000090  38 A0 00 02 */	li r5, 2
/* 8060B6F4 00000094  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 8060B6F8 00000098  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8060B6FC 0000009C  4B FF C2 29 */	bl setBck__9daB_MGN_cFiUcff
/* 8060B700 000000A0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B704 000000A4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B708 000000A8  38 63 00 07 */	addi r3, r3, 7
/* 8060B70C 000000AC  38 80 00 3A */	li r4, 0x3a
/* 8060B710 000000B0  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8060B714 000000B4  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 8060B718 000000B8  3C A5 00 02 */	addis r5, r5, 2
/* 8060B71C 000000BC  38 C0 00 80 */	li r6, 0x80
/* 8060B720 000000C0  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8060B724 000000C4  4B FF 9F 75 */	bl _unresolved
/* 8060B728 000000C8  7C 65 1B 78 */	mr r5, r3
/* 8060B72C 000000CC  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060B730 000000D0  80 63 00 04 */	lwz r3, 4(r3)
/* 8060B734 000000D4  80 83 00 04 */	lwz r4, 4(r3)
/* 8060B738 000000D8  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8060B73C 000000DC  38 84 00 58 */	addi r4, r4, 0x58
/* 8060B740 000000E0  38 C0 00 01 */	li r6, 1
/* 8060B744 000000E4  38 E0 00 00 */	li r7, 0
/* 8060B748 000000E8  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060B74C 000000EC  39 00 00 00 */	li r8, 0
/* 8060B750 000000F0  39 20 FF FF */	li r9, -1
/* 8060B754 000000F4  4B FF 9F 45 */	bl _unresolved
/* 8060B758 000000F8  38 7F 0A E8 */	addi r3, r31, 0xae8
/* 8060B75C 000000FC  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8060B760 00000100  C0 5D 01 58 */	lfs f2, 0x158(r29)
/* 8060B764 00000104  4B FF 9F 35 */	bl _unresolved
/* 8060B768 00000108  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060B76C 0000010C  2C 00 00 00 */	cmpwi r0, 0
/* 8060B770 00000110  40 82 00 60 */	bne lbl_8060B7D0
/* 8060B774 00000114  C0 1D 00 98 */	lfs f0, 0x98(r29)
/* 8060B778 00000118  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8060B77C 0000011C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8060B780 00000120  38 00 00 00 */	li r0, 0
/* 8060B784 00000124  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8060B788 00000128  98 1F 0A FD */	stb r0, 0xafd(r31)
/* 8060B78C 0000012C  C0 1D 01 5C */	lfs f0, 0x15c(r29)
/* 8060B790 00000130  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8060B794 00000134  38 00 00 04 */	li r0, 4
/* 8060B798 00000138  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060B79C 0000013C  7F E3 FB 78 */	mr r3, r31
/* 8060B7A0 00000140  4B FF C5 11 */	bl onBodyFallAt__9daB_MGN_cFv
/* 8060B7A4 00000144  38 60 00 0A */	li r3, 0xa
/* 8060B7A8 00000148  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8060B7AC 0000014C  7C 04 07 74 */	extsb r4, r0
/* 8060B7B0 00000150  4B FF 9E E9 */	bl _unresolved
/* 8060B7B4 00000154  80 7F 0B 10 */	lwz r3, 0xb10(r31)
/* 8060B7B8 00000158  2C 03 FF FF */	cmpwi r3, -1
/* 8060B7BC 0000015C  41 82 06 98 */	beq lbl_8060BE54
/* 8060B7C0 00000160  38 00 00 07 */	li r0, 7
/* 8060B7C4 00000164  7C 7F 1A 14 */	add r3, r31, r3
/* 8060B7C8 00000168  98 03 26 B8 */	stb r0, 0x26b8(r3)
/* 8060B7CC 0000016C  48 00 06 88 */	b lbl_8060BE54
lbl_8060B7D0:
/* 8060B7D0 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 8060B7D4 00000004  40 82 06 80 */	bne lbl_8060BE54
/* 8060B7D8 00000008  80 7F 0B 10 */	lwz r3, 0xb10(r31)
/* 8060B7DC 0000000C  2C 03 FF FF */	cmpwi r3, -1
/* 8060B7E0 00000010  41 82 06 74 */	beq lbl_8060BE54
/* 8060B7E4 00000014  38 00 00 05 */	li r0, 5
/* 8060B7E8 00000018  7C 7F 1A 14 */	add r3, r31, r3
/* 8060B7EC 0000001C  98 03 26 B8 */	stb r0, 0x26b8(r3)
/* 8060B7F0 00000020  48 00 06 64 */	b lbl_8060BE54
/* 8060B7F4 00000024  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 8060B7F8 00000028  C0 1D 00 E8 */	lfs f0, 0xe8(r29)
/* 8060B7FC 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060B800 00000000  40 80 00 24 */	bge lbl_8060B824
/* 8060B804 00000004  7F E3 FB 78 */	mr r3, r31
/* 8060B808 00000008  38 80 00 18 */	li r4, 0x18
/* 8060B80C 0000000C  38 A0 00 00 */	li r5, 0
/* 8060B810 00000010  C0 3D 00 60 */	lfs f1, 0x60(r29)
/* 8060B814 00000014  C0 5D 00 04 */	lfs f2, 4(r29)
/* 8060B818 00000018  4B FF C1 0D */	bl setBck__9daB_MGN_cFiUcff
/* 8060B81C 0000001C  38 00 00 05 */	li r0, 5
/* 8060B820 00000020  98 1F 0A FA */	stb r0, 0xafa(r31)
lbl_8060B824:
/* 8060B824 00000000  80 1F 0B 88 */	lwz r0, 0xb88(r31)
/* 8060B828 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8060B82C 00000008  41 82 06 28 */	beq lbl_8060BE54
/* 8060B830 0000000C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060B834 00000010  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 8060B838 00000014  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8060B83C 00000018  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8060B840 0000001C  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 8060B844 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060B848 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060B84C 00000028  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060B850 0000002C  38 80 00 08 */	li r4, 8
/* 8060B854 00000030  38 A0 00 1F */	li r5, 0x1f
/* 8060B858 00000034  38 C1 00 34 */	addi r6, r1, 0x34
/* 8060B85C 00000038  4B FF 9E 3D */	bl _unresolved
/* 8060B860 0000003C  38 60 00 0A */	li r3, 0xa
/* 8060B864 00000040  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8060B868 00000044  7C 04 07 74 */	extsb r4, r0
/* 8060B86C 00000048  4B FF 9E 2D */	bl _unresolved
/* 8060B870 0000004C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F6@ha */
/* 8060B874 00000050  38 03 04 F6 */	addi r0, r3, 0x04F6 /* 0x000704F6@l */
/* 8060B878 00000054  90 01 00 18 */	stw r0, 0x18(r1)
/* 8060B87C 00000058  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060B880 0000005C  38 81 00 18 */	addi r4, r1, 0x18
/* 8060B884 00000060  38 A0 00 00 */	li r5, 0
/* 8060B888 00000064  38 C0 FF FF */	li r6, -1
/* 8060B88C 00000068  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060B890 0000006C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8060B894 00000070  7D 89 03 A6 */	mtctr r12
/* 8060B898 00000074  4E 80 04 21 */	bctrl 
/* 8060B89C 00000078  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8060B8A0 0000007C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060B8A4 00000080  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8060B8A8 00000084  88 1F 0A FF */	lbz r0, 0xaff(r31)
/* 8060B8AC 00000088  28 00 00 04 */	cmplwi r0, 4
/* 8060B8B0 0000008C  41 80 00 10 */	blt lbl_8060B8C0
/* 8060B8B4 00000090  38 00 00 0F */	li r0, 0xf
/* 8060B8B8 00000094  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060B8BC 00000098  48 00 00 3C */	b lbl_8060B8F8
lbl_8060B8C0:
/* 8060B8C0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8060B8C4 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060B8C8 00000008  4B FF 9D D1 */	bl _unresolved
/* 8060B8CC 0000000C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060B8D0 00000010  7C 03 00 50 */	subf r0, r3, r0
/* 8060B8D4 00000014  7C 03 07 34 */	extsh r3, r0
/* 8060B8D8 00000018  4B FF 9D C1 */	bl _unresolved
/* 8060B8DC 0000001C  2C 03 20 00 */	cmpwi r3, 0x2000
/* 8060B8E0 00000020  40 80 00 10 */	bge lbl_8060B8F0
/* 8060B8E4 00000024  38 00 00 06 */	li r0, 6
/* 8060B8E8 00000028  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060B8EC 0000002C  48 00 00 0C */	b lbl_8060B8F8
lbl_8060B8F0:
/* 8060B8F0 00000000  38 00 00 07 */	li r0, 7
/* 8060B8F4 00000004  98 1F 0A FA */	stb r0, 0xafa(r31)
lbl_8060B8F8:
/* 8060B8F8 00000000  38 00 00 05 */	li r0, 5
/* 8060B8FC 00000004  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060B900 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060B904 0000000C  4B FF AF 89 */	bl setFallAttackEffect__9daB_MGN_cFv
/* 8060B908 00000010  48 00 05 4C */	b lbl_8060BE54
/* 8060B90C 00000014  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060B910 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8060B914 0000001C  40 82 00 0C */	bne lbl_8060B920
/* 8060B918 00000020  7F E3 FB 78 */	mr r3, r31
/* 8060B91C 00000024  4B FF C3 C9 */	bl offBodyFallAt__9daB_MGN_cFv
lbl_8060B920:
/* 8060B920 00000000  7F E3 FB 78 */	mr r3, r31
/* 8060B924 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060B928 00000008  4B FF 9D 71 */	bl _unresolved
/* 8060B92C 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8060B930 00000010  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8060B934 00000014  38 A0 00 10 */	li r5, 0x10
/* 8060B938 00000018  38 C0 04 00 */	li r6, 0x400
/* 8060B93C 0000001C  38 E0 00 80 */	li r7, 0x80
/* 8060B940 00000020  4B FF 9D 59 */	bl _unresolved
/* 8060B944 00000024  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060B948 00000028  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060B94C 0000002C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060B950 00000030  38 80 00 01 */	li r4, 1
/* 8060B954 00000034  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060B958 00000038  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060B95C 0000003C  40 82 00 18 */	bne lbl_8060B974
/* 8060B960 00000040  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060B964 00000044  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060B968 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060B96C 0000004C  41 82 00 08 */	beq lbl_8060B974
/* 8060B970 00000050  38 80 00 00 */	li r4, 0
lbl_8060B974:
/* 8060B974 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060B978 00000004  41 82 04 DC */	beq lbl_8060BE54
/* 8060B97C 00000008  38 00 00 0A */	li r0, 0xa
/* 8060B980 0000000C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060B984 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704FD@ha */
/* 8060B988 00000014  38 03 04 FD */	addi r0, r3, 0x04FD /* 0x000704FD@l */
/* 8060B98C 00000018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8060B990 0000001C  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060B994 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 8060B998 00000024  38 A0 FF FF */	li r5, -1
/* 8060B99C 00000028  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060B9A0 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060B9A4 00000030  7D 89 03 A6 */	mtctr r12
/* 8060B9A8 00000034  4E 80 04 21 */	bctrl 
/* 8060B9AC 00000038  7F E3 FB 78 */	mr r3, r31
/* 8060B9B0 0000003C  38 80 00 07 */	li r4, 7
/* 8060B9B4 00000040  38 A0 00 00 */	li r5, 0
/* 8060B9B8 00000044  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 8060B9BC 00000048  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8060B9C0 0000004C  4B FF BF 65 */	bl setBck__9daB_MGN_cFiUcff
/* 8060B9C4 00000050  48 00 04 90 */	b lbl_8060BE54
/* 8060B9C8 00000054  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060B9CC 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 8060B9D0 0000005C  40 82 00 0C */	bne lbl_8060B9DC
/* 8060B9D4 00000060  7F E3 FB 78 */	mr r3, r31
/* 8060B9D8 00000064  4B FF C3 0D */	bl offBodyFallAt__9daB_MGN_cFv
lbl_8060B9DC:
/* 8060B9DC 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060B9E0 00000004  38 80 00 01 */	li r4, 1
/* 8060B9E4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060B9E8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060B9EC 00000010  40 82 00 18 */	bne lbl_8060BA04
/* 8060B9F0 00000014  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060B9F4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060B9F8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060B9FC 00000020  41 82 00 08 */	beq lbl_8060BA04
/* 8060BA00 00000024  38 80 00 00 */	li r4, 0
lbl_8060BA04:
/* 8060BA04 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060BA08 00000004  41 82 04 4C */	beq lbl_8060BE54
/* 8060BA0C 00000008  38 00 00 08 */	li r0, 8
/* 8060BA10 0000000C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060BA14 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B4@ha */
/* 8060BA18 00000014  38 03 05 B4 */	addi r0, r3, 0x05B4 /* 0x000705B4@l */
/* 8060BA1C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 8060BA20 0000001C  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060BA24 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 8060BA28 00000024  38 A0 FF FF */	li r5, -1
/* 8060BA2C 00000028  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060BA30 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060BA34 00000030  7D 89 03 A6 */	mtctr r12
/* 8060BA38 00000034  4E 80 04 21 */	bctrl 
/* 8060BA3C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8060BA40 0000003C  38 80 00 24 */	li r4, 0x24
/* 8060BA44 00000040  38 A0 00 00 */	li r5, 0
/* 8060BA48 00000044  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 8060BA4C 00000048  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8060BA50 0000004C  4B FF BE D5 */	bl setBck__9daB_MGN_cFiUcff
/* 8060BA54 00000050  48 00 04 00 */	b lbl_8060BE54
/* 8060BA58 00000054  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BA5C 00000058  38 63 00 0C */	addi r3, r3, 0xc
/* 8060BA60 0000005C  C0 3D 01 60 */	lfs f1, 0x160(r29)
/* 8060BA64 00000060  4B FF 9C 35 */	bl _unresolved
/* 8060BA68 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 8060BA6C 00000068  41 82 00 0C */	beq lbl_8060BA78
/* 8060BA70 0000006C  7F E3 FB 78 */	mr r3, r31
/* 8060BA74 00000070  4B FF C1 3D */	bl onBodySlideAt__9daB_MGN_cFv
lbl_8060BA78:
/* 8060BA78 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BA7C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060BA80 00000008  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 8060BA84 0000000C  4B FF 9C 15 */	bl _unresolved
/* 8060BA88 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060BA8C 00000014  41 82 00 0C */	beq lbl_8060BA98
/* 8060BA90 00000018  7F E3 FB 78 */	mr r3, r31
/* 8060BA94 0000001C  4B FF C1 69 */	bl offBodySlideAt__9daB_MGN_cFv
lbl_8060BA98:
/* 8060BA98 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BA9C 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 8060BAA0 00000008  C0 3D 01 64 */	lfs f1, 0x164(r29)
/* 8060BAA4 0000000C  4B FF 9B F5 */	bl _unresolved
/* 8060BAA8 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8060BAAC 00000014  41 82 00 60 */	beq lbl_8060BB0C
/* 8060BAB0 00000018  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060BAB4 0000001C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8060BAB8 00000020  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8060BABC 00000024  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8060BAC0 00000028  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8060BAC4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060BAC8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060BACC 00000034  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060BAD0 00000038  38 80 00 06 */	li r4, 6
/* 8060BAD4 0000003C  38 A0 00 1F */	li r5, 0x1f
/* 8060BAD8 00000040  38 C1 00 28 */	addi r6, r1, 0x28
/* 8060BADC 00000044  4B FF 9B BD */	bl _unresolved
/* 8060BAE0 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704F6@ha */
/* 8060BAE4 0000004C  38 03 04 F6 */	addi r0, r3, 0x04F6 /* 0x000704F6@l */
/* 8060BAE8 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 8060BAEC 00000054  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060BAF0 00000058  38 81 00 0C */	addi r4, r1, 0xc
/* 8060BAF4 0000005C  38 A0 00 00 */	li r5, 0
/* 8060BAF8 00000060  38 C0 FF FF */	li r6, -1
/* 8060BAFC 00000064  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060BB00 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8060BB04 0000006C  7D 89 03 A6 */	mtctr r12
/* 8060BB08 00000070  4E 80 04 21 */	bctrl 
lbl_8060BB0C:
/* 8060BB0C 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BB10 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8060BB14 00000008  C0 1D 01 60 */	lfs f0, 0x160(r29)
/* 8060BB18 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060BB1C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8060BB20 00000004  40 82 00 40 */	bne lbl_8060BB60
/* 8060BB24 00000008  C0 1D 01 64 */	lfs f0, 0x164(r29)
/* 8060BB28 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060BB2C 00000000  40 80 00 34 */	bge lbl_8060BB60
/* 8060BB30 00000004  7F E3 FB 78 */	mr r3, r31
/* 8060BB34 00000008  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060BB38 0000000C  4B FF 9B 61 */	bl _unresolved
/* 8060BB3C 00000010  7C 64 1B 78 */	mr r4, r3
/* 8060BB40 00000014  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8060BB44 00000018  38 A0 00 10 */	li r5, 0x10
/* 8060BB48 0000001C  38 C0 04 00 */	li r6, 0x400
/* 8060BB4C 00000020  38 E0 00 80 */	li r7, 0x80
/* 8060BB50 00000024  4B FF 9B 49 */	bl _unresolved
/* 8060BB54 00000028  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060BB58 0000002C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060BB5C 00000030  48 00 00 1C */	b lbl_8060BB78
lbl_8060BB60:
/* 8060BB60 00000000  C0 1D 01 64 */	lfs f0, 0x164(r29)
/* 8060BB64 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8060BB68 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8060BB6C 00000004  40 82 00 0C */	bne lbl_8060BB78
/* 8060BB70 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060BB74 0000000C  4B FF AB E1 */	bl setStepEffect__9daB_MGN_cFv
lbl_8060BB78:
/* 8060BB78 00000000  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BB7C 00000004  38 80 00 01 */	li r4, 1
/* 8060BB80 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060BB84 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060BB88 00000010  40 82 00 18 */	bne lbl_8060BBA0
/* 8060BB8C 00000014  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060BB90 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060BB94 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060BB98 00000020  41 82 00 08 */	beq lbl_8060BBA0
/* 8060BB9C 00000024  38 80 00 00 */	li r4, 0
lbl_8060BBA0:
/* 8060BBA0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060BBA4 00000004  41 82 02 B0 */	beq lbl_8060BE54
/* 8060BBA8 00000008  38 00 00 0A */	li r0, 0xa
/* 8060BBAC 0000000C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060BBB0 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000704FD@ha */
/* 8060BBB4 00000014  38 03 04 FD */	addi r0, r3, 0x04FD /* 0x000704FD@l */
/* 8060BBB8 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 8060BBBC 0000001C  38 7F 09 E0 */	addi r3, r31, 0x9e0
/* 8060BBC0 00000020  38 81 00 08 */	addi r4, r1, 8
/* 8060BBC4 00000024  38 A0 FF FF */	li r5, -1
/* 8060BBC8 00000028  81 9F 09 E0 */	lwz r12, 0x9e0(r31)
/* 8060BBCC 0000002C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8060BBD0 00000030  7D 89 03 A6 */	mtctr r12
/* 8060BBD4 00000034  4E 80 04 21 */	bctrl 
/* 8060BBD8 00000038  7F E3 FB 78 */	mr r3, r31
/* 8060BBDC 0000003C  38 80 00 07 */	li r4, 7
/* 8060BBE0 00000040  38 A0 00 00 */	li r5, 0
/* 8060BBE4 00000044  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 8060BBE8 00000048  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8060BBEC 0000004C  4B FF BD 39 */	bl setBck__9daB_MGN_cFiUcff
/* 8060BBF0 00000050  48 00 02 64 */	b lbl_8060BE54
/* 8060BBF4 00000054  7F E3 FB 78 */	mr r3, r31
/* 8060BBF8 00000058  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060BBFC 0000005C  4B FF 9A 9D */	bl _unresolved
/* 8060BC00 00000060  7C 64 1B 78 */	mr r4, r3
/* 8060BC04 00000064  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8060BC08 00000068  38 A0 00 10 */	li r5, 0x10
/* 8060BC0C 0000006C  38 C0 04 00 */	li r6, 0x400
/* 8060BC10 00000070  38 E0 00 80 */	li r7, 0x80
/* 8060BC14 00000074  4B FF 9A 85 */	bl _unresolved
/* 8060BC18 00000078  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BC1C 0000007C  38 63 00 0C */	addi r3, r3, 0xc
/* 8060BC20 00000080  C0 3D 01 3C */	lfs f1, 0x13c(r29)
/* 8060BC24 00000084  4B FF 9A 75 */	bl _unresolved
/* 8060BC28 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 8060BC2C 0000008C  41 82 02 28 */	beq lbl_8060BE54
/* 8060BC30 00000090  C0 1D 01 14 */	lfs f0, 0x114(r29)
/* 8060BC34 00000094  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 8060BC38 00000098  C0 1D 00 54 */	lfs f0, 0x54(r29)
/* 8060BC3C 0000009C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8060BC40 000000A0  C0 1D 00 34 */	lfs f0, 0x34(r29)
/* 8060BC44 000000A4  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8060BC48 000000A8  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8060BC4C 000000AC  3C 63 00 01 */	addis r3, r3, 1
/* 8060BC50 000000B0  38 03 80 00 */	addi r0, r3, -32768
/* 8060BC54 000000B4  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060BC58 000000B8  38 00 00 0B */	li r0, 0xb
/* 8060BC5C 000000BC  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060BC60 000000C0  48 00 01 F4 */	b lbl_8060BE54
/* 8060BC64 000000C4  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BC68 000000C8  38 63 00 0C */	addi r3, r3, 0xc
/* 8060BC6C 000000CC  C0 3D 01 68 */	lfs f1, 0x168(r29)
/* 8060BC70 000000D0  4B FF 9A 29 */	bl _unresolved
/* 8060BC74 000000D4  2C 03 00 00 */	cmpwi r3, 0
/* 8060BC78 000000D8  41 82 00 10 */	beq lbl_8060BC88
/* 8060BC7C 000000DC  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8060BC80 000000E0  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BC84 000000E4  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_8060BC88:
/* 8060BC88 00000000  80 1F 0B 88 */	lwz r0, 0xb88(r31)
/* 8060BC8C 00000004  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8060BC90 00000008  41 82 01 C4 */	beq lbl_8060BE54
/* 8060BC94 0000000C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060BC98 00000010  D0 3F 05 2C */	stfs f1, 0x52c(r31)
/* 8060BC9C 00000014  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8060BCA0 00000018  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8060BCA4 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8060BCA8 00000020  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8060BCAC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060BCB0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060BCB4 0000002C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 8060BCB8 00000030  38 80 00 04 */	li r4, 4
/* 8060BCBC 00000034  38 A0 00 1F */	li r5, 0x1f
/* 8060BCC0 00000038  38 C1 00 1C */	addi r6, r1, 0x1c
/* 8060BCC4 0000003C  4B FF 99 D5 */	bl _unresolved
/* 8060BCC8 00000040  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8060BCCC 00000044  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BCD0 00000048  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8060BCD4 0000004C  38 00 00 0C */	li r0, 0xc
/* 8060BCD8 00000050  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060BCDC 00000054  48 00 01 78 */	b lbl_8060BE54
/* 8060BCE0 00000058  7F E3 FB 78 */	mr r3, r31
/* 8060BCE4 0000005C  4B FF A3 39 */	bl setBackJumpEffect__9daB_MGN_cFv
/* 8060BCE8 00000060  7F E3 FB 78 */	mr r3, r31
/* 8060BCEC 00000064  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060BCF0 00000068  4B FF 99 A9 */	bl _unresolved
/* 8060BCF4 0000006C  7C 64 1B 78 */	mr r4, r3
/* 8060BCF8 00000070  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8060BCFC 00000074  38 A0 00 10 */	li r5, 0x10
/* 8060BD00 00000078  38 C0 04 00 */	li r6, 0x400
/* 8060BD04 0000007C  38 E0 00 80 */	li r7, 0x80
/* 8060BD08 00000080  4B FF 99 91 */	bl _unresolved
/* 8060BD0C 00000084  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BD10 00000088  38 80 00 01 */	li r4, 1
/* 8060BD14 0000008C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060BD18 00000090  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060BD1C 00000094  40 82 00 18 */	bne lbl_8060BD34
/* 8060BD20 00000098  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060BD24 0000009C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060BD28 000000A0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060BD2C 000000A4  41 82 00 08 */	beq lbl_8060BD34
/* 8060BD30 000000A8  38 80 00 00 */	li r4, 0
lbl_8060BD34:
/* 8060BD34 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060BD38 00000004  41 82 01 1C */	beq lbl_8060BE54
/* 8060BD3C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060BD40 0000000C  38 80 00 25 */	li r4, 0x25
/* 8060BD44 00000010  38 A0 00 02 */	li r5, 2
/* 8060BD48 00000014  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 8060BD4C 00000018  C0 5D 00 08 */	lfs f2, 8(r29)
/* 8060BD50 0000001C  4B FF BB D5 */	bl setBck__9daB_MGN_cFiUcff
/* 8060BD54 00000020  38 00 00 1E */	li r0, 0x1e
/* 8060BD58 00000024  90 1F 0A 9C */	stw r0, 0xa9c(r31)
/* 8060BD5C 00000028  38 00 00 0D */	li r0, 0xd
/* 8060BD60 0000002C  98 1F 0A FA */	stb r0, 0xafa(r31)
/* 8060BD64 00000030  38 00 00 02 */	li r0, 2
/* 8060BD68 00000034  98 1F 05 CC */	stb r0, 0x5cc(r31)
/* 8060BD6C 00000038  48 00 00 E8 */	b lbl_8060BE54
/* 8060BD70 0000003C  38 00 00 00 */	li r0, 0
/* 8060BD74 00000040  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8060BD78 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8060BD7C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8060BD80 0000004C  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8060BD84 00000050  80 03 05 74 */	lwz r0, 0x574(r3)
/* 8060BD88 00000054  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 8060BD8C 00000058  41 82 00 10 */	beq lbl_8060BD9C
/* 8060BD90 0000005C  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8060BD94 00000060  60 00 00 04 */	ori r0, r0, 4
/* 8060BD98 00000064  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_8060BD9C:
/* 8060BD9C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8060BDA0 00000004  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8060BDA4 00000008  4B FF 98 F5 */	bl _unresolved
/* 8060BDA8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8060BDAC 00000010  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8060BDB0 00000014  38 A0 00 10 */	li r5, 0x10
/* 8060BDB4 00000018  38 C0 04 00 */	li r6, 0x400
/* 8060BDB8 0000001C  38 E0 00 80 */	li r7, 0x80
/* 8060BDBC 00000020  4B FF 98 DD */	bl _unresolved
/* 8060BDC0 00000024  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060BDC4 00000028  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060BDC8 0000002C  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060BDCC 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8060BDD0 00000034  40 82 00 84 */	bne lbl_8060BE54
/* 8060BDD4 00000038  38 00 00 00 */	li r0, 0
/* 8060BDD8 0000003C  98 1F 0A FD */	stb r0, 0xafd(r31)
/* 8060BDDC 00000040  7F E3 FB 78 */	mr r3, r31
/* 8060BDE0 00000044  38 80 00 02 */	li r4, 2
/* 8060BDE4 00000048  38 A0 00 02 */	li r5, 2
/* 8060BDE8 0000004C  4B FF BC 45 */	bl setActionMode__9daB_MGN_cFii
/* 8060BDEC 00000050  38 00 00 02 */	li r0, 2
/* 8060BDF0 00000054  98 1F 05 CC */	stb r0, 0x5cc(r31)
/* 8060BDF4 00000058  48 00 00 60 */	b lbl_8060BE54
/* 8060BDF8 0000005C  80 1F 0A 9C */	lwz r0, 0xa9c(r31)
/* 8060BDFC 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 8060BE00 00000064  40 82 00 0C */	bne lbl_8060BE0C
/* 8060BE04 00000068  7F E3 FB 78 */	mr r3, r31
/* 8060BE08 0000006C  4B FF BE DD */	bl offBodyFallAt__9daB_MGN_cFv
lbl_8060BE0C:
/* 8060BE0C 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8060BE10 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8060BE14 00000008  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BE18 0000000C  38 80 00 01 */	li r4, 1
/* 8060BE1C 00000010  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8060BE20 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8060BE24 00000018  40 82 00 18 */	bne lbl_8060BE3C
/* 8060BE28 0000001C  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8060BE2C 00000020  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8060BE30 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8060BE34 00000028  41 82 00 08 */	beq lbl_8060BE3C
/* 8060BE38 0000002C  38 80 00 00 */	li r4, 0
lbl_8060BE3C:
/* 8060BE3C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8060BE40 00000004  41 82 00 14 */	beq lbl_8060BE54
/* 8060BE44 00000008  7F E3 FB 78 */	mr r3, r31
/* 8060BE48 0000000C  38 80 00 01 */	li r4, 1
/* 8060BE4C 00000010  38 A0 00 0A */	li r5, 0xa
/* 8060BE50 00000014  4B FF BB DD */	bl setActionMode__9daB_MGN_cFii
lbl_8060BE54:
/* 8060BE54 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 8060BE58 00000004  4B FF 98 41 */	bl _unresolved
/* 8060BE5C 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8060BE60 0000000C  7C 08 03 A6 */	mtlr r0
/* 8060BE64 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 8060BE68 00000014  4E 80 00 20 */	blr 
