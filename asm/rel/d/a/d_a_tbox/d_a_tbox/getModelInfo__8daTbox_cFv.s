lbl_80490E50:
/* 80490E50 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80490E54 00000004  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 80490E58 00000008  1C 80 00 1C */	mulli r4, r0, 0x1c
/* 80490E5C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80490E60 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80490E64 00000014  7C 60 22 14 */	add r3, r0, r4
/* 80490E68 00000018  4E 80 00 20 */	blr 
