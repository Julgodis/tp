lbl_8059F084:
/* 8059F084 00000000  88 03 09 64 */	lbz r0, 0x964(r3)
/* 8059F088 00000004  1C 80 00 30 */	mulli r4, r0, 0x30
/* 8059F08C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059F090 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8059F094 00000010  7C 60 22 14 */	add r3, r0, r4
/* 8059F098 00000014  88 63 00 28 */	lbz r3, 0x28(r3)
/* 8059F09C 00000018  4E 80 00 20 */	blr 
