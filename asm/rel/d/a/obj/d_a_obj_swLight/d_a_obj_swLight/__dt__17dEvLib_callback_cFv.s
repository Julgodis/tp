lbl_80CF80C4:
/* 80CF80C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF80C8  7C 08 02 A6 */	mflr r0
/* 80CF80CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF80D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF80D4  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CF80D8  41 82 00 1C */	beq lbl_80CF80F4
/* 80CF80DC  3C A0 80 D0 */	lis r5, __vt__17dEvLib_callback_c@ha
/* 80CF80E0  38 05 85 D4 */	addi r0, r5, __vt__17dEvLib_callback_c@l
/* 80CF80E4  90 1F 00 00 */	stw r0, 0(r31)
/* 80CF80E8  7C 80 07 35 */	extsh. r0, r4
/* 80CF80EC  40 81 00 08 */	ble lbl_80CF80F4
/* 80CF80F0  4B 5D 6C 4C */	b __dl__FPv
lbl_80CF80F4:
/* 80CF80F4  7F E3 FB 78 */	mr r3, r31
/* 80CF80F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF80FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF8100  7C 08 03 A6 */	mtlr r0
/* 80CF8104  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF8108  4E 80 00 20 */	blr 
