lbl_801BD690:
/* 801BD690 00000000  38 00 00 01 */	li r0, 1
/* 801BD694 00000004  98 03 01 84 */	stb r0, 0x184(r3)
/* 801BD698 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 801BD69C 0000000C  88 04 00 F8 */	lbz r0, 0xf8(r4)
/* 801BD6A0 00000010  28 00 00 01 */	cmplwi r0, 1
/* 801BD6A4 00000014  40 82 00 18 */	bne lbl_801BD6BC
/* 801BD6A8 00000018  88 04 00 F9 */	lbz r0, 0xf9(r4)
/* 801BD6AC 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 801BD6B0 00000020  40 82 00 0C */	bne lbl_801BD6BC
/* 801BD6B4 00000024  38 00 00 00 */	li r0, 0
/* 801BD6B8 00000028  98 03 01 84 */	stb r0, 0x184(r3)
lbl_801BD6BC:
/* 801BD6BC 00000000  88 63 01 84 */	lbz r3, 0x184(r3)
/* 801BD6C0 00000004  4E 80 00 20 */	blr 
