lbl_8024F034:
/* 8024F034 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024F038 00000004  7C 08 02 A6 */	mflr r0
/* 8024F03C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024F040 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024F044 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8024F048 00000014  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8024F04C 00000018  C0 22 B3 D0 */	lfs f1, lit_4009(r2)
/* 8024F050 0000001C  4B F4 62 51 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 8024F054 00000020  38 80 00 00 */	li r4, 0
/* 8024F058 00000024  88 7F 02 A8 */	lbz r3, 0x2a8(r31)
/* 8024F05C 00000028  88 1F 02 A6 */	lbz r0, 0x2a6(r31)
/* 8024F060 0000002C  1C 00 00 05 */	mulli r0, r0, 5
/* 8024F064 00000030  7C 03 02 14 */	add r0, r3, r0
/* 8024F068 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 8024F06C 00000038  7C 7F 02 14 */	add r3, r31, r0
/* 8024F070 0000003C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024F074 00000040  B0 83 00 64 */	sth r4, 0x64(r3)
/* 8024F078 00000044  38 00 00 96 */	li r0, 0x96
/* 8024F07C 00000048  98 01 00 08 */	stb r0, 8(r1)
/* 8024F080 0000004C  98 01 00 09 */	stb r0, 9(r1)
/* 8024F084 00000050  98 01 00 0A */	stb r0, 0xa(r1)
/* 8024F088 00000054  38 00 00 FF */	li r0, 0xff
/* 8024F08C 00000058  98 01 00 0B */	stb r0, 0xb(r1)
/* 8024F090 0000005C  80 01 00 08 */	lwz r0, 8(r1)
/* 8024F094 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024F098 00000064  88 7F 02 A8 */	lbz r3, 0x2a8(r31)
/* 8024F09C 00000068  88 1F 02 A6 */	lbz r0, 0x2a6(r31)
/* 8024F0A0 0000006C  1C 00 00 05 */	mulli r0, r0, 5
/* 8024F0A4 00000070  7C 03 02 14 */	add r0, r3, r0
/* 8024F0A8 00000074  54 00 10 3A */	slwi r0, r0, 2
/* 8024F0AC 00000078  7C 7F 02 14 */	add r3, r31, r0
/* 8024F0B0 0000007C  80 63 00 74 */	lwz r3, 0x74(r3)
/* 8024F0B4 00000080  80 63 00 04 */	lwz r3, 4(r3)
/* 8024F0B8 00000084  38 81 00 0C */	addi r4, r1, 0xc
/* 8024F0BC 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 8024F0C0 0000008C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 8024F0C4 00000090  7D 89 03 A6 */	mtctr r12
/* 8024F0C8 00000094  4E 80 04 21 */	bctrl 
/* 8024F0CC 00000098  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024F0D0 0000009C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024F0D4 000000A0  7C 08 03 A6 */	mtlr r0
/* 8024F0D8 000000A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8024F0DC 000000A8  4E 80 00 20 */	blr 
