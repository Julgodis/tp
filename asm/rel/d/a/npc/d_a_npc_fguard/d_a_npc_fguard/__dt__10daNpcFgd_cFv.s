lbl_809BAA80:
/* 809BAA80 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809BAA84 00000004  7C 08 02 A6 */	mflr r0
/* 809BAA88 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809BAA8C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809BAA90 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809BAA94 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809BAA98 00000018  7C 9F 23 78 */	mr r31, r4
/* 809BAA9C 0000001C  41 82 00 4C */	beq lbl_809BAAE8
/* 809BAAA0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809BAAA4 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 809BAAA8 00000028  90 1E 05 68 */	stw r0, 0x568(r30)
/* 809BAAAC 0000002C  80 9E 0A 98 */	lwz r4, 0xa98(r30)
/* 809BAAB0 00000030  80 BE 0A CC */	lwz r5, 0xacc(r30)
/* 809BAAB4 00000034  4B FF F9 E5 */	bl _unresolved
/* 809BAAB8 00000038  80 1E 00 F0 */	lwz r0, 0xf0(r30)
/* 809BAABC 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 809BAAC0 00000040  41 82 00 0C */	beq lbl_809BAACC
/* 809BAAC4 00000044  80 7E 05 8C */	lwz r3, 0x58c(r30)
/* 809BAAC8 00000048  4B FF F9 D1 */	bl _unresolved
lbl_809BAACC:
/* 809BAACC 00000000  7F C3 F3 78 */	mr r3, r30
/* 809BAAD0 00000004  38 80 00 00 */	li r4, 0
/* 809BAAD4 00000008  48 00 03 AD */	bl __dt__10daNpcCd2_cFv
/* 809BAAD8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 809BAADC 00000010  40 81 00 0C */	ble lbl_809BAAE8
/* 809BAAE0 00000014  7F C3 F3 78 */	mr r3, r30
/* 809BAAE4 00000018  4B FF F9 B5 */	bl _unresolved
lbl_809BAAE8:
/* 809BAAE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 809BAAEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809BAAF0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809BAAF4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809BAAF8 00000010  7C 08 03 A6 */	mtlr r0
/* 809BAAFC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809BAB00 00000018  4E 80 00 20 */	blr 
