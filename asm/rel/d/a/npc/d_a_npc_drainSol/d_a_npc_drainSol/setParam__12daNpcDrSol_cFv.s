lbl_809AEDA8:
/* 809AEDA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AEDAC 00000004  7C 08 02 A6 */	mflr r0
/* 809AEDB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AEDB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AEDB8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809AEDBC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809AEDC0 00000018  3B E0 00 00 */	li r31, 0
/* 809AEDC4 0000001C  88 03 09 F2 */	lbz r0, 0x9f2(r3)
/* 809AEDC8 00000020  28 00 00 00 */	cmplwi r0, 0
/* 809AEDCC 00000024  40 82 00 1C */	bne lbl_809AEDE8
/* 809AEDD0 00000028  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 809AEDD4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809AEDD8 00000030  41 82 00 14 */	beq lbl_809AEDEC
/* 809AEDDC 00000034  4B 68 0C 78 */	b dComIfGs_wolfeye_effect_check__Fv
/* 809AEDE0 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 809AEDE4 0000003C  40 82 00 08 */	bne lbl_809AEDEC
lbl_809AEDE8:
/* 809AEDE8 00000000  3B E0 00 01 */	li r31, 1
lbl_809AEDEC:
/* 809AEDEC 00000000  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 809AEDF0 00000004  41 82 00 10 */	beq lbl_809AEE00
/* 809AEDF4 00000008  38 00 00 00 */	li r0, 0
/* 809AEDF8 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 809AEDFC 00000010  48 00 00 10 */	b lbl_809AEE0C
lbl_809AEE00:
/* 809AEE00 00000000  3C 60 00 40 */	lis r3, 0x0040 /* 0x0040000A@ha */
/* 809AEE04 00000004  38 03 00 0A */	addi r0, r3, 0x000A /* 0x0040000A@l */
/* 809AEE08 00000008  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_809AEE0C:
/* 809AEE0C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AEE10 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AEE14 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AEE18 0000000C  7C 08 03 A6 */	mtlr r0
/* 809AEE1C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809AEE20 00000014  4E 80 00 20 */	blr 
