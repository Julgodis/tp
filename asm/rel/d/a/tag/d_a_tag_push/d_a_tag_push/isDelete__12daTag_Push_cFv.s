lbl_804906C4:
/* 804906C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804906C8 00000004  7C 08 02 A6 */	mflr r0
/* 804906CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804906D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804906D4 00000010  7C 65 1B 78 */	mr r5, r3
/* 804906D8 00000014  3B E0 00 00 */	li r31, 0
/* 804906DC 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 804906E0 0000001C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 804906E4 00000020  28 04 00 FF */	cmplwi r4, 0xff
/* 804906E8 00000024  41 82 00 24 */	beq lbl_8049070C
/* 804906EC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804906F0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804906F4 00000030  88 05 04 E2 */	lbz r0, 0x4e2(r5)
/* 804906F8 00000034  7C 05 07 74 */	extsb r5, r0
/* 804906FC 00000038  4B FF FB 9D */	bl _unresolved
/* 80490700 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80490704 00000040  41 82 00 08 */	beq lbl_8049070C
/* 80490708 00000044  3B E0 00 01 */	li r31, 1
lbl_8049070C:
/* 8049070C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80490710 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80490714 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80490718 0000000C  7C 08 03 A6 */	mtlr r0
/* 8049071C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80490720 00000014  4E 80 00 20 */	blr 
