lbl_80CC29B0:
/* 80CC29B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CC29B4  7C 08 02 A6 */	mflr r0
/* 80CC29B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CC29BC  39 61 00 20 */	addi r11, r1, 0x20
/* 80CC29C0  4B 69 F8 1C */	b _savegpr_29
/* 80CC29C4  2C 04 00 00 */	cmpwi r4, 0
/* 80CC29C8  40 82 00 90 */	bne lbl_80CC2A58
/* 80CC29CC  A0 83 00 14 */	lhz r4, 0x14(r3)
/* 80CC29D0  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80CC29D4  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 80CC29D8  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 80CC29DC  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80CC29E0  28 1D 00 00 */	cmplwi r29, 0
/* 80CC29E4  41 82 00 74 */	beq lbl_80CC2A58
/* 80CC29E8  2C 04 00 01 */	cmpwi r4, 1
/* 80CC29EC  40 82 00 6C */	bne lbl_80CC2A58
/* 80CC29F0  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80CC29F4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80CC29F8  1F C4 00 30 */	mulli r30, r4, 0x30
/* 80CC29FC  7C 60 F2 14 */	add r3, r0, r30
/* 80CC2A00  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 80CC2A04  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 80CC2A08  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 80CC2A0C  4B 68 3A A4 */	b PSMTXCopy
/* 80CC2A10  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CC2A14  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CC2A18  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CC2A1C  A8 9D 06 70 */	lha r4, 0x670(r29)
/* 80CC2A20  4B 34 9A 14 */	b mDoMtx_YrotM__FPA4_fs
/* 80CC2A24  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CC2A28  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CC2A2C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CC2A30  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80CC2A34  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80CC2A38  7C 80 F2 14 */	add r4, r0, r30
/* 80CC2A3C  4B 68 3A 74 */	b PSMTXCopy
/* 80CC2A40  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 80CC2A44  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 80CC2A48  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 80CC2A4C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 80CC2A50  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 80CC2A54  4B 68 3A 5C */	b PSMTXCopy
lbl_80CC2A58:
/* 80CC2A58  38 60 00 01 */	li r3, 1
/* 80CC2A5C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CC2A60  4B 69 F7 C8 */	b _restgpr_29
/* 80CC2A64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CC2A68  7C 08 03 A6 */	mtlr r0
/* 80CC2A6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CC2A70  4E 80 00 20 */	blr 
