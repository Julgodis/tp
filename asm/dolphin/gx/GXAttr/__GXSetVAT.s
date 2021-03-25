lbl_8035BAA0:
/* 8035BAA0 00000000  81 22 CB 80 */	lwz r9, __GXData(r2)
/* 8035BAA4 00000004  39 60 00 00 */	li r11, 0
/* 8035BAA8 00000008  39 40 00 00 */	li r10, 0
/* 8035BAAC 0000000C  89 89 05 AB */	lbz r12, 0x5ab(r9)
/* 8035BAB0 00000010  3C E0 CC 01 */	lis r7, 0xcc01
lbl_8035BAB4:
/* 8035BAB4 00000000  55 80 07 FF */	clrlwi. r0, r12, 0x1f
/* 8035BAB8 00000004  41 82 00 50 */	beq lbl_8035BB08
/* 8035BABC 00000008  39 00 00 08 */	li r8, 8
/* 8035BAC0 0000000C  99 07 80 00 */	stb r8, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAC4 00000010  61 63 00 70 */	ori r3, r11, 0x70
/* 8035BAC8 00000014  38 0A 00 1C */	addi r0, r10, 0x1c
/* 8035BACC 00000018  98 67 80 00 */	stb r3, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAD0 0000001C  61 65 00 80 */	ori r5, r11, 0x80
/* 8035BAD4 00000020  38 8A 00 3C */	addi r4, r10, 0x3c
/* 8035BAD8 00000024  7C C9 00 2E */	lwzx r6, r9, r0
/* 8035BADC 00000028  61 63 00 90 */	ori r3, r11, 0x90
/* 8035BAE0 0000002C  38 0A 00 5C */	addi r0, r10, 0x5c
/* 8035BAE4 00000030  90 C7 80 00 */	stw r6, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAE8 00000034  99 07 80 00 */	stb r8, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAEC 00000038  98 A7 80 00 */	stb r5, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAF0 0000003C  7C 89 20 2E */	lwzx r4, r9, r4
/* 8035BAF4 00000040  90 87 80 00 */	stw r4, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAF8 00000044  99 07 80 00 */	stb r8, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BAFC 00000048  98 67 80 00 */	stb r3, -0x8000(r7)	/* effective address: CC008000 */
/* 8035BB00 0000004C  7C 09 00 2E */	lwzx r0, r9, r0
/* 8035BB04 00000050  90 07 80 00 */	stw r0, -0x8000(r7)	/* effective address: CC008000 */
lbl_8035BB08:
/* 8035BB08 00000000  55 8C F8 7F */	rlwinm. r12, r12, 0x1f, 1, 0x1f
/* 8035BB0C 00000004  39 4A 00 04 */	addi r10, r10, 4
/* 8035BB10 00000008  39 6B 00 01 */	addi r11, r11, 1
/* 8035BB14 0000000C  40 82 FF A0 */	bne lbl_8035BAB4
/* 8035BB18 00000010  80 62 CB 80 */	lwz r3, __GXData(r2)
/* 8035BB1C 00000014  38 00 00 00 */	li r0, 0
/* 8035BB20 00000018  98 03 05 AB */	stb r0, 0x5ab(r3)
/* 8035BB24 0000001C  4E 80 00 20 */	blr 
