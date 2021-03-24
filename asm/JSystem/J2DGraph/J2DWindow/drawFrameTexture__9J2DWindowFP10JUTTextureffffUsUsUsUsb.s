lbl_802FB634:
/* 802FB634 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802FB638 00000004  7C 08 02 A6 */	mflr r0
/* 802FB63C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 802FB640 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802FB644 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 802FB648 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 802FB64C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 802FB650 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 802FB654 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 802FB658 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 802FB65C 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 802FB660 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 802FB664 0000000C  48 06 6B 6D */	bl _savegpr_26
/* 802FB668 00000010  7C 7A 1B 78 */	mr r26, r3
/* 802FB66C 00000014  7C 9B 23 78 */	mr r27, r4
/* 802FB670 00000018  FF 80 08 90 */	fmr f28, f1
/* 802FB674 0000001C  FF A0 10 90 */	fmr f29, f2
/* 802FB678 00000020  7C BC 2B 78 */	mr r28, r5
/* 802FB67C 00000024  7C DD 33 78 */	mr r29, r6
/* 802FB680 00000028  7C FE 3B 78 */	mr r30, r7
/* 802FB684 0000002C  7D 1F 43 78 */	mr r31, r8
/* 802FB688 00000030  EF FC 18 2A */	fadds f31, f28, f3
/* 802FB68C 00000034  EF DD 20 2A */	fadds f30, f29, f4
/* 802FB690 00000038  55 20 06 3F */	clrlwi. r0, r9, 0x18
/* 802FB694 0000003C  41 82 00 34 */	beq lbl_802FB6C8
/* 802FB698 00000040  7F 63 DB 78 */	mr r3, r27
/* 802FB69C 00000044  38 80 00 00 */	li r4, 0
/* 802FB6A0 00000048  4B FE 31 A1 */	bl load__10JUTTextureF11_GXTexMapID
/* 802FB6A4 0000004C  80 1A 01 38 */	lwz r0, 0x138(r26)
/* 802FB6A8 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 802FB6AC 00000054  80 1A 01 3C */	lwz r0, 0x13c(r26)
/* 802FB6B0 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 802FB6B4 0000005C  7F 43 D3 78 */	mr r3, r26
/* 802FB6B8 00000060  7F 64 DB 78 */	mr r4, r27
/* 802FB6BC 00000064  38 A1 00 0C */	addi r5, r1, 0xc
/* 802FB6C0 00000068  38 C1 00 08 */	addi r6, r1, 8
/* 802FB6C4 0000006C  48 00 04 CD */	bl setTevMode__9J2DWindowFP10JUTTextureQ28JUtility6TColorQ28JUtility6TColor
lbl_802FB6C8:
/* 802FB6C8 00000000  88 7A 00 B3 */	lbz r3, 0xb3(r26)
/* 802FB6CC 00000004  38 00 FF 00 */	li r0, -256
/* 802FB6D0 00000008  7C 60 03 78 */	or r0, r3, r0
/* 802FB6D4 0000000C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802FB6D8 00000010  38 60 00 00 */	li r3, 0
/* 802FB6DC 00000014  38 80 00 09 */	li r4, 9
/* 802FB6E0 00000018  38 A0 00 01 */	li r5, 1
/* 802FB6E4 0000001C  38 C0 00 04 */	li r6, 4
/* 802FB6E8 00000020  38 E0 00 00 */	li r7, 0
/* 802FB6EC 00000024  48 05 FE D9 */	bl GXSetVtxAttrFmt
/* 802FB6F0 00000028  38 60 00 80 */	li r3, 0x80
/* 802FB6F4 0000002C  38 80 00 00 */	li r4, 0
/* 802FB6F8 00000030  38 A0 00 04 */	li r5, 4
/* 802FB6FC 00000034  48 06 10 69 */	bl GXBegin
/* 802FB700 00000038  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 802FB704 0000003C  D3 83 80 00 */	stfs f28, 0x8000(r3)
/* 802FB708 00000040  D3 A3 80 00 */	stfs f29, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB70C 00000044  C0 02 C8 50 */	lfs f0, lit_2156(r2)
/* 802FB710 00000048  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB714 0000004C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802FB718 00000050  90 03 80 00 */	stw r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB71C 00000054  B3 C3 80 00 */	sth r30, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB720 00000058  B3 E3 80 00 */	sth r31, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB724 0000005C  D3 E3 80 00 */	stfs f31, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB728 00000060  D3 A3 80 00 */	stfs f29, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB72C 00000064  C0 02 C8 50 */	lfs f0, lit_2156(r2)
/* 802FB730 00000068  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB734 0000006C  90 03 80 00 */	stw r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB738 00000070  B3 83 80 00 */	sth r28, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB73C 00000074  B3 E3 80 00 */	sth r31, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB740 00000078  D3 E3 80 00 */	stfs f31, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB744 0000007C  D3 C3 80 00 */	stfs f30, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB748 00000080  C0 02 C8 50 */	lfs f0, lit_2156(r2)
/* 802FB74C 00000084  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB750 00000088  90 03 80 00 */	stw r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB754 0000008C  B3 83 80 00 */	sth r28, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB758 00000090  B3 A3 80 00 */	sth r29, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB75C 00000094  D3 83 80 00 */	stfs f28, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB760 00000098  D3 C3 80 00 */	stfs f30, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB764 0000009C  C0 02 C8 50 */	lfs f0, lit_2156(r2)
/* 802FB768 000000A0  D0 03 80 00 */	stfs f0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB76C 000000A4  90 03 80 00 */	stw r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB770 000000A8  B3 C3 80 00 */	sth r30, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB774 000000AC  B3 A3 80 00 */	sth r29, -0x8000(r3)	/* effective address: CC008000 */
/* 802FB778 000000B0  38 60 00 00 */	li r3, 0
/* 802FB77C 000000B4  38 80 00 09 */	li r4, 9
/* 802FB780 000000B8  38 A0 00 01 */	li r5, 1
/* 802FB784 000000BC  38 C0 00 03 */	li r6, 3
/* 802FB788 000000C0  38 E0 00 00 */	li r7, 0
/* 802FB78C 000000C4  48 05 FE 39 */	bl GXSetVtxAttrFmt
/* 802FB790 000000C8  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 802FB794 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802FB798 000000D0  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 802FB79C 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 802FB7A0 000000D8  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 802FB7A4 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 802FB7A8 000000E0  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 802FB7AC 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 802FB7B0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 802FB7B4 00000008  48 06 6A 69 */	bl _restgpr_26
/* 802FB7B8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802FB7BC 00000010  7C 08 03 A6 */	mtlr r0
/* 802FB7C0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 802FB7C4 00000018  4E 80 00 20 */	blr 
