lbl_800D047C:
/* 800D047C 00000000  38 80 00 00 */	li r4, 0
/* 800D0480 00000004  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800D0484 00000008  28 00 00 0C */	cmplwi r0, 0xc
/* 800D0488 0000000C  40 82 00 14 */	bne lbl_800D049C
/* 800D048C 00000010  A8 03 30 0E */	lha r0, 0x300e(r3)
/* 800D0490 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800D0494 00000018  41 82 00 08 */	beq lbl_800D049C
/* 800D0498 0000001C  38 80 00 01 */	li r4, 1
lbl_800D049C:
/* 800D049C 00000000  7C 83 23 78 */	mr r3, r4
/* 800D04A0 00000004  4E 80 00 20 */	blr 