lbl_801FA564:
/* 801FA564 00000000  3C 80 80 43 */	lis r4, g_meter2_info@ha
/* 801FA568 00000004  38 84 01 88 */	addi r4, r4, g_meter2_info@l
/* 801FA56C 00000008  88 04 00 B9 */	lbz r0, 0xb9(r4)
/* 801FA570 0000000C  98 04 00 BA */	stb r0, 0xba(r4)
/* 801FA574 00000010  38 00 00 05 */	li r0, 5
/* 801FA578 00000014  98 04 00 B9 */	stb r0, 0xb9(r4)
/* 801FA57C 00000018  38 00 00 00 */	li r0, 0
/* 801FA580 0000001C  98 03 01 53 */	stb r0, 0x153(r3)
/* 801FA584 00000020  4E 80 00 20 */	blr 
