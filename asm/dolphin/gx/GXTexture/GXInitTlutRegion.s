lbl_8035E62C:
/* 8035E62C 00000000  38 00 00 00 */	li r0, 0
/* 8035E630 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 8035E634 00000008  3C 04 FF F8 */	addis r0, r4, 0xfff8
/* 8035E638 0000000C  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E63C 00000010  50 04 BD BE */	rlwimi r4, r0, 0x17, 0x16, 0x1f
/* 8035E640 00000014  38 00 00 65 */	li r0, 0x65
/* 8035E644 00000018  90 83 00 00 */	stw r4, 0(r3)
/* 8035E648 0000001C  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E64C 00000020  50 A4 52 EA */	rlwimi r4, r5, 0xa, 0xb, 0x15
/* 8035E650 00000024  90 83 00 00 */	stw r4, 0(r3)
/* 8035E654 00000028  80 83 00 00 */	lwz r4, 0(r3)
/* 8035E658 0000002C  50 04 C0 0E */	rlwimi r4, r0, 0x18, 0, 7
/* 8035E65C 00000030  90 83 00 00 */	stw r4, 0(r3)
/* 8035E660 00000034  4E 80 00 20 */	blr 
