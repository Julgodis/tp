lbl_8061863C:
/* 8061863C 00000000  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80618640 00000004  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80618644 00000008  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 80618648 0000000C  7C 23 04 2E */	lfsx f1, r3, r0
/* 8061864C 00000010  4E 80 00 20 */	blr 