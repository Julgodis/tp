lbl_8024D6BC:
/* 8024D6BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024D6C0 00000004  7C 08 02 A6 */	mflr r0
/* 8024D6C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024D6C8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024D6CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8024D6D0 00000014  7C 86 23 78 */	mr r6, r4
/* 8024D6D4 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8024D6D8 0000001C  38 A1 00 0A */	addi r5, r1, 0xa
/* 8024D6DC 00000020  38 C6 00 04 */	addi r6, r6, 4
/* 8024D6E0 00000024  4B FF DA 11 */	bl getParam__10dMsgFlow_cFPUsPUsPUc
/* 8024D6E4 00000028  A0 81 00 0A */	lhz r4, 0xa(r1)
/* 8024D6E8 0000002C  38 64 00 01 */	addi r3, r4, 1
/* 8024D6EC 00000030  80 1F 00 3C */	lwz r0, 0x3c(r31)
/* 8024D6F0 00000034  7C 03 00 00 */	cmpw r3, r0
/* 8024D6F4 00000038  40 82 00 74 */	bne lbl_8024D768
/* 8024D6F8 0000003C  A0 01 00 08 */	lhz r0, 8(r1)
/* 8024D6FC 00000040  28 00 00 00 */	cmplwi r0, 0
/* 8024D700 00000044  40 82 00 1C */	bne lbl_8024D71C
/* 8024D704 00000048  38 00 00 00 */	li r0, 0
/* 8024D708 0000004C  98 01 00 0C */	stb r0, 0xc(r1)
/* 8024D70C 00000050  98 01 00 0D */	stb r0, 0xd(r1)
/* 8024D710 00000054  98 01 00 0E */	stb r0, 0xe(r1)
/* 8024D714 00000058  98 01 00 0F */	stb r0, 0xf(r1)
/* 8024D718 0000005C  48 00 00 28 */	b lbl_8024D740
lbl_8024D71C:
/* 8024D71C 00000000  88 0D 80 8C */	lbz r0, g_saftyWhiteColor(r13)
/* 8024D720 00000004  98 01 00 0C */	stb r0, 0xc(r1)
/* 8024D724 00000008  38 6D 80 8C */	addi r3, r13, 0x8045060C-0x80458580 /* g_saftyWhiteColor-_SDA_BASE_ */
/* 8024D728 0000000C  88 03 00 01 */	lbz r0, 1(r3)
/* 8024D72C 00000010  98 01 00 0D */	stb r0, 0xd(r1)
/* 8024D730 00000014  88 03 00 02 */	lbz r0, 2(r3)
/* 8024D734 00000018  98 01 00 0E */	stb r0, 0xe(r1)
/* 8024D738 0000001C  88 03 00 03 */	lbz r0, 3(r3)
/* 8024D73C 00000020  98 01 00 0F */	stb r0, 0xf(r1)
lbl_8024D740:
/* 8024D740 00000000  C0 42 B3 AC */	lfs f2, LIT_6613(r2)
/* 8024D744 00000004  C8 22 B3 90 */	lfd f1, d_msg_d_msg_flow__LIT_5116(r2)
/* 8024D748 00000008  90 81 00 14 */	stw r4, 0x14(r1)
/* 8024D74C 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 8024D750 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024D754 00000014  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8024D758 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 8024D75C 0000001C  EC 22 00 24 */	fdivs f1, f2, f0
/* 8024D760 00000020  38 61 00 0C */	addi r3, r1, 0xc
/* 8024D764 00000024  4B DB A8 75 */	bl fadeOut__13mDoGph_gInf_cFfR8_GXColor
lbl_8024D768:
/* 8024D768 00000000  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8024D76C 00000004  48 00 03 45 */	bl func_8024DAB0
/* 8024D770 00000008  38 60 00 01 */	li r3, 1
/* 8024D774 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024D778 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D77C 00000014  7C 08 03 A6 */	mtlr r0
/* 8024D780 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D784 0000001C  4E 80 00 20 */	blr 
