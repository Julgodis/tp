lbl_80CA78A0:
/* 80CA78A0 00000000  3C 60 80 CA */	lis r3, mCcDCyl__15daObj_Oiltubo_c@ha
/* 80CA78A4 00000004  38 63 79 B8 */	addi r3, r3, mCcDCyl__15daObj_Oiltubo_c@l
/* 80CA78A8 00000008  38 A3 FF FC */	addi r5, r3, -4
/* 80CA78AC 0000000C  3C 60 80 CA */	lis r3, mCcDObjInfo__15daObj_Oiltubo_c@ha
/* 80CA78B0 00000010  38 63 78 F4 */	addi r3, r3, mCcDObjInfo__15daObj_Oiltubo_c@l
/* 80CA78B4 00000014  38 83 FF FC */	addi r4, r3, -4
/* 80CA78B8 00000018  38 00 00 06 */	li r0, 6
/* 80CA78BC 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80CA78C0:
/* 80CA78C0 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80CA78F4 */
/* 80CA78C4 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80CA78F8 */
/* 80CA78C8 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80CA79B8 */
/* 80CA78CC 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80CA79BC */
/* 80CA78D0 00000010  42 00 FF F0 */	bdnz lbl_80CA78C0
/* 80CA78D4 00000014  4E 80 00 20 */	blr 
