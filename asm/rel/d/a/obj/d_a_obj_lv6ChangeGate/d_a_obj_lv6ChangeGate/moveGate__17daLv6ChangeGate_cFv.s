lbl_80C71494:
/* 80C71494 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C71498 00000004  7C 08 02 A6 */	mflr r0
/* 80C7149C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C714A0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C714A4 00000010  4B 6F 0D 38 */	b _savegpr_29
/* 80C714A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C714AC 00000018  3C 60 80 C7 */	lis r3, cNullVec__6Z2Calc@ha
/* 80C714B0 0000001C  3B E3 21 AC */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80C714B4 00000020  3C 60 80 C7 */	lis r3, data_80C7239C@ha
/* 80C714B8 00000024  38 A3 23 9C */	addi r5, r3, data_80C7239C@l
/* 80C714BC 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80C7239C */
/* 80C714C0 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80C714C4 00000030  40 82 00 70 */	bne lbl_80C71534
/* 80C714C8 00000034  80 7F 00 64 */	lwz r3, 0x64(r31)	/* effective address: 80C72210 */
/* 80C714CC 00000038  80 1F 00 68 */	lwz r0, 0x68(r31)	/* effective address: 80C72214 */
/* 80C714D0 0000003C  90 7F 00 94 */	stw r3, 0x94(r31)	/* effective address: 80C72240 */
/* 80C714D4 00000040  90 1F 00 98 */	stw r0, 0x98(r31)	/* effective address: 80C72244 */
/* 80C714D8 00000044  80 1F 00 6C */	lwz r0, 0x6c(r31)	/* effective address: 80C72218 */
/* 80C714DC 00000048  90 1F 00 9C */	stw r0, 0x9c(r31)	/* effective address: 80C72248 */
/* 80C714E0 0000004C  38 9F 00 94 */	addi r4, r31, 0x94
/* 80C714E4 00000050  80 7F 00 70 */	lwz r3, 0x70(r31)	/* effective address: 80C7221C */
/* 80C714E8 00000054  80 1F 00 74 */	lwz r0, 0x74(r31)	/* effective address: 80C72220 */
/* 80C714EC 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80C7224C */
/* 80C714F0 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80C72250 */
/* 80C714F4 00000060  80 1F 00 78 */	lwz r0, 0x78(r31)	/* effective address: 80C72224 */
/* 80C714F8 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80C72254 */
/* 80C714FC 00000068  80 7F 00 7C */	lwz r3, 0x7c(r31)	/* effective address: 80C72228 */
/* 80C71500 0000006C  80 1F 00 80 */	lwz r0, 0x80(r31)	/* effective address: 80C7222C */
/* 80C71504 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80C72258 */
/* 80C71508 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80C7225C */
/* 80C7150C 00000078  80 1F 00 84 */	lwz r0, 0x84(r31)	/* effective address: 80C72230 */
/* 80C71510 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80C72260 */
/* 80C71514 00000080  80 7F 00 88 */	lwz r3, 0x88(r31)	/* effective address: 80C72234 */
/* 80C71518 00000084  80 1F 00 8C */	lwz r0, 0x8c(r31)	/* effective address: 80C72238 */
/* 80C7151C 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80C72264 */
/* 80C71520 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80C72268 */
/* 80C71524 00000090  80 1F 00 90 */	lwz r0, 0x90(r31)	/* effective address: 80C7223C */
/* 80C71528 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80C7226C */
/* 80C7152C 00000098  38 00 00 01 */	li r0, 1
/* 80C71530 0000009C  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80C7239C */
lbl_80C71534:
/* 80C71534 00000000  8B BE 14 D6 */	lbz r29, 0x14d6(r30)
/* 80C71538 00000004  7F C3 F3 78 */	mr r3, r30
/* 80C7153C 00000008  4B FF FD 6D */	bl isSwitch__17daLv6ChangeGate_cFv
/* 80C71540 0000000C  98 7E 14 D6 */	stb r3, 0x14d6(r30)
/* 80C71544 00000010  88 1E 14 D6 */	lbz r0, 0x14d6(r30)
/* 80C71548 00000014  7C 00 E8 40 */	cmplw r0, r29
/* 80C7154C 00000018  41 82 00 3C */	beq lbl_80C71588
/* 80C71550 0000001C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80C71554 00000020  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C71558 00000024  2C 04 00 FF */	cmpwi r4, 0xff
/* 80C7155C 00000028  41 82 00 18 */	beq lbl_80C71574
/* 80C71560 0000002C  38 7E 05 A8 */	addi r3, r30, 0x5a8
/* 80C71564 00000030  38 A0 00 FF */	li r5, 0xff
/* 80C71568 00000034  38 C0 00 01 */	li r6, 1
/* 80C7156C 00000038  4B 3D 73 D4 */	b orderEvent__17dEvLib_callback_cFiii
/* 80C71570 0000003C  48 00 00 18 */	b lbl_80C71588
lbl_80C71574:
/* 80C71574 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C71578 00000004  81 9E 05 9C */	lwz r12, 0x59c(r30)
/* 80C7157C 00000008  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80C71580 0000000C  7D 89 03 A6 */	mtctr r12
/* 80C71584 00000010  4E 80 04 21 */	bctrl 
lbl_80C71588:
/* 80C71588 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C7158C 00000004  88 1E 05 C4 */	lbz r0, 0x5c4(r30)
/* 80C71590 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C71594 0000000C  39 9F 00 94 */	addi r12, r31, 0x94
/* 80C71598 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80C7159C 00000014  4B 6F 0A E8 */	b __ptmf_scall
/* 80C715A0 00000018  60 00 00 00 */	nop 
/* 80C715A4 0000001C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C715A8 00000020  4B 6F 0C 80 */	b _restgpr_29
/* 80C715AC 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C715B0 00000028  7C 08 03 A6 */	mtlr r0
/* 80C715B4 0000002C  38 21 00 20 */	addi r1, r1, 0x20
/* 80C715B8 00000030  4E 80 00 20 */	blr 
