lbl_8070EA10:
/* 8070EA10 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8070EA14 00000004  7C 08 02 A6 */	mflr r0
/* 8070EA18 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8070EA1C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8070EA20 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8070EA24 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8070EA28 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8070EA2C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 8070EA30 00000020  38 A0 00 01 */	li r5, 1
/* 8070EA34 00000024  98 A3 06 D1 */	stb r5, 0x6d1(r3)
/* 8070EA38 00000028  98 A3 06 D4 */	stb r5, 0x6d4(r3)
/* 8070EA3C 0000002C  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 8070EA40 00000030  28 00 00 08 */	cmplwi r0, 8
/* 8070EA44 00000034  41 81 02 04 */	bgt lbl_8070EC48
/* 8070EA48 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8070EA4C 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8070EA50 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 8070EA54 00000044  7C 04 00 2E */	lwzx r0, r4, r0
/* 8070EA58 00000048  7C 09 03 A6 */	mtctr r0
/* 8070EA5C 0000004C  4E 80 04 20 */	bctr 
/* 8070EA60 00000050  38 80 00 20 */	li r4, 0x20
/* 8070EA64 00000054  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8070EA68 00000058  38 A0 00 00 */	li r5, 0
/* 8070EA6C 0000005C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8070EA70 00000060  4B FF BD BD */	bl anm_init__FP10e_mf_classifUcf
/* 8070EA74 00000064  38 00 00 01 */	li r0, 1
/* 8070EA78 00000068  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070EA7C 0000006C  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8070EA80 00000070  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8070EA84 00000074  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 8070EA88 00000078  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8070EA8C 0000007C  38 00 00 03 */	li r0, 3
/* 8070EA90 00000080  98 1E 10 C4 */	stb r0, 0x10c4(r30)
/* 8070EA94 00000084  48 00 01 B4 */	b lbl_8070EC48
/* 8070EA98 00000088  38 00 00 05 */	li r0, 5
/* 8070EA9C 0000008C  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 8070EAA0 00000090  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 8070EAA4 00000094  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8070EAA8 00000098  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 8070EAAC 0000009C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070EAB0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8070EAB4 00000004  40 82 01 94 */	bne lbl_8070EC48
/* 8070EAB8 00000008  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070EABC 0000000C  38 00 00 14 */	li r0, 0x14
/* 8070EAC0 00000010  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8070EAC4 00000014  48 00 01 84 */	b lbl_8070EC48
/* 8070EAC8 00000018  38 80 00 16 */	li r4, 0x16
/* 8070EACC 0000001C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8070EAD0 00000020  38 A0 00 00 */	li r5, 0
/* 8070EAD4 00000024  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8070EAD8 00000028  4B FF BD 55 */	bl anm_init__FP10e_mf_classifUcf
/* 8070EADC 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000703DD@ha */
/* 8070EAE0 00000030  38 03 03 DD */	addi r0, r3, 0x03DD /* 0x000703DD@l */
/* 8070EAE4 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 8070EAE8 00000038  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 8070EAEC 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8070EAF0 00000040  38 A0 FF FF */	li r5, -1
/* 8070EAF4 00000044  81 9E 05 E8 */	lwz r12, 0x5e8(r30)
/* 8070EAF8 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8070EAFC 0000004C  7D 89 03 A6 */	mtctr r12
/* 8070EB00 00000050  4E 80 04 21 */	bctrl 
/* 8070EB04 00000054  38 00 00 06 */	li r0, 6
/* 8070EB08 00000058  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070EB0C 0000005C  38 00 00 05 */	li r0, 5
/* 8070EB10 00000060  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
/* 8070EB14 00000064  80 1E 08 90 */	lwz r0, 0x890(r30)
/* 8070EB18 00000068  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8070EB1C 0000006C  41 82 00 14 */	beq lbl_8070EB30
/* 8070EB20 00000070  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8070EB24 00000074  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8070EB28 00000078  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 8070EB2C 0000007C  4B FF BB 4D */	bl _unresolved
lbl_8070EB30:
/* 8070EB30 00000000  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 8070EB34 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 8070EB38 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 8070EB3C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070EB40 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8070EB44 00000004  40 82 01 04 */	bne lbl_8070EC48
/* 8070EB48 00000008  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8070EB4C 0000000C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8070EB50 00000010  38 00 00 07 */	li r0, 7
/* 8070EB54 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070EB58 00000018  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8070EB5C 0000001C  48 00 00 EC */	b lbl_8070EC48
/* 8070EB60 00000020  4B FF BB 19 */	bl _unresolved
/* 8070EB64 00000024  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8070EB68 00000028  28 00 00 80 */	cmplwi r0, 0x80
/* 8070EB6C 0000002C  41 82 00 14 */	beq lbl_8070EB80
/* 8070EB70 00000030  4B FF BB 09 */	bl _unresolved
/* 8070EB74 00000034  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8070EB78 00000038  28 00 08 00 */	cmplwi r0, 0x800
/* 8070EB7C 0000003C  40 82 00 14 */	bne lbl_8070EB90
lbl_8070EB80:
/* 8070EB80 00000000  38 00 00 02 */	li r0, 2
/* 8070EB84 00000004  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 8070EB88 00000008  38 00 00 0A */	li r0, 0xa
/* 8070EB8C 0000000C  B0 1E 06 C8 */	sth r0, 0x6c8(r30)
lbl_8070EB90:
/* 8070EB90 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EB94 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070EB98 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 8070EB9C 0000000C  54 00 05 6B */	rlwinm. r0, r0, 0, 0x15, 0x15
/* 8070EBA0 00000010  41 82 00 0C */	beq lbl_8070EBAC
/* 8070EBA4 00000014  38 00 00 14 */	li r0, 0x14
/* 8070EBA8 00000018  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
lbl_8070EBAC:
/* 8070EBAC 00000000  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 8070EBB0 00000004  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 8070EBB4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8070EBB8 00000000  40 80 00 30 */	bge lbl_8070EBE8
/* 8070EBBC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8070EBC0 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8070EBC4 0000000C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 8070EBC8 00000010  81 83 06 28 */	lwz r12, 0x628(r3)
/* 8070EBCC 00000014  81 8C 01 98 */	lwz r12, 0x198(r12)
/* 8070EBD0 00000018  7D 89 03 A6 */	mtctr r12
/* 8070EBD4 0000001C  4E 80 04 21 */	bctrl 
/* 8070EBD8 00000020  28 03 00 00 */	cmplwi r3, 0
/* 8070EBDC 00000024  41 82 00 0C */	beq lbl_8070EBE8
/* 8070EBE0 00000028  38 00 00 02 */	li r0, 2
/* 8070EBE4 0000002C  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
lbl_8070EBE8:
/* 8070EBE8 00000000  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 8070EBEC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8070EBF0 00000008  40 82 00 58 */	bne lbl_8070EC48
/* 8070EBF4 0000000C  38 00 00 08 */	li r0, 8
/* 8070EBF8 00000010  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 8070EBFC 00000014  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8070EC00 00000018  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 8070EC04 0000001C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8070EC08 00000020  48 00 00 40 */	b lbl_8070EC48
/* 8070EC0C 00000024  80 7E 05 DC */	lwz r3, 0x5dc(r30)
/* 8070EC10 00000028  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8070EC14 0000002C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8070EC18 00000030  40 82 00 18 */	bne lbl_8070EC30
/* 8070EC1C 00000034  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8070EC20 00000038  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8070EC24 0000003C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8070EC28 00000040  41 82 00 08 */	beq lbl_8070EC30
/* 8070EC2C 00000044  38 A0 00 00 */	li r5, 0
lbl_8070EC30:
/* 8070EC30 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8070EC34 00000004  41 82 00 14 */	beq lbl_8070EC48
/* 8070EC38 00000008  38 00 00 03 */	li r0, 3
/* 8070EC3C 0000000C  B0 1E 06 AE */	sth r0, 0x6ae(r30)
/* 8070EC40 00000010  38 00 00 00 */	li r0, 0
/* 8070EC44 00000014  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_8070EC48:
/* 8070EC48 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8070EC4C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8070EC50 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8070EC54 0000000C  7C 08 03 A6 */	mtlr r0
/* 8070EC58 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8070EC5C 00000014  4E 80 00 20 */	blr 
