lbl_80C6BC50:
/* 80C6BC50 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C6BC54 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C6BC58 00000008  88 04 00 10 */	lbz r0, 0x10(r4)
/* 80C6BC5C 0000000C  98 03 08 66 */	stb r0, 0x866(r3)
/* 80C6BC60 00000010  38 00 00 00 */	li r0, 0
/* 80C6BC64 00000014  98 03 08 64 */	stb r0, 0x864(r3)
/* 80C6BC68 00000018  4E 80 00 20 */	blr 