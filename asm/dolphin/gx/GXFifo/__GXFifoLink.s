lbl_8035ACC0:
/* 8035ACC0 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8035ACC4 00000004  41 82 00 0C */	beq lbl_8035ACD0
/* 8035ACC8 00000008  38 80 00 01 */	li r4, 1
/* 8035ACCC 0000000C  48 00 00 08 */	b lbl_8035ACD4
lbl_8035ACD0:
/* 8035ACD0 00000000  38 80 00 00 */	li r4, 0
lbl_8035ACD4:
/* 8035ACD4 00000000  80 62 CB 80 */	lwz r3, __GXData(r2)
/* 8035ACD8 00000004  80 03 00 08 */	lwz r0, 8(r3)
/* 8035ACDC 00000008  50 80 26 F6 */	rlwimi r0, r4, 4, 0x1b, 0x1b
/* 8035ACE0 0000000C  90 03 00 08 */	stw r0, 8(r3)
/* 8035ACE4 00000010  80 03 00 08 */	lwz r0, 8(r3)
/* 8035ACE8 00000014  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035ACEC 00000018  B0 03 00 02 */	sth r0, 2(r3)
/* 8035ACF0 0000001C  4E 80 00 20 */	blr 