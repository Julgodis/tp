lbl_8033BF20:
/* 8033BF20 00000000  3C 80 80 34 */	lis r4, OSDisableInterrupts@ha
/* 8033BF24 00000004  80 C3 01 98 */	lwz r6, 0x198(r3)
/* 8033BF28 00000008  38 A4 D6 F4 */	addi r5, r4, OSDisableInterrupts@l
/* 8033BF2C 0000000C  7C 06 28 40 */	cmplw r6, r5
/* 8033BF30 00000010  40 81 00 18 */	ble lbl_8033BF48
/* 8033BF34 00000014  3C 80 80 34 */	lis r4, __RAS_OSDisableInterrupts_end@ha
/* 8033BF38 00000018  38 04 D7 00 */	addi r0, r4, __RAS_OSDisableInterrupts_end@l
/* 8033BF3C 0000001C  7C 06 00 40 */	cmplw r6, r0
/* 8033BF40 00000020  40 80 00 08 */	bge lbl_8033BF48
/* 8033BF44 00000024  90 A3 01 98 */	stw r5, 0x198(r3)
lbl_8033BF48:
/* 8033BF48 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 8033BF4C 00000004  80 23 00 04 */	lwz r1, 4(r3)
/* 8033BF50 00000008  80 43 00 08 */	lwz r2, 8(r3)
/* 8033BF54 0000000C  A0 83 01 A2 */	lhz r4, 0x1a2(r3)
/* 8033BF58 00000010  54 85 07 BD */	rlwinm. r5, r4, 0, 0x1e, 0x1e
/* 8033BF5C 00000014  41 82 00 14 */	beq lbl_8033BF70
/* 8033BF60 00000018  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 8033BF64 0000001C  B0 83 01 A2 */	sth r4, 0x1a2(r3)
/* 8033BF68 00000020  B8 A3 00 14 */	lmw r5, 0x14(r3)
/* 8033BF6C 00000024  48 00 00 08 */	b lbl_8033BF74
lbl_8033BF70:
/* 8033BF70 00000000  B9 A3 00 34 */	lmw r13, 0x34(r3)
lbl_8033BF74:
/* 8033BF74 00000000  80 83 01 A8 */	lwz r4, 0x1a8(r3)
/* 8033BF78 00000004  7C 91 E3 A6 */	mtspr 0x391, r4
/* 8033BF7C 00000008  80 83 01 AC */	lwz r4, 0x1ac(r3)
/* 8033BF80 0000000C  7C 92 E3 A6 */	mtspr 0x392, r4
/* 8033BF84 00000010  80 83 01 B0 */	lwz r4, 0x1b0(r3)
/* 8033BF88 00000014  7C 93 E3 A6 */	mtspr 0x393, r4
/* 8033BF8C 00000018  80 83 01 B4 */	lwz r4, 0x1b4(r3)
/* 8033BF90 0000001C  7C 94 E3 A6 */	mtspr 0x394, r4
/* 8033BF94 00000020  80 83 01 B8 */	lwz r4, 0x1b8(r3)
/* 8033BF98 00000024  7C 95 E3 A6 */	mtspr 0x395, r4
/* 8033BF9C 00000028  80 83 01 BC */	lwz r4, 0x1bc(r3)
/* 8033BFA0 0000002C  7C 96 E3 A6 */	mtspr 0x396, r4
/* 8033BFA4 00000030  80 83 01 C0 */	lwz r4, 0x1c0(r3)
/* 8033BFA8 00000034  7C 97 E3 A6 */	mtspr 0x397, r4
/* 8033BFAC 00000038  80 83 00 80 */	lwz r4, 0x80(r3)
/* 8033BFB0 0000003C  7C 8F F1 20 */	mtcrf 0xff, r4
/* 8033BFB4 00000040  80 83 00 84 */	lwz r4, 0x84(r3)
/* 8033BFB8 00000044  7C 88 03 A6 */	mtlr r4
/* 8033BFBC 00000048  80 83 00 88 */	lwz r4, 0x88(r3)
/* 8033BFC0 0000004C  7C 89 03 A6 */	mtctr r4
/* 8033BFC4 00000050  80 83 00 8C */	lwz r4, 0x8c(r3)
/* 8033BFC8 00000054  7C 81 03 A6 */	mtxer r4
/* 8033BFCC 00000058  7C 80 00 A6 */	mfmsr r4
/* 8033BFD0 0000005C  54 84 04 5E */	rlwinm r4, r4, 0, 0x11, 0xf
/* 8033BFD4 00000060  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 8033BFD8 00000064  7C 80 01 24 */	mtmsr r4
/* 8033BFDC 00000068  80 83 01 98 */	lwz r4, 0x198(r3)
/* 8033BFE0 0000006C  7C 9A 03 A6 */	mtspr 0x1a, r4
/* 8033BFE4 00000070  80 83 01 9C */	lwz r4, 0x19c(r3)
/* 8033BFE8 00000074  7C 9B 03 A6 */	mtspr 0x1b, r4
/* 8033BFEC 00000078  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8033BFF0 0000007C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8033BFF4 00000080  4C 00 00 64 */	rfi 
