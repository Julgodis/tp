lbl_807614A0:
/* 807614A0 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807614A4 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807614A8 00000008  54 60 18 38 */	slwi r0, r3, 3
/* 807614AC 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 807614B0 00000010  88 63 5D B0 */	lbz r3, 0x5db0(r3)
/* 807614B4 00000014  7C 63 07 74 */	extsb r3, r3
/* 807614B8 00000018  4E 80 00 20 */	blr 
