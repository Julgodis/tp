lbl_80AF4534:
/* 80AF4534 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF4538 00000004  7C 08 02 A6 */	mflr r0
/* 80AF453C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF4540 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF4544 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AF4548 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AF454C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AF4550 0000001C  38 00 00 03 */	li r0, 3
/* 80AF4554 00000020  B0 03 0E 16 */	sth r0, 0xe16(r3)
/* 80AF4558 00000024  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80AF455C 00000028  4B FF E6 BD */	bl _unresolved
/* 80AF4560 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF4564 00000030  41 82 00 18 */	beq lbl_80AF457C
/* 80AF4568 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AF456C 00000038  38 80 00 00 */	li r4, 0
/* 80AF4570 0000003C  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80AF4574 00000040  4B FF E6 A5 */	bl _unresolved
/* 80AF4578 00000044  60 00 00 00 */	nop 
lbl_80AF457C:
/* 80AF457C 00000000  38 00 00 00 */	li r0, 0
/* 80AF4580 00000004  B0 1E 0E 16 */	sth r0, 0xe16(r30)
/* 80AF4584 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80AF4588 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80AF458C 00000010  90 7E 0D DC */	stw r3, 0xddc(r30)
/* 80AF4590 00000014  90 1E 0D E0 */	stw r0, 0xde0(r30)
/* 80AF4594 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80AF4598 0000001C  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 80AF459C 00000020  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80AF45A0 00000024  4B FF E6 79 */	bl _unresolved
/* 80AF45A4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AF45A8 0000002C  41 82 00 18 */	beq lbl_80AF45C0
/* 80AF45AC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AF45B0 00000034  38 80 00 00 */	li r4, 0
/* 80AF45B4 00000038  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80AF45B8 0000003C  4B FF E6 61 */	bl _unresolved
/* 80AF45BC 00000040  60 00 00 00 */	nop 
lbl_80AF45C0:
/* 80AF45C0 00000000  38 60 00 01 */	li r3, 1
/* 80AF45C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF45C8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AF45CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF45D0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AF45D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF45D8 00000018  4E 80 00 20 */	blr 