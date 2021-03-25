lbl_8086C08C:
/* 8086C08C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8086C090 00000004  7C 08 02 A6 */	mflr r0
/* 8086C094 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8086C098 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8086C09C 00000010  4B AF 61 40 */	b _savegpr_29
/* 8086C0A0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8086C0A4 00000018  40 82 00 80 */	bne lbl_8086C124
/* 8086C0A8 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 8086C0AC 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8086C0B0 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8086C0B4 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 8086C0B8 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 8086C0BC 00000030  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8086C0C0 00000034  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8086C0C4 00000038  1F C4 00 30 */	mulli r30, r4, 0x30
/* 8086C0C8 0000003C  7C 60 F2 14 */	add r3, r0, r30
/* 8086C0CC 00000040  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8086C0D0 00000044  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8086C0D4 00000048  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8086C0D8 0000004C  4B AD A3 D8 */	b PSMTXCopy
/* 8086C0DC 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086C0E0 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8086C0E4 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8086C0E8 0000005C  A8 9D 00 58 */	lha r4, 0x58(r29)
/* 8086C0EC 00000060  4B 7A 02 B0 */	b mDoMtx_XrotM__FPA4_fs
/* 8086C0F0 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086C0F4 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8086C0F8 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8086C0FC 00000070  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 8086C100 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8086C104 00000078  7C 80 F2 14 */	add r4, r0, r30
/* 8086C108 0000007C  4B AD A3 A8 */	b PSMTXCopy
/* 8086C10C 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8086C110 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8086C114 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8086C118 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8086C11C 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8086C120 00000094  4B AD A3 90 */	b PSMTXCopy
lbl_8086C124:
/* 8086C124 00000000  38 60 00 01 */	li r3, 1
/* 8086C128 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8086C12C 00000008  4B AF 60 FC */	b _restgpr_29
/* 8086C130 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8086C134 00000010  7C 08 03 A6 */	mtlr r0
/* 8086C138 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8086C13C 00000018  4E 80 00 20 */	blr 
