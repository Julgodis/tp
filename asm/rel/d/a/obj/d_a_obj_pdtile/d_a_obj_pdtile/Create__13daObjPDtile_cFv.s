lbl_80CAB258:
/* 80CAB258 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CAB25C 00000004  7C 08 02 A6 */	mflr r0
/* 80CAB260 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CAB264 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CAB268 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CAB26C 00000014  38 7F 05 D8 */	addi r3, r31, 0x5d8
/* 80CAB270 00000018  80 9F 06 08 */	lwz r4, 0x608(r31)
/* 80CAB274 0000001C  38 84 00 24 */	addi r4, r4, 0x24
/* 80CAB278 00000020  4B FF FA 21 */	bl _unresolved
/* 80CAB27C 00000024  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 80CAB280 00000028  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80CAB284 0000002C  80 9F 07 C8 */	lwz r4, 0x7c8(r31)
/* 80CAB288 00000030  7F E3 FB 78 */	mr r3, r31
/* 80CAB28C 00000034  C0 24 00 00 */	lfs f1, 0(r4)
/* 80CAB290 00000038  C0 44 00 04 */	lfs f2, 4(r4)
/* 80CAB294 0000003C  C0 64 00 08 */	lfs f3, 8(r4)
/* 80CAB298 00000040  C0 84 00 0C */	lfs f4, 0xc(r4)
/* 80CAB29C 00000044  C0 A4 00 10 */	lfs f5, 0x10(r4)
/* 80CAB2A0 00000048  C0 C4 00 14 */	lfs f6, 0x14(r4)
/* 80CAB2A4 0000004C  4B FF F9 F5 */	bl _unresolved
/* 80CAB2A8 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAB2AC 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CAB2B0 00000058  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80CAB2B4 0000005C  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80CAB2B8 00000060  38 00 00 00 */	li r0, 0
/* 80CAB2BC 00000064  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80CAB2C0 00000068  98 1F 06 14 */	stb r0, 0x614(r31)
/* 80CAB2C4 0000006C  90 1F 06 18 */	stw r0, 0x618(r31)
/* 80CAB2C8 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAB2CC 00000074  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CAB2D0 00000078  D0 1F 06 1C */	stfs f0, 0x61c(r31)
/* 80CAB2D4 0000007C  D0 1F 06 2C */	stfs f0, 0x62c(r31)
/* 80CAB2D8 00000080  98 1F 06 30 */	stb r0, 0x630(r31)
/* 80CAB2DC 00000084  38 7F 06 34 */	addi r3, r31, 0x634
/* 80CAB2E0 00000088  38 80 00 FF */	li r4, 0xff
/* 80CAB2E4 0000008C  38 A0 00 00 */	li r5, 0
/* 80CAB2E8 00000090  7F E6 FB 78 */	mr r6, r31
/* 80CAB2EC 00000094  4B FF F9 AD */	bl _unresolved
/* 80CAB2F0 00000098  38 7F 06 70 */	addi r3, r31, 0x670
/* 80CAB2F4 0000009C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CAB2F8 000000A0  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CAB2FC 000000A4  4B FF F9 9D */	bl _unresolved
/* 80CAB300 000000A8  38 1F 06 34 */	addi r0, r31, 0x634
/* 80CAB304 000000AC  90 1F 06 B4 */	stw r0, 0x6b4(r31)
/* 80CAB308 000000B0  38 00 00 00 */	li r0, 0
/* 80CAB30C 000000B4  90 1F 07 AC */	stw r0, 0x7ac(r31)
/* 80CAB310 000000B8  B0 1F 07 B0 */	sth r0, 0x7b0(r31)
/* 80CAB314 000000BC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAB318 000000C0  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CAB31C 000000C4  4B FF F9 7D */	bl _unresolved
/* 80CAB320 000000C8  FC 00 08 1E */	fctiwz f0, f1
/* 80CAB324 000000CC  D8 01 00 08 */	stfd f0, 8(r1)
/* 80CAB328 000000D0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80CAB32C 000000D4  B0 1F 07 B2 */	sth r0, 0x7b2(r31)
/* 80CAB330 000000D8  38 00 00 00 */	li r0, 0
/* 80CAB334 000000DC  98 1F 07 B4 */	stb r0, 0x7b4(r31)
/* 80CAB338 000000E0  98 1F 07 D0 */	stb r0, 0x7d0(r31)
/* 80CAB33C 000000E4  90 1F 07 D8 */	stw r0, 0x7d8(r31)
/* 80CAB340 000000E8  38 7F 07 DC */	addi r3, r31, 0x7dc
/* 80CAB344 000000EC  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CAB348 000000F0  38 A0 00 01 */	li r5, 1
/* 80CAB34C 000000F4  81 9F 07 EC */	lwz r12, 0x7ec(r31)
/* 80CAB350 000000F8  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80CAB354 000000FC  7D 89 03 A6 */	mtctr r12
/* 80CAB358 00000100  4E 80 04 21 */	bctrl 
/* 80CAB35C 00000104  38 60 00 01 */	li r3, 1
/* 80CAB360 00000108  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CAB364 0000010C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CAB368 00000110  7C 08 03 A6 */	mtlr r0
/* 80CAB36C 00000114  38 21 00 20 */	addi r1, r1, 0x20
/* 80CAB370 00000118  4E 80 00 20 */	blr 
