lbl_80A0C998:
/* 80A0C998 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A0C99C 00000004  7C 08 02 A6 */	mflr r0
/* 80A0C9A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A0C9A4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A0C9A8 00000010  4B 95 58 30 */	b _savegpr_28
/* 80A0C9AC 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80A0C9B0 00000018  40 82 01 E4 */	bne lbl_80A0CB94
/* 80A0C9B4 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 80A0C9B8 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80A0C9BC 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80A0C9C0 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 80A0C9C4 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 80A0C9C8 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 80A0C9CC 00000034  41 82 01 C8 */	beq lbl_80A0CB94
/* 80A0C9D0 00000038  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A0C9D4 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A0C9D8 00000040  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80A0C9DC 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 80A0C9E0 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80A0C9E4 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80A0C9E8 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80A0C9EC 00000054  4B 93 9A C4 */	b PSMTXCopy
/* 80A0C9F0 00000058  2C 1F 00 01 */	cmpwi r31, 1
/* 80A0C9F4 0000005C  40 82 00 44 */	bne lbl_80A0CA38
/* 80A0C9F8 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0C9FC 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CA00 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CA04 0000006C  A8 9C 05 CA */	lha r4, 0x5ca(r28)
/* 80A0CA08 00000070  4B 5F FA 2C */	b mDoMtx_YrotM__FPA4_fs
/* 80A0CA0C 00000074  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CA10 00000078  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CA14 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CA18 00000080  A8 9C 05 C8 */	lha r4, 0x5c8(r28)
/* 80A0CA1C 00000084  4B 5F F9 80 */	b mDoMtx_XrotM__FPA4_fs
/* 80A0CA20 00000088  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CA24 0000008C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CA28 00000090  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CA2C 00000094  A8 9C 05 CC */	lha r4, 0x5cc(r28)
/* 80A0CA30 00000098  4B 5F FA 9C */	b mDoMtx_ZrotM__FPA4_fs
/* 80A0CA34 0000009C  48 00 00 98 */	b lbl_80A0CACC
lbl_80A0CA38:
/* 80A0CA38 00000000  2C 1F 00 02 */	cmpwi r31, 2
/* 80A0CA3C 00000004  40 82 00 1C */	bne lbl_80A0CA58
/* 80A0CA40 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CA44 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CA48 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CA4C 00000014  A8 9C 05 E6 */	lha r4, 0x5e6(r28)
/* 80A0CA50 00000018  4B 5F FA 7C */	b mDoMtx_ZrotM__FPA4_fs
/* 80A0CA54 0000001C  48 00 00 78 */	b lbl_80A0CACC
lbl_80A0CA58:
/* 80A0CA58 00000000  2C 1F 00 03 */	cmpwi r31, 3
/* 80A0CA5C 00000004  40 82 00 1C */	bne lbl_80A0CA78
/* 80A0CA60 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CA64 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CA68 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CA6C 00000014  A8 9C 05 E0 */	lha r4, 0x5e0(r28)
/* 80A0CA70 00000018  4B 5F FA 5C */	b mDoMtx_ZrotM__FPA4_fs
/* 80A0CA74 0000001C  48 00 00 58 */	b lbl_80A0CACC
lbl_80A0CA78:
/* 80A0CA78 00000000  2C 1F 00 04 */	cmpwi r31, 4
/* 80A0CA7C 00000004  40 82 00 24 */	bne lbl_80A0CAA0
/* 80A0CA80 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CA84 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CA88 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CA8C 00000014  A8 1C 05 E0 */	lha r0, 0x5e0(r28)
/* 80A0CA90 00000018  7C 00 00 D0 */	neg r0, r0
/* 80A0CA94 0000001C  7C 04 07 34 */	extsh r4, r0
/* 80A0CA98 00000020  4B 5F FA 34 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A0CA9C 00000024  48 00 00 30 */	b lbl_80A0CACC
lbl_80A0CAA0:
/* 80A0CAA0 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 80A0CAA4 00000004  41 82 00 0C */	beq lbl_80A0CAB0
/* 80A0CAA8 00000008  2C 1F 00 06 */	cmpwi r31, 6
/* 80A0CAAC 0000000C  40 82 00 20 */	bne lbl_80A0CACC
lbl_80A0CAB0:
/* 80A0CAB0 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CAB4 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CAB8 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CABC 0000000C  57 E0 08 3C */	slwi r0, r31, 1
/* 80A0CAC0 00000010  7C 9C 02 14 */	add r4, r28, r0
/* 80A0CAC4 00000014  A8 84 05 CA */	lha r4, 0x5ca(r4)
/* 80A0CAC8 00000018  4B 5F F8 D4 */	b mDoMtx_XrotM__FPA4_fs
lbl_80A0CACC:
/* 80A0CACC 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CAD0 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CAD4 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CAD8 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A0CADC 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A0CAE0 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 80A0CAE4 00000018  4B 93 99 CC */	b PSMTXCopy
/* 80A0CAE8 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CAEC 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CAF0 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CAF4 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A0CAF8 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A0CAFC 00000030  4B 93 99 B4 */	b PSMTXCopy
/* 80A0CB00 00000034  2C 1F 00 00 */	cmpwi r31, 0
/* 80A0CB04 00000038  40 82 00 90 */	bne lbl_80A0CB94
/* 80A0CB08 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80A0CB0C 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80A0CB10 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 80A0CB14 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80A0CB18 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80A0CB1C 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80A0CB20 00000054  4B 93 99 90 */	b PSMTXCopy
/* 80A0CB24 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CB28 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CB2C 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CB30 00000064  38 80 00 00 */	li r4, 0
/* 80A0CB34 00000068  4B 5F F9 00 */	b mDoMtx_YrotM__FPA4_fs
/* 80A0CB38 0000006C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CB3C 00000070  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CB40 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CB44 00000078  38 80 00 00 */	li r4, 0
/* 80A0CB48 0000007C  4B 5F F8 54 */	b mDoMtx_XrotM__FPA4_fs
/* 80A0CB4C 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CB50 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CB54 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CB58 0000008C  38 80 00 00 */	li r4, 0
/* 80A0CB5C 00000090  4B 5F F9 70 */	b mDoMtx_ZrotM__FPA4_fs
/* 80A0CB60 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CB64 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CB68 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CB6C 000000A0  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80A0CB70 000000A4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80A0CB74 000000A8  7C 80 EA 14 */	add r4, r0, r29
/* 80A0CB78 000000AC  4B 93 99 38 */	b PSMTXCopy
/* 80A0CB7C 000000B0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80A0CB80 000000B4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80A0CB84 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80A0CB88 000000BC  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80A0CB8C 000000C0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80A0CB90 000000C4  4B 93 99 20 */	b PSMTXCopy
lbl_80A0CB94:
/* 80A0CB94 00000000  38 60 00 01 */	li r3, 1
/* 80A0CB98 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A0CB9C 00000008  4B 95 56 88 */	b _restgpr_28
/* 80A0CBA0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A0CBA4 00000010  7C 08 03 A6 */	mtlr r0
/* 80A0CBA8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A0CBAC 00000018  4E 80 00 20 */	blr 
