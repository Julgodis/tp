lbl_80761488:
/* 80761488 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8076148C 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80761490 00000008  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80761494 0000000C  7C 64 02 14 */	add r3, r4, r0
/* 80761498 00000010  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 8076149C 00000014  4E 80 00 20 */	blr 
