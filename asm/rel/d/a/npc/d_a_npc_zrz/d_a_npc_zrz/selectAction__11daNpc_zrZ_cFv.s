lbl_80B96814:
/* 80B96814  3C 80 80 BA */	lis r4, cNullVec__6Z2Calc@ha
/* 80B96818  38 C4 B2 84 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80B9681C  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B96820  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B96824  80 85 00 00 */	lwz r4, 0(r5)
/* 80B96828  80 05 00 04 */	lwz r0, 4(r5)
/* 80B9682C  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B96830  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B96834  80 05 00 08 */	lwz r0, 8(r5)
/* 80B96838  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B9683C  3C 80 80 BA */	lis r4, m__17daNpc_zrZ_Param_c@ha
/* 80B96840  38 84 AF EC */	addi r4, r4, m__17daNpc_zrZ_Param_c@l
/* 80B96844  88 04 00 6A */	lbz r0, 0x6a(r4)
/* 80B96848  28 00 00 00 */	cmplwi r0, 0
/* 80B9684C  41 82 00 20 */	beq lbl_80B9686C
/* 80B96850  80 86 02 AC */	lwz r4, 0x2ac(r6)
/* 80B96854  80 06 02 B0 */	lwz r0, 0x2b0(r6)
/* 80B96858  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B9685C  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B96860  80 06 02 B4 */	lwz r0, 0x2b4(r6)
/* 80B96864  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B96868  48 00 00 70 */	b lbl_80B968D8
lbl_80B9686C:
/* 80B9686C  88 03 14 4E */	lbz r0, 0x144e(r3)
/* 80B96870  2C 00 00 03 */	cmpwi r0, 3
/* 80B96874  41 82 00 30 */	beq lbl_80B968A4
/* 80B96878  40 80 00 48 */	bge lbl_80B968C0
/* 80B9687C  2C 00 00 02 */	cmpwi r0, 2
/* 80B96880  40 80 00 08 */	bge lbl_80B96888
/* 80B96884  48 00 00 3C */	b lbl_80B968C0
lbl_80B96888:
/* 80B96888  80 86 02 B8 */	lwz r4, 0x2b8(r6)
/* 80B9688C  80 06 02 BC */	lwz r0, 0x2bc(r6)
/* 80B96890  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B96894  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B96898  80 06 02 C0 */	lwz r0, 0x2c0(r6)
/* 80B9689C  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B968A0  48 00 00 38 */	b lbl_80B968D8
lbl_80B968A4:
/* 80B968A4  80 86 02 C4 */	lwz r4, 0x2c4(r6)
/* 80B968A8  80 06 02 C8 */	lwz r0, 0x2c8(r6)
/* 80B968AC  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B968B0  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B968B4  80 06 02 CC */	lwz r0, 0x2cc(r6)
/* 80B968B8  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B968BC  48 00 00 1C */	b lbl_80B968D8
lbl_80B968C0:
/* 80B968C0  80 86 02 D0 */	lwz r4, 0x2d0(r6)
/* 80B968C4  80 06 02 D4 */	lwz r0, 0x2d4(r6)
/* 80B968C8  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B968CC  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B968D0  80 06 02 D8 */	lwz r0, 0x2d8(r6)
/* 80B968D4  90 03 14 08 */	stw r0, 0x1408(r3)
lbl_80B968D8:
/* 80B968D8  38 60 00 01 */	li r3, 1
/* 80B968DC  4E 80 00 20 */	blr 
