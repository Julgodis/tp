lbl_804FEA6C:
/* 804FEA6C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 804FEA70 00000004  7C 08 02 A6 */	mflr r0
/* 804FEA74 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 804FEA78 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 804FEA7C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 804FEA80 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 804FEA84 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 804FEA88 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 804FEA8C 00000004  4B FF D2 4D */	bl _unresolved
/* 804FEA90 00000008  7C 7D 1B 78 */	mr r29, r3
/* 804FEA94 0000000C  38 61 00 14 */	addi r3, r1, 0x14
/* 804FEA98 00000010  38 9D 06 A0 */	addi r4, r29, 0x6a0
/* 804FEA9C 00000014  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 804FEAA0 00000018  4B FF D2 39 */	bl _unresolved
/* 804FEAA4 0000001C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 804FEAA8 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 804FEAAC 00000024  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804FEAB0 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 804FEAB4 0000002C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 804FEAB8 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 804FEABC 00000034  3B DD 06 A0 */	addi r30, r29, 0x6a0
/* 804FEAC0 00000038  3B A0 00 00 */	li r29, 0
/* 804FEAC4 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FEAC8 00000040  CB C3 00 00 */	lfd f30, 0x0000(r3)
/* 804FEACC 00000044  3F E0 43 30 */	lis r31, 0x4330
/* 804FEAD0 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FEAD4 0000004C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
lbl_804FEAD8:
/* 804FEAD8 00000000  38 61 00 08 */	addi r3, r1, 8
/* 804FEADC 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 804FEAE0 00000008  20 1D 00 0C */	subfic r0, r29, 0xc
/* 804FEAE4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804FEAE8 00000010  90 01 00 34 */	stw r0, 0x34(r1)
/* 804FEAEC 00000014  93 E1 00 30 */	stw r31, 0x30(r1)
/* 804FEAF0 00000018  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 804FEAF4 0000001C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 804FEAF8 00000020  EC 20 F8 24 */	fdivs f1, f0, f31
/* 804FEAFC 00000024  4B FF D1 DD */	bl _unresolved
/* 804FEB00 00000028  7F C3 F3 78 */	mr r3, r30
/* 804FEB04 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 804FEB08 00000030  7F C5 F3 78 */	mr r5, r30
/* 804FEB0C 00000034  4B FF D1 CD */	bl _unresolved
/* 804FEB10 00000038  3B BD 00 01 */	addi r29, r29, 1
/* 804FEB14 0000003C  2C 1D 00 0C */	cmpwi r29, 0xc
/* 804FEB18 00000040  3B DE 00 0C */	addi r30, r30, 0xc
/* 804FEB1C 00000044  41 80 FF BC */	blt lbl_804FEAD8
/* 804FEB20 00000048  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 804FEB24 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 804FEB28 00000050  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 804FEB2C 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 804FEB30 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 804FEB34 00000008  4B FF D1 A5 */	bl _unresolved
/* 804FEB38 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 804FEB3C 00000010  7C 08 03 A6 */	mtlr r0
/* 804FEB40 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 804FEB44 00000018  4E 80 00 20 */	blr 
