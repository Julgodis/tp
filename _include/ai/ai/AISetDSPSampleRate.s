lbl_8034FE54:
/* 8034FE54 00000000  7C 08 02 A6 */	mflr r0
/* 8034FE58 00000004  90 01 00 04 */	stw r0, 4(r1)
/* 8034FE5C 00000008  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8034FE60 0000000C  BF 41 00 10 */	stmw r26, 0x10(r1)
/* 8034FE64 00000010  7C 7A 1B 78 */	mr r26, r3
/* 8034FE68 00000014  48 00 00 CD */	bl AIGetDSPSampleRate
/* 8034FE6C 00000018  7C 1A 18 40 */	cmplw r26, r3
/* 8034FE70 0000001C  41 82 00 B0 */	beq lbl_8034FF20
/* 8034FE74 00000020  3F E0 CC 00 */	lis r31, 0xCC00 /* CC006C00@ha */
/* 8034FE78 00000024  80 1F 6C 00 */	lwz r0, 0x6C00(r31)
/* 8034FE7C 00000028  28 1A 00 00 */	cmplwi r26, 0
/* 8034FE80 0000002C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8034FE84 00000030  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 8034FE88 00000034  40 82 00 98 */	bne lbl_8034FF20
/* 8034FE8C 00000038  48 00 01 BD */	bl AIGetStreamVolLeft
/* 8034FE90 0000003C  7C 7E 1B 78 */	mr r30, r3
/* 8034FE94 00000040  48 00 01 E1 */	bl AIGetStreamVolRight
/* 8034FE98 00000044  80 1F 6C 00 */	lwz r0, 0x6c00(r31)
/* 8034FE9C 00000048  3B A3 00 00 */	addi r29, r3, 0
/* 8034FEA0 0000004C  54 1B 07 FE */	clrlwi r27, r0, 0x1f
/* 8034FEA4 00000050  48 00 01 79 */	bl AIGetStreamSampleRate
/* 8034FEA8 00000054  3B 83 00 00 */	addi r28, r3, 0
/* 8034FEAC 00000058  38 60 00 00 */	li r3, 0
/* 8034FEB0 0000005C  48 00 01 7D */	bl AISetStreamVolLeft
/* 8034FEB4 00000060  38 60 00 00 */	li r3, 0
/* 8034FEB8 00000064  48 00 01 A1 */	bl AISetStreamVolRight
/* 8034FEBC 00000068  4B FE D8 39 */	bl OSDisableInterrupts
/* 8034FEC0 0000006C  7C 7A 1B 78 */	mr r26, r3
/* 8034FEC4 00000070  48 00 04 AD */	bl __AI_SRC_INIT
/* 8034FEC8 00000074  80 9F 6C 00 */	lwz r4, 0x6c00(r31)
/* 8034FECC 00000078  57 80 08 3C */	slwi r0, r28, 1
/* 8034FED0 0000007C  38 7A 00 00 */	addi r3, r26, 0
/* 8034FED4 00000080  54 84 06 F2 */	rlwinm r4, r4, 0, 0x1b, 0x19
/* 8034FED8 00000084  60 84 00 20 */	ori r4, r4, 0x20
/* 8034FEDC 00000088  90 9F 6C 00 */	stw r4, 0x6c00(r31)
/* 8034FEE0 0000008C  80 9F 6C 00 */	lwz r4, 0x6c00(r31)
/* 8034FEE4 00000090  54 84 07 FA */	rlwinm r4, r4, 0, 0x1f, 0x1d
/* 8034FEE8 00000094  7C 80 03 78 */	or r0, r4, r0
/* 8034FEEC 00000098  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 8034FEF0 0000009C  80 1F 6C 00 */	lwz r0, 0x6c00(r31)
/* 8034FEF4 000000A0  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8034FEF8 000000A4  7C 00 DB 78 */	or r0, r0, r27
/* 8034FEFC 000000A8  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 8034FF00 000000AC  80 1F 6C 00 */	lwz r0, 0x6c00(r31)
/* 8034FF04 000000B0  60 00 00 40 */	ori r0, r0, 0x40
/* 8034FF08 000000B4  90 1F 6C 00 */	stw r0, 0x6c00(r31)
/* 8034FF0C 000000B8  4B FE D8 11 */	bl OSRestoreInterrupts
/* 8034FF10 000000BC  7F C3 F3 78 */	mr r3, r30
/* 8034FF14 000000C0  48 00 01 19 */	bl AISetStreamVolLeft
/* 8034FF18 000000C4  7F A3 EB 78 */	mr r3, r29
/* 8034FF1C 000000C8  48 00 01 3D */	bl AISetStreamVolRight
lbl_8034FF20:
/* 8034FF20 00000000  BB 41 00 10 */	lmw r26, 0x10(r1)
/* 8034FF24 00000004  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8034FF28 00000008  38 21 00 28 */	addi r1, r1, 0x28
/* 8034FF2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8034FF30 00000010  4E 80 00 20 */	blr 