lbl_8076519C:
/* 8076519C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807651A0 00000004  7C 08 02 A6 */	mflr r0
/* 807651A4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807651A8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807651AC 00000010  4B BF D0 2C */	b _savegpr_28
/* 807651B0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 807651B4 00000018  40 82 01 44 */	bne lbl_807652F8
/* 807651B8 0000001C  A3 83 00 14 */	lhz r28, 0x14(r3)
/* 807651BC 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 807651C0 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 807651C4 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 807651C8 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 807651CC 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 807651D0 00000034  41 82 01 28 */	beq lbl_807652F8
/* 807651D4 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 807651D8 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 807651DC 00000040  1F DC 00 30 */	mulli r30, r28, 0x30
/* 807651E0 00000044  7C 60 F2 14 */	add r3, r0, r30
/* 807651E4 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 807651E8 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 807651EC 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 807651F0 00000054  4B BE 12 C0 */	b PSMTXCopy
/* 807651F4 00000058  2C 1C 00 01 */	cmpwi r28, 1
/* 807651F8 0000005C  41 82 00 0C */	beq lbl_80765204
/* 807651FC 00000060  2C 1C 00 02 */	cmpwi r28, 2
/* 80765200 00000064  40 82 00 68 */	bne lbl_80765268
lbl_80765204:
/* 80765204 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80765208 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8076520C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80765210 0000000C  A8 1D 06 CA */	lha r0, 0x6ca(r29)
/* 80765214 00000010  7C 00 1E 70 */	srawi r0, r0, 3
/* 80765218 00000014  7C 00 01 94 */	addze r0, r0
/* 8076521C 00000018  7C 04 07 34 */	extsh r4, r0
/* 80765220 0000001C  4B 8A 71 7C */	b mDoMtx_XrotM__FPA4_fs
/* 80765224 00000020  2C 1C 00 01 */	cmpwi r28, 1
/* 80765228 00000024  40 82 00 18 */	bne lbl_80765240
/* 8076522C 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80765230 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80765234 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80765238 00000034  A8 9D 06 D0 */	lha r4, 0x6d0(r29)
/* 8076523C 00000038  4B 8A 71 60 */	b mDoMtx_XrotM__FPA4_fs
lbl_80765240:
/* 80765240 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80765244 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80765248 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8076524C 0000000C  A8 1D 06 CC */	lha r0, 0x6cc(r29)
/* 80765250 00000010  7C 00 1E 70 */	srawi r0, r0, 3
/* 80765254 00000014  7C 00 01 94 */	addze r0, r0
/* 80765258 00000018  7C 00 00 D0 */	neg r0, r0
/* 8076525C 0000001C  7C 04 07 34 */	extsh r4, r0
/* 80765260 00000020  4B 8A 72 6C */	b mDoMtx_ZrotM__FPA4_fs
/* 80765264 00000024  48 00 00 60 */	b lbl_807652C4
lbl_80765268:
/* 80765268 00000000  2C 1C 00 05 */	cmpwi r28, 5
/* 8076526C 00000004  41 82 00 0C */	beq lbl_80765278
/* 80765270 00000008  2C 1C 00 06 */	cmpwi r28, 6
/* 80765274 0000000C  40 82 00 50 */	bne lbl_807652C4
lbl_80765278:
/* 80765278 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8076527C 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80765280 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80765284 0000000C  A8 9D 06 CA */	lha r4, 0x6ca(r29)
/* 80765288 00000010  38 00 00 03 */	li r0, 3
/* 8076528C 00000014  7C 84 03 D6 */	divw r4, r4, r0
/* 80765290 00000018  A8 1D 06 D2 */	lha r0, 0x6d2(r29)
/* 80765294 0000001C  7C 04 00 50 */	subf r0, r4, r0
/* 80765298 00000020  7C 04 07 34 */	extsh r4, r0
/* 8076529C 00000024  4B 8A 71 98 */	b mDoMtx_YrotM__FPA4_fs
/* 807652A0 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807652A4 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807652A8 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807652AC 00000034  A8 1D 06 CC */	lha r0, 0x6cc(r29)
/* 807652B0 00000038  7C 00 1E 70 */	srawi r0, r0, 3
/* 807652B4 0000003C  7C 00 01 94 */	addze r0, r0
/* 807652B8 00000040  7C 00 00 D0 */	neg r0, r0
/* 807652BC 00000044  7C 04 07 34 */	extsh r4, r0
/* 807652C0 00000048  4B 8A 72 0C */	b mDoMtx_ZrotM__FPA4_fs
lbl_807652C4:
/* 807652C4 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807652C8 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807652CC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807652D0 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 807652D4 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 807652D8 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 807652DC 00000018  4B BE 11 D4 */	b PSMTXCopy
/* 807652E0 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 807652E4 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 807652E8 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 807652EC 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 807652F0 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 807652F4 00000030  4B BE 11 BC */	b PSMTXCopy
lbl_807652F8:
/* 807652F8 00000000  38 60 00 01 */	li r3, 1
/* 807652FC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80765300 00000008  4B BF CF 24 */	b _restgpr_28
/* 80765304 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80765308 00000010  7C 08 03 A6 */	mtlr r0
/* 8076530C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80765310 00000018  4E 80 00 20 */	blr 
