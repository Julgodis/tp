lbl_80D15DA8:
/* 80D15DA8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D15DAC 00000004  7C 08 02 A6 */	mflr r0
/* 80D15DB0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D15DB4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D15DB8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D15DBC 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80D15DC0 00000018  40 82 00 BC */	bne lbl_80D15E7C
/* 80D15DC4 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80D15DC8 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D15DCC 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80D15DD0 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 80D15DD4 0000002C  80 BF 00 14 */	lwz r5, 0x14(r31)
/* 80D15DD8 00000030  A0 05 05 D8 */	lhz r0, 0x5d8(r5)
/* 80D15DDC 00000034  7C 04 00 00 */	cmpw r4, r0
/* 80D15DE0 00000038  40 82 00 9C */	bne lbl_80D15E7C
/* 80D15DE4 0000003C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80D15DE8 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D15DEC 00000044  1F C4 00 30 */	mulli r30, r4, 0x30
/* 80D15DF0 00000048  7C 60 F2 14 */	add r3, r0, r30
/* 80D15DF4 0000004C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80D15DF8 00000050  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D15DFC 00000054  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80D15E00 00000058  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D15E04 0000005C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80D15E08 00000060  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D15E0C 00000064  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D15E10 00000068  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D15E14 0000006C  A8 85 05 E0 */	lha r4, 0x5e0(r5)
/* 80D15E18 00000070  4B 2F 65 C4 */	b mDoMtx_YrotS__FPA4_fs
/* 80D15E1C 00000074  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80D15E20 00000078  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80D15E24 0000007C  7C 80 F2 14 */	add r4, r0, r30
/* 80D15E28 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D15E2C 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D15E30 00000088  7C 65 1B 78 */	mr r5, r3
/* 80D15E34 0000008C  4B 63 06 B0 */	b PSMTXConcat
/* 80D15E38 00000090  C0 01 00 08 */	lfs f0, 8(r1)
/* 80D15E3C 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D15E40 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D15E44 0000009C  D0 03 00 0C */	stfs f0, 0xc(r3)	/* effective address: 803DD47C */
/* 80D15E48 000000A0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D15E4C 000000A4  D0 03 00 1C */	stfs f0, 0x1c(r3)	/* effective address: 803DD48C */
/* 80D15E50 000000A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D15E54 000000AC  D0 03 00 2C */	stfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80D15E58 000000B0  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80D15E5C 000000B4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80D15E60 000000B8  7C 80 F2 14 */	add r4, r0, r30
/* 80D15E64 000000BC  4B 63 06 4C */	b PSMTXCopy
/* 80D15E68 000000C0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D15E6C 000000C4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D15E70 000000C8  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80D15E74 000000CC  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80D15E78 000000D0  4B 63 06 38 */	b PSMTXCopy
lbl_80D15E7C:
/* 80D15E7C 00000000  38 60 00 01 */	li r3, 1
/* 80D15E80 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D15E84 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D15E88 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D15E8C 00000010  7C 08 03 A6 */	mtlr r0
/* 80D15E90 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D15E94 00000018  4E 80 00 20 */	blr 
