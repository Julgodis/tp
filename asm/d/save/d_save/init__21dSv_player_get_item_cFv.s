lbl_80033E40:
/* 80033E40  38 80 00 00 */	li r4, 0
/* 80033E44  7C 85 23 78 */	mr r5, r4
/* 80033E48  38 00 00 08 */	li r0, 8
/* 80033E4C  7C 09 03 A6 */	mtctr r0
lbl_80033E50:
/* 80033E50  7C A3 21 2E */	stwx r5, r3, r4
/* 80033E54  38 84 00 04 */	addi r4, r4, 4
/* 80033E58  42 00 FF F8 */	bdnz lbl_80033E50
/* 80033E5C  4E 80 00 20 */	blr 
