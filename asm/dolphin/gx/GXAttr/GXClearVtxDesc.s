lbl_8035B58C:
/* 8035B58C 00000000  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035B590 00000004  38 A0 00 00 */	li r5, 0
/* 8035B594 00000008  38 00 00 01 */	li r0, 1
/* 8035B598 0000000C  90 A4 00 14 */	stw r5, 0x14(r4)
/* 8035B59C 00000010  80 64 00 14 */	lwz r3, 0x14(r4)
/* 8035B5A0 00000014  50 03 4D 6C */	rlwimi r3, r0, 9, 0x15, 0x16
/* 8035B5A4 00000018  90 64 00 14 */	stw r3, 0x14(r4)
/* 8035B5A8 0000001C  90 A4 00 18 */	stw r5, 0x18(r4)
/* 8035B5AC 00000020  98 A4 04 D4 */	stb r5, 0x4d4(r4)
/* 8035B5B0 00000024  98 A4 04 D5 */	stb r5, 0x4d5(r4)
/* 8035B5B4 00000028  80 04 05 AC */	lwz r0, 0x5ac(r4)
/* 8035B5B8 0000002C  60 00 00 08 */	ori r0, r0, 8
/* 8035B5BC 00000030  90 04 05 AC */	stw r0, 0x5ac(r4)
/* 8035B5C0 00000034  4E 80 00 20 */	blr 
