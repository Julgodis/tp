lbl_800EEE5C:
/* 800EEE5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EEE60 00000004  7C 08 02 A6 */	mflr r0
/* 800EEE64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EEE68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EEE6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800EEE70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800EEE74 00000018  7C 9F 23 78 */	mr r31, r4
/* 800EEE78 0000001C  81 83 06 28 */	lwz r12, 0x628(r3)
/* 800EEE7C 00000020  81 8C 01 88 */	lwz r12, 0x188(r12)
/* 800EEE80 00000024  7D 89 03 A6 */	mtctr r12
/* 800EEE84 00000028  4E 80 04 21 */	bctrl 
/* 800EEE88 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 800EEE8C 00000030  41 82 00 80 */	beq lbl_800EEF0C
/* 800EEE90 00000034  7F C3 F3 78 */	mr r3, r30
/* 800EEE94 00000038  4B FC A3 C1 */	bl checkNoUpperAnime__9daAlink_cCFv
/* 800EEE98 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 800EEE9C 00000040  41 82 00 70 */	beq lbl_800EEF0C
/* 800EEEA0 00000044  A0 1E 2F DC */	lhz r0, 0x2fdc(r30)
/* 800EEEA4 00000048  28 00 01 03 */	cmplwi r0, 0x103
/* 800EEEA8 0000004C  40 82 00 64 */	bne lbl_800EEF0C
/* 800EEEAC 00000050  4B FF D8 C1 */	bl checkHorseZeldaBowMode__9daAlink_cFv
/* 800EEEB0 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 800EEEB4 00000058  40 82 00 58 */	bne lbl_800EEF0C
/* 800EEEB8 0000005C  2C 1F 00 00 */	cmpwi r31, 0
/* 800EEEBC 00000060  41 82 00 14 */	beq lbl_800EEED0
/* 800EEEC0 00000064  7F C3 F3 78 */	mr r3, r30
/* 800EEEC4 00000068  4B FF FF 6D */	bl checkHorseSwordUpSpped__9daAlink_cFv
/* 800EEEC8 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800EEECC 00000070  40 82 00 28 */	bne lbl_800EEEF4
lbl_800EEED0:
/* 800EEED0 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 800EEED4 00000004  40 82 00 38 */	bne lbl_800EEF0C
/* 800EEED8 00000008  80 7E 27 EC */	lwz r3, 0x27ec(r30)
/* 800EEEDC 0000000C  4B FE D6 6D */	bl checkEnemyGroup__9daAlink_cFP10fopAc_ac_c
/* 800EEEE0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 800EEEE4 00000014  41 82 00 28 */	beq lbl_800EEF0C
/* 800EEEE8 00000018  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800EEEEC 0000001C  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 800EEEF0 00000020  41 82 00 1C */	beq lbl_800EEF0C
lbl_800EEEF4:
/* 800EEEF4 00000000  7F C3 F3 78 */	mr r3, r30
/* 800EEEF8 00000004  4B FF E0 A5 */	bl setHorseSwordUpAnime__9daAlink_cFv
/* 800EEEFC 00000008  3C 60 80 39 */	lis r3, m__19daAlinkHIO_horse_c0@ha
/* 800EEF00 0000000C  38 63 E5 A4 */	addi r3, r3, m__19daAlinkHIO_horse_c0@l
/* 800EEF04 00000010  A8 03 00 50 */	lha r0, 0x50(r3)
/* 800EEF08 00000014  B0 1E 30 02 */	sth r0, 0x3002(r30)
lbl_800EEF0C:
/* 800EEF0C 00000000  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 800EEF10 00000004  54 00 05 66 */	rlwinm r0, r0, 0, 0x15, 0x13
/* 800EEF14 00000008  90 1E 05 74 */	stw r0, 0x574(r30)
/* 800EEF18 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EEF1C 00000010  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EEF20 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EEF24 00000018  7C 08 03 A6 */	mtlr r0
/* 800EEF28 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EEF2C 00000020  4E 80 00 20 */	blr 
