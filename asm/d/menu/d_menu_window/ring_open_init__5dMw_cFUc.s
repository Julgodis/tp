lbl_801FA220:
/* 801FA220 00000000  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801FA224 00000004  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 801FA228 00000008  88 03 00 B9 */	lbz r0, 0xb9(r3)	/* effective address: 80430241 */
/* 801FA22C 0000000C  98 03 00 BA */	stb r0, 0xba(r3)	/* effective address: 80430242 */
/* 801FA230 00000010  38 00 00 02 */	li r0, 2
/* 801FA234 00000014  98 03 00 B9 */	stb r0, 0xb9(r3)	/* effective address: 80430241 */
/* 801FA238 00000018  4E 80 00 20 */	blr 
