lbl_800DE9B8:
/* 800DE9B8 00000000  38 80 00 00 */	li r4, 0
/* 800DE9BC 00000004  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800DE9C0 00000008  28 00 00 09 */	cmplwi r0, 9
/* 800DE9C4 0000000C  41 82 00 18 */	beq lbl_800DE9DC
/* 800DE9C8 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800DE9CC 00000014  28 00 00 0A */	cmplwi r0, 0xa
/* 800DE9D0 00000018  41 82 00 0C */	beq lbl_800DE9DC
/* 800DE9D4 0000001C  28 00 00 0D */	cmplwi r0, 0xd
/* 800DE9D8 00000020  40 82 00 08 */	bne lbl_800DE9E0
lbl_800DE9DC:
/* 800DE9DC 00000000  38 80 00 01 */	li r4, 1
lbl_800DE9E0:
/* 800DE9E0 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800DE9E4 00000004  4E 80 00 20 */	blr 