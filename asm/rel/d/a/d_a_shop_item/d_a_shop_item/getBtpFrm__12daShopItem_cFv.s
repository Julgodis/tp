lbl_8059F064:
/* 8059F064 00000000  88 03 09 64 */	lbz r0, 0x964(r3)
/* 8059F068 00000004  1C 80 00 30 */	mulli r4, r0, 0x30
/* 8059F06C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8059F070 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8059F074 00000010  7C 60 22 14 */	add r3, r0, r4
/* 8059F078 00000014  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 8059F07C 00000018  7C 03 07 74 */	extsb r3, r0
/* 8059F080 0000001C  4E 80 00 20 */	blr 