lbl_80672E44:
/* 80672E44 00000000  80 63 00 00 */	lwz r3, 0(r3)
/* 80672E48 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80672E4C 00000008  41 82 00 18 */	beq lbl_80672E64
/* 80672E50 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80672E54 00000010  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80672E58 00000014  80 63 00 00 */	lwz r3, 0(r3)
/* 80672E5C 00000018  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 80672E60 0000001C  4E 80 00 20 */	blr 
lbl_80672E64:
/* 80672E64 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80672E68 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80672E6C 00000008  4E 80 00 20 */	blr 
