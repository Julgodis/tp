lbl_800DEEDC:
/* 800DEEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DEEE0  7C 08 02 A6 */	mflr r0
/* 800DEEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DEEE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DEEEC  7C 7F 1B 78 */	mr r31, r3
/* 800DEEF0  4B FF FA F9 */	bl checkBowAnime__9daAlink_cCFv
/* 800DEEF4  2C 03 00 00 */	cmpwi r3, 0
/* 800DEEF8  40 82 00 40 */	bne lbl_800DEF38
/* 800DEEFC  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800DEF00  28 00 00 59 */	cmplwi r0, 0x59
/* 800DEF04  40 82 00 2C */	bne lbl_800DEF30
/* 800DEF08  88 7F 2F 9C */	lbz r3, 0x2f9c(r31)
/* 800DEF0C  4B F4 F6 B5 */	bl dComIfGp_getSelectItemNum__Fi
/* 800DEF10  7C 60 07 35 */	extsh. r0, r3
/* 800DEF14  41 82 00 10 */	beq lbl_800DEF24
/* 800DEF18  38 00 00 01 */	li r0, 1
/* 800DEF1C  B0 1F 30 1E */	sth r0, 0x301e(r31)
/* 800DEF20  48 00 00 18 */	b lbl_800DEF38
lbl_800DEF24:
/* 800DEF24  38 00 00 00 */	li r0, 0
/* 800DEF28  B0 1F 30 1E */	sth r0, 0x301e(r31)
/* 800DEF2C  48 00 00 0C */	b lbl_800DEF38
lbl_800DEF30:
/* 800DEF30  38 00 00 00 */	li r0, 0
/* 800DEF34  B0 1F 30 1E */	sth r0, 0x301e(r31)
lbl_800DEF38:
/* 800DEF38  7F E3 FB 78 */	mr r3, r31
/* 800DEF3C  38 80 00 0D */	li r4, 0xd
/* 800DEF40  4B FC E4 01 */	bl setUpperAnimeBase__9daAlink_cFUs
/* 800DEF44  80 1F 05 80 */	lwz r0, 0x580(r31)
/* 800DEF48  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800DEF4C  41 82 00 10 */	beq lbl_800DEF5C
/* 800DEF50  38 00 00 00 */	li r0, 0
/* 800DEF54  B0 1F 30 1A */	sth r0, 0x301a(r31)
/* 800DEF58  48 00 00 0C */	b lbl_800DEF64
lbl_800DEF5C:
/* 800DEF5C  38 00 00 03 */	li r0, 3
/* 800DEF60  B0 1F 30 1A */	sth r0, 0x301a(r31)
lbl_800DEF64:
/* 800DEF64  38 00 00 05 */	li r0, 5
/* 800DEF68  98 1F 2F 97 */	stb r0, 0x2f97(r31)
/* 800DEF6C  38 00 00 04 */	li r0, 4
/* 800DEF70  98 1F 2F 96 */	stb r0, 0x2f96(r31)
/* 800DEF74  A0 1F 2F DC */	lhz r0, 0x2fdc(r31)
/* 800DEF78  28 00 00 4B */	cmplwi r0, 0x4b
/* 800DEF7C  40 82 00 18 */	bne lbl_800DEF94
/* 800DEF80  7F E3 FB 78 */	mr r3, r31
/* 800DEF84  38 80 01 F1 */	li r4, 0x1f1
/* 800DEF88  C0 22 92 BC */	lfs f1, lit_6041(r2)
/* 800DEF8C  4B FE 10 F9 */	bl changeItemBck__9daAlink_cFUsf
/* 800DEF90  48 00 00 14 */	b lbl_800DEFA4
lbl_800DEF94:
/* 800DEF94  7F E3 FB 78 */	mr r3, r31
/* 800DEF98  38 80 00 43 */	li r4, 0x43
/* 800DEF9C  C0 22 92 BC */	lfs f1, lit_6041(r2)
/* 800DEFA0  4B FE 10 E5 */	bl changeItemBck__9daAlink_cFUsf
lbl_800DEFA4:
/* 800DEFA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DEFA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DEFAC  7C 08 03 A6 */	mtlr r0
/* 800DEFB0  38 21 00 10 */	addi r1, r1, 0x10
/* 800DEFB4  4E 80 00 20 */	blr 
