lbl_80A3B000:
/* 80A3B000 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A3B004 00000004  7C 08 02 A6 */	mflr r0
/* 80A3B008 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A3B00C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80A3B010 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A3B014 00000014  C0 05 05 50 */	lfs f0, 0x550(r5)
/* 80A3B018 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A3B01C 0000001C  C0 05 05 54 */	lfs f0, 0x554(r5)
/* 80A3B020 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A3B024 00000024  C0 05 05 58 */	lfs f0, 0x558(r5)
/* 80A3B028 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A3B02C 0000002C  A8 05 00 08 */	lha r0, 8(r5)
/* 80A3B030 00000030  2C 00 00 FD */	cmpwi r0, 0xfd
/* 80A3B034 00000034  40 82 00 14 */	bne lbl_80A3B048
/* 80A3B038 00000038  4B FE F9 41 */	bl _unresolved
/* 80A3B03C 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A3B040 00000040  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A3B044 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_80A3B048:
/* 80A3B048 00000000  C0 01 00 08 */	lfs f0, 8(r1)
/* 80A3B04C 00000004  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80A3B050 00000008  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A3B054 0000000C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80A3B058 00000010  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A3B05C 00000014  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80A3B060 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80A3B064 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A3B068 00000020  7C 08 03 A6 */	mtlr r0
/* 80A3B06C 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 80A3B070 00000028  4E 80 00 20 */	blr 