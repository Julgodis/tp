lbl_806223A0:
/* 806223A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806223A4  7C 08 02 A6 */	mflr r0
/* 806223A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 806223AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806223B0  93 C1 00 08 */	stw r30, 8(r1)
/* 806223B4  7C 7E 1B 78 */	mr r30, r3
/* 806223B8  7C 9F 23 78 */	mr r31, r4
/* 806223BC  48 00 00 71 */	bl __as__12dCcD_GObjInfFRC12dCcD_GObjInf
/* 806223C0  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 806223C4  D0 1E 01 04 */	stfs f0, 0x104(r30)
/* 806223C8  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 806223CC  D0 1E 01 08 */	stfs f0, 0x108(r30)
/* 806223D0  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 806223D4  D0 1E 01 0C */	stfs f0, 0x10c(r30)
/* 806223D8  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 806223DC  D0 1E 01 10 */	stfs f0, 0x110(r30)
/* 806223E0  C0 1F 01 14 */	lfs f0, 0x114(r31)
/* 806223E4  D0 1E 01 14 */	stfs f0, 0x114(r30)
/* 806223E8  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 806223EC  D0 1E 01 18 */	stfs f0, 0x118(r30)
/* 806223F0  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 806223F4  D0 1E 01 24 */	stfs f0, 0x124(r30)
/* 806223F8  C0 1F 01 28 */	lfs f0, 0x128(r31)
/* 806223FC  D0 1E 01 28 */	stfs f0, 0x128(r30)
/* 80622400  C0 1F 01 2C */	lfs f0, 0x12c(r31)
/* 80622404  D0 1E 01 2C */	stfs f0, 0x12c(r30)
/* 80622408  C0 1F 01 30 */	lfs f0, 0x130(r31)
/* 8062240C  D0 1E 01 30 */	stfs f0, 0x130(r30)
/* 80622410  7F C3 F3 78 */	mr r3, r30
/* 80622414  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80622418  83 C1 00 08 */	lwz r30, 8(r1)
/* 8062241C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80622420  7C 08 03 A6 */	mtlr r0
/* 80622424  38 21 00 10 */	addi r1, r1, 0x10
/* 80622428  4E 80 00 20 */	blr 
