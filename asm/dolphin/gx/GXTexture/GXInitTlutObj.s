lbl_8035E468:
/* 8035E468 00000000  38 00 00 00 */	li r0, 0
/* 8035E46C 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 8035E470 00000008  38 00 00 64 */	li r0, 0x64
/* 8035E474 0000000C  80 E3 00 00 */	lwz r7, 0(r3)
/* 8035E478 00000010  50 A7 55 2A */	rlwimi r7, r5, 0xa, 0x14, 0x15
/* 8035E47C 00000014  90 E3 00 00 */	stw r7, 0(r3)
/* 8035E480 00000018  80 A3 00 04 */	lwz r5, 4(r3)
/* 8035E484 0000001C  50 85 DA FE */	rlwimi r5, r4, 0x1b, 0xb, 0x1f
/* 8035E488 00000020  90 A3 00 04 */	stw r5, 4(r3)
/* 8035E48C 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 8035E490 00000028  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 8035E494 0000002C  90 83 00 04 */	stw r4, 4(r3)
/* 8035E498 00000030  B0 C3 00 08 */	sth r6, 8(r3)
/* 8035E49C 00000034  4E 80 00 20 */	blr 