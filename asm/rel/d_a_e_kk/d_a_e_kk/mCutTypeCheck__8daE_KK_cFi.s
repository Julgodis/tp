lbl_806FABC0:
/* 806FABC0 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806FABC4 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806FABC8 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806FABCC 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 806FABD0 00000010  40 82 00 18 */	bne lbl_806FABE8
/* 806FABD4 00000014  88 03 05 69 */	lbz r0, 0x569(r3)
/* 806FABD8 00000018  28 00 00 04 */	cmplwi r0, 4
/* 806FABDC 0000001C  41 80 00 0C */	blt lbl_806FABE8
/* 806FABE0 00000020  38 60 00 01 */	li r3, 1
/* 806FABE4 00000024  4E 80 00 20 */	blr 
lbl_806FABE8:
/* 806FABE8 00000000  2C 04 00 02 */	cmpwi r4, 2
/* 806FABEC 00000004  41 82 00 34 */	beq lbl_806FAC20
/* 806FABF0 00000008  88 03 05 68 */	lbz r0, 0x568(r3)
/* 806FABF4 0000000C  28 00 00 08 */	cmplwi r0, 8
/* 806FABF8 00000010  41 82 00 20 */	beq lbl_806FAC18
/* 806FABFC 00000014  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 806FAC00 00000018  28 00 00 0A */	cmplwi r0, 0xa
/* 806FAC04 0000001C  41 82 00 14 */	beq lbl_806FAC18
/* 806FAC08 00000020  28 00 00 1E */	cmplwi r0, 0x1e
/* 806FAC0C 00000024  41 82 00 0C */	beq lbl_806FAC18
/* 806FAC10 00000028  28 00 00 16 */	cmplwi r0, 0x16
/* 806FAC14 0000002C  40 82 00 0C */	bne lbl_806FAC20
lbl_806FAC18:
/* 806FAC18 00000000  38 60 00 01 */	li r3, 1
/* 806FAC1C 00000004  4E 80 00 20 */	blr 
lbl_806FAC20:
/* 806FAC20 00000000  88 03 05 68 */	lbz r0, 0x568(r3)
/* 806FAC24 00000004  28 00 00 13 */	cmplwi r0, 0x13
/* 806FAC28 00000008  41 82 00 30 */	beq lbl_806FAC58
/* 806FAC2C 0000000C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 806FAC30 00000010  28 00 00 14 */	cmplwi r0, 0x14
/* 806FAC34 00000014  41 82 00 24 */	beq lbl_806FAC58
/* 806FAC38 00000018  28 00 00 17 */	cmplwi r0, 0x17
/* 806FAC3C 0000001C  41 82 00 1C */	beq lbl_806FAC58
/* 806FAC40 00000020  28 00 00 18 */	cmplwi r0, 0x18
/* 806FAC44 00000024  41 82 00 14 */	beq lbl_806FAC58
/* 806FAC48 00000028  28 00 00 1A */	cmplwi r0, 0x1a
/* 806FAC4C 0000002C  41 82 00 0C */	beq lbl_806FAC58
/* 806FAC50 00000030  28 00 00 1F */	cmplwi r0, 0x1f
/* 806FAC54 00000034  40 82 00 0C */	bne lbl_806FAC60
lbl_806FAC58:
/* 806FAC58 00000000  38 60 00 01 */	li r3, 1
/* 806FAC5C 00000004  4E 80 00 20 */	blr 
lbl_806FAC60:
/* 806FAC60 00000000  28 00 00 05 */	cmplwi r0, 5
/* 806FAC64 00000004  41 82 00 0C */	beq lbl_806FAC70
/* 806FAC68 00000008  28 00 00 1E */	cmplwi r0, 0x1e
/* 806FAC6C 0000000C  40 82 00 0C */	bne lbl_806FAC78
lbl_806FAC70:
/* 806FAC70 00000000  38 60 00 01 */	li r3, 1
/* 806FAC74 00000004  4E 80 00 20 */	blr 
lbl_806FAC78:
/* 806FAC78 00000000  38 60 00 00 */	li r3, 0
/* 806FAC7C 00000004  4E 80 00 20 */	blr 