lbl_809B29DC:
/* 809B29DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B29E0 00000004  7C 08 02 A6 */	mflr r0
/* 809B29E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B29E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B29EC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809B29F0 00000014  41 82 00 10 */	beq lbl_809B2A00
/* 809B29F4 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809B29F8 0000001C  40 81 00 08 */	ble lbl_809B2A00
/* 809B29FC 00000020  4B FF F0 7D */	bl _unresolved
lbl_809B2A00:
/* 809B2A00 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B2A04 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B2A08 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B2A0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B2A10 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B2A14 00000014  4E 80 00 20 */	blr 
