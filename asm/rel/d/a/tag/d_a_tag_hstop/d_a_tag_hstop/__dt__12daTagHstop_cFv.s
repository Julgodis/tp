lbl_805A45F8:
/* 805A45F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A45FC  7C 08 02 A6 */	mflr r0
/* 805A4600  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A4604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A4608  93 C1 00 08 */	stw r30, 8(r1)
/* 805A460C  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A4610  7C 9F 23 78 */	mr r31, r4
/* 805A4614  41 82 00 60 */	beq lbl_805A4674
/* 805A4618  80 7E 05 6C */	lwz r3, 0x56c(r30)
/* 805A461C  28 03 00 00 */	cmplwi r3, 0
/* 805A4620  41 82 00 0C */	beq lbl_805A462C
/* 805A4624  80 1E 05 68 */	lwz r0, 0x568(r30)
/* 805A4628  90 03 05 68 */	stw r0, 0x568(r3)
lbl_805A462C:
/* 805A462C  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 805A4630  28 03 00 00 */	cmplwi r3, 0
/* 805A4634  41 82 00 0C */	beq lbl_805A4640
/* 805A4638  80 1E 05 6C */	lwz r0, 0x56c(r30)
/* 805A463C  90 03 05 6C */	stw r0, 0x56c(r3)
lbl_805A4640:
/* 805A4640  3C 60 80 45 */	lis r3, m_top__12daTagHstop_c@ha
/* 805A4644  84 03 0D F8 */	lwzu r0, m_top__12daTagHstop_c@l(r3)
/* 805A4648  7C 00 F0 40 */	cmplw r0, r30
/* 805A464C  40 82 00 0C */	bne lbl_805A4658
/* 805A4650  80 1E 05 68 */	lwz r0, 0x568(r30)
/* 805A4654  90 03 00 00 */	stw r0, 0(r3)
lbl_805A4658:
/* 805A4658  7F C3 F3 78 */	mr r3, r30
/* 805A465C  38 80 00 00 */	li r4, 0
/* 805A4660  4B A7 46 2C */	b __dt__10fopAc_ac_cFv
/* 805A4664  7F E0 07 35 */	extsh. r0, r31
/* 805A4668  40 81 00 0C */	ble lbl_805A4674
/* 805A466C  7F C3 F3 78 */	mr r3, r30
/* 805A4670  4B D2 A6 CC */	b __dl__FPv
lbl_805A4674:
/* 805A4674  7F C3 F3 78 */	mr r3, r30
/* 805A4678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A467C  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A4680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A4684  7C 08 03 A6 */	mtlr r0
/* 805A4688  38 21 00 10 */	addi r1, r1, 0x10
/* 805A468C  4E 80 00 20 */	blr 
