lbl_805A46B8:
/* 805A46B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A46BC 00000004  7C 08 02 A6 */	mflr r0
/* 805A46C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A46C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A46C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A46CC 00000014  88 83 05 70 */	lbz r4, 0x570(r3)
/* 805A46D0 00000018  28 04 00 FF */	cmplwi r4, 0xff
/* 805A46D4 0000001C  41 82 00 60 */	beq lbl_805A4734
/* 805A46D8 00000020  88 1F 05 72 */	lbz r0, 0x572(r31)
/* 805A46DC 00000024  28 00 00 02 */	cmplwi r0, 2
/* 805A46E0 00000028  41 82 00 54 */	beq lbl_805A4734
/* 805A46E4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 805A46E8 00000030  40 82 00 20 */	bne lbl_805A4708
/* 805A46EC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A46F0 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A46F4 0000003C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A46F8 00000040  7C 05 07 74 */	extsb r5, r0
/* 805A46FC 00000044  4B FF FC 5D */	bl _unresolved
/* 805A4700 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 805A4704 0000004C  40 82 00 30 */	bne lbl_805A4734
lbl_805A4708:
/* 805A4708 00000000  88 1F 05 72 */	lbz r0, 0x572(r31)
/* 805A470C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 805A4710 00000008  40 82 00 30 */	bne lbl_805A4740
/* 805A4714 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805A4718 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805A471C 00000014  88 9F 05 70 */	lbz r4, 0x570(r31)
/* 805A4720 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 805A4724 0000001C  7C 05 07 74 */	extsb r5, r0
/* 805A4728 00000020  4B FF FC 31 */	bl _unresolved
/* 805A472C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 805A4730 00000028  40 82 00 10 */	bne lbl_805A4740
lbl_805A4734:
/* 805A4734 00000000  38 00 00 01 */	li r0, 1
/* 805A4738 00000004  98 1F 05 71 */	stb r0, 0x571(r31)
/* 805A473C 00000008  48 00 00 0C */	b lbl_805A4748
lbl_805A4740:
/* 805A4740 00000000  38 00 00 00 */	li r0, 0
/* 805A4744 00000004  98 1F 05 71 */	stb r0, 0x571(r31)
lbl_805A4748:
/* 805A4748 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A474C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A4750 00000008  7C 08 03 A6 */	mtlr r0
/* 805A4754 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 805A4758 00000010  4E 80 00 20 */	blr 