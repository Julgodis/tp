lbl_804FB5C0:
/* 804FB5C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804FB5C4 00000004  7C 08 02 A6 */	mflr r0
/* 804FB5C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804FB5CC 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 804FB5D0 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 804FB5D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804FB5D8 00000004  4B E6 6C 00 */	b _savegpr_28
/* 804FB5DC 00000008  7C 7C 1B 78 */	mr r28, r3
/* 804FB5E0 0000000C  3C 60 80 50 */	lis r3, lit_3646@ha
/* 804FB5E4 00000010  3B E3 BB 90 */	addi r31, r3, lit_3646@l
/* 804FB5E8 00000014  3B DC 05 74 */	addi r30, r28, 0x574
/* 804FB5EC 00000018  88 1C 05 71 */	lbz r0, 0x571(r28)
/* 804FB5F0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804FB5F4 00000020  40 82 00 0C */	bne lbl_804FB600
/* 804FB5F8 00000024  C3 FF 00 28 */	lfs f31, 0x28(r31)	/* effective address: 804FBBB8 */
/* 804FB5FC 00000028  48 00 00 08 */	b lbl_804FB604
lbl_804FB600:
/* 804FB600 00000000  C3 FF 00 2C */	lfs f31, 0x2c(r31)	/* effective address: 804FBBBC */
lbl_804FB604:
/* 804FB604 00000000  3B A0 00 00 */	li r29, 0
/* 804FB608 00000004  48 00 00 C4 */	b lbl_804FB6CC
lbl_804FB60C:
/* 804FB60C 00000000  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 804FB610 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FB614 00000008  41 82 00 B0 */	beq lbl_804FB6C4
/* 804FB618 0000000C  88 7E 00 46 */	lbz r3, 0x46(r30)
/* 804FB61C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 804FB620 00000014  41 82 00 0C */	beq lbl_804FB62C
/* 804FB624 00000018  38 03 FF FF */	addi r0, r3, -1
/* 804FB628 0000001C  98 1E 00 46 */	stb r0, 0x46(r30)
lbl_804FB62C:
/* 804FB62C 00000000  88 1C 05 71 */	lbz r0, 0x571(r28)
/* 804FB630 00000004  28 00 00 00 */	cmplwi r0, 0
/* 804FB634 00000008  40 82 00 14 */	bne lbl_804FB648
/* 804FB638 0000000C  7F 83 E3 78 */	mr r3, r28
/* 804FB63C 00000010  7F C4 F3 78 */	mr r4, r30
/* 804FB640 00000014  4B FF FB 71 */	bl ga_fly__FP10e_ga_classP4ga_s
/* 804FB644 00000018  48 00 00 10 */	b lbl_804FB654
lbl_804FB648:
/* 804FB648 00000000  7F 83 E3 78 */	mr r3, r28
/* 804FB64C 00000004  7F C4 F3 78 */	mr r4, r30
/* 804FB650 00000008  4B FF FD 59 */	bl bt_fly__FP10e_ga_classP4ga_s
lbl_804FB654:
/* 804FB654 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804FB658 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804FB65C 00000008  C0 3E 00 04 */	lfs f1, 4(r30)
/* 804FB660 0000000C  C0 5E 00 08 */	lfs f2, 8(r30)
/* 804FB664 00000010  C0 7E 00 0C */	lfs f3, 0xc(r30)
/* 804FB668 00000014  4B E4 B2 80 */	b PSMTXTrans
/* 804FB66C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804FB670 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804FB674 00000020  A8 9E 00 2A */	lha r4, 0x2a(r30)
/* 804FB678 00000024  4B B1 0D BC */	b mDoMtx_YrotM__FPA4_fs
/* 804FB67C 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804FB680 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804FB684 00000030  A8 9E 00 28 */	lha r4, 0x28(r30)
/* 804FB688 00000034  4B B1 0D 14 */	b mDoMtx_XrotM__FPA4_fs
/* 804FB68C 00000038  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 804FB690 0000003C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 804FB694 00000040  EC 41 00 32 */	fmuls f2, f1, f0
/* 804FB698 00000044  FC 60 08 90 */	fmr f3, f1
/* 804FB69C 00000048  4B B1 17 9C */	b scaleM__14mDoMtx_stack_cFfff
/* 804FB6A0 0000004C  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 804FBBA0 */
/* 804FB6A4 00000050  FC 40 F8 90 */	fmr f2, f31
/* 804FB6A8 00000054  FC 60 08 90 */	fmr f3, f1
/* 804FB6AC 00000058  4B B1 16 F0 */	b transM__14mDoMtx_stack_cFfff
/* 804FB6B0 0000005C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 804FB6B4 00000060  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 804FB6B8 00000064  80 9E 00 00 */	lwz r4, 0(r30)
/* 804FB6BC 00000068  38 84 00 24 */	addi r4, r4, 0x24
/* 804FB6C0 0000006C  4B E4 AD F0 */	b PSMTXCopy
lbl_804FB6C4:
/* 804FB6C4 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 804FB6C8 00000004  3B DE 00 48 */	addi r30, r30, 0x48
lbl_804FB6CC:
/* 804FB6CC 00000000  80 1C 4D 74 */	lwz r0, 0x4d74(r28)
/* 804FB6D0 00000004  7C 1D 00 00 */	cmpw r29, r0
/* 804FB6D4 00000008  41 80 FF 38 */	blt lbl_804FB60C
/* 804FB6D8 0000000C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 804FB6DC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 804FB6E0 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 804FB6E4 00000008  4B E6 6B 40 */	b _restgpr_28
/* 804FB6E8 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804FB6EC 00000010  7C 08 03 A6 */	mtlr r0
/* 804FB6F0 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 804FB6F4 00000018  4E 80 00 20 */	blr 
