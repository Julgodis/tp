lbl_801F6608:
/* 801F6608 00000000  54 89 06 3E */	clrlwi r9, r4, 0x18
/* 801F660C 00000004  28 09 00 FF */	cmplwi r9, 0xff
/* 801F6610 00000008  4D 82 00 20 */	beqlr 
/* 801F6614 0000000C  38 00 00 00 */	li r0, 0
/* 801F6618 00000010  54 84 15 BA */	rlwinm r4, r4, 2, 0x16, 0x1d
/* 801F661C 00000014  7D 03 22 14 */	add r8, r3, r4
/* 801F6620 00000018  80 88 01 18 */	lwz r4, 0x118(r8)
/* 801F6624 0000001C  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F6628 00000020  80 88 01 20 */	lwz r4, 0x120(r8)
/* 801F662C 00000024  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F6630 00000028  80 88 01 28 */	lwz r4, 0x128(r8)
/* 801F6634 0000002C  B0 04 00 16 */	sth r0, 0x16(r4)
/* 801F6638 00000030  7C 63 4A 14 */	add r3, r3, r9
/* 801F663C 00000034  98 A3 01 30 */	stb r5, 0x130(r3)
/* 801F6640 00000038  98 C3 01 32 */	stb r6, 0x132(r3)
/* 801F6644 0000003C  98 E3 01 34 */	stb r7, 0x134(r3)
/* 801F6648 00000040  80 68 01 38 */	lwz r3, 0x138(r8)
/* 801F664C 00000044  B0 03 00 6A */	sth r0, 0x6a(r3)
/* 801F6650 00000048  4E 80 00 20 */	blr 