lbl_807D79EC:
/* 807D79EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807D79F0 00000004  7C 08 02 A6 */	mflr r0
/* 807D79F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807D79F8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 807D79FC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 807D7A00 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 807D7A04 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 807D7A08 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807D7A0C 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 807D7A10 00000008  7C 7E 1B 78 */	mr r30, r3
/* 807D7A14 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807D7A18 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807D7A1C 00000014  C3 FF 00 48 */	lfs f31, 0x48(r31)
/* 807D7A20 00000018  C3 DF 00 60 */	lfs f30, 0x60(r31)
/* 807D7A24 0000001C  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807D7A28 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 807D7A2C 00000024  41 82 00 34 */	beq lbl_807D7A60
/* 807D7A30 00000028  40 80 00 40 */	bge lbl_807D7A70
/* 807D7A34 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 807D7A38 00000030  40 80 00 08 */	bge lbl_807D7A40
/* 807D7A3C 00000034  48 00 00 34 */	b lbl_807D7A70
lbl_807D7A40:
/* 807D7A40 00000000  38 80 00 20 */	li r4, 0x20
/* 807D7A44 00000004  FC 20 F0 90 */	fmr f1, f30
/* 807D7A48 00000008  38 A0 00 02 */	li r5, 2
/* 807D7A4C 0000000C  FC 40 F0 90 */	fmr f2, f30
/* 807D7A50 00000010  4B FF AA F9 */	bl anm_init__FP10e_wb_classifUcf
/* 807D7A54 00000014  38 00 00 01 */	li r0, 1
/* 807D7A58 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807D7A5C 0000001C  48 00 00 14 */	b lbl_807D7A70
lbl_807D7A60:
/* 807D7A60 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807D7A64 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807D7A68 00000008  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 807D7A6C 0000000C  C3 DF 00 F8 */	lfs f30, 0xf8(r31)
lbl_807D7A70:
/* 807D7A70 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807D7A74 00000004  FC 20 F8 90 */	fmr f1, f31
/* 807D7A78 00000008  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D7A7C 0000000C  FC 60 F0 90 */	fmr f3, f30
/* 807D7A80 00000010  4B FF A9 79 */	bl _unresolved
/* 807D7A84 00000014  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807D7A88 00000018  C0 1F 01 94 */	lfs f0, 0x194(r31)
/* 807D7A8C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D7A90 00000000  40 81 00 0C */	ble lbl_807D7A9C
/* 807D7A94 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 807D7A98 00000008  48 00 00 14 */	b lbl_807D7AAC
lbl_807D7A9C:
/* 807D7A9C 00000000  C0 1F 01 98 */	lfs f0, 0x198(r31)
/* 807D7AA0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D7AA4 00000000  40 80 00 08 */	bge lbl_807D7AAC
/* 807D7AA8 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
lbl_807D7AAC:
/* 807D7AAC 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 807D7AB0 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 807D7AB4 00000008  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 807D7AB8 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 807D7ABC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807D7AC0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807D7AC4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807D7AC8 00000010  7C 08 03 A6 */	mtlr r0
/* 807D7ACC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 807D7AD0 00000018  4E 80 00 20 */	blr 
