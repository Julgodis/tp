lbl_802A742C:
/* 802A742C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802A7430 00000004  40 82 00 10 */	bne lbl_802A7440
/* 802A7434 00000008  38 00 00 00 */	li r0, 0
/* 802A7438 0000000C  90 03 00 00 */	stw r0, 0(r3)
/* 802A743C 00000010  4E 80 00 20 */	blr 
lbl_802A7440:
/* 802A7440 00000000  88 04 00 00 */	lbz r0, 0(r4)
/* 802A7444 00000004  2C 00 00 62 */	cmpwi r0, 0x62
/* 802A7448 00000008  4C 82 00 20 */	bnelr 
/* 802A744C 0000000C  88 04 00 01 */	lbz r0, 1(r4)
/* 802A7450 00000010  2C 00 00 73 */	cmpwi r0, 0x73
/* 802A7454 00000014  4C 82 00 20 */	bnelr 
/* 802A7458 00000018  88 04 00 02 */	lbz r0, 2(r4)
/* 802A745C 0000001C  2C 00 00 66 */	cmpwi r0, 0x66
/* 802A7460 00000020  4C 82 00 20 */	bnelr 
/* 802A7464 00000024  88 04 00 03 */	lbz r0, 3(r4)
/* 802A7468 00000028  2C 00 00 74 */	cmpwi r0, 0x74
/* 802A746C 0000002C  4C 82 00 20 */	bnelr 
/* 802A7470 00000030  90 83 00 00 */	stw r4, 0(r3)
/* 802A7474 00000034  4E 80 00 20 */	blr 