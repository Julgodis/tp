lbl_80033BEC:
/* 80033BEC 00000000  38 C0 00 00 */	li r6, 0
/* 80033BF0 00000004  38 E0 00 00 */	li r7, 0
/* 80033BF4 00000008  54 85 06 3E */	clrlwi r5, r4, 0x18
/* 80033BF8 0000000C  38 00 00 03 */	li r0, 3
/* 80033BFC 00000010  7C 09 03 A6 */	mtctr r0
lbl_80033C00:
/* 80033C00 00000000  38 07 00 0F */	addi r0, r7, 0xf
/* 80033C04 00000004  7C 03 00 AE */	lbzx r0, r3, r0
/* 80033C08 00000008  7C 05 00 40 */	cmplw r5, r0
/* 80033C0C 0000000C  40 82 00 10 */	bne lbl_80033C1C
/* 80033C10 00000010  54 C4 06 3E */	clrlwi r4, r6, 0x18
/* 80033C14 00000014  38 04 00 01 */	addi r0, r4, 1
/* 80033C18 00000018  54 06 06 3E */	clrlwi r6, r0, 0x18
lbl_80033C1C:
/* 80033C1C 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 80033C20 00000004  42 00 FF E0 */	bdnz lbl_80033C00
/* 80033C24 00000008  7C C3 33 78 */	mr r3, r6
/* 80033C28 0000000C  4E 80 00 20 */	blr 
