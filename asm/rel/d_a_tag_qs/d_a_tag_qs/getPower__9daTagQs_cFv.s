lbl_80D5E1FC:
/* 80D5E1FC 00000000  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80D5E200 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80D5E204 00000008  40 82 00 10 */	bne lbl_80D5E214
/* 80D5E208 0000000C  3C 60 00 00 */	lis r3, LIT_3813@ha
/* 80D5E20C 00000010  C0 23 00 00 */	lfs f1, LIT_3813@l(r3)
/* 80D5E210 00000014  4E 80 00 20 */	blr 
lbl_80D5E214:
/* 80D5E214 00000000  3C 60 00 00 */	lis r3, LIT_3814@ha
/* 80D5E218 00000004  C0 23 00 00 */	lfs f1, LIT_3814@l(r3)
/* 80D5E21C 00000008  4E 80 00 20 */	blr 