lbl_806980F0:
/* 806980F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806980F4  7C 08 02 A6 */	mflr r0
/* 806980F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 806980FC  39 61 00 20 */	addi r11, r1, 0x20
/* 80698100  4B CC A0 DC */	b _savegpr_29
/* 80698104  2C 04 00 00 */	cmpwi r4, 0
/* 80698108  40 82 00 90 */	bne lbl_80698198
/* 8069810C  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80698110  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80698114  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80698118  83 E3 00 38 */	lwz r31, 0x38(r3)
/* 8069811C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80698120  28 1D 00 00 */	cmplwi r29, 0
/* 80698124  41 82 00 74 */	beq lbl_80698198
/* 80698128  2C 04 00 02 */	cmpwi r4, 2
/* 8069812C  40 82 00 6C */	bne lbl_80698198
/* 80698130  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80698134  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80698138  1F C4 00 30 */	mulli r30, r4, 0x30
/* 8069813C  7C 60 F2 14 */	add r3, r0, r30
/* 80698140  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80698144  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80698148  80 84 00 00 */	lwz r4, 0(r4)
/* 8069814C  4B CA E3 64 */	b PSMTXCopy
/* 80698150  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80698154  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80698158  80 63 00 00 */	lwz r3, 0(r3)
/* 8069815C  A8 9D 06 94 */	lha r4, 0x694(r29)
/* 80698160  4B 97 42 D4 */	b mDoMtx_YrotM__FPA4_fs
/* 80698164  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80698168  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8069816C  80 63 00 00 */	lwz r3, 0(r3)
/* 80698170  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80698174  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80698178  7C 80 F2 14 */	add r4, r0, r30
/* 8069817C  4B CA E3 34 */	b PSMTXCopy
/* 80698180  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80698184  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80698188  80 63 00 00 */	lwz r3, 0(r3)
/* 8069818C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80698190  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80698194  4B CA E3 1C */	b PSMTXCopy
lbl_80698198:
/* 80698198  38 60 00 01 */	li r3, 1
/* 8069819C  39 61 00 20 */	addi r11, r1, 0x20
/* 806981A0  4B CC A0 88 */	b _restgpr_29
/* 806981A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806981A8  7C 08 03 A6 */	mtlr r0
/* 806981AC  38 21 00 20 */	addi r1, r1, 0x20
/* 806981B0  4E 80 00 20 */	blr 
