lbl_806109AC:
/* 806109AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806109B0 00000004  7C 08 02 A6 */	mflr r0
/* 806109B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806109B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806109BC 00000010  4B FF FB 1D */	bl _savegpr_29
/* 806109C0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 806109C4 00000018  40 82 01 5C */	bne lbl_80610B20
/* 806109C8 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 806109CC 00000020  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 806109D0 00000024  38 63 00 00 */	addi r3, r3, j3dSys@l /* 80434AC8 */
/* 806109D4 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 806109D8 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 806109DC 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 806109E0 00000034  41 82 01 40 */	beq lbl_80610B20
/* 806109E4 00000038  2C 04 00 02 */	cmpwi r4, 2
/* 806109E8 0000003C  41 82 00 0C */	beq lbl_806109F4
/* 806109EC 00000040  2C 04 00 01 */	cmpwi r4, 1
/* 806109F0 00000044  40 82 01 30 */	bne lbl_80610B20
lbl_806109F4:
/* 806109F4 00000000  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 806109F8 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806109FC 00000008  1F C4 00 30 */	mulli r30, r4, 0x30
/* 80610A00 0000000C  7C 60 F2 14 */	add r3, r0, r30
/* 80610A04 00000010  3C 80 00 00 */	lis r4, calc_mtx@ha /* 80450768 */
/* 80610A08 00000014  38 84 00 00 */	addi r4, r4, calc_mtx@l /* 80450768 */
/* 80610A0C 00000018  80 84 00 00 */	lwz r4, 0(r4)
/* 80610A10 0000001C  4B FF FA C9 */	bl PSMTXCopy
/* 80610A14 00000020  3C 60 00 00 */	lis r3, fin@ha /* 8061B538 */
/* 80610A18 00000024  80 03 00 00 */	lwz r0, fin@l(r3) /* 8061B538 */
/* 80610A1C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80610A20 0000002C  40 82 00 50 */	bne lbl_80610A70
/* 80610A24 00000030  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610A28 00000034  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610A2C 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80610A30 0000003C  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610A34 00000040  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610A38 00000044  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610A3C 00000048  7C 9D 02 14 */	add r4, r29, r0
/* 80610A40 0000004C  A8 84 05 EE */	lha r4, 0x5ee(r4)
/* 80610A44 00000050  4B FF FA 95 */	bl mDoMtx_YrotM__FPA4_fs
/* 80610A48 00000054  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610A4C 00000058  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610A50 0000005C  80 63 00 00 */	lwz r3, 0(r3)
/* 80610A54 00000060  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610A58 00000064  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610A5C 00000068  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610A60 0000006C  7C 9D 02 14 */	add r4, r29, r0
/* 80610A64 00000070  A8 84 05 EE */	lha r4, 0x5ee(r4)
/* 80610A68 00000074  4B FF FA 71 */	bl mDoMtx_XrotM__FPA4_fs
/* 80610A6C 00000078  48 00 00 5C */	b lbl_80610AC8
lbl_80610A70:
/* 80610A70 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610A74 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610A78 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80610A7C 0000000C  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610A80 00000010  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610A84 00000014  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610A88 00000018  7C 9D 02 14 */	add r4, r29, r0
/* 80610A8C 0000001C  A8 04 05 EE */	lha r0, 0x5ee(r4)
/* 80610A90 00000020  7C 00 00 D0 */	neg r0, r0
/* 80610A94 00000024  7C 04 07 34 */	extsh r4, r0
/* 80610A98 00000028  4B FF FA 41 */	bl mDoMtx_YrotM__FPA4_fs
/* 80610A9C 0000002C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610AA0 00000030  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610AA4 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80610AA8 00000038  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610AAC 0000003C  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610AB0 00000040  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610AB4 00000044  7C 9D 02 14 */	add r4, r29, r0
/* 80610AB8 00000048  A8 04 05 EE */	lha r0, 0x5ee(r4)
/* 80610ABC 0000004C  7C 00 00 D0 */	neg r0, r0
/* 80610AC0 00000050  7C 04 07 34 */	extsh r4, r0
/* 80610AC4 00000054  4B FF FA 15 */	bl mDoMtx_XrotM__FPA4_fs
lbl_80610AC8:
/* 80610AC8 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610ACC 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610AD0 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80610AD4 0000000C  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610AD8 00000010  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610ADC 00000014  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610AE0 00000018  7C 9D 02 14 */	add r4, r29, r0
/* 80610AE4 0000001C  A8 84 05 EC */	lha r4, 0x5ec(r4)
/* 80610AE8 00000020  4B FF F9 F1 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80610AEC 00000024  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610AF0 00000028  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610AF4 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80610AF8 00000030  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80610AFC 00000034  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80610B00 00000038  7C 80 F2 14 */	add r4, r0, r30
/* 80610B04 0000003C  4B FF F9 D5 */	bl PSMTXCopy
/* 80610B08 00000040  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610B0C 00000044  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610B10 00000048  80 63 00 00 */	lwz r3, 0(r3)
/* 80610B14 0000004C  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha /* 80434BE4 */
/* 80610B18 00000050  38 84 00 00 */	addi r4, r4, mCurrentMtx__6J3DSys@l /* 80434BE4 */
/* 80610B1C 00000054  4B FF F9 BD */	bl PSMTXCopy
lbl_80610B20:
/* 80610B20 00000000  38 60 00 01 */	li r3, 1
/* 80610B24 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80610B28 00000008  4B FF F9 B1 */	bl _restgpr_29
/* 80610B2C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80610B30 00000010  7C 08 03 A6 */	mtlr r0
/* 80610B34 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80610B38 00000018  4E 80 00 20 */	blr 