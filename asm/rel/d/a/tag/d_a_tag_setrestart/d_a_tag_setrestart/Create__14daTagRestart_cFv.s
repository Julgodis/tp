lbl_80D603F8:
/* 80D603F8  3C 80 80 D6 */	lis r4, lit_3650@ha
/* 80D603FC  38 84 07 B4 */	addi r4, r4, lit_3650@l
/* 80D60400  C0 44 00 00 */	lfs f2, 0(r4)	/* effective address: 80D607B4 */
/* 80D60404  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80D60408  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D6040C  D0 03 05 6C */	stfs f0, 0x56c(r3)
/* 80D60410  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80D60414  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D60418  D0 03 05 74 */	stfs f0, 0x574(r3)
/* 80D6041C  C0 24 00 04 */	lfs f1, 4(r4)	/* effective address: 80D607B8 */
/* 80D60420  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80D60424  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D60428  D0 03 05 78 */	stfs f0, 0x578(r3)
/* 80D6042C  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80D60430  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D60434  D0 03 05 80 */	stfs f0, 0x580(r3)
/* 80D60438  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80D6043C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D60440  D0 03 05 84 */	stfs f0, 0x584(r3)
/* 80D60444  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80D60448  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D6044C  D0 03 05 8C */	stfs f0, 0x58c(r3)
/* 80D60450  C0 03 04 EC */	lfs f0, 0x4ec(r3)
/* 80D60454  EC 02 00 32 */	fmuls f0, f2, f0
/* 80D60458  D0 03 05 90 */	stfs f0, 0x590(r3)
/* 80D6045C  C0 03 04 F4 */	lfs f0, 0x4f4(r3)
/* 80D60460  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D60464  D0 03 05 98 */	stfs f0, 0x598(r3)
/* 80D60468  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80D607BC */
/* 80D6046C  D0 03 05 94 */	stfs f0, 0x594(r3)
/* 80D60470  D0 03 05 88 */	stfs f0, 0x588(r3)
/* 80D60474  D0 03 05 7C */	stfs f0, 0x57c(r3)
/* 80D60478  D0 03 05 70 */	stfs f0, 0x570(r3)
/* 80D6047C  38 00 FF FF */	li r0, -1
/* 80D60480  98 03 05 68 */	stb r0, 0x568(r3)
/* 80D60484  38 60 00 01 */	li r3, 1
/* 80D60488  4E 80 00 20 */	blr 
