lbl_8030477C:
/* 8030477C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80304780 00000004  7C 08 02 A6 */	mflr r0
/* 80304784 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80304788 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8030478C 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80304790 00000000  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 80304794 00000004  F3 C1 00 38 */	psq_st f30, 56(r1), 0, 0 /* qr0 */
/* 80304798 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 8030479C 0000000C  48 05 DA 3D */	bl _savegpr_28
/* 803047A0 00000010  7C 7C 1B 78 */	mr r28, r3
/* 803047A4 00000014  FF C0 08 90 */	fmr f30, f1
/* 803047A8 00000018  FF E0 10 90 */	fmr f31, f2
/* 803047AC 0000001C  7C BD 2B 78 */	mr r29, r5
/* 803047B0 00000020  7C DE 33 78 */	mr r30, r6
/* 803047B4 00000024  7C FF 3B 78 */	mr r31, r7
/* 803047B8 00000028  80 A3 01 50 */	lwz r5, 0x150(r3)
/* 803047BC 0000002C  28 05 00 00 */	cmplwi r5, 0
/* 803047C0 00000030  41 82 00 A8 */	beq lbl_80304868
/* 803047C4 00000034  80 65 00 70 */	lwz r3, 0x70(r5)
/* 803047C8 00000038  28 03 00 00 */	cmplwi r3, 0
/* 803047CC 0000003C  41 82 00 9C */	beq lbl_80304868
/* 803047D0 00000040  88 1C 00 B0 */	lbz r0, 0xb0(r28)
/* 803047D4 00000044  28 00 00 00 */	cmplwi r0, 0
/* 803047D8 00000048  41 82 00 90 */	beq lbl_80304868
/* 803047DC 0000004C  80 05 00 28 */	lwz r0, 0x28(r5)
/* 803047E0 00000050  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 803047E4 00000054  7C 04 00 40 */	cmplw r4, r0
/* 803047E8 00000058  40 80 00 80 */	bge lbl_80304868
/* 803047EC 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 803047F0 00000060  81 8C 00 A0 */	lwz r12, 0xa0(r12)
/* 803047F4 00000064  7D 89 03 A6 */	mtctr r12
/* 803047F8 00000068  4E 80 04 21 */	bctrl 
/* 803047FC 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80304800 00000070  41 82 00 68 */	beq lbl_80304868
/* 80304804 00000074  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 80304808 00000078  7F 83 E3 78 */	mr r3, r28
/* 8030480C 0000007C  FC 20 F0 90 */	fmr f1, f30
/* 80304810 00000080  FC 40 F8 90 */	fmr f2, f31
/* 80304814 00000084  A0 05 00 02 */	lhz r0, 2(r5)
/* 80304818 00000088  C8 82 C8 C8 */	lfd f4, LIT_2130(r2)
/* 8030481C 0000008C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80304820 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 80304824 00000094  3C 80 43 30 */	lis r4, 0x4330
/* 80304828 00000098  90 81 00 08 */	stw r4, 8(r1)
/* 8030482C 0000009C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80304830 000000A0  EC 60 20 28 */	fsubs f3, f0, f4
/* 80304834 000000A4  A0 05 00 04 */	lhz r0, 4(r5)
/* 80304838 000000A8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8030483C 000000AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80304840 000000B0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80304844 000000B4  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80304848 000000B8  EC 80 20 28 */	fsubs f4, f0, f4
/* 8030484C 000000BC  7F A4 EB 78 */	mr r4, r29
/* 80304850 000000C0  7F C5 F3 78 */	mr r5, r30
/* 80304854 000000C4  7F E6 FB 78 */	mr r6, r31
/* 80304858 000000C8  81 9C 00 00 */	lwz r12, 0(r28)
/* 8030485C 000000CC  81 8C 00 EC */	lwz r12, 0xec(r12)
/* 80304860 000000D0  7D 89 03 A6 */	mtctr r12
/* 80304864 000000D4  4E 80 04 21 */	bctrl 
lbl_80304868:
/* 80304868 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 8030486C 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80304870 00000008  E3 C1 00 38 */	psq_l f30, 56(r1), 0, 0 /* qr0 */
/* 80304874 00000000  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80304878 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8030487C 00000008  48 05 D9 A9 */	bl _restgpr_28
/* 80304880 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80304884 00000010  7C 08 03 A6 */	mtlr r0
/* 80304888 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 8030488C 00000018  4E 80 00 20 */	blr 