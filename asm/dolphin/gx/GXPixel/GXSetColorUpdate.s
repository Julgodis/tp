lbl_8035FC44:
/* 8035FC44 00000000  80 A2 CB 80 */	lwz r5, __GXData(r2)
/* 8035FC48 00000004  38 00 00 61 */	li r0, 0x61
/* 8035FC4C 00000008  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 8035FC50 0000000C  80 C5 01 D0 */	lwz r6, 0x1d0(r5)
/* 8035FC54 00000010  50 66 1F 38 */	rlwimi r6, r3, 3, 0x1c, 0x1c
/* 8035FC58 00000014  98 04 80 00 */	stb r0, 0x8000(r4)
/* 8035FC5C 00000018  38 00 00 00 */	li r0, 0
/* 8035FC60 0000001C  90 C4 80 00 */	stw r6, -0x8000(r4)
/* 8035FC64 00000020  90 C5 01 D0 */	stw r6, 0x1d0(r5)
/* 8035FC68 00000024  B0 05 00 02 */	sth r0, 2(r5)
/* 8035FC6C 00000028  4E 80 00 20 */	blr 
