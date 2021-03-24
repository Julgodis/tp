lbl_8036FD20:
/* 8036FD20 00000000  3C 60 80 45 */	lis r3, gTRKCPUState@ha
/* 8036FD24 00000004  38 63 F3 38 */	addi r3, r3, gTRKCPUState@l
/* 8036FD28 00000008  80 63 00 80 */	lwz r3, 0x80(r3)	/* effective address: 8044F3B8 */
/* 8036FD2C 0000000C  4E 80 00 20 */	blr 
