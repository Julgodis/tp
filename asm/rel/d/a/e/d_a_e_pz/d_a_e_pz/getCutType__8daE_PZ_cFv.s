lbl_80758D44:
/* 80758D44 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80758D48 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80758D4C 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80758D50 0000000C  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80758D54 00000010  28 00 00 26 */	cmplwi r0, 0x26
/* 80758D58 00000014  41 81 00 44 */	bgt lbl_80758D9C
/* 80758D5C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80758D60 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80758D64 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80758D68 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 80758D6C 00000028  7C 09 03 A6 */	mtctr r0
/* 80758D70 0000002C  4E 80 04 20 */	bctr 
/* 80758D74 00000030  38 60 00 05 */	li r3, 5
/* 80758D78 00000034  4E 80 00 20 */	blr 
/* 80758D7C 00000038  38 60 00 06 */	li r3, 6
/* 80758D80 0000003C  4E 80 00 20 */	blr 
/* 80758D84 00000040  38 60 00 04 */	li r3, 4
/* 80758D88 00000044  4E 80 00 20 */	blr 
/* 80758D8C 00000048  38 60 00 01 */	li r3, 1
/* 80758D90 0000004C  4E 80 00 20 */	blr 
/* 80758D94 00000050  38 60 00 02 */	li r3, 2
/* 80758D98 00000054  4E 80 00 20 */	blr 
lbl_80758D9C:
/* 80758D9C 00000000  38 60 00 03 */	li r3, 3
/* 80758DA0 00000004  4E 80 00 20 */	blr 
