lbl_802E1978:
/* 802E1978 00000000  80 A3 00 0C */	lwz r5, 0xc(r3)
/* 802E197C 00000004  80 83 00 00 */	lwz r4, 0(r3)
/* 802E1980 00000008  38 05 FF FF */	addi r0, r5, -1
/* 802E1984 0000000C  7C 84 02 14 */	add r4, r4, r0
/* 802E1988 00000010  7C 04 2B 96 */	divwu r0, r4, r5
/* 802E198C 00000014  7C 00 29 D6 */	mullw r0, r0, r5
/* 802E1990 00000018  7C 00 20 50 */	subf r0, r0, r4
/* 802E1994 0000001C  90 03 00 04 */	stw r0, 4(r3)
/* 802E1998 00000020  4E 80 00 20 */	blr 
