lbl_8075744C:
/* 8075744C 00000000  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80757450 00000004  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80757454 00000008  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 80757458 0000000C  7C 23 04 2E */	lfsx f1, r3, r0
/* 8075745C 00000010  4E 80 00 20 */	blr 