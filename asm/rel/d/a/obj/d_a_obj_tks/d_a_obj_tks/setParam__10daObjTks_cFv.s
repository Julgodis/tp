lbl_80D11670:
/* 80D11670 00000000  3C 80 80 D1 */	lis r4, m__16daObjTks_Param_c@ha
/* 80D11674 00000004  38 84 27 3C */	addi r4, r4, m__16daObjTks_Param_c@l
/* 80D11678 00000008  C0 84 00 7C */	lfs f4, 0x7c(r4)	/* effective address: 80D127B8 */
/* 80D1167C 0000000C  C0 63 0D D0 */	lfs f3, 0xdd0(r3)
/* 80D11680 00000010  C0 44 00 78 */	lfs f2, 0x78(r4)	/* effective address: 80D127B4 */
/* 80D11684 00000014  C0 23 0D CC */	lfs f1, 0xdcc(r3)
/* 80D11688 00000018  3C 80 80 D1 */	lis r4, lit_5005@ha
/* 80D1168C 0000001C  C0 04 28 A0 */	lfs f0, lit_5005@l(r4)
/* 80D11690 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 80D11694 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D11698 00000028  EC 03 00 2A */	fadds f0, f3, f0
/* 80D1169C 0000002C  EC 04 00 32 */	fmuls f0, f4, f0
/* 80D116A0 00000030  D0 03 0D D0 */	stfs f0, 0xdd0(r3)
/* 80D116A4 00000034  C0 23 0D CC */	lfs f1, 0xdcc(r3)
/* 80D116A8 00000038  C0 03 0D D0 */	lfs f0, 0xdd0(r3)
/* 80D116AC 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80D116B0 00000040  D0 03 0D CC */	stfs f0, 0xdcc(r3)
/* 80D116B4 00000044  C0 03 0D CC */	lfs f0, 0xdcc(r3)
/* 80D116B8 00000048  D0 03 04 EC */	stfs f0, 0x4ec(r3)
/* 80D116BC 0000004C  D0 03 04 F0 */	stfs f0, 0x4f0(r3)
/* 80D116C0 00000050  D0 03 04 F4 */	stfs f0, 0x4f4(r3)
/* 80D116C4 00000054  4E 80 00 20 */	blr 
