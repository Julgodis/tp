lbl_802A24DC:
/* 802A24DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A24E0  7C 08 02 A6 */	mflr r0
/* 802A24E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A24E8  28 04 00 00 */	cmplwi r4, 0
/* 802A24EC  40 82 00 0C */	bne lbl_802A24F8
/* 802A24F0  48 00 00 A9 */	bl stop__8JAISoundFv
/* 802A24F4  48 00 00 94 */	b lbl_802A2588
lbl_802A24F8:
/* 802A24F8  41 82 00 40 */	beq lbl_802A2538
/* 802A24FC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802A2500  90 83 00 30 */	stw r4, 0x30(r3)
/* 802A2504  C0 62 BD C0 */	lfs f3, lit_698(r2)
/* 802A2508  EC 43 00 28 */	fsubs f2, f3, f0
/* 802A250C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802A2510  C8 22 BD C8 */	lfd f1, lit_766(r2)
/* 802A2514  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A2518  3C 00 43 30 */	lis r0, 0x4330
/* 802A251C  90 01 00 08 */	stw r0, 8(r1)
/* 802A2520  C8 01 00 08 */	lfd f0, 8(r1)
/* 802A2524  EC 00 08 28 */	fsubs f0, f0, f1
/* 802A2528  EC 02 00 24 */	fdivs f0, f2, f0
/* 802A252C  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802A2530  D0 63 00 2C */	stfs f3, 0x2c(r3)
/* 802A2534  48 00 00 1C */	b lbl_802A2550
lbl_802A2538:
/* 802A2538  C0 02 BD C0 */	lfs f0, lit_698(r2)
/* 802A253C  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 802A2540  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802A2544  38 00 00 00 */	li r0, 0
/* 802A2548  90 03 00 30 */	stw r0, 0x30(r3)
/* 802A254C  D0 03 00 2C */	stfs f0, 0x2c(r3)
lbl_802A2550:
/* 802A2550  38 80 00 00 */	li r4, 0
/* 802A2554  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802A2558  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802A255C  98 03 00 1D */	stb r0, 0x1d(r3)
/* 802A2560  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 802A2564  50 80 36 72 */	rlwimi r0, r4, 6, 0x19, 0x19
/* 802A2568  98 03 00 1D */	stb r0, 0x1d(r3)
/* 802A256C  38 80 00 01 */	li r4, 1
/* 802A2570  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802A2574  50 80 1F 38 */	rlwimi r0, r4, 3, 0x1c, 0x1c
/* 802A2578  98 03 00 1F */	stb r0, 0x1f(r3)
/* 802A257C  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 802A2580  50 80 3E 30 */	rlwimi r0, r4, 7, 0x18, 0x18
/* 802A2584  98 03 00 1F */	stb r0, 0x1f(r3)
lbl_802A2588:
/* 802A2588  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A258C  7C 08 03 A6 */	mtlr r0
/* 802A2590  38 21 00 10 */	addi r1, r1, 0x10
/* 802A2594  4E 80 00 20 */	blr 
