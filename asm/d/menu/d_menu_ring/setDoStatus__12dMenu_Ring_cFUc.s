lbl_801EEAE4:
/* 801EEAE4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801EEAE8 00000004  40 82 00 48 */	bne lbl_801EEB30
/* 801EEAEC 00000008  88 03 06 CC */	lbz r0, 0x6cc(r3)
/* 801EEAF0 0000000C  28 00 00 24 */	cmplwi r0, 0x24
/* 801EEAF4 00000010  40 82 00 3C */	bne lbl_801EEB30
/* 801EEAF8 00000014  A8 83 06 8E */	lha r4, 0x68e(r3)
/* 801EEAFC 00000018  2C 04 00 00 */	cmpwi r4, 0
/* 801EEB00 0000001C  40 81 00 24 */	ble lbl_801EEB24
/* 801EEB04 00000020  38 04 FF FF */	addi r0, r4, -1
/* 801EEB08 00000024  B0 03 06 8E */	sth r0, 0x68e(r3)
/* 801EEB0C 00000028  A8 03 06 8E */	lha r0, 0x68e(r3)
/* 801EEB10 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 801EEB14 00000030  40 82 00 28 */	bne lbl_801EEB3C
/* 801EEB18 00000034  38 00 00 00 */	li r0, 0
/* 801EEB1C 00000038  98 03 06 CC */	stb r0, 0x6cc(r3)
/* 801EEB20 0000003C  48 00 00 1C */	b lbl_801EEB3C
lbl_801EEB24:
/* 801EEB24 00000000  38 00 00 0A */	li r0, 0xa
/* 801EEB28 00000004  B0 03 06 8E */	sth r0, 0x68e(r3)
/* 801EEB2C 00000008  48 00 00 10 */	b lbl_801EEB3C
lbl_801EEB30:
/* 801EEB30 00000000  98 83 06 CC */	stb r4, 0x6cc(r3)
/* 801EEB34 00000004  38 00 00 00 */	li r0, 0
/* 801EEB38 00000008  B0 03 06 8E */	sth r0, 0x68e(r3)
lbl_801EEB3C:
/* 801EEB3C 00000000  88 03 06 CC */	lbz r0, 0x6cc(r3)
/* 801EEB40 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801EEB44 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801EEB48 0000000C  98 03 5E 3C */	stb r0, 0x5e3c(r3)
/* 801EEB4C 00000010  38 00 00 00 */	li r0, 0
/* 801EEB50 00000014  98 03 5E 57 */	stb r0, 0x5e57(r3)
/* 801EEB54 00000018  4E 80 00 20 */	blr 
