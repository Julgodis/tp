lbl_80B2EEC0:
/* 80B2EEC0 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80B2EEC4 00000004  7C 08 02 A6 */	mflr r0
/* 80B2EEC8 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 80B2EECC 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 80B2EED0 00000010  4B FF EF 89 */	bl _unresolved
/* 80B2EED4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B2EED8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2EEDC 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80B2EEE0 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80B2EEE4 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80B2EEE8 00000028  40 82 00 28 */	bne lbl_80B2EF10
/* 80B2EEEC 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80B2EEF0 00000030  41 82 00 14 */	beq lbl_80B2EF04
/* 80B2EEF4 00000034  4B FF EF 65 */	bl _unresolved
/* 80B2EEF8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2EEFC 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80B2EF00 00000040  90 1E 05 68 */	stw r0, 0x568(r30)
lbl_80B2EF04:
/* 80B2EF04 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80B2EF08 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80B2EF0C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80B2EF10:
/* 80B2EF10 00000000  38 7E 05 90 */	addi r3, r30, 0x590
/* 80B2EF14 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2EF18 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2EF1C 0000000C  4B FF EF 3D */	bl _unresolved
/* 80B2EF20 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80B2EF24 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80B2EF28 00000018  40 82 01 0C */	bne lbl_80B2F034
/* 80B2EF2C 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80B2EF30 00000020  98 1E 05 98 */	stb r0, 0x598(r30)
/* 80B2EF34 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B2EF38 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80B2EF3C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80B2EF40 00000030  38 A0 13 80 */	li r5, 0x1380
/* 80B2EF44 00000034  4B FF EF 15 */	bl _unresolved
/* 80B2EF48 00000038  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B2EF4C 0000003C  40 82 00 0C */	bne lbl_80B2EF58
/* 80B2EF50 00000040  38 60 00 05 */	li r3, 5
/* 80B2EF54 00000044  48 00 00 E4 */	b lbl_80B2F038
lbl_80B2EF58:
/* 80B2EF58 00000000  C0 3F 00 A0 */	lfs f1, 0xa0(r31)
/* 80B2EF5C 00000004  4B FF EE FD */	bl _unresolved
/* 80B2EF60 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80B2EF64 0000000C  D8 01 00 68 */	stfd f0, 0x68(r1)
/* 80B2EF68 00000010  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 80B2EF6C 00000014  B0 1E 05 A4 */	sth r0, 0x5a4(r30)
/* 80B2EF70 00000018  88 1E 05 98 */	lbz r0, 0x598(r30)
/* 80B2EF74 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80B2EF78 00000020  40 82 00 10 */	bne lbl_80B2EF88
/* 80B2EF7C 00000024  38 00 00 01 */	li r0, 1
/* 80B2EF80 00000028  B0 1E 05 A6 */	sth r0, 0x5a6(r30)
/* 80B2EF84 0000002C  48 00 00 A8 */	b lbl_80B2F02C
lbl_80B2EF88:
/* 80B2EF88 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80B2EF8C 00000004  40 82 00 10 */	bne lbl_80B2EF9C
/* 80B2EF90 00000008  38 00 00 03 */	li r0, 3
/* 80B2EF94 0000000C  B0 1E 05 A6 */	sth r0, 0x5a6(r30)
/* 80B2EF98 00000010  48 00 00 94 */	b lbl_80B2F02C
lbl_80B2EF9C:
/* 80B2EF9C 00000000  38 00 00 00 */	li r0, 0
/* 80B2EFA0 00000004  B0 1E 05 A6 */	sth r0, 0x5a6(r30)
/* 80B2EFA4 00000008  38 61 00 14 */	addi r3, r1, 0x14
/* 80B2EFA8 0000000C  4B FF EE B1 */	bl _unresolved
/* 80B2EFAC 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B2EFB0 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B2EFB4 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80B2EFB8 0000001C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B2EFBC 00000020  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80B2EFC0 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B2EFC4 00000028  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80B2EFC8 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80B2EFCC 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B2EFD0 00000034  38 61 00 14 */	addi r3, r1, 0x14
/* 80B2EFD4 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80B2EFD8 0000003C  4B FF EE 81 */	bl _unresolved
/* 80B2EFDC 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B2EFE0 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B2EFE4 00000048  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80B2EFE8 0000004C  38 81 00 14 */	addi r4, r1, 0x14
/* 80B2EFEC 00000050  4B FF EE 6D */	bl _unresolved
/* 80B2EFF0 00000054  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80B2EFF4 00000058  EC 00 08 2A */	fadds f0, f0, f1
/* 80B2EFF8 0000005C  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 80B2EFFC 00000060  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80B2F000 00000064  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80B2F004 00000068  D0 1E 05 D8 */	stfs f0, 0x5d8(r30)
/* 80B2F008 0000006C  C0 1E 05 CC */	lfs f0, 0x5cc(r30)
/* 80B2F00C 00000070  D0 1E 05 DC */	stfs f0, 0x5dc(r30)
/* 80B2F010 00000074  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80B2F014 00000078  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 80B2F018 0000007C  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80B2F01C 00000080  D0 1E 05 D4 */	stfs f0, 0x5d4(r30)
/* 80B2F020 00000084  38 61 00 14 */	addi r3, r1, 0x14
/* 80B2F024 00000088  38 80 FF FF */	li r4, -1
/* 80B2F028 0000008C  4B FF EE 31 */	bl _unresolved
lbl_80B2F02C:
/* 80B2F02C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B2F030 00000004  4B FF FB C5 */	bl daNPC_WORM_Execute__FP14npc_worm_class
lbl_80B2F034:
/* 80B2F034 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80B2F038:
/* 80B2F038 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 80B2F03C 00000004  4B FF EE 1D */	bl _unresolved
/* 80B2F040 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80B2F044 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B2F048 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80B2F04C 00000014  4E 80 00 20 */	blr 
