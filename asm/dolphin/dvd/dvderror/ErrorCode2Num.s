lbl_8034BA6C:
/* 8034BA6C 00000000  38 00 00 02 */	li r0, 2
/* 8034BA70 00000004  3C 80 80 3D */	lis r4, ErrorTable@ha
/* 8034BA74 00000008  7C 09 03 A6 */	mtctr r0
/* 8034BA78 0000000C  38 84 16 A8 */	addi r4, r4, ErrorTable@l
/* 8034BA7C 00000010  38 A0 00 00 */	li r5, 0
lbl_8034BA80:
/* 8034BA80 00000000  80 04 00 00 */	lwz r0, 0(r4)
/* 8034BA84 00000004  7C 03 00 40 */	cmplw r3, r0
/* 8034BA88 00000008  40 82 00 0C */	bne lbl_8034BA94
/* 8034BA8C 0000000C  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BA90 00000010  4E 80 00 20 */	blr 
lbl_8034BA94:
/* 8034BA94 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BA98 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BA9C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BAA0 0000000C  40 82 00 0C */	bne lbl_8034BAAC
/* 8034BAA4 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BAA8 00000014  4E 80 00 20 */	blr 
lbl_8034BAAC:
/* 8034BAAC 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BAB0 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BAB4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BAB8 0000000C  40 82 00 0C */	bne lbl_8034BAC4
/* 8034BABC 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BAC0 00000014  4E 80 00 20 */	blr 
lbl_8034BAC4:
/* 8034BAC4 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BAC8 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BACC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BAD0 0000000C  40 82 00 0C */	bne lbl_8034BADC
/* 8034BAD4 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BAD8 00000014  4E 80 00 20 */	blr 
lbl_8034BADC:
/* 8034BADC 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BAE0 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BAE4 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BAE8 0000000C  40 82 00 0C */	bne lbl_8034BAF4
/* 8034BAEC 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BAF0 00000014  4E 80 00 20 */	blr 
lbl_8034BAF4:
/* 8034BAF4 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BAF8 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BAFC 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BB00 0000000C  40 82 00 0C */	bne lbl_8034BB0C
/* 8034BB04 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BB08 00000014  4E 80 00 20 */	blr 
lbl_8034BB0C:
/* 8034BB0C 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BB10 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BB14 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BB18 0000000C  40 82 00 0C */	bne lbl_8034BB24
/* 8034BB1C 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BB20 00000014  4E 80 00 20 */	blr 
lbl_8034BB24:
/* 8034BB24 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BB28 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BB2C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BB30 0000000C  40 82 00 0C */	bne lbl_8034BB3C
/* 8034BB34 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BB38 00000014  4E 80 00 20 */	blr 
lbl_8034BB3C:
/* 8034BB3C 00000000  84 04 00 04 */	lwzu r0, 4(r4)
/* 8034BB40 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BB44 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8034BB48 0000000C  40 82 00 0C */	bne lbl_8034BB54
/* 8034BB4C 00000010  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8034BB50 00000014  4E 80 00 20 */	blr 
lbl_8034BB54:
/* 8034BB54 00000000  38 84 00 04 */	addi r4, r4, 4
/* 8034BB58 00000004  38 A5 00 01 */	addi r5, r5, 1
/* 8034BB5C 00000008  42 00 FF 24 */	bdnz lbl_8034BA80
/* 8034BB60 0000000C  3C 80 00 10 */	lis r4, 0x10
/* 8034BB64 00000010  7C 03 20 40 */	cmplw r3, r4
/* 8034BB68 00000014  41 80 00 18 */	blt lbl_8034BB80
/* 8034BB6C 00000018  38 04 00 08 */	addi r0, r4, 8
/* 8034BB70 0000001C  7C 03 00 40 */	cmplw r3, r0
/* 8034BB74 00000020  41 81 00 0C */	bgt lbl_8034BB80
/* 8034BB78 00000024  38 60 00 11 */	li r3, 0x11
/* 8034BB7C 00000028  4E 80 00 20 */	blr 
lbl_8034BB80:
/* 8034BB80 00000000  38 60 00 1D */	li r3, 0x1d
/* 8034BB84 00000004  4E 80 00 20 */	blr 
