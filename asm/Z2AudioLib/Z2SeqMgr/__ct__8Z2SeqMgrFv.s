lbl_802AEEA0:
/* 802AEEA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AEEA4 00000004  7C 08 02 A6 */	mflr r0
/* 802AEEA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AEEAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AEEB0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802AEEB4 00000014  93 ED 86 04 */	stw r31, data_80450B84(r13)
/* 802AEEB8 00000018  38 00 00 00 */	li r0, 0
/* 802AEEBC 0000001C  90 03 00 00 */	stw r0, 0(r3)
/* 802AEEC0 00000020  90 03 00 04 */	stw r0, 4(r3)
/* 802AEEC4 00000024  90 03 00 08 */	stw r0, 8(r3)
/* 802AEEC8 00000028  90 03 00 0C */	stw r0, 0xc(r3)
/* 802AEECC 0000002C  C0 22 BF 98 */	lfs f1, LIT_3372(r2)
/* 802AEED0 00000030  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 802AEED4 00000034  C0 02 BF 9C */	lfs f0, LIT_3373(r2)
/* 802AEED8 00000038  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802AEEDC 0000003C  90 03 00 20 */	stw r0, 0x20(r3)
/* 802AEEE0 00000040  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802AEEE4 00000044  D0 23 00 24 */	stfs f1, 0x24(r3)
/* 802AEEE8 00000048  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 802AEEEC 0000004C  90 03 00 30 */	stw r0, 0x30(r3)
/* 802AEEF0 00000050  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 802AEEF4 00000054  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 802AEEF8 00000058  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 802AEEFC 0000005C  90 03 00 40 */	stw r0, 0x40(r3)
/* 802AEF00 00000060  D0 03 00 3C */	stfs f0, 0x3c(r3)
/* 802AEF04 00000064  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 802AEF08 00000068  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 802AEF0C 0000006C  90 03 00 50 */	stw r0, 0x50(r3)
/* 802AEF10 00000070  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 802AEF14 00000074  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 802AEF18 00000078  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 802AEF1C 0000007C  90 03 00 60 */	stw r0, 0x60(r3)
/* 802AEF20 00000080  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 802AEF24 00000084  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 802AEF28 00000088  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 802AEF2C 0000008C  90 03 00 70 */	stw r0, 0x70(r3)
/* 802AEF30 00000090  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 802AEF34 00000094  D0 23 00 84 */	stfs f1, 0x84(r3)
/* 802AEF38 00000098  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 802AEF3C 0000009C  90 03 00 90 */	stw r0, 0x90(r3)
/* 802AEF40 000000A0  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 802AEF44 000000A4  D0 23 00 94 */	stfs f1, 0x94(r3)
/* 802AEF48 000000A8  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 802AEF4C 000000AC  90 03 00 A0 */	stw r0, 0xa0(r3)
/* 802AEF50 000000B0  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 802AEF54 000000B4  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 802AEF58 000000B8  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 802AEF5C 000000BC  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 802AEF60 000000C0  90 03 00 80 */	stw r0, 0x80(r3)
/* 802AEF64 000000C4  D0 03 00 7C */	stfs f0, 0x7c(r3)
/* 802AEF68 000000C8  D0 23 00 A4 */	stfs f1, 0xa4(r3)
/* 802AEF6C 000000CC  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 802AEF70 000000D0  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 802AEF74 000000D4  D0 03 00 AC */	stfs f0, 0xac(r3)
/* 802AEF78 000000D8  38 00 FF FF */	li r0, -1
/* 802AEF7C 000000DC  B0 03 00 B8 */	sth r0, 0xb8(r3)
/* 802AEF80 000000E0  48 00 51 A9 */	bl resetBattleBgmParams__8Z2SeqMgrFv
/* 802AEF84 000000E4  38 00 00 FF */	li r0, 0xff
/* 802AEF88 000000E8  98 1F 00 BC */	stb r0, 0xbc(r31)
/* 802AEF8C 000000EC  98 1F 00 BD */	stb r0, 0xbd(r31)
/* 802AEF90 000000F0  38 80 00 00 */	li r4, 0
/* 802AEF94 000000F4  98 9F 00 BA */	stb r4, 0xba(r31)
/* 802AEF98 000000F8  98 9F 00 BB */	stb r4, 0xbb(r31)
/* 802AEF9C 000000FC  38 00 FF FF */	li r0, -1
/* 802AEFA0 00000100  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802AEFA4 00000104  98 9F 00 C4 */	stb r4, 0xc4(r31)
/* 802AEFA8 00000108  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802AEFAC 0000010C  50 80 1F 38 */	rlwimi r0, r4, 3, 0x1c, 0x1c
/* 802AEFB0 00000110  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802AEFB4 00000114  C0 02 BF 98 */	lfs f0, LIT_3372(r2)
/* 802AEFB8 00000118  D0 1F 00 C8 */	stfs f0, 0xc8(r31)
/* 802AEFBC 0000011C  D0 1F 00 CC */	stfs f0, 0xcc(r31)
/* 802AEFC0 00000120  98 9F 00 C3 */	stb r4, 0xc3(r31)
/* 802AEFC4 00000124  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802AEFC8 00000128  50 80 17 7A */	rlwimi r0, r4, 2, 0x1d, 0x1d
/* 802AEFCC 0000012C  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802AEFD0 00000130  38 60 00 01 */	li r3, 1
/* 802AEFD4 00000134  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802AEFD8 00000138  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 802AEFDC 0000013C  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802AEFE0 00000140  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802AEFE4 00000144  50 80 0F BC */	rlwimi r0, r4, 1, 0x1e, 0x1e
/* 802AEFE8 00000148  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802AEFEC 0000014C  88 1F 00 D0 */	lbz r0, 0xd0(r31)
/* 802AEFF0 00000150  50 80 07 FE */	rlwimi r0, r4, 0, 0x1f, 0x1f
/* 802AEFF4 00000154  98 1F 00 D0 */	stb r0, 0xd0(r31)
/* 802AEFF8 00000158  7F E3 FB 78 */	mr r3, r31
/* 802AEFFC 0000015C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AF000 00000160  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AF004 00000164  7C 08 03 A6 */	mtlr r0
/* 802AF008 00000168  38 21 00 10 */	addi r1, r1, 0x10
/* 802AF00C 0000016C  4E 80 00 20 */	blr 
