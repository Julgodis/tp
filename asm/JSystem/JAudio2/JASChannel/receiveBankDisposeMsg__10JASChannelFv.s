lbl_8029BC48:
/* 8029BC48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029BC4C 00000004  7C 08 02 A6 */	mflr r0
/* 8029BC50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029BC54 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029BC58 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029BC5C 00000014  38 00 00 00 */	li r0, 0
/* 8029BC60 00000018  90 0D 8D 18 */	stw r0, sBankDisposeListSize__10JASChannel(r13)
/* 8029BC64 0000001C  3C 60 80 43 */	lis r3, sBankDisposeList__10JASChannel@ha
/* 8029BC68 00000020  3B C3 1B F0 */	addi r30, r3, sBankDisposeList__10JASChannel@l
/* 8029BC6C 00000024  3C 60 80 43 */	lis r3, sBankDisposeMsgQ__10JASChannel@ha
/* 8029BC70 00000028  3B E3 1B 90 */	addi r31, r3, sBankDisposeMsgQ__10JASChannel@l
/* 8029BC74 0000002C  48 00 00 1C */	b lbl_8029BC90
lbl_8029BC78:
/* 8029BC78 00000000  80 81 00 08 */	lwz r4, 8(r1)
/* 8029BC7C 00000004  80 6D 8D 18 */	lwz r3, sBankDisposeListSize__10JASChannel(r13)
/* 8029BC80 00000008  54 60 10 3A */	slwi r0, r3, 2
/* 8029BC84 0000000C  7C 9E 01 2E */	stwx r4, r30, r0
/* 8029BC88 00000010  38 03 00 01 */	addi r0, r3, 1
/* 8029BC8C 00000014  90 0D 8D 18 */	stw r0, sBankDisposeListSize__10JASChannel(r13)
lbl_8029BC90:
/* 8029BC90 00000000  7F E3 FB 78 */	mr r3, r31
/* 8029BC94 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8029BC98 00000008  38 A0 00 00 */	li r5, 0
/* 8029BC9C 0000000C  48 0A 2E 21 */	bl OSReceiveMessage
/* 8029BCA0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 8029BCA4 00000014  40 82 FF D4 */	bne lbl_8029BC78
/* 8029BCA8 00000018  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029BCAC 0000001C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029BCB0 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029BCB4 00000024  7C 08 03 A6 */	mtlr r0
/* 8029BCB8 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 8029BCBC 0000002C  4E 80 00 20 */	blr 