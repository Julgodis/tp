lbl_80B96814:
/* 80B96814 00000000  3C 80 80 BA */	lis r4, cNullVec__6Z2Calc@ha
/* 80B96818 00000004  38 C4 B2 84 */	addi r6, r4, cNullVec__6Z2Calc@l
/* 80B9681C 00000008  3C 80 80 3A */	lis r4, __ptmf_null@ha
/* 80B96820 0000000C  38 A4 21 80 */	addi r5, r4, __ptmf_null@l
/* 80B96824 00000010  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 803A2180 */
/* 80B96828 00000014  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B9682C 00000018  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B96830 0000001C  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B96834 00000020  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B96838 00000024  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B9683C 00000028  3C 80 80 BA */	lis r4, m__17daNpc_zrZ_Param_c@ha
/* 80B96840 0000002C  38 84 AF EC */	addi r4, r4, m__17daNpc_zrZ_Param_c@l
/* 80B96844 00000030  88 04 00 6A */	lbz r0, 0x6a(r4)	/* effective address: 80B9B056 */
/* 80B96848 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80B9684C 00000038  41 82 00 20 */	beq lbl_80B9686C
/* 80B96850 0000003C  80 86 02 AC */	lwz r4, 0x2ac(r6)	/* effective address: 80B9B530 */
/* 80B96854 00000040  80 06 02 B0 */	lwz r0, 0x2b0(r6)	/* effective address: 80B9B534 */
/* 80B96858 00000044  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B9685C 00000048  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B96860 0000004C  80 06 02 B4 */	lwz r0, 0x2b4(r6)	/* effective address: 80B9B538 */
/* 80B96864 00000050  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B96868 00000054  48 00 00 70 */	b lbl_80B968D8
lbl_80B9686C:
/* 80B9686C 00000000  88 03 14 4E */	lbz r0, 0x144e(r3)
/* 80B96870 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80B96874 00000008  41 82 00 30 */	beq lbl_80B968A4
/* 80B96878 0000000C  40 80 00 48 */	bge lbl_80B968C0
/* 80B9687C 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 80B96880 00000014  40 80 00 08 */	bge lbl_80B96888
/* 80B96884 00000018  48 00 00 3C */	b lbl_80B968C0
lbl_80B96888:
/* 80B96888 00000000  80 86 02 B8 */	lwz r4, 0x2b8(r6)	/* effective address: 80B9B53C */
/* 80B9688C 00000004  80 06 02 BC */	lwz r0, 0x2bc(r6)	/* effective address: 80B9B540 */
/* 80B96890 00000008  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B96894 0000000C  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B96898 00000010  80 06 02 C0 */	lwz r0, 0x2c0(r6)	/* effective address: 80B9B544 */
/* 80B9689C 00000014  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B968A0 00000018  48 00 00 38 */	b lbl_80B968D8
lbl_80B968A4:
/* 80B968A4 00000000  80 86 02 C4 */	lwz r4, 0x2c4(r6)	/* effective address: 80B9B548 */
/* 80B968A8 00000004  80 06 02 C8 */	lwz r0, 0x2c8(r6)	/* effective address: 80B9B54C */
/* 80B968AC 00000008  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B968B0 0000000C  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B968B4 00000010  80 06 02 CC */	lwz r0, 0x2cc(r6)	/* effective address: 80B9B550 */
/* 80B968B8 00000014  90 03 14 08 */	stw r0, 0x1408(r3)
/* 80B968BC 00000018  48 00 00 1C */	b lbl_80B968D8
lbl_80B968C0:
/* 80B968C0 00000000  80 86 02 D0 */	lwz r4, 0x2d0(r6)	/* effective address: 80B9B554 */
/* 80B968C4 00000004  80 06 02 D4 */	lwz r0, 0x2d4(r6)	/* effective address: 80B9B558 */
/* 80B968C8 00000008  90 83 14 00 */	stw r4, 0x1400(r3)
/* 80B968CC 0000000C  90 03 14 04 */	stw r0, 0x1404(r3)
/* 80B968D0 00000010  80 06 02 D8 */	lwz r0, 0x2d8(r6)	/* effective address: 80B9B55C */
/* 80B968D4 00000014  90 03 14 08 */	stw r0, 0x1408(r3)
lbl_80B968D8:
/* 80B968D8 00000000  38 60 00 01 */	li r3, 1
/* 80B968DC 00000004  4E 80 00 20 */	blr 
