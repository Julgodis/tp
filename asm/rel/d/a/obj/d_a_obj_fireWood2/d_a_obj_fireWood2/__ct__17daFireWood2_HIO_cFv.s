lbl_80BE824C:
/* 80BE824C 00000000  3C 80 80 BF */	lis r4, lit_3625@ha
/* 80BE8250 00000004  38 A4 8F 34 */	addi r5, r4, lit_3625@l
/* 80BE8254 00000008  3C 80 80 BF */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80BE8258 0000000C  38 04 90 68 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80BE825C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80BE8260 00000014  3C 80 80 BF */	lis r4, __vt__17daFireWood2_HIO_c@ha
/* 80BE8264 00000018  38 04 90 5C */	addi r0, r4, __vt__17daFireWood2_HIO_c@l
/* 80BE8268 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80BE826C 00000020  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80BE8F34 */
/* 80BE8270 00000024  D0 03 00 04 */	stfs f0, 4(r3)
/* 80BE8274 00000028  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80BE8F38 */
/* 80BE8278 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80BE827C 00000030  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80BE8F3C */
/* 80BE8280 00000034  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80BE8284 00000038  4E 80 00 20 */	blr 
