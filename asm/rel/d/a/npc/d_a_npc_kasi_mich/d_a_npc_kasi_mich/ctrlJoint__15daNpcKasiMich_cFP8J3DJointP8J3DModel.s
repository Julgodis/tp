lbl_80A26AD0:
/* 80A26AD0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A26AD4 00000004  7C 08 02 A6 */	mflr r0
/* 80A26AD8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A26ADC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A26AE0 00000010  4B 93 B6 F8 */	b _savegpr_28
/* 80A26AE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A26AE8 00000018  7C BE 2B 78 */	mr r30, r5
/* 80A26AEC 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 80A26AF0 00000020  7C BF 2B 78 */	mr r31, r5
/* 80A26AF4 00000024  3C 60 80 A3 */	lis r3, lit_4270@ha
/* 80A26AF8 00000028  38 83 A0 DC */	addi r4, r3, lit_4270@l
/* 80A26AFC 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80A2A0DC */
/* 80A26B00 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80A2A0E0 */
/* 80A26B04 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80A26B08 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A26B0C 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80A2A0E4 */
/* 80A26B10 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A26B14 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 80A26B18 00000048  40 82 00 B0 */	bne lbl_80A26BC8
/* 80A26B1C 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A26B20 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80A26B24 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A26B28 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A26B2C 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 80A26B30 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A26B34 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A26B38 00000068  4B 91 F9 78 */	b PSMTXCopy
/* 80A26B3C 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A26B40 00000070  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 80A26B44 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A26B48 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 80A26B4C 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A26B50 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 80A26B54 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A26B58 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 80A26B5C 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A26B60 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 80A26B64 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A26B68 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A26B6C 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 80A26B70 000000A0  7F 84 E3 78 */	mr r4, r28
/* 80A26B74 000000A4  4B 91 F9 3C */	b PSMTXCopy
/* 80A26B78 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A26B7C 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 80A26B80 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A26B84 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 80A26B88 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A26B8C 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 80A26B90 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 80A26B94 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 80A26B98 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A26B9C 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A26BA0 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 80A26BA4 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A26BA8 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A26BAC 000000DC  4B 91 F9 04 */	b PSMTXCopy
/* 80A26BB0 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 80A26BB4 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 80A26BB8 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 80A26BBC 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 80A26BC0 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 80A26BC4 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_80A26BC8:
/* 80A26BC8 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A26BCC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A26BD0 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 80A26BD4 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 80A26BD8 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A26BDC 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80A26BE0 00000018  4B 91 F8 D0 */	b PSMTXCopy
/* 80A26BE4 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 80A26BE8 00000020  40 80 00 2C */	bge lbl_80A26C14
/* 80A26BEC 00000024  2C 1F 00 01 */	cmpwi r31, 1
/* 80A26BF0 00000028  40 80 00 08 */	bge lbl_80A26BF8
/* 80A26BF4 0000002C  48 00 00 20 */	b lbl_80A26C14
lbl_80A26BF8:
/* 80A26BF8 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A26BFC 00000004  7F E4 FB 78 */	mr r4, r31
/* 80A26C00 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80A26C04 0000000C  3C C0 80 A3 */	lis r6, m__21daNpcKasiMich_Param_c@ha
/* 80A26C08 00000010  38 C6 A0 4C */	addi r6, r6, m__21daNpcKasiMich_Param_c@l
/* 80A26C0C 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 80A2A08C */
/* 80A26C10 00000018  4B 72 C7 6C */	b setLookatMtx__8daNpcF_cFiPif
lbl_80A26C14:
/* 80A26C14 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A26C18 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A26C1C 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A26C20 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A26C24 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 80A26C28 00000014  4B 91 F8 88 */	b PSMTXCopy
/* 80A26C2C 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A26C30 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80A26C34 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A26C38 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A26C3C 00000028  4B 91 F8 74 */	b PSMTXCopy
/* 80A26C40 0000002C  38 60 00 01 */	li r3, 1
/* 80A26C44 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80A26C48 00000034  4B 93 B5 DC */	b _restgpr_28
/* 80A26C4C 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A26C50 0000003C  7C 08 03 A6 */	mtlr r0
/* 80A26C54 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80A26C58 00000044  4E 80 00 20 */	blr 
