lbl_804AEA80:
/* 804AEA80 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 804AEA84 00000004  7C 08 02 A6 */	mflr r0
/* 804AEA88 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 804AEA8C 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 804AEA90 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 804AEA94 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804AEA98 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 804AEA9C 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 804AEAA0 00000020  FF E0 08 90 */	fmr f31, f1
/* 804AEAA4 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AEAA8 00000028  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804AEAAC 0000002C  38 7E 05 2C */	addi r3, r30, 0x52c
/* 804AEAB0 00000030  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804AEAB4 00000034  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 804AEAB8 00000038  4B FF AA A1 */	bl _unresolved
/* 804AEABC 0000003C  80 1E 14 F0 */	lwz r0, 0x14f0(r30)
/* 804AEAC0 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 804AEAC4 00000044  41 82 00 DC */	beq lbl_804AEBA0
/* 804AEAC8 00000048  C0 1E 14 F4 */	lfs f0, 0x14f4(r30)
/* 804AEACC 0000004C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804AEAD0 00000050  A8 1E 05 78 */	lha r0, 0x578(r30)
/* 804AEAD4 00000054  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 804AEAD8 00000058  40 82 00 34 */	bne lbl_804AEB0C
/* 804AEADC 0000005C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 804AEAE0 00000060  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 804AEAE4 00000064  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 804AEAE8 00000068  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 804AEAEC 0000006C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804AEAF0 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804AEAF4 00000074  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804AEAF8 00000078  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804AEAFC 0000007C  38 80 00 01 */	li r4, 1
/* 804AEB00 00000080  38 A0 00 01 */	li r5, 1
/* 804AEB04 00000084  38 C1 00 0C */	addi r6, r1, 0xc
/* 804AEB08 00000088  4B FF AA 51 */	bl _unresolved
lbl_804AEB0C:
/* 804AEB0C 00000000  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 804AEB10 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 804AEB14 00000008  40 82 00 74 */	bne lbl_804AEB88
/* 804AEB18 0000000C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 804AEB1C 00000010  4B FF AA 3D */	bl _unresolved
/* 804AEB20 00000014  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 804AEB24 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 804AEB28 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 804AEB2C 00000020  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 804AEB30 00000024  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 804AEB34 00000028  B0 1E 10 20 */	sth r0, 0x1020(r30)
/* 804AEB38 0000002C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 804AEB3C 00000030  4B FF AA 1D */	bl _unresolved
/* 804AEB40 00000034  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 804AEB44 00000038  EC 00 08 2A */	fadds f0, f0, f1
/* 804AEB48 0000003C  FC 00 00 50 */	fneg f0, f0
/* 804AEB4C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 804AEB50 00000044  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 804AEB54 00000048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804AEB58 0000004C  B0 1E 10 22 */	sth r0, 0x1022(r30)
/* 804AEB5C 00000050  3C 60 00 02 */	lis r3, 0x0002 /* 0x00020089@ha */
/* 804AEB60 00000054  38 03 00 89 */	addi r0, r3, 0x0089 /* 0x00020089@l */
/* 804AEB64 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 804AEB68 0000005C  38 7E 10 B4 */	addi r3, r30, 0x10b4
/* 804AEB6C 00000060  38 81 00 08 */	addi r4, r1, 8
/* 804AEB70 00000064  38 A0 00 00 */	li r5, 0
/* 804AEB74 00000068  38 C0 FF FF */	li r6, -1
/* 804AEB78 0000006C  81 9E 10 B4 */	lwz r12, 0x10b4(r30)
/* 804AEB7C 00000070  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804AEB80 00000074  7D 89 03 A6 */	mtctr r12
/* 804AEB84 00000078  4E 80 04 21 */	bctrl 
lbl_804AEB88:
/* 804AEB88 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 804AEB8C 00000004  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 804AEB90 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804AEB94 00000000  40 81 00 0C */	ble lbl_804AEBA0
/* 804AEB98 00000004  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 804AEB9C 00000008  D0 1E 11 88 */	stfs f0, 0x1188(r30)
lbl_804AEBA0:
/* 804AEBA0 00000000  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 804AEBA4 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 804AEBA8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 804AEBAC 00000004  40 82 00 24 */	bne lbl_804AEBD0
/* 804AEBB0 00000008  88 1E 10 0E */	lbz r0, 0x100e(r30)
/* 804AEBB4 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 804AEBB8 00000010  40 82 00 18 */	bne lbl_804AEBD0
/* 804AEBBC 00000014  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 804AEBC0 00000018  EC 00 07 F2 */	fmuls f0, f0, f31
/* 804AEBC4 0000001C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 804AEBC8 00000020  38 00 00 03 */	li r0, 3
/* 804AEBCC 00000024  98 1E 10 0E */	stb r0, 0x100e(r30)
lbl_804AEBD0:
/* 804AEBD0 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 804AEBD4 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 804AEBD8 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804AEBDC 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 804AEBE0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 804AEBE4 00000010  7C 08 03 A6 */	mtlr r0
/* 804AEBE8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 804AEBEC 00000018  4E 80 00 20 */	blr 
