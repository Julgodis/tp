lbl_80A4FE4C:
/* 80A4FE4C 00000000  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80A4FE50 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80A4FE54 00000008  40 82 00 5C */	bne lbl_80A4FEB0
/* 80A4FE58 0000000C  38 80 00 00 */	li r4, 0
/* 80A4FE5C 00000010  3C A0 80 A6 */	lis r5, saru_p@ha
/* 80A4FE60 00000014  38 E5 E4 78 */	addi r7, r5, saru_p@l
/* 80A4FE64 00000018  38 00 00 02 */	li r0, 2
/* 80A4FE68 0000001C  7C 09 03 A6 */	mtctr r0
lbl_80A4FE6C:
/* 80A4FE6C 00000000  7C A7 20 2E */	lwzx r5, r7, r4
/* 80A4FE70 00000004  28 05 00 00 */	cmplwi r5, 0
/* 80A4FE74 00000008  41 82 00 2C */	beq lbl_80A4FEA0
/* 80A4FE78 0000000C  88 05 05 B5 */	lbz r0, 0x5b5(r5)
/* 80A4FE7C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80A4FE80 00000014  41 82 00 20 */	beq lbl_80A4FEA0
/* 80A4FE84 00000018  88 C3 0B 40 */	lbz r6, 0xb40(r3)
/* 80A4FE88 0000001C  80 A5 09 34 */	lwz r5, 0x934(r5)
/* 80A4FE8C 00000020  88 05 05 70 */	lbz r0, 0x570(r5)
/* 80A4FE90 00000024  7C 06 00 40 */	cmplw r6, r0
/* 80A4FE94 00000028  40 82 00 0C */	bne lbl_80A4FEA0
/* 80A4FE98 0000002C  38 60 00 01 */	li r3, 1
/* 80A4FE9C 00000030  4E 80 00 20 */	blr 
lbl_80A4FEA0:
/* 80A4FEA0 00000000  38 84 00 04 */	addi r4, r4, 4
/* 80A4FEA4 00000004  42 00 FF C8 */	bdnz lbl_80A4FE6C
/* 80A4FEA8 00000008  38 60 00 00 */	li r3, 0
/* 80A4FEAC 0000000C  4E 80 00 20 */	blr 
lbl_80A4FEB0:
/* 80A4FEB0 00000000  38 60 00 00 */	li r3, 0
/* 80A4FEB4 00000004  3C A0 80 A6 */	lis r5, saru_p@ha
/* 80A4FEB8 00000008  38 A5 E4 78 */	addi r5, r5, saru_p@l
/* 80A4FEBC 0000000C  7C 89 03 A6 */	mtctr r4
/* 80A4FEC0 00000010  2C 04 00 00 */	cmpwi r4, 0
/* 80A4FEC4 00000014  40 81 00 24 */	ble lbl_80A4FEE8
lbl_80A4FEC8:
/* 80A4FEC8 00000000  7C 85 18 2E */	lwzx r4, r5, r3
/* 80A4FECC 00000004  88 04 05 B5 */	lbz r0, 0x5b5(r4)
/* 80A4FED0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A4FED4 0000000C  40 82 00 0C */	bne lbl_80A4FEE0
/* 80A4FED8 00000010  38 60 00 00 */	li r3, 0
/* 80A4FEDC 00000014  4E 80 00 20 */	blr 
lbl_80A4FEE0:
/* 80A4FEE0 00000000  38 63 00 04 */	addi r3, r3, 4
/* 80A4FEE4 00000004  42 00 FF E4 */	bdnz lbl_80A4FEC8
lbl_80A4FEE8:
/* 80A4FEE8 00000000  38 60 00 01 */	li r3, 1
/* 80A4FEEC 00000004  4E 80 00 20 */	blr 
