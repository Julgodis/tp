lbl_80A64D40:
/* 80A64D40 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80A64D44 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80A64D48 00000008  28 00 00 08 */	cmplwi r0, 8
/* 80A64D4C 0000000C  41 81 00 64 */	bgt lbl_80A64DB0
/* 80A64D50 00000010  3C 60 00 00 */	lis r3, LIT_4469@ha
/* 80A64D54 00000014  38 63 00 00 */	addi r3, LIT_4469@l
/* 80A64D58 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80A64D5C 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A64D60 00000020  7C 09 03 A6 */	mtctr r0
/* 80A64D64 00000024  4E 80 04 20 */	bctr 
/* 80A64D68 00000028  38 60 00 00 */	li r3, 0
/* 80A64D6C 0000002C  4E 80 00 20 */	blr 
/* 80A64D70 00000030  38 60 00 01 */	li r3, 1
/* 80A64D74 00000034  4E 80 00 20 */	blr 
/* 80A64D78 00000038  38 60 00 02 */	li r3, 2
/* 80A64D7C 0000003C  4E 80 00 20 */	blr 
/* 80A64D80 00000040  38 60 00 03 */	li r3, 3
/* 80A64D84 00000044  4E 80 00 20 */	blr 
/* 80A64D88 00000048  38 60 00 04 */	li r3, 4
/* 80A64D8C 0000004C  4E 80 00 20 */	blr 
/* 80A64D90 00000050  38 60 00 05 */	li r3, 5
/* 80A64D94 00000054  4E 80 00 20 */	blr 
/* 80A64D98 00000058  38 60 00 06 */	li r3, 6
/* 80A64D9C 0000005C  4E 80 00 20 */	blr 
/* 80A64DA0 00000060  38 60 00 07 */	li r3, 7
/* 80A64DA4 00000064  4E 80 00 20 */	blr 
/* 80A64DA8 00000068  38 60 00 08 */	li r3, 8
/* 80A64DAC 0000006C  4E 80 00 20 */	blr 
lbl_80A64DB0:
/* 80A64DB0 00000000  38 60 00 09 */	li r3, 9
/* 80A64DB4 00000004  4E 80 00 20 */	blr 