lbl_8034C514:
/* 8034C514 00000000  7C 08 02 A6 */	mflr r0
/* 8034C518 00000004  3C 80 80 3D */	lis r4, lit_1@ha
/* 8034C51C 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 8034C520 0000000C  3C 60 80 45 */	lis r3, regs@ha
/* 8034C524 00000010  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 8034C528 00000014  93 E1 00 14 */	stw r31, 0x14(r1)
/* 8034C52C 00000018  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8034C530 0000001C  3B C3 CA 28 */	addi r30, r3, regs@l
/* 8034C534 00000020  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8034C538 00000024  3B A4 17 60 */	addi r29, r4, lit_1@l
/* 8034C53C 00000028  93 81 00 08 */	stw r28, 8(r1)
/* 8034C540 0000002C  80 0D 92 60 */	lwz r0, IsInitialized(r13)
/* 8034C544 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 8034C548 00000034  40 82 04 5C */	bne lbl_8034C9A4
/* 8034C54C 00000038  80 6D 84 90 */	lwz r3, __VIVersion(r13)
/* 8034C550 0000003C  4B FE E3 25 */	bl OSRegisterVersion
/* 8034C554 00000040  38 00 00 01 */	li r0, 1
/* 8034C558 00000044  90 0D 92 60 */	stw r0, IsInitialized(r13)
/* 8034C55C 00000048  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC002000@ha */
/* 8034C560 0000004C  3B 83 20 00 */	addi r28, r3, 0x2000 /* 0xCC002000@l */
/* 8034C564 00000050  90 0D 92 80 */	stw r0, encoderType(r13)
/* 8034C568 00000054  A4 1C 00 02 */	lhzu r0, 2(r28)	/* effective address: CC002002 */
/* 8034C56C 00000058  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8034C570 0000005C  40 82 00 0C */	bne lbl_8034C57C
/* 8034C574 00000060  38 60 00 00 */	li r3, 0
/* 8034C578 00000064  4B FF FD 99 */	bl __VIInit
lbl_8034C57C:
/* 8034C57C 00000000  3B E0 00 00 */	li r31, 0
/* 8034C580 00000004  93 ED 92 64 */	stw r31, retraceCount(r13)
/* 8034C584 00000008  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC002000@ha */
/* 8034C588 0000000C  38 63 20 00 */	addi r3, r3, 0x2000 /* 0xCC002000@l */
/* 8034C58C 00000010  93 ED 92 94 */	stw r31, data_80451814(r13)
/* 8034C590 00000014  38 00 02 80 */	li r0, 0x280
/* 8034C594 00000018  93 ED 92 90 */	stw r31, changed(r13)
/* 8034C598 0000001C  93 ED 92 A4 */	stw r31, data_80451824(r13)
/* 8034C59C 00000020  93 ED 92 A0 */	stw r31, shdwChanged(r13)
/* 8034C5A0 00000024  93 ED 92 88 */	stw r31, changeMode(r13)
/* 8034C5A4 00000028  93 ED 92 98 */	stw r31, shdwChangeMode(r13)
/* 8034C5A8 0000002C  93 ED 92 68 */	stw r31, flushFlag(r13)
/* 8034C5AC 00000030  A0 BD 01 C2 */	lhz r5, 0x1c2(r29)	/* effective address: 803D1922 */
/* 8034C5B0 00000034  A0 DD 01 C0 */	lhz r6, 0x1c0(r29)	/* effective address: 803D1920 */
/* 8034C5B4 00000038  54 A5 54 2A */	rlwinm r5, r5, 0xa, 0x10, 0x15
/* 8034C5B8 0000003C  7C C5 2B 78 */	or r5, r6, r5
/* 8034C5BC 00000040  B0 A3 00 4E */	sth r5, 0x4e(r3)	/* effective address: CC00204E */
/* 8034C5C0 00000044  A0 DD 01 C2 */	lhz r6, 0x1c2(r29)	/* effective address: 803D1922 */
/* 8034C5C4 00000048  A0 BD 01 C4 */	lhz r5, 0x1c4(r29)	/* effective address: 803D1924 */
/* 8034C5C8 0000004C  7C C6 36 70 */	srawi r6, r6, 6
/* 8034C5CC 00000050  54 A5 20 36 */	slwi r5, r5, 4
/* 8034C5D0 00000054  7C C5 2B 78 */	or r5, r6, r5
/* 8034C5D4 00000058  B0 A3 00 4C */	sth r5, 0x4c(r3)	/* effective address: CC00204C */
/* 8034C5D8 0000005C  A0 BD 01 C8 */	lhz r5, 0x1c8(r29)	/* effective address: 803D1928 */
/* 8034C5DC 00000060  A0 DD 01 C6 */	lhz r6, 0x1c6(r29)	/* effective address: 803D1926 */
/* 8034C5E0 00000064  54 A5 54 2A */	rlwinm r5, r5, 0xa, 0x10, 0x15
/* 8034C5E4 00000068  7C C5 2B 78 */	or r5, r6, r5
/* 8034C5E8 0000006C  B0 A3 00 52 */	sth r5, 0x52(r3)	/* effective address: CC002052 */
/* 8034C5EC 00000070  A0 DD 01 C8 */	lhz r6, 0x1c8(r29)	/* effective address: 803D1928 */
/* 8034C5F0 00000074  A0 BD 01 CA */	lhz r5, 0x1ca(r29)	/* effective address: 803D192A */
/* 8034C5F4 00000078  7C C6 36 70 */	srawi r6, r6, 6
/* 8034C5F8 0000007C  54 A5 20 36 */	slwi r5, r5, 4
/* 8034C5FC 00000080  7C C5 2B 78 */	or r5, r6, r5
/* 8034C600 00000084  B0 A3 00 50 */	sth r5, 0x50(r3)	/* effective address: CC002050 */
/* 8034C604 00000088  A0 BD 01 CE */	lhz r5, 0x1ce(r29)	/* effective address: 803D192E */
/* 8034C608 0000008C  A0 DD 01 CC */	lhz r6, 0x1cc(r29)	/* effective address: 803D192C */
/* 8034C60C 00000090  54 A5 54 2A */	rlwinm r5, r5, 0xa, 0x10, 0x15
/* 8034C610 00000094  7C C5 2B 78 */	or r5, r6, r5
/* 8034C614 00000098  B0 A3 00 56 */	sth r5, 0x56(r3)	/* effective address: CC002056 */
/* 8034C618 0000009C  A0 BD 01 CE */	lhz r5, 0x1ce(r29)	/* effective address: 803D192E */
/* 8034C61C 000000A0  A0 9D 01 D0 */	lhz r4, 0x1d0(r29)	/* effective address: 803D1930 */
/* 8034C620 000000A4  7C A5 36 70 */	srawi r5, r5, 6
/* 8034C624 000000A8  54 84 20 36 */	slwi r4, r4, 4
/* 8034C628 000000AC  7C A4 23 78 */	or r4, r5, r4
/* 8034C62C 000000B0  B0 83 00 54 */	sth r4, 0x54(r3)	/* effective address: CC002054 */
/* 8034C630 000000B4  A0 9D 01 D4 */	lhz r4, 0x1d4(r29)	/* effective address: 803D1934 */
/* 8034C634 000000B8  A0 BD 01 D2 */	lhz r5, 0x1d2(r29)	/* effective address: 803D1932 */
/* 8034C638 000000BC  54 84 40 2E */	slwi r4, r4, 8
/* 8034C63C 000000C0  7C A4 23 78 */	or r4, r5, r4
/* 8034C640 000000C4  B0 83 00 5A */	sth r4, 0x5a(r3)	/* effective address: CC00205A */
/* 8034C644 000000C8  A0 9D 01 D8 */	lhz r4, 0x1d8(r29)	/* effective address: 803D1938 */
/* 8034C648 000000CC  A0 BD 01 D6 */	lhz r5, 0x1d6(r29)	/* effective address: 803D1936 */
/* 8034C64C 000000D0  54 84 40 2E */	slwi r4, r4, 8
/* 8034C650 000000D4  7C A4 23 78 */	or r4, r5, r4
/* 8034C654 000000D8  B0 83 00 58 */	sth r4, 0x58(r3)	/* effective address: CC002058 */
/* 8034C658 000000DC  A0 9D 01 DC */	lhz r4, 0x1dc(r29)	/* effective address: 803D193C */
/* 8034C65C 000000E0  A0 BD 01 DA */	lhz r5, 0x1da(r29)	/* effective address: 803D193A */
/* 8034C660 000000E4  54 84 40 2E */	slwi r4, r4, 8
/* 8034C664 000000E8  7C A4 23 78 */	or r4, r5, r4
/* 8034C668 000000EC  B0 83 00 5E */	sth r4, 0x5e(r3)	/* effective address: CC00205E */
/* 8034C66C 000000F0  A0 9D 01 E0 */	lhz r4, 0x1e0(r29)	/* effective address: 803D1940 */
/* 8034C670 000000F4  A0 BD 01 DE */	lhz r5, 0x1de(r29)	/* effective address: 803D193E */
/* 8034C674 000000F8  54 84 40 2E */	slwi r4, r4, 8
/* 8034C678 000000FC  7C A4 23 78 */	or r4, r5, r4
/* 8034C67C 00000100  B0 83 00 5C */	sth r4, 0x5c(r3)	/* effective address: CC00205C */
/* 8034C680 00000104  A0 9D 01 E4 */	lhz r4, 0x1e4(r29)	/* effective address: 803D1944 */
/* 8034C684 00000108  A0 BD 01 E2 */	lhz r5, 0x1e2(r29)	/* effective address: 803D1942 */
/* 8034C688 0000010C  54 84 40 2E */	slwi r4, r4, 8
/* 8034C68C 00000110  7C A4 23 78 */	or r4, r5, r4
/* 8034C690 00000114  B0 83 00 62 */	sth r4, 0x62(r3)	/* effective address: CC002062 */
/* 8034C694 00000118  A0 9D 01 E8 */	lhz r4, 0x1e8(r29)	/* effective address: 803D1948 */
/* 8034C698 0000011C  A0 BD 01 E6 */	lhz r5, 0x1e6(r29)	/* effective address: 803D1946 */
/* 8034C69C 00000120  54 84 40 2E */	slwi r4, r4, 8
/* 8034C6A0 00000124  7C A4 23 78 */	or r4, r5, r4
/* 8034C6A4 00000128  B0 83 00 60 */	sth r4, 0x60(r3)	/* effective address: CC002060 */
/* 8034C6A8 0000012C  A0 9D 01 EC */	lhz r4, 0x1ec(r29)	/* effective address: 803D194C */
/* 8034C6AC 00000130  A0 BD 01 EA */	lhz r5, 0x1ea(r29)	/* effective address: 803D194A */
/* 8034C6B0 00000134  54 84 40 2E */	slwi r4, r4, 8
/* 8034C6B4 00000138  7C A4 23 78 */	or r4, r5, r4
/* 8034C6B8 0000013C  B0 83 00 66 */	sth r4, 0x66(r3)	/* effective address: CC002066 */
/* 8034C6BC 00000140  A0 9D 01 F0 */	lhz r4, 0x1f0(r29)	/* effective address: 803D1950 */
/* 8034C6C0 00000144  A0 BD 01 EE */	lhz r5, 0x1ee(r29)	/* effective address: 803D194E */
/* 8034C6C4 00000148  54 84 40 2E */	slwi r4, r4, 8
/* 8034C6C8 0000014C  7C A4 23 78 */	or r4, r5, r4
/* 8034C6CC 00000150  B0 83 00 64 */	sth r4, 0x64(r3)	/* effective address: CC002064 */
/* 8034C6D0 00000154  B0 03 00 70 */	sth r0, 0x70(r3)	/* effective address: CC002070 */
/* 8034C6D4 00000158  4B FF 3A 71 */	bl __OSLockSram
/* 8034C6D8 0000015C  88 03 00 10 */	lbz r0, 0x10(r3)	/* effective address: CC002010 */
/* 8034C6DC 00000160  38 60 00 00 */	li r3, 0
/* 8034C6E0 00000164  7C 00 07 74 */	extsb r0, r0
/* 8034C6E4 00000168  B3 ED 92 86 */	sth r31, struct_80451804+0x2(r13)
/* 8034C6E8 0000016C  B0 0D 92 84 */	sth r0, struct_80451804+0x0(r13)
/* 8034C6EC 00000170  4B FF 3E 4D */	bl __OSUnlockSram
/* 8034C6F0 00000174  A3 BC 00 00 */	lhz r29, 0(r28)	/* effective address: CC002000 */
/* 8034C6F4 00000178  3C 60 80 00 */	lis r3, 0x8000 /* 0x800000CC@ha */
/* 8034C6F8 0000017C  80 63 00 CC */	lwz r3, 0x00CC(r3)
/* 8034C6FC 00000180  38 9E 01 14 */	addi r4, r30, 0x114
/* 8034C700 00000184  57 A0 F7 FE */	rlwinm r0, r29, 0x1e, 0x1f, 0x1f
/* 8034C704 00000188  90 1E 01 14 */	stw r0, 0x114(r30)	/* effective address: 8044CB3C */
/* 8034C708 0000018C  57 A0 C7 BE */	rlwinm r0, r29, 0x18, 0x1e, 0x1f
/* 8034C70C 00000190  28 03 00 01 */	cmplwi r3, 1
/* 8034C710 00000194  90 1E 01 18 */	stw r0, 0x118(r30)	/* effective address: 8044CB40 */
/* 8034C714 00000198  3B 9E 01 18 */	addi r28, r30, 0x118
/* 8034C718 0000019C  40 82 00 18 */	bne lbl_8034C730
/* 8034C71C 000001A0  80 1C 00 00 */	lwz r0, 0(r28)	/* effective address: 8044CB40 */
/* 8034C720 000001A4  28 00 00 00 */	cmplwi r0, 0
/* 8034C724 000001A8  40 82 00 0C */	bne lbl_8034C730
/* 8034C728 000001AC  38 00 00 05 */	li r0, 5
/* 8034C72C 000001B0  90 1C 00 00 */	stw r0, 0(r28)	/* effective address: 8044CB40 */
lbl_8034C730:
/* 8034C730 00000000  80 7C 00 00 */	lwz r3, 0(r28)	/* effective address: 8044CB40 */
/* 8034C734 00000004  28 03 00 03 */	cmplwi r3, 3
/* 8034C738 00000008  40 82 00 08 */	bne lbl_8034C740
/* 8034C73C 0000000C  38 60 00 00 */	li r3, 0
lbl_8034C740:
/* 8034C740 00000000  80 04 00 00 */	lwz r0, 0(r4)	/* effective address: 8044CB3C */
/* 8034C744 00000004  54 63 10 3A */	slwi r3, r3, 2
/* 8034C748 00000008  7C 63 02 14 */	add r3, r3, r0
/* 8034C74C 0000000C  4B FF FB 1D */	bl getTiming
/* 8034C750 00000010  90 7E 01 44 */	stw r3, 0x144(r30)	/* effective address: 8044CB6C */
/* 8034C754 00000014  38 9E 01 44 */	addi r4, r30, 0x144
/* 8034C758 00000018  38 00 02 80 */	li r0, 0x280
/* 8034C75C 0000001C  B3 BE 00 02 */	sth r29, 2(r30)	/* effective address: 8044CA2A */
/* 8034C760 00000020  39 00 00 00 */	li r8, 0
/* 8034C764 00000024  38 DE 00 F6 */	addi r6, r30, 0xf6
/* 8034C768 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 8044CB6C */
/* 8034C76C 0000002C  38 7E 00 F2 */	addi r3, r30, 0xf2
/* 8034C770 00000030  90 8D 92 A8 */	stw r4, CurrTiming(r13)
/* 8034C774 00000034  80 9C 00 00 */	lwz r4, 0(r28)	/* effective address: 8044CB40 */
/* 8034C778 00000038  90 8D 92 AC */	stw r4, CurrTvMode(r13)
/* 8034C77C 0000003C  B0 1E 00 F4 */	sth r0, 0xf4(r30)	/* effective address: 8044CB1C */
/* 8034C780 00000040  80 8D 92 A8 */	lwz r4, CurrTiming(r13)
/* 8034C784 00000044  A4 04 00 02 */	lhzu r0, 2(r4)
/* 8034C788 00000048  54 00 0C 3C */	rlwinm r0, r0, 1, 0x10, 0x1e
/* 8034C78C 0000004C  B0 1E 00 F6 */	sth r0, 0xf6(r30)	/* effective address: 8044CB1E */
/* 8034C790 00000050  A0 1E 00 F4 */	lhz r0, 0xf4(r30)	/* effective address: 8044CB1C */
/* 8034C794 00000054  20 00 02 D0 */	subfic r0, r0, 0x2d0
/* 8034C798 00000058  7C 00 0E 70 */	srawi r0, r0, 1
/* 8034C79C 0000005C  7C 00 01 94 */	addze r0, r0
/* 8034C7A0 00000060  B0 1E 00 F0 */	sth r0, 0xf0(r30)	/* effective address: 8044CB18 */
/* 8034C7A4 00000064  B1 1E 00 F2 */	sth r8, 0xf2(r30)	/* effective address: 8044CB1A */
/* 8034C7A8 00000068  A0 1E 00 F4 */	lhz r0, 0xf4(r30)	/* effective address: 8044CB1C */
/* 8034C7AC 0000006C  A8 FE 00 F0 */	lha r7, 0xf0(r30)	/* effective address: 8044CB18 */
/* 8034C7B0 00000070  A8 AD 92 84 */	lha r5, struct_80451804+0x0(r13)
/* 8034C7B4 00000074  20 00 02 D0 */	subfic r0, r0, 0x2d0
/* 8034C7B8 00000078  A1 24 00 00 */	lhz r9, 0(r4)
/* 8034C7BC 0000007C  7C A7 2A 14 */	add r5, r7, r5
/* 8034C7C0 00000080  7C 05 00 00 */	cmpw r5, r0
/* 8034C7C4 00000084  40 81 00 08 */	ble lbl_8034C7CC
/* 8034C7C8 00000088  48 00 00 18 */	b lbl_8034C7E0
lbl_8034C7CC:
/* 8034C7CC 00000000  2C 05 00 00 */	cmpwi r5, 0
/* 8034C7D0 00000004  40 80 00 08 */	bge lbl_8034C7D8
/* 8034C7D4 00000008  48 00 00 08 */	b lbl_8034C7DC
lbl_8034C7D8:
/* 8034C7D8 00000000  7C A8 2B 78 */	mr r8, r5
lbl_8034C7DC:
/* 8034C7DC 00000000  7D 00 43 78 */	mr r0, r8
lbl_8034C7E0:
/* 8034C7E0 00000000  B0 1E 00 F8 */	sth r0, 0xf8(r30)	/* effective address: 8044CB20 */
/* 8034C7E4 00000004  39 1E 01 10 */	addi r8, r30, 0x110
/* 8034C7E8 00000008  80 1E 01 10 */	lwz r0, 0x110(r30)	/* effective address: 8044CB38 */
/* 8034C7EC 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8034C7F0 00000010  40 82 00 0C */	bne lbl_8034C7FC
/* 8034C7F4 00000014  39 60 00 02 */	li r11, 2
/* 8034C7F8 00000018  48 00 00 08 */	b lbl_8034C800
lbl_8034C7FC:
/* 8034C7FC 00000000  39 60 00 01 */	li r11, 1
lbl_8034C800:
/* 8034C800 00000000  A0 03 00 00 */	lhz r0, 0(r3)	/* effective address: 8044CB1A */
/* 8034C804 00000004  A8 AD 92 86 */	lha r5, struct_80451804+0x2(r13)
/* 8034C808 00000008  7C 07 07 34 */	extsh r7, r0
/* 8034C80C 0000000C  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 8034C810 00000010  7C E7 2A 14 */	add r7, r7, r5
/* 8034C814 00000014  7C 07 00 00 */	cmpw r7, r0
/* 8034C818 00000018  40 81 00 08 */	ble lbl_8034C820
/* 8034C81C 0000001C  48 00 00 08 */	b lbl_8034C824
lbl_8034C820:
/* 8034C820 00000000  7C 07 03 78 */	mr r7, r0
lbl_8034C824:
/* 8034C824 00000000  B0 FE 00 FA */	sth r7, 0xfa(r30)	/* effective address: 8044CB22 */
/* 8034C828 00000004  7D 27 07 34 */	extsh r7, r9
/* 8034C82C 00000008  54 E7 08 3C */	slwi r7, r7, 1
/* 8034C830 0000000C  A3 86 00 00 */	lhz r28, 0(r6)	/* effective address: 8044CB1E */
/* 8034C834 00000010  7D 80 38 50 */	subf r12, r0, r7
/* 8034C838 00000014  A9 43 00 00 */	lha r10, 0(r3)	/* effective address: 8044CB1A */
/* 8034C83C 00000018  7F 87 07 34 */	extsh r7, r28
/* 8034C840 0000001C  7D 27 2A 14 */	add r9, r7, r5
/* 8034C844 00000020  7D 2A 4A 14 */	add r9, r10, r9
/* 8034C848 00000024  7C EC 48 51 */	subf. r7, r12, r9
/* 8034C84C 00000028  40 81 00 0C */	ble lbl_8034C858
/* 8034C850 0000002C  7D 2C 48 50 */	subf r9, r12, r9
/* 8034C854 00000030  48 00 00 08 */	b lbl_8034C85C
lbl_8034C858:
/* 8034C858 00000000  39 20 00 00 */	li r9, 0
lbl_8034C85C:
/* 8034C85C 00000000  7D 4A 2A 14 */	add r10, r10, r5
/* 8034C860 00000004  7C E0 50 51 */	subf. r7, r0, r10
/* 8034C864 00000008  40 80 00 0C */	bge lbl_8034C870
/* 8034C868 0000000C  7C E0 50 50 */	subf r7, r0, r10
/* 8034C86C 00000010  48 00 00 08 */	b lbl_8034C874
lbl_8034C870:
/* 8034C870 00000000  38 E0 00 00 */	li r7, 0
lbl_8034C874:
/* 8034C874 00000000  7C FC 3A 14 */	add r7, r28, r7
/* 8034C878 00000004  7C E9 38 50 */	subf r7, r9, r7
/* 8034C87C 00000008  B0 FE 00 FC */	sth r7, 0xfc(r30)	/* effective address: 8044CB24 */
/* 8034C880 0000000C  A8 E3 00 00 */	lha r7, 0(r3)	/* effective address: 8044CB1A */
/* 8034C884 00000010  7D 27 2A 14 */	add r9, r7, r5
/* 8034C888 00000014  7C E0 48 51 */	subf. r7, r0, r9
/* 8034C88C 00000018  40 80 00 0C */	bge lbl_8034C898
/* 8034C890 0000001C  7C E0 48 50 */	subf r7, r0, r9
/* 8034C894 00000020  48 00 00 08 */	b lbl_8034C89C
lbl_8034C898:
/* 8034C898 00000000  38 E0 00 00 */	li r7, 0
lbl_8034C89C:
/* 8034C89C 00000000  7D 47 5B D6 */	divw r10, r7, r11
/* 8034C8A0 00000004  38 FE 01 08 */	addi r7, r30, 0x108
/* 8034C8A4 00000008  A1 3E 01 08 */	lhz r9, 0x108(r30)	/* effective address: 8044CB30 */
/* 8034C8A8 0000000C  7D 2A 48 50 */	subf r9, r10, r9
/* 8034C8AC 00000010  B1 3E 00 FE */	sth r9, 0xfe(r30)	/* effective address: 8044CB26 */
/* 8034C8B0 00000014  A8 C6 00 00 */	lha r6, 0(r6)	/* effective address: 8044CB1E */
/* 8034C8B4 00000018  A9 23 00 00 */	lha r9, 0(r3)	/* effective address: 8044CB1A */
/* 8034C8B8 0000001C  7C C6 2A 14 */	add r6, r6, r5
/* 8034C8BC 00000020  7C C9 32 14 */	add r6, r9, r6
/* 8034C8C0 00000024  7C 6C 30 51 */	subf. r3, r12, r6
/* 8034C8C4 00000028  40 81 00 0C */	ble lbl_8034C8D0
/* 8034C8C8 0000002C  7C CC 30 50 */	subf r6, r12, r6
/* 8034C8CC 00000030  48 00 00 08 */	b lbl_8034C8D4
lbl_8034C8D0:
/* 8034C8D0 00000000  38 C0 00 00 */	li r6, 0
lbl_8034C8D4:
/* 8034C8D4 00000000  7C A9 2A 14 */	add r5, r9, r5
/* 8034C8D8 00000004  7C 60 28 51 */	subf. r3, r0, r5
/* 8034C8DC 00000008  40 80 00 0C */	bge lbl_8034C8E8
/* 8034C8E0 0000000C  7C 00 28 50 */	subf r0, r0, r5
/* 8034C8E4 00000010  48 00 00 08 */	b lbl_8034C8EC
lbl_8034C8E8:
/* 8034C8E8 00000000  38 00 00 00 */	li r0, 0
lbl_8034C8EC:
/* 8034C8EC 00000000  7C 00 5B D6 */	divw r0, r0, r11
/* 8034C8F0 00000004  A0 7E 01 0C */	lhz r3, 0x10c(r30)	/* effective address: 8044CB34 */
/* 8034C8F4 00000008  7C 03 02 14 */	add r0, r3, r0
/* 8034C8F8 0000000C  7C A6 5B D6 */	divw r5, r6, r11
/* 8034C8FC 00000010  7C 05 00 50 */	subf r0, r5, r0
/* 8034C900 00000014  B0 1E 01 00 */	sth r0, 0x100(r30)	/* effective address: 8044CB28 */
/* 8034C904 00000018  39 20 02 80 */	li r9, 0x280
/* 8034C908 0000001C  3B 80 00 00 */	li r28, 0
/* 8034C90C 00000020  B1 3E 01 02 */	sth r9, 0x102(r30)	/* effective address: 8044CB2A */
/* 8034C910 00000024  38 A0 00 28 */	li r5, 0x28
/* 8034C914 00000028  38 00 00 01 */	li r0, 1
/* 8034C918 0000002C  A0 C4 00 00 */	lhz r6, 0(r4)
/* 8034C91C 00000030  38 6D 92 6C */	addi r3, r13, 0x804517EC-0x80458580 /* retraceQueue-_SDA_BASE_ */
/* 8034C920 00000034  54 C6 0C 3C */	rlwinm r6, r6, 1, 0x10, 0x1e
/* 8034C924 00000038  B0 DE 01 04 */	sth r6, 0x104(r30)	/* effective address: 8044CB2C */
/* 8034C928 0000003C  B3 9E 01 06 */	sth r28, 0x106(r30)	/* effective address: 8044CB2E */
/* 8034C92C 00000040  B3 87 00 00 */	sth r28, 0(r7)	/* effective address: 8044CB30 */
/* 8034C930 00000044  B1 3E 01 0A */	sth r9, 0x10a(r30)	/* effective address: 8044CB32 */
/* 8034C934 00000048  A0 84 00 00 */	lhz r4, 0(r4)
/* 8034C938 0000004C  54 84 0C 3C */	rlwinm r4, r4, 1, 0x10, 0x1e
/* 8034C93C 00000050  B0 9E 01 0C */	sth r4, 0x10c(r30)	/* effective address: 8044CB34 */
/* 8034C940 00000054  93 88 00 00 */	stw r28, 0(r8)	/* effective address: 8044CB38 */
/* 8034C944 00000058  98 BE 01 1C */	stb r5, 0x11c(r30)	/* effective address: 8044CB44 */
/* 8034C948 0000005C  98 BE 01 1D */	stb r5, 0x11d(r30)	/* effective address: 8044CB45 */
/* 8034C94C 00000060  98 BE 01 1E */	stb r5, 0x11e(r30)	/* effective address: 8044CB46 */
/* 8034C950 00000064  9B 9E 01 2C */	stb r28, 0x12c(r30)	/* effective address: 8044CB54 */
/* 8034C954 00000068  90 1E 01 30 */	stw r0, 0x130(r30)	/* effective address: 8044CB58 */
/* 8034C958 0000006C  93 9E 01 34 */	stw r28, 0x134(r30)	/* effective address: 8044CB5C */
/* 8034C95C 00000070  4B FF 43 19 */	bl OSInitThreadQueue
/* 8034C960 00000074  3C 60 CC 00 */	lis r3, 0xCC00 /* 0xCC002030@ha */
/* 8034C964 00000078  A0 03 20 30 */	lhz r0, 0x2030(r3)
/* 8034C968 0000007C  38 83 20 00 */	addi r4, r3, 0x2000
/* 8034C96C 00000080  38 A3 20 00 */	addi r5, r3, 0x2000
/* 8034C970 00000084  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 8034C974 00000088  B0 04 00 30 */	sth r0, 0x30(r4)	/* effective address: CC002030 */
/* 8034C978 0000008C  3C 60 80 35 */	lis r3, __VIRetraceHandler@ha
/* 8034C97C 00000090  38 83 BF 6C */	addi r4, r3, __VIRetraceHandler@l
/* 8034C980 00000094  A0 05 00 34 */	lhz r0, 0x34(r5)	/* effective address: CC002034 */
/* 8034C984 00000098  38 60 00 18 */	li r3, 0x18
/* 8034C988 0000009C  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 8034C98C 000000A0  B0 05 00 34 */	sth r0, 0x34(r5)	/* effective address: CC002034 */
/* 8034C990 000000A4  93 8D 92 74 */	stw r28, PreCB(r13)
/* 8034C994 000000A8  93 8D 92 78 */	stw r28, PostCB(r13)
/* 8034C998 000000AC  4B FF 0D A9 */	bl __OSSetInterruptHandler
/* 8034C99C 000000B0  38 60 00 80 */	li r3, 0x80
/* 8034C9A0 000000B4  4B FF 11 A5 */	bl __OSUnmaskInterrupts
lbl_8034C9A4:
/* 8034C9A4 00000000  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8034C9A8 00000004  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 8034C9AC 00000008  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8034C9B0 0000000C  83 A1 00 0C */	lwz r29, 0xc(r1)
/* 8034C9B4 00000010  83 81 00 08 */	lwz r28, 8(r1)
/* 8034C9B8 00000014  38 21 00 18 */	addi r1, r1, 0x18
/* 8034C9BC 00000018  7C 08 03 A6 */	mtlr r0
/* 8034C9C0 0000001C  4E 80 00 20 */	blr 
