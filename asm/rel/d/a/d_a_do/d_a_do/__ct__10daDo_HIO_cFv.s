lbl_80667D4C:
/* 80667D4C  3C 80 80 67 */	lis r4, lit_3662@ha
/* 80667D50  38 A4 ED E8 */	addi r5, r4, lit_3662@l
/* 80667D54  3C 80 80 67 */	lis r4, __vt__10daDo_HIO_c@ha
/* 80667D58  38 04 F2 64 */	addi r0, r4, __vt__10daDo_HIO_c@l
/* 80667D5C  90 03 00 00 */	stw r0, 0(r3)
/* 80667D60  38 00 FF FF */	li r0, -1
/* 80667D64  98 03 00 04 */	stb r0, 4(r3)
/* 80667D68  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 8066EDE8 */
/* 80667D6C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80667D70  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 8066EDEC */
/* 80667D74  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80667D78  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 8066EDF0 */
/* 80667D7C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80667D80  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 8066EDF4 */
/* 80667D84  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80667D88  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 8066EDF8 */
/* 80667D8C  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80667D90  38 80 00 00 */	li r4, 0
/* 80667D94  98 83 00 1C */	stb r4, 0x1c(r3)
/* 80667D98  38 00 00 01 */	li r0, 1
/* 80667D9C  98 03 00 1D */	stb r0, 0x1d(r3)
/* 80667DA0  B0 83 00 1E */	sth r4, 0x1e(r3)
/* 80667DA4  4E 80 00 20 */	blr 
