lbl_807592F4:
/* 807592F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807592F8 00000004  7C 08 02 A6 */	mflr r0
/* 807592FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80759300 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80759304 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80759308 00000014  88 03 07 D3 */	lbz r0, 0x7d3(r3)
/* 8075930C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80759310 0000001C  40 82 00 A8 */	bne lbl_807593B8
/* 80759314 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80759318 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8075931C 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80759320 0000002C  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 80759324 00000030  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000085@ha */
/* 80759328 00000034  38 84 00 85 */	addi r4, r4, 0x0085 /* 0x01000085@l */
/* 8075932C 00000038  4B FF F1 AD */	bl _unresolved
/* 80759330 0000003C  38 00 00 00 */	li r0, 0
/* 80759334 00000040  98 1F 07 8A */	stb r0, 0x78a(r31)
/* 80759338 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075933C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80759340 0000004C  7F E4 FB 78 */	mr r4, r31
/* 80759344 00000050  4B FF F1 95 */	bl _unresolved
/* 80759348 00000054  88 1F 07 8A */	lbz r0, 0x78a(r31)
/* 8075934C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80759350 0000005C  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80759354 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 80759358 00000064  3C 00 43 30 */	lis r0, 0x4330
/* 8075935C 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80759360 0000006C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80759364 00000070  EC 20 08 28 */	fsubs f1, f0, f1
/* 80759368 00000074  4B FF F1 71 */	bl _unresolved
/* 8075936C 00000078  FC 00 08 1E */	fctiwz f0, f1
/* 80759370 0000007C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80759374 00000080  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80759378 00000084  98 1F 07 8B */	stb r0, 0x78b(r31)
/* 8075937C 00000088  88 1F 07 8B */	lbz r0, 0x78b(r31)
/* 80759380 0000008C  88 7F 07 8A */	lbz r3, 0x78a(r31)
/* 80759384 00000090  7C 00 18 40 */	cmplw r0, r3
/* 80759388 00000094  41 80 00 10 */	blt lbl_80759398
/* 8075938C 00000098  38 03 FF FF */	addi r0, r3, -1
/* 80759390 0000009C  98 1F 07 8B */	stb r0, 0x78b(r31)
/* 80759394 000000A0  48 00 00 14 */	b lbl_807593A8
lbl_80759398:
/* 80759398 00000000  28 00 00 00 */	cmplwi r0, 0
/* 8075939C 00000004  40 82 00 0C */	bne lbl_807593A8
/* 807593A0 00000008  38 00 00 01 */	li r0, 1
/* 807593A4 0000000C  98 1F 07 8B */	stb r0, 0x78b(r31)
lbl_807593A8:
/* 807593A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 807593AC 00000004  38 80 00 02 */	li r4, 2
/* 807593B0 00000008  38 A0 00 00 */	li r5, 0
/* 807593B4 0000000C  4B FF F4 F9 */	bl setActionMode__8daE_PZ_cFii
lbl_807593B8:
/* 807593B8 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807593BC 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807593C0 00000008  7C 08 03 A6 */	mtlr r0
/* 807593C4 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 807593C8 00000010  4E 80 00 20 */	blr 
