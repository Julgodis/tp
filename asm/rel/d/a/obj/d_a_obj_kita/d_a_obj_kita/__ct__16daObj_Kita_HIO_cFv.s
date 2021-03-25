lbl_80C4534C:
/* 80C4534C 00000000  3C 80 80 C4 */	lis r4, lit_3769@ha
/* 80C45350 00000004  38 A4 5F 1C */	addi r5, r4, lit_3769@l
/* 80C45354 00000008  3C 80 80 C4 */	lis r4, __vt__16daObj_Kita_HIO_c@ha
/* 80C45358 0000000C  38 04 5F DC */	addi r0, r4, __vt__16daObj_Kita_HIO_c@l
/* 80C4535C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 80C45360 00000014  38 00 FF FF */	li r0, -1
/* 80C45364 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 80C45368 0000001C  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C45F1C */
/* 80C4536C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C45370 00000024  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 80C45F20 */
/* 80C45374 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80C45378 0000002C  C0 05 00 08 */	lfs f0, 8(r5)	/* effective address: 80C45F24 */
/* 80C4537C 00000030  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80C45380 00000034  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C45F28 */
/* 80C45384 00000038  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80C45388 0000003C  4E 80 00 20 */	blr 
