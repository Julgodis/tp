lbl_804D6580:
/* 804D6580 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804D6584 00000004  7C 08 02 A6 */	mflr r0
/* 804D6588 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804D658C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804D6590 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804D6594 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804D6598 00000018  4B FF F8 85 */	bl getType__10daAndsw2_cFv
/* 804D659C 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D65A0 00000020  28 00 00 01 */	cmplwi r0, 1
/* 804D65A4 00000024  40 82 00 14 */	bne lbl_804D65B8
/* 804D65A8 00000028  7F E3 FB 78 */	mr r3, r31
/* 804D65AC 0000002C  4B FF F9 11 */	bl chkAllSw2__10daAndsw2_cFv
/* 804D65B0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 804D65B4 00000034  41 82 00 70 */	beq lbl_804D6624
lbl_804D65B8:
/* 804D65B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D65BC 00000004  4B FF F8 61 */	bl getType__10daAndsw2_cFv
/* 804D65C0 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D65C4 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 804D65C8 00000010  40 82 00 14 */	bne lbl_804D65DC
/* 804D65CC 00000014  7F E3 FB 78 */	mr r3, r31
/* 804D65D0 00000018  4B FF F9 95 */	bl chkSwStatus__10daAndsw2_cFv
/* 804D65D4 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804D65D8 00000020  41 82 00 4C */	beq lbl_804D6624
lbl_804D65DC:
/* 804D65DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D65E0 00000004  4B FF F8 3D */	bl getType__10daAndsw2_cFv
/* 804D65E4 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D65E8 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 804D65EC 00000010  40 82 00 14 */	bne lbl_804D6600
/* 804D65F0 00000014  7F E3 FB 78 */	mr r3, r31
/* 804D65F4 00000018  4B FF F8 C9 */	bl chkAllSw2__10daAndsw2_cFv
/* 804D65F8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804D65FC 00000020  41 82 00 28 */	beq lbl_804D6624
lbl_804D6600:
/* 804D6600 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D6604 00000004  4B FF F8 19 */	bl getType__10daAndsw2_cFv
/* 804D6608 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D660C 0000000C  28 00 00 06 */	cmplwi r0, 6
/* 804D6610 00000010  40 82 00 20 */	bne lbl_804D6630
/* 804D6614 00000014  7F E3 FB 78 */	mr r3, r31
/* 804D6618 00000018  4B FF F8 A5 */	bl chkAllSw2__10daAndsw2_cFv
/* 804D661C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 804D6620 00000020  40 82 00 10 */	bne lbl_804D6630
lbl_804D6624:
/* 804D6624 00000000  38 00 00 00 */	li r0, 0
/* 804D6628 00000004  98 1F 05 6C */	stb r0, 0x56c(r31)
/* 804D662C 00000008  48 00 00 BC */	b lbl_804D66E8
lbl_804D6630:
/* 804D6630 00000000  A8 7F 05 68 */	lha r3, 0x568(r31)
/* 804D6634 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 804D6638 00000008  40 81 00 10 */	ble lbl_804D6648
/* 804D663C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 804D6640 00000010  B0 1F 05 68 */	sth r0, 0x568(r31)
/* 804D6644 00000014  48 00 00 A4 */	b lbl_804D66E8
lbl_804D6648:
/* 804D6648 00000000  A8 1F 05 6A */	lha r0, 0x56a(r31)
/* 804D664C 00000004  2C 00 FF FF */	cmpwi r0, -1
/* 804D6650 00000008  41 82 00 10 */	beq lbl_804D6660
/* 804D6654 0000000C  38 00 00 02 */	li r0, 2
/* 804D6658 00000010  98 1F 05 6C */	stb r0, 0x56c(r31)
/* 804D665C 00000014  48 00 00 8C */	b lbl_804D66E8
lbl_804D6660:
/* 804D6660 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 804D6664 00000004  7C 1E 07 74 */	extsb r30, r0
/* 804D6668 00000008  7F E3 FB 78 */	mr r3, r31
/* 804D666C 0000000C  4B FF F7 99 */	bl getSwbit__10daAndsw2_cFv
/* 804D6670 00000010  54 64 06 3E */	clrlwi r4, r3, 0x18
/* 804D6674 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804D6678 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804D667C 0000001C  7F C5 F3 78 */	mr r5, r30
/* 804D6680 00000020  4B FF F7 59 */	bl _unresolved
/* 804D6684 00000024  7F E3 FB 78 */	mr r3, r31
/* 804D6688 00000028  4B FF F7 95 */	bl getType__10daAndsw2_cFv
/* 804D668C 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D6690 00000030  28 00 00 01 */	cmplwi r0, 1
/* 804D6694 00000034  41 82 00 18 */	beq lbl_804D66AC
/* 804D6698 00000038  7F E3 FB 78 */	mr r3, r31
/* 804D669C 0000003C  4B FF F7 81 */	bl getType__10daAndsw2_cFv
/* 804D66A0 00000040  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D66A4 00000044  28 00 00 05 */	cmplwi r0, 5
/* 804D66A8 00000048  40 82 00 10 */	bne lbl_804D66B8
lbl_804D66AC:
/* 804D66AC 00000000  38 00 00 05 */	li r0, 5
/* 804D66B0 00000004  98 1F 05 6C */	stb r0, 0x56c(r31)
/* 804D66B4 00000008  48 00 00 34 */	b lbl_804D66E8
lbl_804D66B8:
/* 804D66B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 804D66BC 00000004  4B FF F7 61 */	bl getType__10daAndsw2_cFv
/* 804D66C0 00000008  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D66C4 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 804D66C8 00000010  41 82 00 18 */	beq lbl_804D66E0
/* 804D66CC 00000014  7F E3 FB 78 */	mr r3, r31
/* 804D66D0 00000018  4B FF F7 4D */	bl getType__10daAndsw2_cFv
/* 804D66D4 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 804D66D8 00000020  28 00 00 06 */	cmplwi r0, 6
/* 804D66DC 00000024  40 82 00 0C */	bne lbl_804D66E8
lbl_804D66E0:
/* 804D66E0 00000000  38 00 00 04 */	li r0, 4
/* 804D66E4 00000004  98 1F 05 6C */	stb r0, 0x56c(r31)
lbl_804D66E8:
/* 804D66E8 00000000  38 60 00 01 */	li r3, 1
/* 804D66EC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804D66F0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804D66F4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804D66F8 00000010  7C 08 03 A6 */	mtlr r0
/* 804D66FC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804D6700 00000018  4E 80 00 20 */	blr 
