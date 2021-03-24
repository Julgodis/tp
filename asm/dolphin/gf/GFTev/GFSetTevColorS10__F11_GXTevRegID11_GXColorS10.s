lbl_802CE0D0:
/* 802CE0D0 00000000  A8 C4 00 00 */	lha r6, 0(r4)
/* 802CE0D4 00000004  A8 04 00 06 */	lha r0, 6(r4)
/* 802CE0D8 00000008  54 05 62 66 */	rlwinm r5, r0, 0xc, 9, 0x13
/* 802CE0DC 0000000C  50 C5 05 7E */	rlwimi r5, r6, 0, 0x15, 0x1f
/* 802CE0E0 00000010  54 66 08 3C */	slwi r6, r3, 1
/* 802CE0E4 00000014  38 06 00 E0 */	addi r0, r6, 0xe0
/* 802CE0E8 00000018  7C A7 2B 78 */	mr r7, r5
/* 802CE0EC 0000001C  50 07 C0 0E */	rlwimi r7, r0, 0x18, 0, 7
/* 802CE0F0 00000020  A8 A4 00 04 */	lha r5, 4(r4)
/* 802CE0F4 00000024  A8 04 00 02 */	lha r0, 2(r4)
/* 802CE0F8 00000028  54 03 62 66 */	rlwinm r3, r0, 0xc, 9, 0x13
/* 802CE0FC 0000002C  50 A3 05 7E */	rlwimi r3, r5, 0, 0x15, 0x1f
/* 802CE100 00000030  38 06 00 E1 */	addi r0, r6, 0xe1
/* 802CE104 00000034  7C 64 1B 78 */	mr r4, r3
/* 802CE108 00000038  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 802CE10C 0000003C  38 00 00 61 */	li r0, 0x61
/* 802CE110 00000040  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 802CE114 00000044  98 03 80 00 */	stb r0, 0x8000(r3)
/* 802CE118 00000048  90 E3 80 00 */	stw r7, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE11C 0000004C  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE120 00000050  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE124 00000054  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE128 00000058  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE12C 0000005C  98 03 80 00 */	stb r0, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE130 00000060  90 83 80 00 */	stw r4, -0x8000(r3)	/* effective address: CC008000 */
/* 802CE134 00000064  4E 80 00 20 */	blr 
