lbl_8035AC78:
/* 8035AC78 00000000  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035AC7C 00000004  38 00 00 01 */	li r0, 1
/* 8035AC80 00000008  80 64 00 08 */	lwz r3, 8(r4)
/* 8035AC84 0000000C  50 03 07 FE */	rlwimi r3, r0, 0, 0x1f, 0x1f
/* 8035AC88 00000010  90 64 00 08 */	stw r3, 8(r4)
/* 8035AC8C 00000014  80 04 00 08 */	lwz r0, 8(r4)
/* 8035AC90 00000018  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035AC94 0000001C  B0 03 00 02 */	sth r0, 2(r3)
/* 8035AC98 00000020  4E 80 00 20 */	blr 
