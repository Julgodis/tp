lbl_804BB37C:
/* 804BB37C 00000000  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 804BB380 00000004  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 804BB384 00000008  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 804BB388 0000000C  7C 23 04 2E */	lfsx f1, r3, r0
/* 804BB38C 00000010  4E 80 00 20 */	blr 
