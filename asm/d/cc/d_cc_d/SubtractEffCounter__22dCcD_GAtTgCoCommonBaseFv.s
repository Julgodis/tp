lbl_80083724:
/* 80083724 00000000  88 83 00 14 */	lbz r4, 0x14(r3)
/* 80083728 00000004  38 04 FF FF */	addi r0, r4, -1
/* 8008372C 00000008  98 03 00 14 */	stb r0, 0x14(r3)
/* 80083730 0000000C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80083734 00000010  7C 00 07 75 */	extsb. r0, r0
/* 80083738 00000014  4C 80 00 20 */	bgelr 
/* 8008373C 00000018  38 00 00 00 */	li r0, 0
/* 80083740 0000001C  98 03 00 14 */	stb r0, 0x14(r3)
/* 80083744 00000020  4E 80 00 20 */	blr 