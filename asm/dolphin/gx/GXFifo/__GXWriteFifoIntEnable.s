lbl_8035ACF4:
/* 8035ACF4 00000000  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 8035ACF8 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8035ACFC 00000008  80 85 00 08 */	lwz r4, 8(r5)
/* 8035AD00 0000000C  50 64 17 7A */	rlwimi r4, r3, 2, 0x1d, 0x1d
/* 8035AD04 00000010  90 85 00 08 */	stw r4, 8(r5)
/* 8035AD08 00000014  80 65 00 08 */	lwz r3, 8(r5)
/* 8035AD0C 00000018  50 03 1F 38 */	rlwimi r3, r0, 3, 0x1c, 0x1c
/* 8035AD10 0000001C  90 65 00 08 */	stw r3, 8(r5)
/* 8035AD14 00000020  80 05 00 08 */	lwz r0, 8(r5)
/* 8035AD18 00000024  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035AD1C 00000028  B0 03 00 02 */	sth r0, 2(r3)
/* 8035AD20 0000002C  4E 80 00 20 */	blr 
