lbl_802DE744:
/* 802DE744 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DE748 00000004  7C 08 02 A6 */	mflr r0
/* 802DE74C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DE750 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802DE754 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802DE758 00000014  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802DE75C 00000018  88 63 00 10 */	lbz r3, 0x10(r3)
/* 802DE760 0000001C  30 03 FF FF */	addic r0, r3, -1
/* 802DE764 00000020  7D 40 19 10 */	subfe r10, r0, r3
/* 802DE768 00000024  98 9F 00 3A */	stb r4, 0x3a(r31)
/* 802DE76C 00000028  80 FF 00 20 */	lwz r7, 0x20(r31)
/* 802DE770 0000002C  80 67 00 1C */	lwz r3, 0x1c(r7)
/* 802DE774 00000030  28 03 00 00 */	cmplwi r3, 0
/* 802DE778 00000034  38 00 00 20 */	li r0, 0x20
/* 802DE77C 00000038  41 82 00 08 */	beq lbl_802DE784
/* 802DE780 0000003C  7C 60 1B 78 */	mr r0, r3
lbl_802DE784:
/* 802DE784 00000000  7C 07 02 14 */	add r0, r7, r0
/* 802DE788 00000004  90 81 00 08 */	stw r4, 8(r1)
/* 802DE78C 00000008  7F E3 FB 78 */	mr r3, r31
/* 802DE790 0000000C  7C 04 03 78 */	mr r4, r0
/* 802DE794 00000010  A0 A7 00 02 */	lhz r5, 2(r7)
/* 802DE798 00000014  A0 C7 00 04 */	lhz r6, 4(r7)
/* 802DE79C 00000018  88 E7 00 00 */	lbz r7, 0(r7)
/* 802DE7A0 0000001C  89 1F 00 30 */	lbz r8, 0x30(r31)
/* 802DE7A4 00000020  89 3F 00 31 */	lbz r9, 0x31(r31)
/* 802DE7A8 00000024  48 07 F8 E5 */	bl GXInitTexObjCI
/* 802DE7AC 00000028  81 1F 00 20 */	lwz r8, 0x20(r31)
/* 802DE7B0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802DE7B4 00000030  88 9F 00 32 */	lbz r4, 0x32(r31)
/* 802DE7B8 00000034  88 BF 00 33 */	lbz r5, 0x33(r31)
/* 802DE7BC 00000038  A0 1F 00 34 */	lhz r0, 0x34(r31)
/* 802DE7C0 0000003C  C8 62 C5 E0 */	lfd f3, LIT_456(r2)
/* 802DE7C4 00000040  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE7C8 00000044  3C C0 43 30 */	lis r6, 0x4330
/* 802DE7CC 00000048  90 C1 00 10 */	stw r6, 0x10(r1)
/* 802DE7D0 0000004C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 802DE7D4 00000050  EC 00 18 28 */	fsubs f0, f0, f3
/* 802DE7D8 00000054  C0 42 C5 D8 */	lfs f2, LIT_453(r2)
/* 802DE7DC 00000058  EC 20 00 B2 */	fmuls f1, f0, f2
/* 802DE7E0 0000005C  A0 1F 00 36 */	lhz r0, 0x36(r31)
/* 802DE7E4 00000060  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802DE7E8 00000064  90 C1 00 18 */	stw r6, 0x18(r1)
/* 802DE7EC 00000068  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802DE7F0 0000006C  EC 00 18 28 */	fsubs f0, f0, f3
/* 802DE7F4 00000070  EC 40 00 B2 */	fmuls f2, f0, f2
/* 802DE7F8 00000074  A8 1F 00 38 */	lha r0, 0x38(r31)
/* 802DE7FC 00000078  C8 62 C5 E8 */	lfd f3, JUTTexture__LIT_459(r2)
/* 802DE800 0000007C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 802DE804 00000080  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE808 00000084  90 C1 00 20 */	stw r6, 0x20(r1)
/* 802DE80C 00000088  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802DE810 0000008C  EC 60 18 28 */	fsubs f3, f0, f3
/* 802DE814 00000090  C0 02 C5 DC */	lfs f0, LIT_454(r2)
/* 802DE818 00000094  EC 63 00 24 */	fdivs f3, f3, f0
/* 802DE81C 00000098  88 C8 00 12 */	lbz r6, 0x12(r8)
/* 802DE820 0000009C  88 E8 00 11 */	lbz r7, 0x11(r8)
/* 802DE824 000000A0  89 08 00 13 */	lbz r8, 0x13(r8)
/* 802DE828 000000A4  48 07 F8 AD */	bl GXInitTexObjLOD
/* 802DE82C 000000A8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802DE830 000000AC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DE834 000000B0  7C 08 03 A6 */	mtlr r0
/* 802DE838 000000B4  38 21 00 30 */	addi r1, r1, 0x30
/* 802DE83C 000000B8  4E 80 00 20 */	blr 
