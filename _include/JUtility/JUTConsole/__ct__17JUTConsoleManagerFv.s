lbl_802E81CC:
/* 802E81CC 00000000  38 80 00 00 */	li r4, 0
/* 802E81D0 00000004  90 83 00 04 */	stw r4, 4(r3)
/* 802E81D4 00000008  90 83 00 08 */	stw r4, 8(r3)
/* 802E81D8 0000000C  90 83 00 00 */	stw r4, 0(r3)
/* 802E81DC 00000010  38 03 00 04 */	addi r0, r3, 4
/* 802E81E0 00000014  90 03 00 04 */	stw r0, 4(r3)
/* 802E81E4 00000018  90 03 00 08 */	stw r0, 8(r3)
/* 802E81E8 0000001C  90 83 00 0C */	stw r4, 0xc(r3)
/* 802E81EC 00000020  90 83 00 10 */	stw r4, 0x10(r3)
/* 802E81F0 00000024  4E 80 00 20 */	blr 