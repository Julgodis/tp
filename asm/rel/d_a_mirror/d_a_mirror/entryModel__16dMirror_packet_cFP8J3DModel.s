lbl_80870D58:
/* 80870D58 00000000  88 A3 00 30 */	lbz r5, 0x30(r3)
/* 80870D5C 00000004  28 05 00 40 */	cmplwi r5, 0x40
/* 80870D60 00000008  41 80 00 0C */	blt lbl_80870D6C
/* 80870D64 0000000C  38 60 00 00 */	li r3, 0
/* 80870D68 00000010  4E 80 00 20 */	blr 
lbl_80870D6C:
/* 80870D6C 00000000  38 05 00 01 */	addi r0, r5, 1
/* 80870D70 00000004  98 03 00 30 */	stb r0, 0x30(r3)
/* 80870D74 00000008  54 A0 15 BA */	rlwinm r0, r5, 2, 0x16, 0x1d
/* 80870D78 0000000C  7C 63 02 14 */	add r3, r3, r0
/* 80870D7C 00000010  90 83 00 34 */	stw r4, 0x34(r3)
/* 80870D80 00000014  38 60 00 01 */	li r3, 1
/* 80870D84 00000018  4E 80 00 20 */	blr 