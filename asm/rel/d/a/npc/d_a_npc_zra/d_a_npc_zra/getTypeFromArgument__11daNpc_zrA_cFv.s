lbl_80B7C44C:
/* 80B7C44C 00000000  88 03 04 99 */	lbz r0, 0x499(r3)
/* 80B7C450 00000004  7C 00 07 74 */	extsb r0, r0
/* 80B7C454 00000008  28 00 00 06 */	cmplwi r0, 6
/* 80B7C458 0000000C  41 81 00 54 */	bgt lbl_80B7C4AC
/* 80B7C45C 00000010  3C 60 00 00 */	lis r3, lit_6094@ha /* 80B8D560 */
/* 80B7C460 00000014  38 63 00 00 */	addi r3, r3, lit_6094@l /* 80B8D560 */
/* 80B7C464 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80B7C468 0000001C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B7C46C 00000020  7C 09 03 A6 */	mtctr r0
/* 80B7C470 00000024  4E 80 04 20 */	bctr 
lbl_80B7C474:
/* 80B7C474 00000000  38 60 00 00 */	li r3, 0
/* 80B7C478 00000004  4E 80 00 20 */	blr 
lbl_80B7C47C:
/* 80B7C47C 00000000  38 60 00 01 */	li r3, 1
/* 80B7C480 00000004  4E 80 00 20 */	blr 
lbl_80B7C484:
/* 80B7C484 00000000  38 60 00 02 */	li r3, 2
/* 80B7C488 00000004  4E 80 00 20 */	blr 
lbl_80B7C48C:
/* 80B7C48C 00000000  38 60 00 03 */	li r3, 3
/* 80B7C490 00000004  4E 80 00 20 */	blr 
lbl_80B7C494:
/* 80B7C494 00000000  38 60 00 04 */	li r3, 4
/* 80B7C498 00000004  4E 80 00 20 */	blr 
lbl_80B7C49C:
/* 80B7C49C 00000000  38 60 00 05 */	li r3, 5
/* 80B7C4A0 00000004  4E 80 00 20 */	blr 
lbl_80B7C4A4:
/* 80B7C4A4 00000000  38 60 00 06 */	li r3, 6
/* 80B7C4A8 00000004  4E 80 00 20 */	blr 
lbl_80B7C4AC:
/* 80B7C4AC 00000000  38 60 00 00 */	li r3, 0
/* 80B7C4B0 00000004  4E 80 00 20 */	blr 