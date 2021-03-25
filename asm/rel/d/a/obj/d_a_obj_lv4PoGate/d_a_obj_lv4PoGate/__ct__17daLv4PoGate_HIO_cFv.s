lbl_80C5FBEC:
/* 80C5FBEC 00000000  3C 80 80 C6 */	lis r4, lit_3629@ha
/* 80C5FBF0 00000004  38 A4 08 04 */	addi r5, r4, lit_3629@l
/* 80C5FBF4 00000008  3C 80 80 C6 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C5FBF8 0000000C  38 04 09 A0 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C5FBFC 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C5FC00 00000014  3C 80 80 C6 */	lis r4, __vt__17daLv4PoGate_HIO_c@ha
/* 80C5FC04 00000018  38 04 09 94 */	addi r0, r4, __vt__17daLv4PoGate_HIO_c@l
/* 80C5FC08 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C5FC0C 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C60804 */
/* 80C5FC10 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C5FC14 00000028  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C5FC18 0000002C  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C60808 */
/* 80C5FC1C 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C5FC20 00000034  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C6080C */
/* 80C5FC24 00000038  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C5FC28 0000003C  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C60810 */
/* 80C5FC2C 00000040  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C5FC30 00000044  38 00 00 00 */	li r0, 0
/* 80C5FC34 00000048  98 03 00 18 */	stb r0, 0x18(r3)
/* 80C5FC38 0000004C  38 00 00 05 */	li r0, 5
/* 80C5FC3C 00000050  98 03 00 19 */	stb r0, 0x19(r3)
/* 80C5FC40 00000054  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80C60814 */
/* 80C5FC44 00000058  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80C5FC48 0000005C  C0 05 00 14 */	lfs f0, 0x14(r5)	/* effective address: 80C60818 */
/* 80C5FC4C 00000060  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80C5FC50 00000064  38 00 00 03 */	li r0, 3
/* 80C5FC54 00000068  98 03 00 24 */	stb r0, 0x24(r3)
/* 80C5FC58 0000006C  4E 80 00 20 */	blr 
