lbl_800337EC:
/* 800337EC 00000000  38 80 00 00 */	li r4, 0
/* 800337F0 00000004  38 A0 00 00 */	li r5, 0
/* 800337F4 00000008  38 00 00 04 */	li r0, 4
/* 800337F8 0000000C  7C 09 03 A6 */	mtctr r0
lbl_800337FC:
/* 800337FC 00000000  38 05 00 0B */	addi r0, r5, 0xb
/* 80033800 00000004  7C 03 00 AE */	lbzx r0, r3, r0
/* 80033804 00000008  28 00 00 60 */	cmplwi r0, 0x60
/* 80033808 0000000C  40 82 00 10 */	bne lbl_80033818
/* 8003380C 00000010  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 80033810 00000014  38 04 00 01 */	addi r0, r4, 1
/* 80033814 00000018  54 04 06 3E */	clrlwi r4, r0, 0x18
lbl_80033818:
/* 80033818 00000000  38 A5 00 01 */	addi r5, r5, 1
/* 8003381C 00000004  42 00 FF E0 */	bdnz lbl_800337FC
/* 80033820 00000008  7C 83 23 78 */	mr r3, r4
/* 80033824 0000000C  4E 80 00 20 */	blr 
