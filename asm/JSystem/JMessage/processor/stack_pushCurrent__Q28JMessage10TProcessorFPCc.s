lbl_802A7BF8:
/* 802A7BF8 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802A7BFC 00000004  4D 82 00 20 */	beqlr 
/* 802A7C00 00000008  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802A7C04 0000000C  28 00 00 04 */	cmplwi r0, 4
/* 802A7C08 00000010  4C 80 00 20 */	bgelr 
/* 802A7C0C 00000014  80 C3 00 0C */	lwz r6, 0xc(r3)
/* 802A7C10 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 802A7C14 0000001C  7C A3 02 14 */	add r5, r3, r0
/* 802A7C18 00000020  90 C5 00 14 */	stw r6, 0x14(r5)
/* 802A7C1C 00000024  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 802A7C20 00000028  38 05 00 01 */	addi r0, r5, 1
/* 802A7C24 0000002C  90 03 00 10 */	stw r0, 0x10(r3)
/* 802A7C28 00000030  90 83 00 0C */	stw r4, 0xc(r3)
/* 802A7C2C 00000034  4E 80 00 20 */	blr 