lbl_80304728:
/* 80304728 00000000  80 63 01 50 */	lwz r3, 0x150(r3)
/* 8030472C 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80304730 00000008  40 82 00 0C */	bne lbl_8030473C
/* 80304734 0000000C  38 60 00 00 */	li r3, 0
/* 80304738 00000010  4E 80 00 20 */	blr 
lbl_8030473C:
/* 8030473C 00000000  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80304740 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80304744 00000008  40 82 00 0C */	bne lbl_80304750
/* 80304748 0000000C  38 60 00 00 */	li r3, 0
/* 8030474C 00000010  4E 80 00 20 */	blr 
lbl_80304750:
/* 80304750 00000000  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80304754 00000004  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80304758 00000008  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8030475C 0000000C  7C 03 00 40 */	cmplw r3, r0
/* 80304760 00000010  40 81 00 0C */	ble lbl_8030476C
/* 80304764 00000014  28 03 00 01 */	cmplwi r3, 1
/* 80304768 00000018  40 82 00 0C */	bne lbl_80304774
lbl_8030476C:
/* 8030476C 00000000  38 60 00 00 */	li r3, 0
/* 80304770 00000004  4E 80 00 20 */	blr 
lbl_80304774:
/* 80304774 00000000  38 60 00 01 */	li r3, 1
/* 80304778 00000004  4E 80 00 20 */	blr 