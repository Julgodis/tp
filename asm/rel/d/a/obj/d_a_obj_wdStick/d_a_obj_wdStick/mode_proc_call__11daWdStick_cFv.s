lbl_80D333F4:
/* 80D333F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D333F8 00000004  7C 08 02 A6 */	mflr r0
/* 80D333FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D33400 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D33404 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D33408 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D3340C 00000018  3C 60 80 D3 */	lis r3, cNullVec__6Z2Calc@ha
/* 80D33410 0000001C  3B E3 42 1C */	addi r31, r3, cNullVec__6Z2Calc@l
/* 80D33414 00000020  3C 60 80 D3 */	lis r3, data_80D34430@ha
/* 80D33418 00000024  38 A3 44 30 */	addi r5, r3, data_80D34430@l
/* 80D3341C 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80D34430 */
/* 80D33420 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80D33424 00000030  40 82 00 88 */	bne lbl_80D334AC
/* 80D33428 00000034  80 7F 00 60 */	lwz r3, 0x60(r31)	/* effective address: 80D3427C */
/* 80D3342C 00000038  80 1F 00 64 */	lwz r0, 0x64(r31)	/* effective address: 80D34280 */
/* 80D33430 0000003C  90 7F 00 9C */	stw r3, 0x9c(r31)	/* effective address: 80D342B8 */
/* 80D33434 00000040  90 1F 00 A0 */	stw r0, 0xa0(r31)	/* effective address: 80D342BC */
/* 80D33438 00000044  80 1F 00 68 */	lwz r0, 0x68(r31)	/* effective address: 80D34284 */
/* 80D3343C 00000048  90 1F 00 A4 */	stw r0, 0xa4(r31)	/* effective address: 80D342C0 */
/* 80D33440 0000004C  38 9F 00 9C */	addi r4, r31, 0x9c
/* 80D33444 00000050  80 7F 00 6C */	lwz r3, 0x6c(r31)	/* effective address: 80D34288 */
/* 80D33448 00000054  80 1F 00 70 */	lwz r0, 0x70(r31)	/* effective address: 80D3428C */
/* 80D3344C 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80D342C4 */
/* 80D33450 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80D342C8 */
/* 80D33454 00000060  80 1F 00 74 */	lwz r0, 0x74(r31)	/* effective address: 80D34290 */
/* 80D33458 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80D342CC */
/* 80D3345C 00000068  80 7F 00 78 */	lwz r3, 0x78(r31)	/* effective address: 80D34294 */
/* 80D33460 0000006C  80 1F 00 7C */	lwz r0, 0x7c(r31)	/* effective address: 80D34298 */
/* 80D33464 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80D342D0 */
/* 80D33468 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80D342D4 */
/* 80D3346C 00000078  80 1F 00 80 */	lwz r0, 0x80(r31)	/* effective address: 80D3429C */
/* 80D33470 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80D342D8 */
/* 80D33474 00000080  80 7F 00 84 */	lwz r3, 0x84(r31)	/* effective address: 80D342A0 */
/* 80D33478 00000084  80 1F 00 88 */	lwz r0, 0x88(r31)	/* effective address: 80D342A4 */
/* 80D3347C 00000088  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80D342DC */
/* 80D33480 0000008C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80D342E0 */
/* 80D33484 00000090  80 1F 00 8C */	lwz r0, 0x8c(r31)	/* effective address: 80D342A8 */
/* 80D33488 00000094  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80D342E4 */
/* 80D3348C 00000098  80 7F 00 90 */	lwz r3, 0x90(r31)	/* effective address: 80D342AC */
/* 80D33490 0000009C  80 1F 00 94 */	lwz r0, 0x94(r31)	/* effective address: 80D342B0 */
/* 80D33494 000000A0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80D342E8 */
/* 80D33498 000000A4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80D342EC */
/* 80D3349C 000000A8  80 1F 00 98 */	lwz r0, 0x98(r31)	/* effective address: 80D342B4 */
/* 80D334A0 000000AC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80D342F0 */
/* 80D334A4 000000B0  38 00 00 01 */	li r0, 1
/* 80D334A8 000000B4  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80D34430 */
lbl_80D334AC:
/* 80D334AC 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80D334B0 00000004  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 80D334B4 00000008  41 82 00 18 */	beq lbl_80D334CC
/* 80D334B8 0000000C  88 1E 05 79 */	lbz r0, 0x579(r30)
/* 80D334BC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80D334C0 00000014  40 82 00 0C */	bne lbl_80D334CC
/* 80D334C4 00000018  7F C3 F3 78 */	mr r3, r30
/* 80D334C8 0000001C  48 00 00 C1 */	bl mode_init_carry__11daWdStick_cFv
lbl_80D334CC:
/* 80D334CC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D334D0 00000004  88 1E 05 78 */	lbz r0, 0x578(r30)
/* 80D334D4 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D334D8 0000000C  39 9F 00 9C */	addi r12, r31, 0x9c
/* 80D334DC 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80D334E0 00000014  4B 62 EB A4 */	b __ptmf_scall
/* 80D334E4 00000018  60 00 00 00 */	nop 
/* 80D334E8 0000001C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80D334EC 00000020  54 00 9F FE */	rlwinm r0, r0, 0x13, 0x1f, 0x1f
/* 80D334F0 00000024  98 1E 05 79 */	stb r0, 0x579(r30)
/* 80D334F4 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D334F8 0000002C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D334FC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D33500 00000034  7C 08 03 A6 */	mtlr r0
/* 80D33504 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80D33508 0000003C  4E 80 00 20 */	blr 
