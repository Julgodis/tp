lbl_805CA670:
/* 805CA670 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805CA674 00000004  7C 08 02 A6 */	mflr r0
/* 805CA678 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805CA67C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805CA680 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805CA684 00000014  38 7F 06 3C */	addi r3, r31, 0x63c
/* 805CA688 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805CA68C 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805CA690 00000020  4B FF D4 09 */	bl _unresolved
/* 805CA694 00000024  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 805CA698 00000028  28 00 00 00 */	cmplwi r0, 0
/* 805CA69C 0000002C  41 82 00 0C */	beq lbl_805CA6A8
/* 805CA6A0 00000030  80 7F 06 EC */	lwz r3, 0x6ec(r31)
/* 805CA6A4 00000034  4B FF D3 F5 */	bl _unresolved
lbl_805CA6A8:
/* 805CA6A8 00000000  38 60 00 01 */	li r3, 1
/* 805CA6AC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805CA6B0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805CA6B4 0000000C  7C 08 03 A6 */	mtlr r0
/* 805CA6B8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805CA6BC 00000014  4E 80 00 20 */	blr 
