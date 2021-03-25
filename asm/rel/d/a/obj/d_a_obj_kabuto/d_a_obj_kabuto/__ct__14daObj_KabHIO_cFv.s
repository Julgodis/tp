lbl_80C2AE6C:
/* 80C2AE6C 00000000  3C 80 80 C3 */	lis r4, lit_3775@ha
/* 80C2AE70 00000004  38 A4 E1 10 */	addi r5, r4, lit_3775@l
/* 80C2AE74 00000008  3C 80 80 C3 */	lis r4, __vt__14daObj_KabHIO_c@ha
/* 80C2AE78 0000000C  38 04 E2 D8 */	addi r0, r4, __vt__14daObj_KabHIO_c@l
/* 80C2AE7C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C2AE80 00000014  38 00 FF FF */	li r0, -1
/* 80C2AE84 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80C2AE88 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C2E110 */
/* 80C2AE8C 00000020  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C2AE90 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C2E114 */
/* 80C2AE94 00000028  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C2AE98 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C2E118 */
/* 80C2AE9C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C2AEA0 00000034  4E 80 00 20 */	blr 
