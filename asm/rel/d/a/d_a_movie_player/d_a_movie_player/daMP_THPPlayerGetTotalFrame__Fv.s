lbl_808785F8:
/* 808785F8 00000000  3C 60 00 00 */	lis r3, daMP_ActivePlayer@ha /* 80879BD0 */
/* 808785FC 00000004  38 63 00 00 */	addi r3, r3, daMP_ActivePlayer@l /* 80879BD0 */
/* 80878600 00000008  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 80878604 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80878608 00000010  41 82 00 0C */	beq lbl_80878614
/* 8087860C 00000014  80 63 00 50 */	lwz r3, 0x50(r3)
/* 80878610 00000018  4E 80 00 20 */	blr 
lbl_80878614:
/* 80878614 00000000  38 60 00 00 */	li r3, 0
/* 80878618 00000004  4E 80 00 20 */	blr 