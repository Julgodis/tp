lbl_80BF8AAC:
/* 80BF8AAC 00000000  80 83 07 80 */	lwz r4, 0x780(r3)
/* 80BF8AB0 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80BF8AB4 00000008  4D 82 00 20 */	beqlr 
/* 80BF8AB8 0000000C  80 04 00 F4 */	lwz r0, 0xf4(r4)
/* 80BF8ABC 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80BF8AC0 00000014  90 04 00 F4 */	stw r0, 0xf4(r4)
/* 80BF8AC4 00000018  38 00 00 01 */	li r0, 1
/* 80BF8AC8 0000001C  90 04 00 24 */	stw r0, 0x24(r4)
/* 80BF8ACC 00000020  38 00 00 00 */	li r0, 0
/* 80BF8AD0 00000024  90 03 07 80 */	stw r0, 0x780(r3)
/* 80BF8AD4 00000028  4E 80 00 20 */	blr 