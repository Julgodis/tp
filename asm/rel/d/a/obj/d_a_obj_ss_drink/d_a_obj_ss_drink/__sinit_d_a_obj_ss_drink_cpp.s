lbl_80CE66F4:
/* 80CE66F4 00000000  3C 60 80 CE */	lis r3, mCcDCyl__15daObj_SSDrink_c@ha
/* 80CE66F8 00000004  38 63 69 EC */	addi r3, r3, mCcDCyl__15daObj_SSDrink_c@l
/* 80CE66FC 00000008  38 A3 FF FC */	addi r5, r3, -4
/* 80CE6700 0000000C  3C 60 80 CE */	lis r3, mCcDObjInfo__15daObj_SSDrink_c@ha
/* 80CE6704 00000010  38 63 69 30 */	addi r3, r3, mCcDObjInfo__15daObj_SSDrink_c@l
/* 80CE6708 00000014  38 83 FF FC */	addi r4, r3, -4
/* 80CE670C 00000018  38 00 00 06 */	li r0, 6
/* 80CE6710 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80CE6714:
/* 80CE6714 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80CE6930 */
/* 80CE6718 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80CE6934 */
/* 80CE671C 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80CE69EC */
/* 80CE6720 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80CE69F0 */
/* 80CE6724 00000010  42 00 FF F0 */	bdnz lbl_80CE6714
/* 80CE6728 00000014  4E 80 00 20 */	blr 
