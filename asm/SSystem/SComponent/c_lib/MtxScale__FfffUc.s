lbl_80270EA4:
/* 80270EA4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80270EA8  7C 08 02 A6 */	mflr r0
/* 80270EAC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80270EB0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80270EB4  40 82 00 10 */	bne lbl_80270EC4
/* 80270EB8  80 6D 81 E8 */	lwz r3, calc_mtx(r13)
/* 80270EBC  48 0D 5A AD */	bl PSMTXScale
/* 80270EC0  48 00 00 1C */	b lbl_80270EDC
lbl_80270EC4:
/* 80270EC4  38 61 00 08 */	addi r3, r1, 8
/* 80270EC8  48 0D 5A A1 */	bl PSMTXScale
/* 80270ECC  80 6D 81 E8 */	lwz r3, calc_mtx(r13)
/* 80270ED0  38 81 00 08 */	addi r4, r1, 8
/* 80270ED4  7C 65 1B 78 */	mr r5, r3
/* 80270ED8  48 0D 56 0D */	bl PSMTXConcat
lbl_80270EDC:
/* 80270EDC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80270EE0  7C 08 03 A6 */	mtlr r0
/* 80270EE4  38 21 00 40 */	addi r1, r1, 0x40
/* 80270EE8  4E 80 00 20 */	blr 
