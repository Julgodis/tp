lbl_8086C140:
/* 8086C140 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8086C144 00000004  7C 08 02 A6 */	mflr r0
/* 8086C148 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8086C14C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8086C150 00000010  4B AF 60 8C */	b _savegpr_29
/* 8086C154 00000014  3C A0 80 87 */	lis r5, lit_3829@ha
/* 8086C158 00000018  3B E5 00 94 */	addi r31, r5, lit_3829@l
/* 8086C15C 0000001C  2C 04 00 00 */	cmpwi r4, 0
/* 8086C160 00000020  40 82 00 98 */	bne lbl_8086C1F8
/* 8086C164 00000024  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 8086C168 00000028  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8086C16C 0000002C  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8086C170 00000030  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 8086C174 00000034  2C 04 00 01 */	cmpwi r4, 1
/* 8086C178 00000038  40 82 00 80 */	bne lbl_8086C1F8
/* 8086C17C 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8086C180 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8086C184 00000044  1F A4 00 30 */	mulli r29, r4, 0x30
/* 8086C188 00000048  7C 60 EA 14 */	add r3, r0, r29
/* 8086C18C 0000004C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8086C190 00000050  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8086C194 00000054  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8086C198 00000058  4B AD A3 18 */	b PSMTXCopy
/* 8086C19C 0000005C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086C1A0 00000060  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8086C1A4 00000064  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8086C1A8 00000068  38 80 DD A0 */	li r4, -8800
/* 8086C1AC 0000006C  4B 7A 02 88 */	b mDoMtx_YrotM__FPA4_fs
/* 8086C1B0 00000070  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80870094 */
/* 8086C1B4 00000074  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 80870098 */
/* 8086C1B8 00000078  C0 7F 00 08 */	lfs f3, 8(r31)	/* effective address: 8087009C */
/* 8086C1BC 0000007C  38 60 00 01 */	li r3, 1
/* 8086C1C0 00000080  4B A0 4C E4 */	b MtxScale__FfffUc
/* 8086C1C4 00000084  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086C1C8 00000088  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8086C1CC 0000008C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8086C1D0 00000090  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8086C1D4 00000094  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8086C1D8 00000098  7C 80 EA 14 */	add r4, r0, r29
/* 8086C1DC 0000009C  4B AD A2 D4 */	b PSMTXCopy
/* 8086C1E0 000000A0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086C1E4 000000A4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8086C1E8 000000A8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8086C1EC 000000AC  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8086C1F0 000000B0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8086C1F4 000000B4  4B AD A2 BC */	b PSMTXCopy
lbl_8086C1F8:
/* 8086C1F8 00000000  38 60 00 01 */	li r3, 1
/* 8086C1FC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8086C200 00000008  4B AF 60 28 */	b _restgpr_29
/* 8086C204 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8086C208 00000010  7C 08 03 A6 */	mtlr r0
/* 8086C20C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8086C210 00000018  4E 80 00 20 */	blr 
