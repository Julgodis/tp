lbl_802400CC:
/* 802400CC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802400D0 00000004  7C 08 02 A6 */	mflr r0
/* 802400D4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802400D8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802400DC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 802400E0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802400E4 00000004  48 12 20 F5 */	bl _savegpr_28
/* 802400E8 00000008  7C 7C 1B 78 */	mr r28, r3
/* 802400EC 0000000C  FF E0 08 90 */	fmr f31, f1
/* 802400F0 00000010  D3 E3 01 3C */	stfs f31, 0x13c(r3)
/* 802400F4 00000014  D3 E3 01 94 */	stfs f31, 0x194(r3)
/* 802400F8 00000018  80 63 00 08 */	lwz r3, 8(r3)
/* 802400FC 0000001C  3C 80 80 43 */	lis r4, g_MsgObject_HIO_c@ha
/* 80240100 00000020  38 84 02 8C */	addi r4, r4, g_MsgObject_HIO_c@l
/* 80240104 00000024  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80240108 00000028  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8024010C 0000002C  48 01 56 C5 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80240110 00000030  3B A0 00 00 */	li r29, 0
/* 80240114 00000034  3B E0 00 00 */	li r31, 0
lbl_80240118:
/* 80240118 00000000  7F DC FA 14 */	add r30, r28, r31
/* 8024011C 00000004  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80240120 00000008  C0 1C 00 BC */	lfs f0, 0xbc(r28)
/* 80240124 0000000C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80240128 00000010  48 01 56 A9 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8024012C 00000014  80 7E 00 28 */	lwz r3, 0x28(r30)
/* 80240130 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80240134 0000001C  41 82 00 10 */	beq lbl_80240144
/* 80240138 00000020  C0 1C 00 BC */	lfs f0, 0xbc(r28)
/* 8024013C 00000024  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80240140 00000028  48 01 56 91 */	bl setAlphaRate__13CPaneMgrAlphaFf
lbl_80240144:
/* 80240144 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 80240148 00000004  2C 1D 00 03 */	cmpwi r29, 3
/* 8024014C 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80240150 0000000C  41 80 FF C8 */	blt lbl_80240118
/* 80240154 00000010  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80240158 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8024015C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80240160 00000008  48 12 20 C5 */	bl _restgpr_28
/* 80240164 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80240168 00000010  7C 08 03 A6 */	mtlr r0
/* 8024016C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80240170 00000018  4E 80 00 20 */	blr 
