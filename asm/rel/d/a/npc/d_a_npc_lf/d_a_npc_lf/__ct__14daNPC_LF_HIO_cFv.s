lbl_80A69B6C:
/* 80A69B6C 00000000  3C 80 80 A7 */	lis r4, lit_3769@ha
/* 80A69B70 00000004  38 A4 A9 7C */	addi r5, r4, lit_3769@l
/* 80A69B74 00000008  3C 80 80 A7 */	lis r4, __vt__14daNPC_LF_HIO_c@ha
/* 80A69B78 0000000C  38 04 AA 78 */	addi r0, r4, __vt__14daNPC_LF_HIO_c@l
/* 80A69B7C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80A69B80 00000014  38 00 FF FF */	li r0, -1
/* 80A69B84 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80A69B88 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80A6A97C */
/* 80A69B8C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80A69B90 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80A6A980 */
/* 80A69B94 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80A69B98 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80A6A984 */
/* 80A69B9C 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80A69BA0 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80A6A988 */
/* 80A69BA4 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80A69BA8 0000003C  C0 05 00 10 */	lfs f0, 0x10(r5)	/* effective address: 80A6A98C */
/* 80A69BAC 00000040  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A69BB0 00000044  4E 80 00 20 */	blr 
