lbl_800E3C6C:
/* 800E3C6C 00000000  38 80 00 00 */	li r4, 0
/* 800E3C70 00000004  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800E3C74 00000008  28 00 01 6C */	cmplwi r0, 0x16c
/* 800E3C78 0000000C  41 82 00 18 */	beq lbl_800E3C90
/* 800E3C7C 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800E3C80 00000014  28 00 00 50 */	cmplwi r0, 0x50
/* 800E3C84 00000018  41 82 00 0C */	beq lbl_800E3C90
/* 800E3C88 0000001C  28 00 00 60 */	cmplwi r0, 0x60
/* 800E3C8C 00000020  40 82 00 08 */	bne lbl_800E3C94
lbl_800E3C90:
/* 800E3C90 00000000  38 80 00 01 */	li r4, 1
lbl_800E3C94:
/* 800E3C94 00000000  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 800E3C98 00000004  4E 80 00 20 */	blr 
