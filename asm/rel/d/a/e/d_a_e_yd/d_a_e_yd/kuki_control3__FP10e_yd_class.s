lbl_807F5994:
/* 807F5994 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 807F5998 00000004  7C 08 02 A6 */	mflr r0
/* 807F599C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 807F59A0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 807F59A4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 807F59A8 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 807F59AC 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 807F59B0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 807F59B4 00000004  4B B6 C8 28 */	b _savegpr_29
/* 807F59B8 00000008  7C 7D 1B 78 */	mr r29, r3
/* 807F59BC 0000000C  38 61 00 14 */	addi r3, r1, 0x14
/* 807F59C0 00000010  38 9D 06 A4 */	addi r4, r29, 0x6a4
/* 807F59C4 00000014  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 807F59C8 00000018  4B A7 11 6C */	b __mi__4cXyzCFRC3Vec
/* 807F59CC 0000001C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 807F59D0 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807F59D4 00000024  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 807F59D8 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807F59DC 0000002C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 807F59E0 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807F59E4 00000034  3B DD 06 A4 */	addi r30, r29, 0x6a4
/* 807F59E8 00000038  3B A0 00 00 */	li r29, 0
/* 807F59EC 0000003C  3C 60 80 7F */	lis r3, lit_4252@ha
/* 807F59F0 00000040  CB C3 7A 98 */	lfd f30, lit_4252@l(r3)
/* 807F59F4 00000044  3F E0 43 30 */	lis r31, 0x4330
/* 807F59F8 00000048  3C 60 80 7F */	lis r3, lit_4765@ha
/* 807F59FC 0000004C  C3 E3 7A E0 */	lfs f31, lit_4765@l(r3)
lbl_807F5A00:
/* 807F5A00 00000000  38 61 00 08 */	addi r3, r1, 8
/* 807F5A04 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 807F5A08 00000008  20 1D 00 0C */	subfic r0, r29, 0xc
/* 807F5A0C 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 807F5A10 00000010  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F5A14 00000014  93 E1 00 30 */	stw r31, 0x30(r1)
/* 807F5A18 00000018  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 807F5A1C 0000001C  EC 00 F0 28 */	fsubs f0, f0, f30
/* 807F5A20 00000020  EC 20 F8 24 */	fdivs f1, f0, f31
/* 807F5A24 00000024  4B A7 11 60 */	b __ml__4cXyzCFf
/* 807F5A28 00000028  7F C3 F3 78 */	mr r3, r30
/* 807F5A2C 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 807F5A30 00000030  7F C5 F3 78 */	mr r5, r30
/* 807F5A34 00000034  4B B5 16 80 */	b PSVECSubtract
/* 807F5A38 00000038  3B BD 00 01 */	addi r29, r29, 1
/* 807F5A3C 0000003C  2C 1D 00 0C */	cmpwi r29, 0xc
/* 807F5A40 00000040  3B DE 00 0C */	addi r30, r30, 0xc
/* 807F5A44 00000044  41 80 FF BC */	blt lbl_807F5A00
/* 807F5A48 00000048  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 807F5A4C 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 807F5A50 00000050  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 807F5A54 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 807F5A58 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807F5A5C 00000008  4B B6 C7 CC */	b _restgpr_29
/* 807F5A60 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807F5A64 00000010  7C 08 03 A6 */	mtlr r0
/* 807F5A68 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 807F5A6C 00000018  4E 80 00 20 */	blr 
