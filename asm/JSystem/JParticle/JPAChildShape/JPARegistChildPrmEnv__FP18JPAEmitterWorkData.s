lbl_8027AEBC:
/* 8027AEBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027AEC0 00000004  7C 08 02 A6 */	mflr r0
/* 8027AEC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027AEC8 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 8027AECC 00000010  80 84 00 24 */	lwz r4, 0x24(r4)
/* 8027AED0 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 8027AED4 00000018  80 84 00 00 */	lwz r4, 0(r4)
/* 8027AED8 0000001C  89 64 00 34 */	lbz r11, 0x34(r4)
/* 8027AEDC 00000020  99 61 00 14 */	stb r11, 0x14(r1)
/* 8027AEE0 00000024  89 44 00 35 */	lbz r10, 0x35(r4)
/* 8027AEE4 00000028  99 41 00 15 */	stb r10, 0x15(r1)
/* 8027AEE8 0000002C  89 24 00 36 */	lbz r9, 0x36(r4)
/* 8027AEEC 00000030  99 21 00 16 */	stb r9, 0x16(r1)
/* 8027AEF0 00000034  89 04 00 37 */	lbz r8, 0x37(r4)
/* 8027AEF4 00000038  99 01 00 17 */	stb r8, 0x17(r1)
/* 8027AEF8 0000003C  88 E4 00 38 */	lbz r7, 0x38(r4)
/* 8027AEFC 00000040  98 E1 00 10 */	stb r7, 0x10(r1)
/* 8027AF00 00000044  88 C4 00 39 */	lbz r6, 0x39(r4)
/* 8027AF04 00000048  98 C1 00 11 */	stb r6, 0x11(r1)
/* 8027AF08 0000004C  88 A4 00 3A */	lbz r5, 0x3a(r4)
/* 8027AF0C 00000050  98 A1 00 12 */	stb r5, 0x12(r1)
/* 8027AF10 00000054  88 04 00 3B */	lbz r0, 0x3b(r4)
/* 8027AF14 00000058  98 01 00 13 */	stb r0, 0x13(r1)
/* 8027AF18 0000005C  88 83 00 B8 */	lbz r4, 0xb8(r3)
/* 8027AF1C 00000060  38 04 00 01 */	addi r0, r4, 1
/* 8027AF20 00000064  7C 0B 01 D6 */	mullw r0, r11, r0
/* 8027AF24 00000068  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AF28 0000006C  98 01 00 14 */	stb r0, 0x14(r1)
/* 8027AF2C 00000070  88 83 00 B9 */	lbz r4, 0xb9(r3)
/* 8027AF30 00000074  38 04 00 01 */	addi r0, r4, 1
/* 8027AF34 00000078  7C 0A 01 D6 */	mullw r0, r10, r0
/* 8027AF38 0000007C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AF3C 00000080  98 01 00 15 */	stb r0, 0x15(r1)
/* 8027AF40 00000084  88 83 00 BA */	lbz r4, 0xba(r3)
/* 8027AF44 00000088  38 04 00 01 */	addi r0, r4, 1
/* 8027AF48 0000008C  7C 09 01 D6 */	mullw r0, r9, r0
/* 8027AF4C 00000090  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AF50 00000094  98 01 00 16 */	stb r0, 0x16(r1)
/* 8027AF54 00000098  88 83 00 BB */	lbz r4, 0xbb(r3)
/* 8027AF58 0000009C  38 04 00 01 */	addi r0, r4, 1
/* 8027AF5C 000000A0  7C 08 01 D6 */	mullw r0, r8, r0
/* 8027AF60 000000A4  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AF64 000000A8  98 01 00 17 */	stb r0, 0x17(r1)
/* 8027AF68 000000AC  88 83 00 BC */	lbz r4, 0xbc(r3)
/* 8027AF6C 000000B0  38 04 00 01 */	addi r0, r4, 1
/* 8027AF70 000000B4  7C 07 01 D6 */	mullw r0, r7, r0
/* 8027AF74 000000B8  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AF78 000000BC  98 01 00 10 */	stb r0, 0x10(r1)
/* 8027AF7C 000000C0  88 83 00 BD */	lbz r4, 0xbd(r3)
/* 8027AF80 000000C4  38 04 00 01 */	addi r0, r4, 1
/* 8027AF84 000000C8  7C 06 01 D6 */	mullw r0, r6, r0
/* 8027AF88 000000CC  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AF8C 000000D0  98 01 00 11 */	stb r0, 0x11(r1)
/* 8027AF90 000000D4  88 63 00 BE */	lbz r3, 0xbe(r3)
/* 8027AF94 000000D8  38 03 00 01 */	addi r0, r3, 1
/* 8027AF98 000000DC  7C 05 01 D6 */	mullw r0, r5, r0
/* 8027AF9C 000000E0  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 8027AFA0 000000E4  98 01 00 12 */	stb r0, 0x12(r1)
/* 8027AFA4 000000E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027AFA8 000000EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8027AFAC 000000F0  38 60 00 01 */	li r3, 1
/* 8027AFB0 000000F4  38 81 00 0C */	addi r4, r1, 0xc
/* 8027AFB4 000000F8  48 0E 43 C9 */	bl GXSetTevColor
/* 8027AFB8 000000FC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8027AFBC 00000100  90 01 00 08 */	stw r0, 8(r1)
/* 8027AFC0 00000104  38 60 00 02 */	li r3, 2
/* 8027AFC4 00000108  38 81 00 08 */	addi r4, r1, 8
/* 8027AFC8 0000010C  48 0E 43 B5 */	bl GXSetTevColor
/* 8027AFCC 00000110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027AFD0 00000114  7C 08 03 A6 */	mtlr r0
/* 8027AFD4 00000118  38 21 00 20 */	addi r1, r1, 0x20
/* 8027AFD8 0000011C  4E 80 00 20 */	blr 
