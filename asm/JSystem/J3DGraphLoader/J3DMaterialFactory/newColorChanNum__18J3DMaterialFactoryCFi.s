lbl_80331D74:
/* 80331D74 00000000  80 C3 00 04 */	lwz r6, 4(r3)
/* 80331D78 00000004  80 A3 00 08 */	lwz r5, 8(r3)
/* 80331D7C 00000008  54 80 08 3C */	slwi r0, r4, 1
/* 80331D80 0000000C  7C 05 02 2E */	lhzx r0, r5, r0
/* 80331D84 00000010  1C 00 01 4C */	mulli r0, r0, 0x14c
/* 80331D88 00000014  7C 86 02 14 */	add r4, r6, r0
/* 80331D8C 00000018  88 04 00 02 */	lbz r0, 2(r4)
/* 80331D90 0000001C  28 00 00 FF */	cmplwi r0, 0xff
/* 80331D94 00000020  41 82 00 10 */	beq lbl_80331DA4
/* 80331D98 00000024  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80331D9C 00000028  7C 63 00 AE */	lbzx r3, r3, r0
/* 80331DA0 0000002C  4E 80 00 20 */	blr 
lbl_80331DA4:
/* 80331DA4 00000000  38 60 00 00 */	li r3, 0
/* 80331DA8 00000004  4E 80 00 20 */	blr 
