lbl_804602E0:
/* 804602E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804602E4 00000004  7C 08 02 A6 */	mflr r0
/* 804602E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804602EC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804602F0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804602F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804602F8 00000018  3C 60 80 46 */	lis r3, cNullVec__6Z2Calc@ha
/* 804602FC 0000001C  3B E3 08 74 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80460300 00000020  3C 60 80 46 */	lis r3, data_80460AB8@ha
/* 80460304 00000024  8C 03 0A B8 */	lbzu r0, data_80460AB8@l(r3)
/* 80460308 00000028  7C 00 07 75 */	extsb. r0, r0
/* 8046030C 0000002C  40 82 00 D0 */	bne lbl_804603DC
/* 80460310 00000030  80 9F 01 04 */	lwz r4, 0x104(r31)	/* effective address: 80460978 */
/* 80460314 00000034  80 1F 01 08 */	lwz r0, 0x108(r31)	/* effective address: 8046097C */
/* 80460318 00000038  90 9F 01 64 */	stw r4, 0x164(r31)	/* effective address: 804609D8 */
/* 8046031C 0000003C  90 1F 01 68 */	stw r0, 0x168(r31)	/* effective address: 804609DC */
/* 80460320 00000040  80 1F 01 0C */	lwz r0, 0x10c(r31)	/* effective address: 80460980 */
/* 80460324 00000044  90 1F 01 6C */	stw r0, 0x16c(r31)	/* effective address: 804609E0 */
/* 80460328 00000048  38 BF 01 64 */	addi r5, r31, 0x164
/* 8046032C 0000004C  80 9F 01 10 */	lwz r4, 0x110(r31)	/* effective address: 80460984 */
/* 80460330 00000050  80 1F 01 14 */	lwz r0, 0x114(r31)	/* effective address: 80460988 */
/* 80460334 00000054  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 804609E4 */
/* 80460338 00000058  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 804609E8 */
/* 8046033C 0000005C  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 8046098C */
/* 80460340 00000060  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 804609EC */
/* 80460344 00000064  80 9F 01 1C */	lwz r4, 0x11c(r31)	/* effective address: 80460990 */
/* 80460348 00000068  80 1F 01 20 */	lwz r0, 0x120(r31)	/* effective address: 80460994 */
/* 8046034C 0000006C  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 804609F0 */
/* 80460350 00000070  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 804609F4 */
/* 80460354 00000074  80 1F 01 24 */	lwz r0, 0x124(r31)	/* effective address: 80460998 */
/* 80460358 00000078  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 804609F8 */
/* 8046035C 0000007C  80 9F 01 28 */	lwz r4, 0x128(r31)	/* effective address: 8046099C */
/* 80460360 00000080  80 1F 01 2C */	lwz r0, 0x12c(r31)	/* effective address: 804609A0 */
/* 80460364 00000084  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 804609FC */
/* 80460368 00000088  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80460A00 */
/* 8046036C 0000008C  80 1F 01 30 */	lwz r0, 0x130(r31)	/* effective address: 804609A4 */
/* 80460370 00000090  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80460A04 */
/* 80460374 00000094  80 9F 01 34 */	lwz r4, 0x134(r31)	/* effective address: 804609A8 */
/* 80460378 00000098  80 1F 01 38 */	lwz r0, 0x138(r31)	/* effective address: 804609AC */
/* 8046037C 0000009C  90 85 00 30 */	stw r4, 0x30(r5)	/* effective address: 80460A08 */
/* 80460380 000000A0  90 05 00 34 */	stw r0, 0x34(r5)	/* effective address: 80460A0C */
/* 80460384 000000A4  80 1F 01 3C */	lwz r0, 0x13c(r31)	/* effective address: 804609B0 */
/* 80460388 000000A8  90 05 00 38 */	stw r0, 0x38(r5)	/* effective address: 80460A10 */
/* 8046038C 000000AC  80 9F 01 40 */	lwz r4, 0x140(r31)	/* effective address: 804609B4 */
/* 80460390 000000B0  80 1F 01 44 */	lwz r0, 0x144(r31)	/* effective address: 804609B8 */
/* 80460394 000000B4  90 85 00 3C */	stw r4, 0x3c(r5)	/* effective address: 80460A14 */
/* 80460398 000000B8  90 05 00 40 */	stw r0, 0x40(r5)	/* effective address: 80460A18 */
/* 8046039C 000000BC  80 1F 01 48 */	lwz r0, 0x148(r31)	/* effective address: 804609BC */
/* 804603A0 000000C0  90 05 00 44 */	stw r0, 0x44(r5)	/* effective address: 80460A1C */
/* 804603A4 000000C4  80 9F 01 4C */	lwz r4, 0x14c(r31)	/* effective address: 804609C0 */
/* 804603A8 000000C8  80 1F 01 50 */	lwz r0, 0x150(r31)	/* effective address: 804609C4 */
/* 804603AC 000000CC  90 85 00 48 */	stw r4, 0x48(r5)	/* effective address: 80460A20 */
/* 804603B0 000000D0  90 05 00 4C */	stw r0, 0x4c(r5)	/* effective address: 80460A24 */
/* 804603B4 000000D4  80 1F 01 54 */	lwz r0, 0x154(r31)	/* effective address: 804609C8 */
/* 804603B8 000000D8  90 05 00 50 */	stw r0, 0x50(r5)	/* effective address: 80460A28 */
/* 804603BC 000000DC  80 9F 01 58 */	lwz r4, 0x158(r31)	/* effective address: 804609CC */
/* 804603C0 000000E0  80 1F 01 5C */	lwz r0, 0x15c(r31)	/* effective address: 804609D0 */
/* 804603C4 000000E4  90 85 00 54 */	stw r4, 0x54(r5)	/* effective address: 80460A2C */
/* 804603C8 000000E8  90 05 00 58 */	stw r0, 0x58(r5)	/* effective address: 80460A30 */
/* 804603CC 000000EC  80 1F 01 60 */	lwz r0, 0x160(r31)	/* effective address: 804609D4 */
/* 804603D0 000000F0  90 05 00 5C */	stw r0, 0x5c(r5)	/* effective address: 80460A34 */
/* 804603D4 000000F4  38 00 00 01 */	li r0, 1
/* 804603D8 000000F8  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80460000 */
lbl_804603DC:
/* 804603DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 804603E0 00000004  4B FF EB 05 */	bl setActionFromFlow__10daKnob20_cFv
/* 804603E4 00000008  7F C3 F3 78 */	mr r3, r30
/* 804603E8 0000000C  4B FF F0 91 */	bl frontCheck__10daKnob20_cFv
/* 804603EC 00000010  98 7E 06 0F */	stb r3, 0x60f(r30)
/* 804603F0 00000014  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 804603F4 00000018  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 804603F8 0000001C  41 82 00 2C */	beq lbl_80460424
/* 804603FC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80460400 00000024  4B FF FA 69 */	bl startDemoProc__10daKnob20_cFv
/* 80460404 00000028  7F C3 F3 78 */	mr r3, r30
/* 80460408 0000002C  4B FF F1 61 */	bl demoProc__10daKnob20_cFv
/* 8046040C 00000030  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80460410 00000034  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80460414 00000038  A0 03 00 B0 */	lhz r0, 0xb0(r3)	/* effective address: 80430238 */
/* 80460418 0000003C  60 00 00 02 */	ori r0, r0, 2
/* 8046041C 00000040  B0 03 00 B0 */	sth r0, 0xb0(r3)	/* effective address: 80430238 */
/* 80460420 00000044  48 00 00 20 */	b lbl_80460440
lbl_80460424:
/* 80460424 00000000  7F C3 F3 78 */	mr r3, r30
/* 80460428 00000004  88 1E 06 0E */	lbz r0, 0x60e(r30)
/* 8046042C 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80460430 0000000C  39 9F 01 64 */	addi r12, r31, 0x164
/* 80460434 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80460438 00000014  4B F0 1C 4C */	b __ptmf_scall
/* 8046043C 00000018  60 00 00 00 */	nop 
lbl_80460440:
/* 80460440 00000000  38 60 00 01 */	li r3, 1
/* 80460444 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80460448 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046044C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80460450 00000010  7C 08 03 A6 */	mtlr r0
/* 80460454 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80460458 00000018  4E 80 00 20 */	blr 
