lbl_8048ADEC:
/* 8048ADEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048ADF0 00000004  7C 08 02 A6 */	mflr r0
/* 8048ADF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048ADF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8048ADFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8048AE00 00000014  4B FF FF 81 */	bl getSwbit2__13daTag_Event_cFv
/* 8048AE04 00000018  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 8048AE08 0000001C  2C 04 00 FF */	cmpwi r4, 0xff
/* 8048AE0C 00000020  41 82 00 28 */	beq lbl_8048AE34
/* 8048AE10 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048AE14 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048AE18 0000002C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8048AE1C 00000030  7C 05 07 74 */	extsb r5, r0
/* 8048AE20 00000034  4B FF FE F9 */	bl _unresolved
/* 8048AE24 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8048AE28 0000003C  40 82 00 0C */	bne lbl_8048AE34
/* 8048AE2C 00000040  38 60 00 00 */	li r3, 0
/* 8048AE30 00000044  48 00 00 A8 */	b lbl_8048AED8
lbl_8048AE34:
/* 8048AE34 00000000  7F E3 FB 78 */	mr r3, r31
/* 8048AE38 00000004  4B FF FF 61 */	bl getInvalidEventFlag__13daTag_Event_cFv
/* 8048AE3C 00000008  7C 64 1B 78 */	mr r4, r3
/* 8048AE40 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8048AE44 00000010  28 00 7F FF */	cmplwi r0, 0x7fff
/* 8048AE48 00000014  41 82 00 3C */	beq lbl_8048AE84
/* 8048AE4C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8048AE50 0000001C  41 82 00 34 */	beq lbl_8048AE84
/* 8048AE54 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048AE58 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048AE5C 00000028  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8048AE60 0000002C  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 8048AE64 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048AE68 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8048AE6C 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 8048AE70 0000003C  4B FF FE A9 */	bl _unresolved
/* 8048AE74 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8048AE78 00000044  41 82 00 0C */	beq lbl_8048AE84
/* 8048AE7C 00000048  38 60 00 00 */	li r3, 0
/* 8048AE80 0000004C  48 00 00 58 */	b lbl_8048AED8
lbl_8048AE84:
/* 8048AE84 00000000  7F E3 FB 78 */	mr r3, r31
/* 8048AE88 00000004  4B FF FF 29 */	bl getValidEventFlag__13daTag_Event_cFv
/* 8048AE8C 00000008  7C 64 1B 78 */	mr r4, r3
/* 8048AE90 0000000C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8048AE94 00000010  28 00 FF FF */	cmplwi r0, 0xffff
/* 8048AE98 00000014  41 82 00 3C */	beq lbl_8048AED4
/* 8048AE9C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8048AEA0 0000001C  41 82 00 34 */	beq lbl_8048AED4
/* 8048AEA4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048AEA8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048AEAC 00000028  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 8048AEB0 0000002C  54 80 0B FC */	rlwinm r0, r4, 1, 0xf, 0x1e
/* 8048AEB4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8048AEB8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8048AEBC 00000038  7C 84 02 2E */	lhzx r4, r4, r0
/* 8048AEC0 0000003C  4B FF FE 59 */	bl _unresolved
/* 8048AEC4 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 8048AEC8 00000044  40 82 00 0C */	bne lbl_8048AED4
/* 8048AECC 00000048  38 60 00 00 */	li r3, 0
/* 8048AED0 0000004C  48 00 00 08 */	b lbl_8048AED8
lbl_8048AED4:
/* 8048AED4 00000000  38 60 00 01 */	li r3, 1
lbl_8048AED8:
/* 8048AED8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8048AEDC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048AEE0 00000008  7C 08 03 A6 */	mtlr r0
/* 8048AEE4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8048AEE8 00000010  4E 80 00 20 */	blr 
