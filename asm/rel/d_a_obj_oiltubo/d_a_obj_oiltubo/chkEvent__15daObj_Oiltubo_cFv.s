lbl_80CA7478:
/* 80CA7478 00000000  38 A0 00 01 */	li r5, 1
/* 80CA747C 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80CA7480 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80CA7484 0000000C  38 00 00 00 */	li r0, 0
/* 80CA7488 00000010  88 84 4F AD */	lbz r4, 0x4fad(r4)
/* 80CA748C 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80CA7490 00000018  41 82 00 0C */	beq lbl_80CA749C
/* 80CA7494 0000001C  28 04 00 02 */	cmplwi r4, 2
/* 80CA7498 00000020  40 82 00 08 */	bne lbl_80CA74A0
lbl_80CA749C:
/* 80CA749C 00000000  38 00 00 01 */	li r0, 1
lbl_80CA74A0:
/* 80CA74A0 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80CA74A4 00000004  40 82 00 1C */	bne lbl_80CA74C0
/* 80CA74A8 00000008  38 A0 00 00 */	li r5, 0
/* 80CA74AC 0000000C  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80CA74B0 00000010  28 00 00 06 */	cmplwi r0, 6
/* 80CA74B4 00000014  40 82 00 0C */	bne lbl_80CA74C0
/* 80CA74B8 00000018  38 60 00 00 */	li r3, 0
/* 80CA74BC 0000001C  4E 80 00 20 */	blr 
lbl_80CA74C0:
/* 80CA74C0 00000000  7C A3 2B 78 */	mr r3, r5
/* 80CA74C4 00000004  4E 80 00 20 */	blr 