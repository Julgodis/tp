lbl_808432E0:
/* 808432E0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 808432E4  7C 08 02 A6 */	mflr r0
/* 808432E8  90 01 00 44 */	stw r0, 0x44(r1)
/* 808432EC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 808432F0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 808432F4  7C 7E 1B 78 */	mr r30, r3
/* 808432F8  3C 60 80 84 */	lis r3, lit_3894@ha /* 0x808454AC@ha */
/* 808432FC  3B E3 54 AC */	addi r31, r3, lit_3894@l /* 0x808454AC@l */
/* 80843300  A8 7E 17 22 */	lha r3, 0x1722(r30)
/* 80843304  2C 03 00 00 */	cmpwi r3, 0
/* 80843308  41 82 00 0C */	beq lbl_80843314
/* 8084330C  38 03 FF FF */	addi r0, r3, -1
/* 80843310  B0 1E 17 22 */	sth r0, 0x1722(r30)
lbl_80843314:
/* 80843314  A8 1E 17 1C */	lha r0, 0x171c(r30)
/* 80843318  2C 00 00 00 */	cmpwi r0, 0
/* 8084331C  41 82 00 80 */	beq lbl_8084339C
/* 80843320  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 80843324  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 80843328  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8084332C  40 80 00 44 */	bge lbl_80843370
/* 80843330  C0 5E 17 D8 */	lfs f2, 0x17d8(r30)
/* 80843334  C0 1E 17 D0 */	lfs f0, 0x17d0(r30)
/* 80843338  D0 01 00 08 */	stfs f0, 8(r1)
/* 8084333C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80843340  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80843344  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80843348  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8084334C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80843350  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80843354  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 80843358  38 61 00 08 */	addi r3, r1, 8
/* 8084335C  38 81 00 14 */	addi r4, r1, 0x14
/* 80843360  4B B0 40 3D */	bl PSVECSquareDistance
/* 80843364  C0 1E 17 78 */	lfs f0, 0x1778(r30)
/* 80843368  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8084336C  41 81 00 10 */	bgt lbl_8084337C
lbl_80843370:
/* 80843370  A8 1E 17 22 */	lha r0, 0x1722(r30)
/* 80843374  2C 00 00 00 */	cmpwi r0, 0
/* 80843378  40 82 00 24 */	bne lbl_8084339C
lbl_8084337C:
/* 8084337C  80 1E 06 E8 */	lwz r0, 0x6e8(r30)
/* 80843380  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80843384  41 82 00 18 */	beq lbl_8084339C
/* 80843388  7F C3 F3 78 */	mr r3, r30
/* 8084338C  C0 3E 17 74 */	lfs f1, 0x1774(r30)
/* 80843390  A8 9E 17 20 */	lha r4, 0x1720(r30)
/* 80843394  48 00 02 71 */	bl procLandInit__9daHorse_cFfi
/* 80843398  48 00 02 54 */	b lbl_808435EC
lbl_8084339C:
/* 8084339C  38 00 00 01 */	li r0, 1
/* 808433A0  B0 1E 17 1C */	sth r0, 0x171c(r30)
/* 808433A4  A0 1E 16 C4 */	lhz r0, 0x16c4(r30)
/* 808433A8  28 00 00 0D */	cmplwi r0, 0xd
/* 808433AC  40 82 00 3C */	bne lbl_808433E8
/* 808433B0  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 808433B4  4B 91 B1 19 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 808433B8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808433BC  41 82 02 2C */	beq lbl_808435E8
/* 808433C0  7F C3 F3 78 */	mr r3, r30
/* 808433C4  38 80 00 0B */	li r4, 0xb
/* 808433C8  38 DF 00 20 */	addi r6, r31, 0x20
/* 808433CC  C0 26 00 F0 */	lfs f1, 0xf0(r6)
/* 808433D0  C0 46 00 F4 */	lfs f2, 0xf4(r6)
/* 808433D4  A8 A6 00 14 */	lha r5, 0x14(r6)
/* 808433D8  C0 66 00 F8 */	lfs f3, 0xf8(r6)
/* 808433DC  38 C0 00 00 */	li r6, 0
/* 808433E0  4B FF 6E 2D */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 808433E4  48 00 02 04 */	b lbl_808435E8
lbl_808433E8:
/* 808433E8  28 00 00 0C */	cmplwi r0, 0xc
/* 808433EC  40 82 01 5C */	bne lbl_80843548
/* 808433F0  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 808433F4  4B 91 B0 D9 */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 808433F8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 808433FC  41 82 01 EC */	beq lbl_808435E8
/* 80843400  A8 1E 17 1A */	lha r0, 0x171a(r30)
/* 80843404  C8 7F 01 80 */	lfd f3, 0x180(r31)
/* 80843408  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8084340C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80843410  3C E0 43 30 */	lis r7, 0x4330
/* 80843414  90 E1 00 20 */	stw r7, 0x20(r1)
/* 80843418  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8084341C  EC 40 18 28 */	fsubs f2, f0, f3
/* 80843420  C0 3F 01 48 */	lfs f1, 0x148(r31)
/* 80843424  38 DF 00 20 */	addi r6, r31, 0x20
/* 80843428  C0 06 00 98 */	lfs f0, 0x98(r6)
/* 8084342C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80843430  A8 7E 05 B6 */	lha r3, 0x5b6(r30)
/* 80843434  A8 1E 05 B8 */	lha r0, 0x5b8(r30)
/* 80843438  7C 03 00 50 */	subf r0, r3, r0
/* 8084343C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80843440  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80843444  90 E1 00 28 */	stw r7, 0x28(r1)
/* 80843448  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8084344C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80843450  EC 01 00 32 */	fmuls f0, f1, f0
/* 80843454  EC 02 00 28 */	fsubs f0, f2, f0
/* 80843458  FC 00 00 1E */	fctiwz f0, f0
/* 8084345C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80843460  81 01 00 34 */	lwz r8, 0x34(r1)
/* 80843464  2C 08 00 00 */	cmpwi r8, 0
/* 80843468  41 81 00 A0 */	bgt lbl_80843508
/* 8084346C  A8 1E 17 1E */	lha r0, 0x171e(r30)
/* 80843470  7D 08 02 15 */	add. r8, r8, r0
/* 80843474  C0 1E 17 7C */	lfs f0, 0x177c(r30)
/* 80843478  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 8084347C  41 81 00 3C */	bgt lbl_808434B8
/* 80843480  7F C3 F3 78 */	mr r3, r30
/* 80843484  38 80 00 0A */	li r4, 0xa
/* 80843488  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 8084348C  FC 40 08 90 */	fmr f2, f1
/* 80843490  38 A0 FF FF */	li r5, -1
/* 80843494  A8 1E 17 1E */	lha r0, 0x171e(r30)
/* 80843498  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8084349C  90 01 00 34 */	stw r0, 0x34(r1)
/* 808434A0  90 E1 00 30 */	stw r7, 0x30(r1)
/* 808434A4  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 808434A8  EC 60 18 28 */	fsubs f3, f0, f3
/* 808434AC  38 C0 00 00 */	li r6, 0
/* 808434B0  4B FF 6D 5D */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 808434B4  48 00 01 34 */	b lbl_808435E8
lbl_808434B8:
/* 808434B8  A8 A6 00 08 */	lha r5, 8(r6)
/* 808434BC  7F C3 F3 78 */	mr r3, r30
/* 808434C0  38 80 00 0B */	li r4, 0xb
/* 808434C4  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 808434C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 808434CC  90 E1 00 30 */	stw r7, 0x30(r1)
/* 808434D0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 808434D4  EC 00 18 28 */	fsubs f0, f0, f3
/* 808434D8  C0 5F 03 08 */	lfs f2, 0x308(r31)
/* 808434DC  EC 20 10 28 */	fsubs f1, f0, f2
/* 808434E0  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 808434E4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 808434E8  90 E1 00 28 */	stw r7, 0x28(r1)
/* 808434EC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 808434F0  EC 00 18 28 */	fsubs f0, f0, f3
/* 808434F4  EC 21 00 24 */	fdivs f1, f1, f0
/* 808434F8  C0 66 00 A8 */	lfs f3, 0xa8(r6)
/* 808434FC  38 C0 00 00 */	li r6, 0
/* 80843500  4B FF 6D 0D */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 80843504  48 00 00 E4 */	b lbl_808435E8
lbl_80843508:
/* 80843508  C0 46 00 A4 */	lfs f2, 0xa4(r6)
/* 8084350C  7F C3 F3 78 */	mr r3, r30
/* 80843510  38 80 00 0B */	li r4, 0xb
/* 80843514  C0 1F 03 08 */	lfs f0, 0x308(r31)
/* 80843518  EC 20 10 28 */	fsubs f1, f0, f2
/* 8084351C  6D 00 80 00 */	xoris r0, r8, 0x8000
/* 80843520  90 01 00 34 */	stw r0, 0x34(r1)
/* 80843524  90 E1 00 30 */	stw r7, 0x30(r1)
/* 80843528  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8084352C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80843530  EC 21 00 24 */	fdivs f1, f1, f0
/* 80843534  38 A0 00 06 */	li r5, 6
/* 80843538  C0 66 00 A8 */	lfs f3, 0xa8(r6)
/* 8084353C  38 C0 00 00 */	li r6, 0
/* 80843540  4B FF 6C CD */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 80843544  48 00 00 A4 */	b lbl_808435E8
lbl_80843548:
/* 80843548  28 00 00 0B */	cmplwi r0, 0xb
/* 8084354C  40 82 00 9C */	bne lbl_808435E8
/* 80843550  A8 1E 17 20 */	lha r0, 0x1720(r30)
/* 80843554  2C 00 00 00 */	cmpwi r0, 0
/* 80843558  40 82 00 90 */	bne lbl_808435E8
/* 8084355C  38 7E 05 B0 */	addi r3, r30, 0x5b0
/* 80843560  4B 91 AF 6D */	bl checkAnmEnd__16daPy_frameCtrl_cFv
/* 80843564  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80843568  41 82 00 80 */	beq lbl_808435E8
/* 8084356C  A8 1E 05 B8 */	lha r0, 0x5b8(r30)
/* 80843570  2C 00 00 06 */	cmpwi r0, 6
/* 80843574  40 82 00 74 */	bne lbl_808435E8
/* 80843578  38 7F 00 20 */	addi r3, r31, 0x20
/* 8084357C  A8 A3 00 08 */	lha r5, 8(r3)
/* 80843580  7F C3 F3 78 */	mr r3, r30
/* 80843584  38 80 00 0B */	li r4, 0xb
/* 80843588  C0 7F 01 48 */	lfs f3, 0x148(r31)
/* 8084358C  C8 5F 01 80 */	lfd f2, 0x180(r31)
/* 80843590  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80843594  90 01 00 34 */	stw r0, 0x34(r1)
/* 80843598  3C C0 43 30 */	lis r6, 0x4330
/* 8084359C  90 C1 00 30 */	stw r6, 0x30(r1)
/* 808435A0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 808435A4  EC 20 10 28 */	fsubs f1, f0, f2
/* 808435A8  C0 1F 03 08 */	lfs f0, 0x308(r31)
/* 808435AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 808435B0  EC 23 00 2A */	fadds f1, f3, f0
/* 808435B4  A8 1E 17 1E */	lha r0, 0x171e(r30)
/* 808435B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 808435BC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 808435C0  90 C1 00 28 */	stw r6, 0x28(r1)
/* 808435C4  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 808435C8  EC 00 10 28 */	fsubs f0, f0, f2
/* 808435CC  EC 21 00 24 */	fdivs f1, f1, f0
/* 808435D0  C0 5F 03 90 */	lfs f2, 0x390(r31)
/* 808435D4  C0 7F 01 B8 */	lfs f3, 0x1b8(r31)
/* 808435D8  38 C0 00 00 */	li r6, 0
/* 808435DC  4B FF 6C 31 */	bl setSingleAnime__9daHorse_cFUsffsfi
/* 808435E0  C0 1E 17 7C */	lfs f0, 0x177c(r30)
/* 808435E4  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_808435E8:
/* 808435E8  38 60 00 01 */	li r3, 1
lbl_808435EC:
/* 808435EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 808435F0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 808435F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 808435F8  7C 08 03 A6 */	mtlr r0
/* 808435FC  38 21 00 40 */	addi r1, r1, 0x40
/* 80843600  4E 80 00 20 */	blr 