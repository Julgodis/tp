lbl_809699D0:
/* 809699D0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809699D4 00000004  7C 08 02 A6 */	mflr r0
/* 809699D8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809699DC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809699E0 00000010  4B 9F 87 F8 */	b _savegpr_28
/* 809699E4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809699E8 00000018  7C BE 2B 78 */	mr r30, r5
/* 809699EC 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 809699F0 00000020  7C BF 2B 78 */	mr r31, r5
/* 809699F4 00000024  3C 60 80 97 */	lis r3, lit_4574@ha
/* 809699F8 00000028  38 83 CA 3C */	addi r4, r3, lit_4574@l
/* 809699FC 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 8096CA3C */
/* 80969A00 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 8096CA40 */
/* 80969A04 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80969A08 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80969A0C 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 8096CA44 */
/* 80969A10 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80969A14 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80969A18 00000048  40 82 00 B0 */	bne lbl_80969AC8
/* 80969A1C 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80969A20 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80969A24 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80969A28 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80969A2C 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80969A30 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80969A34 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80969A38 00000068  4B 9D CA 78 */	b PSMTXCopy
/* 80969A3C 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80969A40 00000070  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 80969A44 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80969A48 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80969A4C 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80969A50 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80969A54 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80969A58 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80969A5C 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80969A60 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80969A64 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80969A68 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80969A6C 0000009C  38 63 00 90 */	addi r3, r3, 0x90
/* 80969A70 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80969A74 000000A4  4B 9D CA 3C */	b PSMTXCopy
/* 80969A78 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80969A7C 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80969A80 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80969A84 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80969A88 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80969A8C 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80969A90 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80969A94 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80969A98 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80969A9C 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80969AA0 000000D0  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80969AA4 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80969AA8 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80969AAC 000000DC  4B 9D CA 04 */	b PSMTXCopy
/* 80969AB0 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80969AB4 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80969AB8 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80969ABC 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80969AC0 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80969AC4 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80969AC8:
/* 80969AC8 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80969ACC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80969AD0 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80969AD4 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80969AD8 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80969ADC 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80969AE0 00000018  4B 9D C9 D0 */	b PSMTXCopy
/* 80969AE4 0000001C  2C 1F 00 02 */	cmpwi r31, 2
/* 80969AE8 00000020  41 82 00 38 */	beq lbl_80969B20
/* 80969AEC 00000024  40 80 00 10 */	bge lbl_80969AFC
/* 80969AF0 00000028  2C 1F 00 01 */	cmpwi r31, 1
/* 80969AF4 0000002C  40 80 00 10 */	bge lbl_80969B04
/* 80969AF8 00000030  48 00 00 28 */	b lbl_80969B20
lbl_80969AFC:
/* 80969AFC 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 80969B00 00000004  40 80 00 20 */	bge lbl_80969B20
lbl_80969B04:
/* 80969B04 00000000  7F A3 EB 78 */	mr r3, r29
/* 80969B08 00000004  7F E4 FB 78 */	mr r4, r31
/* 80969B0C 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80969B10 0000000C  3C C0 80 97 */	lis r6, m__19daNpcBlueNS_Param_c@ha
/* 80969B14 00000010  38 C6 C9 64 */	addi r6, r6, m__19daNpcBlueNS_Param_c@l
/* 80969B18 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 8096C9A4 */
/* 80969B1C 00000018  4B 7E 98 60 */	b setLookatMtx__8daNpcF_cFiPif
lbl_80969B20:
/* 80969B20 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80969B24 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80969B28 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80969B2C 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80969B30 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80969B34 00000014  4B 9D C9 7C */	b PSMTXCopy
/* 80969B38 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80969B3C 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80969B40 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80969B44 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80969B48 00000028  4B 9D C9 68 */	b PSMTXCopy
/* 80969B4C 0000002C  38 60 00 01 */	li r3, 1
/* 80969B50 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80969B54 00000034  4B 9F 86 D0 */	b _restgpr_28
/* 80969B58 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80969B5C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80969B60 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80969B64 00000044  4E 80 00 20 */	blr 
