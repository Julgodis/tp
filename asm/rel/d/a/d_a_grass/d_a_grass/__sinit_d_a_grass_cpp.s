lbl_8051D7D0:
/* 8051D7D0 00000000  3C 60 80 52 */	lis r3, cNullVec__6Z2Calc@ha
/* 8051D7D4 00000004  38 83 31 D8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 8051D7D8 00000008  38 A4 08 20 */	addi r5, r4, 0x820
/* 8051D7DC 0000000C  54 A0 5E 3E */	rlwinm r0, r5, 0xb, 0x18, 0x1f
/* 8051D7E0 00000010  38 64 17 40 */	addi r3, r4, 0x1740
/* 8051D7E4 00000014  98 03 00 11 */	stb r0, 0x11(r3)	/* effective address: 80524929 */
/* 8051D7E8 00000018  54 A0 9E 3E */	rlwinm r0, r5, 0x13, 0x18, 0x1f
/* 8051D7EC 0000001C  98 03 00 12 */	stb r0, 0x12(r3)	/* effective address: 8052492A */
/* 8051D7F0 00000020  54 A0 DE 3E */	rlwinm r0, r5, 0x1b, 0x18, 0x1f
/* 8051D7F4 00000024  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 8052492B */
/* 8051D7F8 00000028  38 04 00 20 */	addi r0, r4, 0x20
/* 8051D7FC 0000002C  54 05 5E 3E */	rlwinm r5, r0, 0xb, 0x18, 0x1f
/* 8051D800 00000030  38 64 18 00 */	addi r3, r4, 0x1800
/* 8051D804 00000034  98 A3 00 11 */	stb r5, 0x11(r3)	/* effective address: 805249E9 */
/* 8051D808 00000038  54 06 9E 3E */	rlwinm r6, r0, 0x13, 0x18, 0x1f
/* 8051D80C 0000003C  98 C3 00 12 */	stb r6, 0x12(r3)	/* effective address: 805249EA */
/* 8051D810 00000040  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 8051D814 00000044  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 805249EB */
/* 8051D818 00000048  38 64 18 C0 */	addi r3, r4, 0x18c0
/* 8051D81C 0000004C  98 A3 00 11 */	stb r5, 0x11(r3)	/* effective address: 80524AA9 */
/* 8051D820 00000050  98 C3 00 12 */	stb r6, 0x12(r3)	/* effective address: 80524AAA */
/* 8051D824 00000054  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 80524AAB */
/* 8051D828 00000058  38 04 1A 00 */	addi r0, r4, 0x1a00
/* 8051D82C 0000005C  54 05 5E 3E */	rlwinm r5, r0, 0xb, 0x18, 0x1f
/* 8051D830 00000060  38 64 29 00 */	addi r3, r4, 0x2900
/* 8051D834 00000064  98 A3 00 11 */	stb r5, 0x11(r3)	/* effective address: 80525AE9 */
/* 8051D838 00000068  54 06 9E 3E */	rlwinm r6, r0, 0x13, 0x18, 0x1f
/* 8051D83C 0000006C  98 C3 00 12 */	stb r6, 0x12(r3)	/* effective address: 80525AEA */
/* 8051D840 00000070  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 8051D844 00000074  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 80525AEB */
/* 8051D848 00000078  38 64 29 A0 */	addi r3, r4, 0x29a0
/* 8051D84C 0000007C  98 A3 00 11 */	stb r5, 0x11(r3)	/* effective address: 80525B89 */
/* 8051D850 00000080  98 C3 00 12 */	stb r6, 0x12(r3)	/* effective address: 80525B8A */
/* 8051D854 00000084  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 80525B8B */
/* 8051D858 00000088  38 04 2A 40 */	addi r0, r4, 0x2a40
/* 8051D85C 0000008C  54 05 5E 3E */	rlwinm r5, r0, 0xb, 0x18, 0x1f
/* 8051D860 00000090  38 64 44 C0 */	addi r3, r4, 0x44c0
/* 8051D864 00000094  98 A3 00 11 */	stb r5, 0x11(r3)	/* effective address: 805276A9 */
/* 8051D868 00000098  54 06 9E 3E */	rlwinm r6, r0, 0x13, 0x18, 0x1f
/* 8051D86C 0000009C  98 C3 00 12 */	stb r6, 0x12(r3)	/* effective address: 805276AA */
/* 8051D870 000000A0  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 8051D874 000000A4  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 805276AB */
/* 8051D878 000000A8  38 64 45 60 */	addi r3, r4, 0x4560
/* 8051D87C 000000AC  98 A3 00 11 */	stb r5, 0x11(r3)	/* effective address: 80527749 */
/* 8051D880 000000B0  98 C3 00 12 */	stb r6, 0x12(r3)	/* effective address: 8052774A */
/* 8051D884 000000B4  98 03 00 13 */	stb r0, 0x13(r3)	/* effective address: 8052774B */
/* 8051D888 000000B8  4E 80 00 20 */	blr 
