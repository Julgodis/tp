lbl_80C7FF78:
/* 80C7FF78 00000000  38 A0 00 00 */	li r5, 0
/* 80C7FF7C 00000004  B0 A3 09 D6 */	sth r5, 0x9d6(r3)
/* 80C7FF80 00000008  B0 A3 09 D8 */	sth r5, 0x9d8(r3)
/* 80C7FF84 0000000C  A8 03 09 D6 */	lha r0, 0x9d6(r3)
/* 80C7FF88 00000010  B0 03 09 DA */	sth r0, 0x9da(r3)
/* 80C7FF8C 00000014  A8 03 09 D8 */	lha r0, 0x9d8(r3)
/* 80C7FF90 00000018  B0 03 09 DA */	sth r0, 0x9da(r3)
/* 80C7FF94 0000001C  3C 80 00 00 */	lis r4, lit_4173@ha /* 80C81C54 */
/* 80C7FF98 00000020  C0 04 00 00 */	lfs f0, lit_4173@l(r4) /* 80C81C54 */
/* 80C7FF9C 00000024  80 83 05 AC */	lwz r4, 0x5ac(r3)
/* 80C7FFA0 00000028  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80C7FFA4 0000002C  80 83 05 B0 */	lwz r4, 0x5b0(r3)
/* 80C7FFA8 00000030  D0 04 00 0C */	stfs f0, 0xc(r4)
/* 80C7FFAC 00000034  98 A3 0A 16 */	stb r5, 0xa16(r3)
/* 80C7FFB0 00000038  98 A3 0A 10 */	stb r5, 0xa10(r3)
/* 80C7FFB4 0000003C  4E 80 00 20 */	blr 