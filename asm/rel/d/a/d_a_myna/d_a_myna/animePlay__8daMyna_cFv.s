lbl_80949744:
/* 80949744 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80949748 00000004  7C 08 02 A6 */	mflr r0
/* 8094974C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80949750 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80949754 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80949758 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8094975C 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80949760 00000008  80 63 05 74 */	lwz r3, 0x574(r3)
/* 80949764 0000000C  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 80949768 00000010  38 80 00 00 */	li r4, 0
/* 8094976C 00000014  38 A0 00 00 */	li r5, 0
/* 80949770 00000018  4B FF C4 69 */	bl _unresolved
/* 80949774 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80949778 00000020  FC 20 F8 90 */	fmr f1, f31
/* 8094977C 00000024  48 00 02 1D */	bl checkEndAnm__8daMyna_cFf
/* 80949780 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80949784 0000002C  41 82 00 10 */	beq lbl_80949794
/* 80949788 00000030  A0 7F 09 1E */	lhz r3, 0x91e(r31)
/* 8094978C 00000034  38 03 00 01 */	addi r0, r3, 1
/* 80949790 00000038  B0 1F 09 1E */	sth r0, 0x91e(r31)
lbl_80949794:
/* 80949794 00000000  A0 7F 09 14 */	lhz r3, 0x914(r31)
/* 80949798 00000004  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 8094979C 00000008  41 82 00 78 */	beq lbl_80949814
/* 809497A0 0000000C  54 60 07 7B */	rlwinm. r0, r3, 0, 0x1d, 0x1d
/* 809497A4 00000010  40 82 00 70 */	bne lbl_80949814
/* 809497A8 00000014  38 7F 05 78 */	addi r3, r31, 0x578
/* 809497AC 00000018  4B FF C4 2D */	bl _unresolved
/* 809497B0 0000001C  38 9F 05 78 */	addi r4, r31, 0x578
/* 809497B4 00000020  88 1F 05 7C */	lbz r0, 0x57c(r31)
/* 809497B8 00000024  28 00 00 02 */	cmplwi r0, 2
/* 809497BC 00000028  40 82 00 34 */	bne lbl_809497F0
/* 809497C0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809497C4 00000030  48 00 02 AD */	bl checkEndAnm__8daMyna_cFP12J3DFrameCtrl
/* 809497C8 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 809497CC 00000038  41 82 00 2C */	beq lbl_809497F8
/* 809497D0 0000003C  38 60 00 3C */	li r3, 0x3c
/* 809497D4 00000040  38 80 00 64 */	li r4, 0x64
/* 809497D8 00000044  48 00 13 F1 */	bl func_8094ABC8
/* 809497DC 00000048  B0 7F 09 18 */	sth r3, 0x918(r31)
/* 809497E0 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809497E4 00000050  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809497E8 00000054  D0 1F 05 84 */	stfs f0, 0x584(r31)
/* 809497EC 00000058  48 00 00 0C */	b lbl_809497F8
lbl_809497F0:
/* 809497F0 00000000  38 00 00 00 */	li r0, 0
/* 809497F4 00000004  B0 1F 09 18 */	sth r0, 0x918(r31)
lbl_809497F8:
/* 809497F8 00000000  38 7F 09 18 */	addi r3, r31, 0x918
/* 809497FC 00000004  48 00 13 B1 */	bl func_8094ABAC
/* 80949800 00000008  7C 60 07 35 */	extsh. r0, r3
/* 80949804 0000000C  40 82 00 10 */	bne lbl_80949814
/* 80949808 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8094980C 00000014  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80949810 00000018  D0 1F 05 84 */	stfs f0, 0x584(r31)
lbl_80949814:
/* 80949814 00000000  A0 1F 09 14 */	lhz r0, 0x914(r31)
/* 80949818 00000004  54 00 04 36 */	rlwinm r0, r0, 0, 0x10, 0x1b
/* 8094981C 00000008  B0 1F 09 14 */	sth r0, 0x914(r31)
/* 80949820 0000000C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80949824 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80949828 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094982C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80949830 0000000C  7C 08 03 A6 */	mtlr r0
/* 80949834 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80949838 00000014  4E 80 00 20 */	blr 
