lbl_80CE7E5C:
/* 80CE7E5C 00000000  3C 60 80 CE */	lis r3, mCcDCyl__14daObj_SSItem_c@ha
/* 80CE7E60 00000004  38 63 7F 58 */	addi r3, r3, mCcDCyl__14daObj_SSItem_c@l
/* 80CE7E64 00000008  38 A3 FF FC */	addi r5, r3, -4
/* 80CE7E68 0000000C  3C 60 80 CE */	lis r3, mCcDObjInfo__14daObj_SSItem_c@ha
/* 80CE7E6C 00000010  38 63 7E B0 */	addi r3, r3, mCcDObjInfo__14daObj_SSItem_c@l
/* 80CE7E70 00000014  38 83 FF FC */	addi r4, r3, -4
/* 80CE7E74 00000018  38 00 00 06 */	li r0, 6
/* 80CE7E78 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80CE7E7C:
/* 80CE7E7C 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80CE7EB0 */
/* 80CE7E80 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80CE7EB4 */
/* 80CE7E84 00000008  90 65 00 04 */	stw r3, 4(r5)	/* effective address: 80CE7F58 */
/* 80CE7E88 0000000C  94 05 00 08 */	stwu r0, 8(r5)	/* effective address: 80CE7F5C */
/* 80CE7E8C 00000010  42 00 FF F0 */	bdnz lbl_80CE7E7C
/* 80CE7E90 00000014  4E 80 00 20 */	blr 
