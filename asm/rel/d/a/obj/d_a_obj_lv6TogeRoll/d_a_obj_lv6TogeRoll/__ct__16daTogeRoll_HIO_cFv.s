lbl_80C77C2C:
/* 80C77C2C 00000000  3C 80 80 C8 */	lis r4, lit_3651@ha
/* 80C77C30 00000004  38 A4 99 E4 */	addi r5, r4, lit_3651@l
/* 80C77C34 00000008  3C 80 80 C8 */	lis r4, __vt__14mDoHIO_entry_c@ha
/* 80C77C38 0000000C  38 04 9D 24 */	addi r0, r4, __vt__14mDoHIO_entry_c@l
/* 80C77C3C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C77C40 00000014  3C 80 80 C8 */	lis r4, __vt__16daTogeRoll_HIO_c@ha
/* 80C77C44 00000018  38 04 9D 18 */	addi r0, r4, __vt__16daTogeRoll_HIO_c@l
/* 80C77C48 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 80C77C4C 00000020  38 00 00 3C */	li r0, 0x3c
/* 80C77C50 00000024  98 03 00 04 */	stb r0, 4(r3)
/* 80C77C54 00000028  38 00 00 01 */	li r0, 1
/* 80C77C58 0000002C  98 03 00 05 */	stb r0, 5(r3)
/* 80C77C5C 00000030  38 00 00 1E */	li r0, 0x1e
/* 80C77C60 00000034  98 03 00 06 */	stb r0, 6(r3)
/* 80C77C64 00000038  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C799E4 */
/* 80C77C68 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C77C6C 00000040  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C799E8 */
/* 80C77C70 00000044  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C77C74 00000048  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C799EC */
/* 80C77C78 0000004C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C77C7C 00000050  4E 80 00 20 */	blr 
