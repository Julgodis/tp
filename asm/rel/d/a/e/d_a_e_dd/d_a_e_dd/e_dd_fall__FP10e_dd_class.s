lbl_806A48DC:
/* 806A48DC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806A48E0 00000004  7C 08 02 A6 */	mflr r0
/* 806A48E4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806A48E8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806A48EC 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806A48F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806A48F4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A48F8 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 806A48FC 00000020  38 00 00 64 */	li r0, 0x64
/* 806A4900 00000024  B0 1E 06 B2 */	sth r0, 0x6b2(r30)
/* 806A4904 00000028  A8 1E 06 8C */	lha r0, 0x68c(r30)
/* 806A4908 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 806A490C 00000030  41 82 01 14 */	beq lbl_806A4A20
/* 806A4910 00000034  40 80 00 10 */	bge lbl_806A4920
/* 806A4914 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806A4918 0000003C  40 80 00 14 */	bge lbl_806A492C
/* 806A491C 00000040  48 00 01 04 */	b lbl_806A4A20
lbl_806A4920:
/* 806A4920 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 806A4924 00000004  40 80 00 FC */	bge lbl_806A4A20
/* 806A4928 00000008  48 00 00 E4 */	b lbl_806A4A0C
lbl_806A492C:
/* 806A492C 00000000  38 7E 06 D6 */	addi r3, r30, 0x6d6
/* 806A4930 00000004  38 80 80 00 */	li r4, -32768
/* 806A4934 00000008  38 A0 00 02 */	li r5, 2
/* 806A4938 0000000C  38 C0 08 00 */	li r6, 0x800
/* 806A493C 00000010  4B FF D8 9D */	bl _unresolved
/* 806A4940 00000014  80 1E 07 54 */	lwz r0, 0x754(r30)
/* 806A4944 00000018  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 806A4948 0000001C  41 82 00 D8 */	beq lbl_806A4A20
/* 806A494C 00000020  38 00 00 02 */	li r0, 2
/* 806A4950 00000024  B0 1E 06 8C */	sth r0, 0x68c(r30)
/* 806A4954 00000028  38 00 80 00 */	li r0, -32768
/* 806A4958 0000002C  B0 1E 06 D6 */	sth r0, 0x6d6(r30)
/* 806A495C 00000030  7F C3 F3 78 */	mr r3, r30
/* 806A4960 00000034  38 80 00 0D */	li r4, 0xd
/* 806A4964 00000038  C0 3F 00 04 */	lfs f1, 4(r31)
/* 806A4968 0000003C  38 A0 00 00 */	li r5, 0
/* 806A496C 00000040  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806A4970 00000044  4B FF D9 5D */	bl anm_init__FP10e_dd_classifUcf
/* 806A4974 00000048  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806A4978 0000004C  D0 1E 06 E4 */	stfs f0, 0x6e4(r30)
/* 806A497C 00000050  D0 1E 06 DC */	stfs f0, 0x6dc(r30)
/* 806A4980 00000054  38 7E 0E 60 */	addi r3, r30, 0xe60
/* 806A4984 00000058  38 9E 0E 64 */	addi r4, r30, 0xe64
/* 806A4988 0000005C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806A498C 00000060  38 C0 00 00 */	li r6, 0
/* 806A4990 00000064  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 806A4994 00000068  38 FE 01 0C */	addi r7, r30, 0x10c
/* 806A4998 0000006C  39 00 00 01 */	li r8, 1
/* 806A499C 00000070  4B FF D8 3D */	bl _unresolved
/* 806A49A0 00000074  38 00 00 32 */	li r0, 0x32
/* 806A49A4 00000078  B0 1E 06 AA */	sth r0, 0x6aa(r30)
/* 806A49A8 0000007C  38 00 00 04 */	li r0, 4
/* 806A49AC 00000080  90 1E 06 7C */	stw r0, 0x67c(r30)
/* 806A49B0 00000084  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806A49B4 00000088  80 7E 06 78 */	lwz r3, 0x678(r30)
/* 806A49B8 0000008C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 806A49BC 00000090  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806A49C0 00000094  7C 03 07 74 */	extsb r3, r0
/* 806A49C4 00000098  4B FF D8 15 */	bl _unresolved
/* 806A49C8 0000009C  7C 67 1B 78 */	mr r7, r3
/* 806A49CC 000000A0  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006002C@ha */
/* 806A49D0 000000A4  38 03 00 2C */	addi r0, r3, 0x002C /* 0x0006002C@l */
/* 806A49D4 000000A8  90 01 00 08 */	stw r0, 8(r1)
/* 806A49D8 000000AC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806A49DC 000000B0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806A49E0 000000B4  80 63 00 00 */	lwz r3, 0(r3)
/* 806A49E4 000000B8  38 81 00 08 */	addi r4, r1, 8
/* 806A49E8 000000BC  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 806A49EC 000000C0  38 C0 00 00 */	li r6, 0
/* 806A49F0 000000C4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 806A49F4 000000C8  FC 40 08 90 */	fmr f2, f1
/* 806A49F8 000000CC  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 806A49FC 000000D0  FC 80 18 90 */	fmr f4, f3
/* 806A4A00 000000D4  39 00 00 00 */	li r8, 0
/* 806A4A04 000000D8  4B FF D7 D5 */	bl _unresolved
/* 806A4A08 000000DC  48 00 00 18 */	b lbl_806A4A20
lbl_806A4A0C:
/* 806A4A0C 00000000  A8 1E 06 AA */	lha r0, 0x6aa(r30)
/* 806A4A10 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806A4A14 00000008  40 82 00 0C */	bne lbl_806A4A20
/* 806A4A18 0000000C  38 00 00 01 */	li r0, 1
/* 806A4A1C 00000010  98 1E 05 B6 */	stb r0, 0x5b6(r30)
lbl_806A4A20:
/* 806A4A20 00000000  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 806A4A24 00000004  C0 1E 06 DC */	lfs f0, 0x6dc(r30)
/* 806A4A28 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 806A4A2C 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 806A4A30 00000010  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 806A4A34 00000014  C0 1E 06 E4 */	lfs f0, 0x6e4(r30)
/* 806A4A38 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 806A4A3C 0000001C  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 806A4A40 00000020  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806A4A44 00000024  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806A4A48 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806A4A4C 0000002C  7C 08 03 A6 */	mtlr r0
/* 806A4A50 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 806A4A54 00000034  4E 80 00 20 */	blr 
