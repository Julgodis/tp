lbl_8004886C:
/* 8004886C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80048870  7C 08 02 A6 */	mflr r0
/* 80048874  90 01 00 14 */	stw r0, 0x14(r1)
/* 80048878  80 03 00 08 */	lwz r0, 8(r3)
/* 8004887C  28 00 00 00 */	cmplwi r0, 0
/* 80048880  40 82 00 0C */	bne lbl_8004888C
/* 80048884  38 60 00 00 */	li r3, 0
/* 80048888  48 00 00 0C */	b lbl_80048894
lbl_8004888C:
/* 8004888C  48 00 01 6D */	bl executeAction__17dEvLib_callback_cFv
/* 80048890  38 60 00 01 */	li r3, 1
lbl_80048894:
/* 80048894  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80048898  7C 08 03 A6 */	mtlr r0
/* 8004889C  38 21 00 10 */	addi r1, r1, 0x10
/* 800488A0  4E 80 00 20 */	blr 
