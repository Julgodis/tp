lbl_8094A054:
/* 8094A054 00000000  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8094A058 00000004  28 00 00 0D */	cmplwi r0, 0xd
/* 8094A05C 00000008  41 82 00 20 */	beq lbl_8094A07C
/* 8094A060 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 8094A064 00000010  41 82 00 18 */	beq lbl_8094A07C
/* 8094A068 00000014  28 00 00 0E */	cmplwi r0, 0xe
/* 8094A06C 00000018  40 82 00 18 */	bne lbl_8094A084
/* 8094A070 0000001C  88 03 09 35 */	lbz r0, 0x935(r3)
/* 8094A074 00000020  28 00 00 0D */	cmplwi r0, 0xd
/* 8094A078 00000024  41 82 00 0C */	beq lbl_8094A084
lbl_8094A07C:
/* 8094A07C 00000000  3C A0 00 00 */	lis r5, LIT_5889@ha
/* 8094A080 00000004  C0 25 00 00 */	lfs f1, LIT_5889@l(r5)
lbl_8094A084:
/* 8094A084 00000000  88 03 09 35 */	lbz r0, 0x935(r3)
/* 8094A088 00000004  98 03 09 34 */	stb r0, 0x934(r3)
/* 8094A08C 00000008  98 83 09 35 */	stb r4, 0x935(r3)
/* 8094A090 0000000C  D0 23 09 0C */	stfs f1, 0x90c(r3)
/* 8094A094 00000010  4E 80 00 20 */	blr 