lbl_800883EC:
/* 800883EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800883F0  7C 08 02 A6 */	mflr r0
/* 800883F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800883F8  C0 23 00 00 */	lfs f1, 0(r3)
/* 800883FC  C0 04 00 00 */	lfs f0, 0(r4)
/* 80088400  EC 41 00 28 */	fsubs f2, f1, f0
/* 80088404  C0 23 00 08 */	lfs f1, 8(r3)
/* 80088408  C0 04 00 08 */	lfs f0, 8(r4)
/* 8008840C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80088410  FC 22 00 B2 */	fmul f1, f2, f2
/* 80088414  FC 00 00 32 */	fmul f0, f0, f0
/* 80088418  FC 21 00 2A */	fadd f1, f1, f0
/* 8008841C  48 2E 46 39 */	bl sqrt
/* 80088420  FC 20 08 18 */	frsp f1, f1
/* 80088424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80088428  7C 08 03 A6 */	mtlr r0
/* 8008842C  38 21 00 10 */	addi r1, r1, 0x10
/* 80088430  4E 80 00 20 */	blr 