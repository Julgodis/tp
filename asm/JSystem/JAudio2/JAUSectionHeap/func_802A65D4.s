lbl_802A65D4:
/* 802A65D4 00000000  54 87 D9 7E */	srwi r7, r4, 5
/* 802A65D8 00000004  38 C0 00 01 */	li r6, 1
/* 802A65DC 00000008  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 802A65E0 0000000C  7C C6 00 30 */	slw r6, r6, r0
/* 802A65E4 00000010  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 802A65E8 00000014  41 82 00 18 */	beq lbl_802A6600
/* 802A65EC 00000018  54 E4 10 3A */	slwi r4, r7, 2
/* 802A65F0 0000001C  7C 03 20 2E */	lwzx r0, r3, r4
/* 802A65F4 00000020  7C 00 33 78 */	or r0, r0, r6
/* 802A65F8 00000024  7C 03 21 2E */	stwx r0, r3, r4
/* 802A65FC 00000028  4E 80 00 20 */	blr 
lbl_802A6600:
/* 802A6600 00000000  54 E4 10 3A */	slwi r4, r7, 2
/* 802A6604 00000004  7C 03 20 2E */	lwzx r0, r3, r4
/* 802A6608 00000008  7C 00 30 78 */	andc r0, r0, r6
/* 802A660C 0000000C  7C 03 21 2E */	stwx r0, r3, r4
/* 802A6610 00000010  4E 80 00 20 */	blr 