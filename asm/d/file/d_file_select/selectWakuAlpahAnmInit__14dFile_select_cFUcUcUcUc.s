lbl_8018D650:
/* 8018D650 00000000  38 00 00 00 */	li r0, 0
/* 8018D654 00000004  54 89 06 3E */	clrlwi r9, r4, 0x18
/* 8018D658 00000008  54 84 15 BA */	rlwinm r4, r4, 2, 0x16, 0x1d
/* 8018D65C 0000000C  7D 03 22 14 */	add r8, r3, r4
/* 8018D660 00000010  80 88 01 64 */	lwz r4, 0x164(r8)
/* 8018D664 00000014  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8018D668 00000018  80 88 01 70 */	lwz r4, 0x170(r8)
/* 8018D66C 0000001C  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8018D670 00000020  80 88 01 7C */	lwz r4, 0x17c(r8)
/* 8018D674 00000024  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8018D678 00000028  7C 63 4A 14 */	add r3, r3, r9
/* 8018D67C 0000002C  98 A3 01 94 */	stb r5, 0x194(r3)
/* 8018D680 00000030  98 C3 01 97 */	stb r6, 0x197(r3)
/* 8018D684 00000034  98 E3 01 9A */	stb r7, 0x19a(r3)
/* 8018D688 00000038  4E 80 00 20 */	blr 
