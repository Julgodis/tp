lbl_80276DB0:
/* 80276DB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80276DB4 00000004  7C 08 02 A6 */	mflr r0
/* 80276DB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80276DBC 0000000C  80 C3 00 00 */	lwz r6, 0(r3)
/* 80276DC0 00000010  80 06 01 08 */	lwz r0, 0x108(r6)
/* 80276DC4 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80276DC8 00000018  88 A1 00 0C */	lbz r5, 0xc(r1)
/* 80276DCC 0000001C  88 66 00 B8 */	lbz r3, 0xb8(r6)
/* 80276DD0 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80276DD4 00000024  7C 05 01 D6 */	mullw r0, r5, r0
/* 80276DD8 00000028  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80276DDC 0000002C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80276DE0 00000030  88 A1 00 0D */	lbz r5, 0xd(r1)
/* 80276DE4 00000034  88 66 00 B9 */	lbz r3, 0xb9(r6)
/* 80276DE8 00000038  38 03 00 01 */	addi r0, r3, 1
/* 80276DEC 0000003C  7C 05 01 D6 */	mullw r0, r5, r0
/* 80276DF0 00000040  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80276DF4 00000044  98 01 00 0D */	stb r0, 0xd(r1)
/* 80276DF8 00000048  88 A1 00 0E */	lbz r5, 0xe(r1)
/* 80276DFC 0000004C  88 66 00 BA */	lbz r3, 0xba(r6)
/* 80276E00 00000050  38 03 00 01 */	addi r0, r3, 1
/* 80276E04 00000054  7C 05 01 D6 */	mullw r0, r5, r0
/* 80276E08 00000058  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80276E0C 0000005C  98 01 00 0E */	stb r0, 0xe(r1)
/* 80276E10 00000060  88 A1 00 0F */	lbz r5, 0xf(r1)
/* 80276E14 00000064  88 66 00 BB */	lbz r3, 0xbb(r6)
/* 80276E18 00000068  38 03 00 01 */	addi r0, r3, 1
/* 80276E1C 0000006C  7C 05 01 D6 */	mullw r0, r5, r0
/* 80276E20 00000070  54 05 C6 3E */	rlwinm r5, r0, 0x18, 0x18, 0x1f
/* 80276E24 00000074  98 A1 00 0F */	stb r5, 0xf(r1)
/* 80276E28 00000078  88 64 00 96 */	lbz r3, 0x96(r4)
/* 80276E2C 0000007C  38 03 00 01 */	addi r0, r3, 1
/* 80276E30 00000080  7C 05 01 D6 */	mullw r0, r5, r0
/* 80276E34 00000084  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80276E38 00000088  98 01 00 0F */	stb r0, 0xf(r1)
/* 80276E3C 0000008C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80276E40 00000090  90 01 00 08 */	stw r0, 8(r1)
/* 80276E44 00000094  38 60 00 01 */	li r3, 1
/* 80276E48 00000098  38 81 00 08 */	addi r4, r1, 8
/* 80276E4C 0000009C  48 0E 85 31 */	bl GXSetTevColor
/* 80276E50 000000A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80276E54 000000A4  7C 08 03 A6 */	mtlr r0
/* 80276E58 000000A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80276E5C 000000AC  4E 80 00 20 */	blr 