lbl_80083704:
/* 80083704 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 80083708 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 8008370C 00000008  38 00 00 00 */	li r0, 0
/* 80083710 0000000C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80083714 00000010  4E 80 00 20 */	blr 
