lbl_80B10ECC:
/* 80B10ECC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B10ED0 00000004  7C 08 02 A6 */	mflr r0
/* 80B10ED4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B10ED8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B10EDC 00000010  4B FF FE 7D */	bl _savegpr_28
/* 80B10EE0 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80B10EE4 00000018  40 82 01 1C */	bne lbl_80B11000
/* 80B10EE8 0000001C  A3 83 00 14 */	lhz r28, 0x14(r3)
/* 80B10EEC 00000020  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80B10EF0 00000024  38 63 00 00 */	addi r3, r3, j3dSys@l /* 80434AC8 */
/* 80B10EF4 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 80B10EF8 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80B10EFC 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 80B10F00 00000034  41 82 01 00 */	beq lbl_80B11000
/* 80B10F04 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80B10F08 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80B10F0C 00000040  1F DC 00 30 */	mulli r30, r28, 0x30
/* 80B10F10 00000044  7C 60 F2 14 */	add r3, r0, r30
/* 80B10F14 00000048  3C 80 00 00 */	lis r4, calc_mtx@ha /* 80450768 */
/* 80B10F18 0000004C  38 84 00 00 */	addi r4, r4, calc_mtx@l /* 80450768 */
/* 80B10F1C 00000050  80 84 00 00 */	lwz r4, 0(r4)
/* 80B10F20 00000054  4B FF FE 39 */	bl PSMTXCopy
/* 80B10F24 00000058  2C 1C 00 0F */	cmpwi r28, 0xf
/* 80B10F28 0000005C  40 82 00 48 */	bne lbl_80B10F70
/* 80B10F2C 00000060  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10F30 00000064  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10F34 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10F38 0000006C  A8 1D 0A 8E */	lha r0, 0xa8e(r29)
/* 80B10F3C 00000070  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B10F40 00000074  7C 00 01 94 */	addze r0, r0
/* 80B10F44 00000078  7C 04 07 34 */	extsh r4, r0
/* 80B10F48 0000007C  4B FF FE 11 */	bl mDoMtx_XrotM__FPA4_fs
/* 80B10F4C 00000080  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10F50 00000084  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10F54 00000088  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10F58 0000008C  A8 1D 0A 90 */	lha r0, 0xa90(r29)
/* 80B10F5C 00000090  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B10F60 00000094  7C 00 01 94 */	addze r0, r0
/* 80B10F64 00000098  7C 04 07 34 */	extsh r4, r0
/* 80B10F68 0000009C  4B FF FD F1 */	bl mDoMtx_ZrotM__FPA4_fs
/* 80B10F6C 000000A0  48 00 00 60 */	b lbl_80B10FCC
lbl_80B10F70:
/* 80B10F70 00000000  2C 1C 00 10 */	cmpwi r28, 0x10
/* 80B10F74 00000004  40 82 00 58 */	bne lbl_80B10FCC
/* 80B10F78 00000008  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10F7C 0000000C  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10F80 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10F84 00000014  A8 9D 0A 92 */	lha r4, 0xa92(r29)
/* 80B10F88 00000018  4B FF FD D1 */	bl mDoMtx_YrotM__FPA4_fs
/* 80B10F8C 0000001C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10F90 00000020  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10F94 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10F98 00000028  A8 1D 0A 8E */	lha r0, 0xa8e(r29)
/* 80B10F9C 0000002C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B10FA0 00000030  7C 00 01 94 */	addze r0, r0
/* 80B10FA4 00000034  7C 04 07 34 */	extsh r4, r0
/* 80B10FA8 00000038  4B FF FD B1 */	bl mDoMtx_XrotM__FPA4_fs
/* 80B10FAC 0000003C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10FB0 00000040  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10FB4 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10FB8 00000048  A8 1D 0A 90 */	lha r0, 0xa90(r29)
/* 80B10FBC 0000004C  7C 00 0E 70 */	srawi r0, r0, 1
/* 80B10FC0 00000050  7C 00 01 94 */	addze r0, r0
/* 80B10FC4 00000054  7C 04 07 34 */	extsh r4, r0
/* 80B10FC8 00000058  4B FF FD 91 */	bl mDoMtx_ZrotM__FPA4_fs
lbl_80B10FCC:
/* 80B10FCC 00000000  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10FD0 00000004  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10FD4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10FD8 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80B10FDC 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80B10FE0 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 80B10FE4 00000018  4B FF FD 75 */	bl PSMTXCopy
/* 80B10FE8 0000001C  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80B10FEC 00000020  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80B10FF0 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80B10FF4 00000028  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha /* 80434BE4 */
/* 80B10FF8 0000002C  38 84 00 00 */	addi r4, r4, mCurrentMtx__6J3DSys@l /* 80434BE4 */
/* 80B10FFC 00000030  4B FF FD 5D */	bl PSMTXCopy
lbl_80B11000:
/* 80B11000 00000000  38 60 00 01 */	li r3, 1
/* 80B11004 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80B11008 00000008  4B FF FD 51 */	bl _restgpr_28
/* 80B1100C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B11010 00000010  7C 08 03 A6 */	mtlr r0
/* 80B11014 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B11018 00000018  4E 80 00 20 */	blr 