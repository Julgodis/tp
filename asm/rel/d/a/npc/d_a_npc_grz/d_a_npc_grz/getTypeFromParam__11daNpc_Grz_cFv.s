lbl_809EAD9C:
/* 809EAD9C 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 809EADA0 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 809EADA4 00000008  2C 00 00 01 */	cmpwi r0, 1
/* 809EADA8 0000000C  41 82 00 28 */	beq lbl_809EADD0
/* 809EADAC 00000010  40 80 00 10 */	bge lbl_809EADBC
/* 809EADB0 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 809EADB4 00000018  40 80 00 14 */	bge lbl_809EADC8
/* 809EADB8 0000001C  48 00 00 28 */	b lbl_809EADE0
lbl_809EADBC:
/* 809EADBC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 809EADC0 00000004  40 80 00 20 */	bge lbl_809EADE0
/* 809EADC4 00000008  48 00 00 14 */	b lbl_809EADD8
lbl_809EADC8:
/* 809EADC8 00000000  38 60 00 00 */	li r3, 0
/* 809EADCC 00000004  4E 80 00 20 */	blr 
lbl_809EADD0:
/* 809EADD0 00000000  38 60 00 01 */	li r3, 1
/* 809EADD4 00000004  4E 80 00 20 */	blr 
lbl_809EADD8:
/* 809EADD8 00000000  38 60 00 02 */	li r3, 2
/* 809EADDC 00000004  4E 80 00 20 */	blr 
lbl_809EADE0:
/* 809EADE0 00000000  38 60 00 03 */	li r3, 3
/* 809EADE4 00000004  4E 80 00 20 */	blr 