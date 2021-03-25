lbl_809AFE20:
/* 809AFE20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809AFE24 00000004  7C 08 02 A6 */	mflr r0
/* 809AFE28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809AFE2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809AFE30 00000010  4B 9B 23 A8 */	b _savegpr_28
/* 809AFE34 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 809AFE38 00000018  40 82 01 C0 */	bne lbl_809AFFF8
/* 809AFE3C 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 809AFE40 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 809AFE44 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 809AFE48 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 809AFE4C 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 809AFE50 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 809AFE54 00000034  41 82 01 A4 */	beq lbl_809AFFF8
/* 809AFE58 00000038  2C 1F 00 09 */	cmpwi r31, 9
/* 809AFE5C 0000003C  40 82 00 6C */	bne lbl_809AFEC8
/* 809AFE60 00000040  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 809AFE64 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809AFE68 00000048  1F BF 00 30 */	mulli r29, r31, 0x30
/* 809AFE6C 0000004C  7C 60 EA 14 */	add r3, r0, r29
/* 809AFE70 00000050  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 809AFE74 00000054  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 809AFE78 00000058  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 809AFE7C 0000005C  4B 99 66 34 */	b PSMTXCopy
/* 809AFE80 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFE84 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFE88 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFE8C 0000006C  A8 9C 05 E2 */	lha r4, 0x5e2(r28)
/* 809AFE90 00000070  4B 65 C5 0C */	b mDoMtx_XrotM__FPA4_fs
/* 809AFE94 00000074  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFE98 00000078  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFE9C 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFEA0 00000080  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 809AFEA4 00000084  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809AFEA8 00000088  7C 80 EA 14 */	add r4, r0, r29
/* 809AFEAC 0000008C  4B 99 66 04 */	b PSMTXCopy
/* 809AFEB0 00000090  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFEB4 00000094  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFEB8 00000098  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFEBC 0000009C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 809AFEC0 000000A0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 809AFEC4 000000A4  4B 99 65 EC */	b PSMTXCopy
lbl_809AFEC8:
/* 809AFEC8 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 809AFECC 00000004  40 82 00 94 */	bne lbl_809AFF60
/* 809AFED0 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 809AFED4 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809AFED8 00000010  1F BF 00 30 */	mulli r29, r31, 0x30
/* 809AFEDC 00000014  7C 60 EA 14 */	add r3, r0, r29
/* 809AFEE0 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 809AFEE4 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 809AFEE8 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 809AFEEC 00000024  4B 99 65 C4 */	b PSMTXCopy
/* 809AFEF0 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFEF4 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFEF8 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFEFC 00000034  38 80 00 00 */	li r4, 0
/* 809AFF00 00000038  4B 65 C5 34 */	b mDoMtx_YrotM__FPA4_fs
/* 809AFF04 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFF08 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFF0C 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFF10 00000048  38 80 00 00 */	li r4, 0
/* 809AFF14 0000004C  4B 65 C4 88 */	b mDoMtx_XrotM__FPA4_fs
/* 809AFF18 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFF1C 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFF20 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFF24 0000005C  38 80 00 00 */	li r4, 0
/* 809AFF28 00000060  4B 65 C5 A4 */	b mDoMtx_ZrotM__FPA4_fs
/* 809AFF2C 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFF30 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFF34 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFF38 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 809AFF3C 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809AFF40 00000078  7C 80 EA 14 */	add r4, r0, r29
/* 809AFF44 0000007C  4B 99 65 6C */	b PSMTXCopy
/* 809AFF48 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFF4C 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFF50 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFF54 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 809AFF58 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 809AFF5C 00000094  4B 99 65 54 */	b PSMTXCopy
lbl_809AFF60:
/* 809AFF60 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 809AFF64 00000004  40 82 00 94 */	bne lbl_809AFFF8
/* 809AFF68 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 809AFF6C 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809AFF70 00000010  1F BF 00 30 */	mulli r29, r31, 0x30
/* 809AFF74 00000014  7C 60 EA 14 */	add r3, r0, r29
/* 809AFF78 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 809AFF7C 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 809AFF80 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 809AFF84 00000024  4B 99 65 2C */	b PSMTXCopy
/* 809AFF88 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFF8C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFF90 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFF94 00000034  38 80 00 00 */	li r4, 0
/* 809AFF98 00000038  4B 65 C4 9C */	b mDoMtx_YrotM__FPA4_fs
/* 809AFF9C 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFFA0 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFFA4 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFFA8 00000048  38 80 00 00 */	li r4, 0
/* 809AFFAC 0000004C  4B 65 C3 F0 */	b mDoMtx_XrotM__FPA4_fs
/* 809AFFB0 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFFB4 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFFB8 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFFBC 0000005C  38 80 00 00 */	li r4, 0
/* 809AFFC0 00000060  4B 65 C5 0C */	b mDoMtx_ZrotM__FPA4_fs
/* 809AFFC4 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFFC8 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFFCC 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFFD0 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 809AFFD4 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809AFFD8 00000078  7C 80 EA 14 */	add r4, r0, r29
/* 809AFFDC 0000007C  4B 99 64 D4 */	b PSMTXCopy
/* 809AFFE0 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 809AFFE4 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 809AFFE8 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 809AFFEC 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 809AFFF0 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 809AFFF4 00000094  4B 99 64 BC */	b PSMTXCopy
lbl_809AFFF8:
/* 809AFFF8 00000000  38 60 00 01 */	li r3, 1
/* 809AFFFC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809B0000 00000008  4B 9B 22 24 */	b _restgpr_28
/* 809B0004 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B0008 00000010  7C 08 03 A6 */	mtlr r0
/* 809B000C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 809B0010 00000018  4E 80 00 20 */	blr 
