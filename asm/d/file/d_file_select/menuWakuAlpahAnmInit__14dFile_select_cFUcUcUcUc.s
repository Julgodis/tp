lbl_8018D884:
/* 8018D884 00000000  38 00 00 00 */	li r0, 0
/* 8018D888 00000004  54 89 06 3E */	clrlwi r9, r4, 0x18
/* 8018D88C 00000008  54 84 15 BA */	rlwinm r4, r4, 2, 0x16, 0x1d
/* 8018D890 0000000C  7D 03 22 14 */	add r8, r3, r4
/* 8018D894 00000010  80 88 03 64 */	lwz r4, 0x364(r8)
/* 8018D898 00000014  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8018D89C 00000018  80 88 03 70 */	lwz r4, 0x370(r8)
/* 8018D8A0 0000001C  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8018D8A4 00000020  80 88 03 7C */	lwz r4, 0x37c(r8)
/* 8018D8A8 00000024  B0 04 00 16 */	sth r0, 0x16(r4)
/* 8018D8AC 00000028  7C 63 4A 14 */	add r3, r3, r9
/* 8018D8B0 0000002C  98 A3 03 88 */	stb r5, 0x388(r3)
/* 8018D8B4 00000030  98 C3 03 8B */	stb r6, 0x38b(r3)
/* 8018D8B8 00000034  98 E3 03 8E */	stb r7, 0x38e(r3)
/* 8018D8BC 00000038  80 68 03 94 */	lwz r3, 0x394(r8)
/* 8018D8C0 0000003C  B0 03 00 6A */	sth r0, 0x6a(r3)
/* 8018D8C4 00000040  4E 80 00 20 */	blr 