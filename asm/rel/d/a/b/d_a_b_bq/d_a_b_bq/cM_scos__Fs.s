lbl_805B8A0C:
/* 805B8A0C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805B8A10 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805B8A14 00000008  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 805B8A18 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 805B8A1C 00000010  C0 23 00 04 */	lfs f1, 4(r3)
/* 805B8A20 00000014  4E 80 00 20 */	blr 
