lbl_80C5AF3C:
/* 80C5AF3C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C5AF40 00000004  7C 08 02 A6 */	mflr r0
/* 80C5AF44 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C5AF48 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C5AF4C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80C5AF50 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C5AF54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5AF58 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C5AF5C 00000020  88 7E 05 E7 */	lbz r3, 0x5e7(r30)
/* 80C5AF60 00000024  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C5AF64 00000028  7C 03 00 40 */	cmplw r3, r0
/* 80C5AF68 0000002C  41 82 00 9C */	beq lbl_80C5B004
/* 80C5AF6C 00000030  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80C5AF70 00000034  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C5AF74 00000038  54 00 E5 3E */	rlwinm r0, r0, 0x1c, 0x14, 0x1f
/* 80C5AF78 0000003C  C8 3F 00 18 */	lfd f1, 0x18(r31)
/* 80C5AF7C 00000040  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C5AF80 00000044  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5AF84 00000048  3C 00 43 30 */	lis r0, 0x4330
/* 80C5AF88 0000004C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C5AF8C 00000050  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C5AF90 00000054  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C5AF94 00000058  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C5AF98 0000005C  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 80C5AF9C 00000060  A8 1E 04 E8 */	lha r0, 0x4e8(r30)
/* 80C5AFA0 00000064  98 1E 05 E5 */	stb r0, 0x5e5(r30)
/* 80C5AFA4 00000068  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C5AFA8 0000006C  98 1E 05 E6 */	stb r0, 0x5e6(r30)
/* 80C5AFAC 00000070  88 1E 05 E9 */	lbz r0, 0x5e9(r30)
/* 80C5AFB0 00000074  98 1E 05 E7 */	stb r0, 0x5e7(r30)
/* 80C5AFB4 00000078  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C5AFB8 0000007C  7C 03 07 74 */	extsb r3, r0
/* 80C5AFBC 00000080  4B FF F3 BD */	bl _unresolved
/* 80C5AFC0 00000084  7C 67 1B 78 */	mr r7, r3
/* 80C5AFC4 00000088  3C 60 00 09 */	lis r3, 0x0009 /* 0x0009003A@ha */
/* 80C5AFC8 0000008C  38 03 00 3A */	addi r0, r3, 0x003A /* 0x0009003A@l */
/* 80C5AFCC 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C5AFD0 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5AFD4 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5AFD8 0000009C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C5AFDC 000000A0  38 81 00 0C */	addi r4, r1, 0xc
/* 80C5AFE0 000000A4  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C5AFE4 000000A8  38 C0 00 00 */	li r6, 0
/* 80C5AFE8 000000AC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C5AFEC 000000B0  FC 40 08 90 */	fmr f2, f1
/* 80C5AFF0 000000B4  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80C5AFF4 000000B8  FC 80 18 90 */	fmr f4, f3
/* 80C5AFF8 000000BC  39 00 00 00 */	li r8, 0
/* 80C5AFFC 000000C0  4B FF F3 7D */	bl _unresolved
/* 80C5B000 000000C4  48 00 00 9C */	b lbl_80C5B09C
lbl_80C5B004:
/* 80C5B004 00000000  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80C5B008 00000004  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C5B00C 00000008  54 00 E5 3E */	rlwinm r0, r0, 0x1c, 0x14, 0x1f
/* 80C5B010 0000000C  C8 3F 00 18 */	lfd f1, 0x18(r31)
/* 80C5B014 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C5B018 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5B01C 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 80C5B020 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C5B024 00000020  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80C5B028 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C5B02C 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C5B030 0000002C  D0 1E 05 E0 */	stfs f0, 0x5e0(r30)
/* 80C5B034 00000030  A8 1E 04 E8 */	lha r0, 0x4e8(r30)
/* 80C5B038 00000034  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80C5B03C 00000038  98 1E 05 E5 */	stb r0, 0x5e5(r30)
/* 80C5B040 0000003C  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C5B044 00000040  98 1E 05 E6 */	stb r0, 0x5e6(r30)
/* 80C5B048 00000044  88 1E 05 EA */	lbz r0, 0x5ea(r30)
/* 80C5B04C 00000048  98 1E 05 E8 */	stb r0, 0x5e8(r30)
/* 80C5B050 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C5B054 00000050  7C 03 07 74 */	extsb r3, r0
/* 80C5B058 00000054  4B FF F3 21 */	bl _unresolved
/* 80C5B05C 00000058  7C 67 1B 78 */	mr r7, r3
/* 80C5B060 0000005C  3C 60 00 09 */	lis r3, 0x0009 /* 0x0009003B@ha */
/* 80C5B064 00000060  38 03 00 3B */	addi r0, r3, 0x003B /* 0x0009003B@l */
/* 80C5B068 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80C5B06C 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B070 0000006C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B074 00000070  80 63 00 00 */	lwz r3, 0(r3)
/* 80C5B078 00000074  38 81 00 08 */	addi r4, r1, 8
/* 80C5B07C 00000078  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C5B080 0000007C  38 C0 00 00 */	li r6, 0
/* 80C5B084 00000080  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80C5B088 00000084  FC 40 08 90 */	fmr f2, f1
/* 80C5B08C 00000088  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80C5B090 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80C5B094 00000090  39 00 00 00 */	li r8, 0
/* 80C5B098 00000094  4B FF F2 E1 */	bl _unresolved
lbl_80C5B09C:
/* 80C5B09C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C5B0A0 00000004  4B FF FC 19 */	bl mode_init_levelCtrl__13daLv3Water2_cFv
/* 80C5B0A4 00000008  38 60 00 01 */	li r3, 1
/* 80C5B0A8 0000000C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C5B0AC 00000010  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80C5B0B0 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C5B0B4 00000018  7C 08 03 A6 */	mtlr r0
/* 80C5B0B8 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C5B0BC 00000020  4E 80 00 20 */	blr 
