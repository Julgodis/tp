lbl_80610C24:
/* 80610C24 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80610C28 00000004  7C 08 02 A6 */	mflr r0
/* 80610C2C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80610C30 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80610C34 00000010  4B FF F8 A5 */	bl _savegpr_29
/* 80610C38 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80610C3C 00000018  40 82 00 CC */	bne lbl_80610D08
/* 80610C40 0000001C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80610C44 00000020  3C 60 00 00 */	lis r3, j3dSys@ha /* 80434AC8 */
/* 80610C48 00000024  38 63 00 00 */	addi r3, r3, j3dSys@l /* 80434AC8 */
/* 80610C4C 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 80610C50 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80610C54 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 80610C58 00000034  41 82 00 B0 */	beq lbl_80610D08
/* 80610C5C 00000038  2C 04 00 01 */	cmpwi r4, 1
/* 80610C60 0000003C  40 82 00 A8 */	bne lbl_80610D08
/* 80610C64 00000040  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80610C68 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80610C6C 00000048  1F C4 00 30 */	mulli r30, r4, 0x30
/* 80610C70 0000004C  7C 60 F2 14 */	add r3, r0, r30
/* 80610C74 00000050  3C 80 00 00 */	lis r4, calc_mtx@ha /* 80450768 */
/* 80610C78 00000054  38 84 00 00 */	addi r4, r4, calc_mtx@l /* 80450768 */
/* 80610C7C 00000058  80 84 00 00 */	lwz r4, 0(r4)
/* 80610C80 0000005C  4B FF F8 59 */	bl PSMTXCopy
/* 80610C84 00000060  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610C88 00000064  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610C8C 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80610C90 0000006C  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610C94 00000070  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610C98 00000074  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610C9C 00000078  7C 9D 02 14 */	add r4, r29, r0
/* 80610CA0 0000007C  A8 84 05 FA */	lha r4, 0x5fa(r4)
/* 80610CA4 00000080  4B FF F8 35 */	bl mDoMtx_YrotM__FPA4_fs
/* 80610CA8 00000084  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610CAC 00000088  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610CB0 0000008C  80 63 00 00 */	lwz r3, 0(r3)
/* 80610CB4 00000090  3C 80 00 00 */	lis r4, pno@ha /* 8061B534 */
/* 80610CB8 00000094  80 04 00 00 */	lwz r0, pno@l(r4) /* 8061B534 */
/* 80610CBC 00000098  1C 00 01 78 */	mulli r0, r0, 0x178
/* 80610CC0 0000009C  7C 9D 02 14 */	add r4, r29, r0
/* 80610CC4 000000A0  A8 04 05 FA */	lha r0, 0x5fa(r4)
/* 80610CC8 000000A4  7C 00 00 D0 */	neg r0, r0
/* 80610CCC 000000A8  7C 04 07 34 */	extsh r4, r0
/* 80610CD0 000000AC  4B FF F8 09 */	bl mDoMtx_XrotM__FPA4_fs
/* 80610CD4 000000B0  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610CD8 000000B4  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610CDC 000000B8  80 63 00 00 */	lwz r3, 0(r3)
/* 80610CE0 000000BC  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80610CE4 000000C0  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80610CE8 000000C4  7C 80 F2 14 */	add r4, r0, r30
/* 80610CEC 000000C8  4B FF F7 ED */	bl PSMTXCopy
/* 80610CF0 000000CC  3C 60 00 00 */	lis r3, calc_mtx@ha /* 80450768 */
/* 80610CF4 000000D0  38 63 00 00 */	addi r3, r3, calc_mtx@l /* 80450768 */
/* 80610CF8 000000D4  80 63 00 00 */	lwz r3, 0(r3)
/* 80610CFC 000000D8  3C 80 00 00 */	lis r4, mCurrentMtx__6J3DSys@ha /* 80434BE4 */
/* 80610D00 000000DC  38 84 00 00 */	addi r4, r4, mCurrentMtx__6J3DSys@l /* 80434BE4 */
/* 80610D04 000000E0  4B FF F7 D5 */	bl PSMTXCopy
lbl_80610D08:
/* 80610D08 00000000  38 60 00 01 */	li r3, 1
/* 80610D0C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80610D10 00000008  4B FF F7 C9 */	bl _restgpr_29
/* 80610D14 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80610D18 00000010  7C 08 03 A6 */	mtlr r0
/* 80610D1C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80610D20 00000018  4E 80 00 20 */	blr 