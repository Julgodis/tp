lbl_80187908:
/* 80187908  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018790C  7C 08 02 A6 */	mflr r0
/* 80187910  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187914  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80187918  7C 7F 1B 78 */	mr r31, r3
/* 8018791C  80 6D 86 F8 */	lwz r3, mResetData__6mDoRst(r13)
/* 80187920  80 03 00 00 */	lwz r0, 0(r3)
/* 80187924  2C 00 00 00 */	cmpwi r0, 0
/* 80187928  40 82 00 7C */	bne lbl_801879A4
/* 8018792C  88 7F 02 0A */	lbz r3, 0x20a(r31)
/* 80187930  38 03 FF FF */	addi r0, r3, -1
/* 80187934  98 1F 02 0A */	stb r0, 0x20a(r31)
/* 80187938  80 7F 23 78 */	lwz r3, 0x2378(r31)
/* 8018793C  C0 42 9F 4C */	lfs f2, lit_5472(r2)
/* 80187940  88 1F 02 0A */	lbz r0, 0x20a(r31)
/* 80187944  C8 22 9F 58 */	lfd f1, lit_5475(r2)
/* 80187948  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018794C  3C 00 43 30 */	lis r0, 0x4330
/* 80187950  90 01 00 08 */	stw r0, 8(r1)
/* 80187954  C8 01 00 08 */	lfd f0, 8(r1)
/* 80187958  EC 20 08 28 */	fsubs f1, f0, f1
/* 8018795C  C0 02 9F 50 */	lfs f0, lit_5473(r2)
/* 80187960  EC 01 00 24 */	fdivs f0, f1, f0
/* 80187964  EC 02 00 32 */	fmuls f0, f2, f0
/* 80187968  FC 00 00 1E */	fctiwz f0, f0
/* 8018796C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80187970  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80187974  81 83 00 00 */	lwz r12, 0(r3)
/* 80187978  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 8018797C  7D 89 03 A6 */	mtctr r12
/* 80187980  4E 80 04 21 */	bctrl 
/* 80187984  88 1F 02 0A */	lbz r0, 0x20a(r31)
/* 80187988  28 00 00 00 */	cmplwi r0, 0
/* 8018798C  40 82 00 18 */	bne lbl_801879A4
/* 80187990  7F E3 FB 78 */	mr r3, r31
/* 80187994  38 80 00 01 */	li r4, 1
/* 80187998  48 00 59 AD */	bl modoruTxtChange__14dFile_select_cFUc
/* 8018799C  38 00 00 0F */	li r0, 0xf
/* 801879A0  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_801879A4:
/* 801879A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801879A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801879AC  7C 08 03 A6 */	mtlr r0
/* 801879B0  38 21 00 20 */	addi r1, r1, 0x20
/* 801879B4  4E 80 00 20 */	blr 
