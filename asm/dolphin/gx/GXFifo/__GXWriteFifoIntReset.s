lbl_8035AD24:
/* 8035AD24 00000000  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 8035AD28 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8035AD2C 00000008  80 85 00 10 */	lwz r4, 0x10(r5)
/* 8035AD30 0000000C  50 64 07 FE */	rlwimi r4, r3, 0, 0x1f, 0x1f
/* 8035AD34 00000010  90 85 00 10 */	stw r4, 0x10(r5)
/* 8035AD38 00000014  80 65 00 10 */	lwz r3, 0x10(r5)
/* 8035AD3C 00000018  50 03 0F BC */	rlwimi r3, r0, 1, 0x1e, 0x1e
/* 8035AD40 0000001C  90 65 00 10 */	stw r3, 0x10(r5)
/* 8035AD44 00000020  80 05 00 10 */	lwz r0, 0x10(r5)
/* 8035AD48 00000024  80 6D 93 A4 */	lwz r3, __cpReg(r13)
/* 8035AD4C 00000028  B0 03 00 04 */	sth r0, 4(r3)
/* 8035AD50 0000002C  4E 80 00 20 */	blr 