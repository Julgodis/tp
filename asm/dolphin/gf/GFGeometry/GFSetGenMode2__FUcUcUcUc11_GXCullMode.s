lbl_802CDDC8:
/* 802CDDC8 00000000  39 40 00 61 */	li r10, 0x61
/* 802CDDCC 00000004  3D 20 CC 01 */	lis r9, 0xCC01 /* 0xCC008000@ha */
/* 802CDDD0 00000008  99 49 80 00 */	stb r10, 0x8000(r9)
/* 802CDDD4 0000000C  3D 00 FE 08 */	lis r8, 0xFE08 /* 0xFE07FC3F@ha */
/* 802CDDD8 00000010  38 08 FC 3F */	addi r0, r8, 0xFC3F /* 0xFE07FC3F@l */
/* 802CDDDC 00000014  90 09 80 00 */	stw r0, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDDE0 00000018  99 49 80 00 */	stb r10, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDDE4 0000001C  54 C8 82 1E */	rlwinm r8, r6, 0x10, 8, 0xf
/* 802CDDE8 00000020  38 CD 83 28 */	addi r6, r13, 0x804508A8-0x80458580 /* data_804508A8-_SDA_BASE_ */
/* 802CDDEC 00000024  7C 06 38 AE */	lbzx r0, r6, r7
/* 802CDDF0 00000028  54 06 70 22 */	slwi r6, r0, 0xe
/* 802CDDF4 0000002C  54 A5 06 3E */	clrlwi r5, r5, 0x18
/* 802CDDF8 00000030  38 05 FF FF */	addi r0, r5, -1
/* 802CDDFC 00000034  54 05 50 2A */	slwi r5, r0, 0xa
/* 802CDE00 00000038  54 6A 06 3E */	clrlwi r10, r3, 0x18
/* 802CDE04 0000003C  54 87 06 3E */	clrlwi r7, r4, 0x18
/* 802CDE08 00000040  54 80 25 36 */	rlwinm r0, r4, 4, 0x14, 0x1b
/* 802CDE0C 00000044  7D 40 03 78 */	or r0, r10, r0
/* 802CDE10 00000048  7C A0 03 78 */	or r0, r5, r0
/* 802CDE14 0000004C  7C C0 03 78 */	or r0, r6, r0
/* 802CDE18 00000050  7D 00 03 78 */	or r0, r8, r0
/* 802CDE1C 00000054  90 09 80 00 */	stw r0, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE20 00000058  38 80 00 10 */	li r4, 0x10
/* 802CDE24 0000005C  98 89 80 00 */	stb r4, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE28 00000060  38 60 00 00 */	li r3, 0
/* 802CDE2C 00000064  B0 69 80 00 */	sth r3, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE30 00000068  38 00 10 09 */	li r0, 0x1009
/* 802CDE34 0000006C  B0 09 80 00 */	sth r0, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE38 00000070  90 E9 80 00 */	stw r7, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE3C 00000074  98 89 80 00 */	stb r4, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE40 00000078  B0 69 80 00 */	sth r3, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE44 0000007C  38 00 10 3F */	li r0, 0x103f
/* 802CDE48 00000080  B0 09 80 00 */	sth r0, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE4C 00000084  91 49 80 00 */	stw r10, -0x8000(r9)	/* effective address: CC008000 */
/* 802CDE50 00000088  4E 80 00 20 */	blr 
