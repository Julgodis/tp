lbl_804FDC90:
/* 804FDC90 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804FDC94 00000004  7C 08 02 A6 */	mflr r0
/* 804FDC98 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804FDC9C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 804FDCA0 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 804FDCA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804FDCA8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804FDCAC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804FDCB0 00000020  A8 03 06 6C */	lha r0, 0x66c(r3)
/* 804FDCB4 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 804FDCB8 00000028  41 82 00 88 */	beq lbl_804FDD40
/* 804FDCBC 0000002C  40 80 00 10 */	bge lbl_804FDCCC
/* 804FDCC0 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 804FDCC4 00000034  40 80 00 14 */	bge lbl_804FDCD8
/* 804FDCC8 00000038  48 00 02 64 */	b lbl_804FDF2C
lbl_804FDCCC:
/* 804FDCCC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 804FDCD0 00000004  40 80 02 5C */	bge lbl_804FDF2C
/* 804FDCD4 00000008  48 00 02 10 */	b lbl_804FDEE4
lbl_804FDCD8:
/* 804FDCD8 00000000  88 1E 08 51 */	lbz r0, 0x851(r30)
/* 804FDCDC 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FDCE0 00000008  41 82 00 1C */	beq lbl_804FDCFC
/* 804FDCE4 0000000C  38 80 00 0A */	li r4, 0xa
/* 804FDCE8 00000010  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804FDCEC 00000014  38 A0 00 02 */	li r5, 2
/* 804FDCF0 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804FDCF4 0000001C  4B FF E0 C5 */	bl anm_init__FP10e_hb_classifUcf
/* 804FDCF8 00000020  48 00 00 18 */	b lbl_804FDD10
lbl_804FDCFC:
/* 804FDCFC 00000000  38 80 00 09 */	li r4, 9
/* 804FDD00 00000004  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804FDD04 00000008  38 A0 00 02 */	li r5, 2
/* 804FDD08 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804FDD0C 00000010  4B FF E0 AD */	bl anm_init__FP10e_hb_classifUcf
lbl_804FDD10:
/* 804FDD10 00000000  7F C3 F3 78 */	mr r3, r30
/* 804FDD14 00000004  38 80 00 14 */	li r4, 0x14
/* 804FDD18 00000008  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 804FDD1C 0000000C  38 A0 00 02 */	li r5, 2
/* 804FDD20 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804FDD24 00000014  4B FF E1 41 */	bl leaf_anm_init__FP10e_hb_classifUcf
/* 804FDD28 00000018  38 00 00 01 */	li r0, 1
/* 804FDD2C 0000001C  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FDD30 00000020  38 00 00 3C */	li r0, 0x3c
/* 804FDD34 00000024  B0 1E 06 98 */	sth r0, 0x698(r30)
/* 804FDD38 00000028  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804FDD3C 0000002C  D0 1E 06 90 */	stfs f0, 0x690(r30)
lbl_804FDD40:
/* 804FDD40 00000000  A8 9E 06 68 */	lha r4, 0x668(r30)
/* 804FDD44 00000004  1C 04 03 84 */	mulli r0, r4, 0x384
/* 804FDD48 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FDD4C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804FDD50 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804FDD54 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 804FDD58 00000018  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 804FDD5C 0000001C  EC 20 00 72 */	fmuls f1, f0, f1
/* 804FDD60 00000020  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 804FDD64 00000024  1C 04 03 E8 */	mulli r0, r4, 0x3e8
/* 804FDD68 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 804FDD6C 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 804FDD70 00000030  C0 43 00 04 */	lfs f2, 4(r3)
/* 804FDD74 00000034  EC 00 00 B2 */	fmuls f0, f0, f2
/* 804FDD78 00000038  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804FDD7C 0000003C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 804FDD80 00000040  C0 1E 04 A8 */	lfs f0, 0x4a8(r30)
/* 804FDD84 00000044  EC 20 08 2A */	fadds f1, f0, f1
/* 804FDD88 00000048  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804FDD8C 0000004C  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 804FDD90 00000050  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FDD94 00000054  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FDD98 00000058  4B FF DF 41 */	bl _unresolved
/* 804FDD9C 0000005C  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 804FDDA0 00000060  C0 3E 04 B0 */	lfs f1, 0x4b0(r30)
/* 804FDDA4 00000064  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 804FDDA8 00000068  EC 21 00 2A */	fadds f1, f1, f0
/* 804FDDAC 0000006C  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804FDDB0 00000070  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 804FDDB4 00000074  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FDDB8 00000078  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FDDBC 0000007C  4B FF DF 1D */	bl _unresolved
/* 804FDDC0 00000080  88 1E 08 51 */	lbz r0, 0x851(r30)
/* 804FDDC4 00000084  7C 00 07 75 */	extsb. r0, r0
/* 804FDDC8 00000088  41 82 00 2C */	beq lbl_804FDDF4
/* 804FDDCC 0000008C  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 804FDDD0 00000090  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 804FDDD4 00000094  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 804FDDD8 00000098  EC 21 00 28 */	fsubs f1, f1, f0
/* 804FDDDC 0000009C  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804FDDE0 000000A0  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 804FDDE4 000000A4  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FDDE8 000000A8  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FDDEC 000000AC  4B FF DE ED */	bl _unresolved
/* 804FDDF0 000000B0  48 00 00 28 */	b lbl_804FDE18
lbl_804FDDF4:
/* 804FDDF4 00000000  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 804FDDF8 00000004  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 804FDDFC 00000008  C0 1E 04 AC */	lfs f0, 0x4ac(r30)
/* 804FDE00 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 804FDE04 00000010  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 804FDE08 00000014  C0 7F 00 50 */	lfs f3, 0x50(r31)
/* 804FDE0C 00000018  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 804FDE10 0000001C  EC 63 00 32 */	fmuls f3, f3, f0
/* 804FDE14 00000020  4B FF DE C5 */	bl _unresolved
lbl_804FDE18:
/* 804FDE18 00000000  38 7E 06 90 */	addi r3, r30, 0x690
/* 804FDE1C 00000004  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804FDE20 00000008  FC 40 08 90 */	fmr f2, f1
/* 804FDE24 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)
/* 804FDE28 00000010  4B FF DE B1 */	bl _unresolved
/* 804FDE2C 00000014  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 804FDE30 00000018  2C 00 00 32 */	cmpwi r0, 0x32
/* 804FDE34 0000001C  41 81 00 38 */	bgt lbl_804FDE6C
/* 804FDE38 00000020  2C 00 00 0A */	cmpwi r0, 0xa
/* 804FDE3C 00000024  41 80 00 30 */	blt lbl_804FDE6C
/* 804FDE40 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070088@ha */
/* 804FDE44 0000002C  38 03 00 88 */	addi r0, r3, 0x0088 /* 0x00070088@l */
/* 804FDE48 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 804FDE4C 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 804FDE50 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 804FDE54 0000003C  38 A0 00 00 */	li r5, 0
/* 804FDE58 00000040  38 C0 FF FF */	li r6, -1
/* 804FDE5C 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 804FDE60 00000048  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 804FDE64 0000004C  7D 89 03 A6 */	mtctr r12
/* 804FDE68 00000050  4E 80 04 21 */	bctrl 
lbl_804FDE6C:
/* 804FDE6C 00000000  A8 1E 06 98 */	lha r0, 0x698(r30)
/* 804FDE70 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 804FDE74 00000008  40 82 00 B8 */	bne lbl_804FDF2C
/* 804FDE78 0000000C  A8 7E 06 6C */	lha r3, 0x66c(r30)
/* 804FDE7C 00000010  38 03 00 01 */	addi r0, r3, 1
/* 804FDE80 00000014  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FDE84 00000018  7F C3 F3 78 */	mr r3, r30
/* 804FDE88 0000001C  38 80 00 11 */	li r4, 0x11
/* 804FDE8C 00000020  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804FDE90 00000024  38 A0 00 00 */	li r5, 0
/* 804FDE94 00000028  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804FDE98 0000002C  4B FF DF 21 */	bl anm_init__FP10e_hb_classifUcf
/* 804FDE9C 00000030  7F C3 F3 78 */	mr r3, r30
/* 804FDEA0 00000034  38 80 00 13 */	li r4, 0x13
/* 804FDEA4 00000038  C0 3F 00 C0 */	lfs f1, 0xc0(r31)
/* 804FDEA8 0000003C  38 A0 00 02 */	li r5, 2
/* 804FDEAC 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804FDEB0 00000044  4B FF DF B5 */	bl leaf_anm_init__FP10e_hb_classifUcf
/* 804FDEB4 00000048  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070080@ha */
/* 804FDEB8 0000004C  38 03 00 80 */	addi r0, r3, 0x0080 /* 0x00070080@l */
/* 804FDEBC 00000050  90 01 00 08 */	stw r0, 8(r1)
/* 804FDEC0 00000054  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 804FDEC4 00000058  38 81 00 08 */	addi r4, r1, 8
/* 804FDEC8 0000005C  38 A0 00 00 */	li r5, 0
/* 804FDECC 00000060  38 C0 FF FF */	li r6, -1
/* 804FDED0 00000064  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 804FDED4 00000068  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 804FDED8 0000006C  7D 89 03 A6 */	mtctr r12
/* 804FDEDC 00000070  4E 80 04 21 */	bctrl 
/* 804FDEE0 00000074  48 00 00 4C */	b lbl_804FDF2C
lbl_804FDEE4:
/* 804FDEE4 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 804FDEE8 00000004  38 80 00 01 */	li r4, 1
/* 804FDEEC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 804FDEF0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804FDEF4 00000010  40 82 00 18 */	bne lbl_804FDF0C
/* 804FDEF8 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 804FDEFC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 804FDF00 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804FDF04 00000020  41 82 00 08 */	beq lbl_804FDF0C
/* 804FDF08 00000024  38 80 00 00 */	li r4, 0
lbl_804FDF0C:
/* 804FDF0C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 804FDF10 00000004  41 82 00 1C */	beq lbl_804FDF2C
/* 804FDF14 00000008  38 00 00 03 */	li r0, 3
/* 804FDF18 0000000C  B0 1E 06 6A */	sth r0, 0x66a(r30)
/* 804FDF1C 00000010  38 00 00 00 */	li r0, 0
/* 804FDF20 00000014  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 804FDF24 00000018  C0 1F 00 04 */	lfs f0, 4(r31)
/* 804FDF28 0000001C  D0 1E 08 4C */	stfs f0, 0x84c(r30)
lbl_804FDF2C:
/* 804FDF2C 00000000  88 1E 08 51 */	lbz r0, 0x851(r30)
/* 804FDF30 00000004  7C 00 07 75 */	extsb. r0, r0
/* 804FDF34 00000008  41 82 00 1C */	beq lbl_804FDF50
/* 804FDF38 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804FDF3C 00000010  38 80 40 00 */	li r4, 0x4000
/* 804FDF40 00000014  38 A0 00 04 */	li r5, 4
/* 804FDF44 00000018  38 C0 04 00 */	li r6, 0x400
/* 804FDF48 0000001C  4B FF DD 91 */	bl _unresolved
/* 804FDF4C 00000020  48 00 00 18 */	b lbl_804FDF64
lbl_804FDF50:
/* 804FDF50 00000000  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 804FDF54 00000004  38 80 C0 00 */	li r4, -16384
/* 804FDF58 00000008  38 A0 00 04 */	li r5, 4
/* 804FDF5C 0000000C  38 C0 04 00 */	li r6, 0x400
/* 804FDF60 00000010  4B FF DD 79 */	bl _unresolved
lbl_804FDF64:
/* 804FDF64 00000000  38 7E 08 48 */	addi r3, r30, 0x848
/* 804FDF68 00000004  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 804FDF6C 00000008  C0 5F 00 08 */	lfs f2, 8(r31)
/* 804FDF70 0000000C  C0 7F 00 60 */	lfs f3, 0x60(r31)
/* 804FDF74 00000010  4B FF DD 65 */	bl _unresolved
/* 804FDF78 00000014  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 804FDF7C 00000018  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 804FDF80 0000001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804FDF84 00000020  7C 08 03 A6 */	mtlr r0
/* 804FDF88 00000024  38 21 00 30 */	addi r1, r1, 0x30
/* 804FDF8C 00000028  4E 80 00 20 */	blr 
