lbl_80618608:
/* 80618608 00000000  3C 80 80 44 */	lis r4, sincosTable___5JMath@ha
/* 8061860C 00000004  38 84 9A 20 */	addi r4, r4, sincosTable___5JMath@l
/* 80618610 00000008  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80618614 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 80618618 00000010  C0 23 00 04 */	lfs f1, 4(r3)
/* 8061861C 00000014  4E 80 00 20 */	blr 
