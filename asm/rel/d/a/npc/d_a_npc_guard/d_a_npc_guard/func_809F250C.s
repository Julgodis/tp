lbl_809F250C:
/* 809F250C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809F2510  7C 08 02 A6 */	mflr r0
/* 809F2514  90 01 00 34 */	stw r0, 0x34(r1)
/* 809F2518  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 809F251C  7C 7F 1B 78 */	mr r31, r3
/* 809F2520  3C 60 80 9F */	lis r3, lit_4990@ha
/* 809F2524  C8 23 2D 40 */	lfd f1, lit_4990@l(r3)
/* 809F2528  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 809F252C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809F2530  3C 00 43 30 */	lis r0, 0x4330
/* 809F2534  90 01 00 08 */	stw r0, 8(r1)
/* 809F2538  C8 01 00 08 */	lfd f0, 8(r1)
/* 809F253C  EC 20 08 28 */	fsubs f1, f0, f1
/* 809F2540  4B 87 54 14 */	b cM_rndF__Ff
/* 809F2544  3C 60 80 9F */	lis r3, lit_4990@ha
/* 809F2548  C8 43 2D 40 */	lfd f2, lit_4990@l(r3)
/* 809F254C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 809F2550  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F2554  3C 00 43 30 */	lis r0, 0x4330
/* 809F2558  90 01 00 10 */	stw r0, 0x10(r1)
/* 809F255C  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 809F2560  EC 00 10 28 */	fsubs f0, f0, f2
/* 809F2564  EC 00 08 2A */	fadds f0, f0, f1
/* 809F2568  FC 00 00 1E */	fctiwz f0, f0
/* 809F256C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 809F2570  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 809F2574  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 809F2578  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809F257C  7C 08 03 A6 */	mtlr r0
/* 809F2580  38 21 00 30 */	addi r1, r1, 0x30
/* 809F2584  4E 80 00 20 */	blr 
