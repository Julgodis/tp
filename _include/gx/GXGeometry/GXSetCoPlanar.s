lbl_8035C9AC:
/* 8035C9AC 00000000  80 C2 CB 80 */	lwz r6, __GXData(r2)
/* 8035C9B0 00000004  38 80 00 61 */	li r4, 0x61
/* 8035C9B4 00000008  3C 00 FE 08 */	lis r0, 0xfe08
/* 8035C9B8 0000000C  80 A6 02 04 */	lwz r5, 0x204(r6)
/* 8035C9BC 00000010  50 65 9B 18 */	rlwimi r5, r3, 0x13, 0xc, 0xc
/* 8035C9C0 00000014  3C 60 CC 01 */	lis r3, 0xCC01 /* CC008000@ha */
/* 8035C9C4 00000018  90 A6 02 04 */	stw r5, 0x204(r6)
/* 8035C9C8 0000001C  98 83 80 00 */	stb r4, 0x8000(r3)
/* 8035C9CC 00000020  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035C9D0 00000024  98 83 80 00 */	stb r4, -0x8000(r3)
/* 8035C9D4 00000028  80 06 02 04 */	lwz r0, 0x204(r6)
/* 8035C9D8 0000002C  90 03 80 00 */	stw r0, -0x8000(r3)
/* 8035C9DC 00000030  4E 80 00 20 */	blr 