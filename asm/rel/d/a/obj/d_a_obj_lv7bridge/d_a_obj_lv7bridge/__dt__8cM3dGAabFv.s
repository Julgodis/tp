lbl_80C87750:
/* 80C87750 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C87754 00000004  7C 08 02 A6 */	mflr r0
/* 80C87758 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8775C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C87760 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C87764 00000014  41 82 00 1C */	beq lbl_80C87780
/* 80C87768 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C8776C 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80C87770 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80C87774 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80C87778 00000028  40 81 00 08 */	ble lbl_80C87780
/* 80C8777C 0000002C  4B FF EB DD */	bl _unresolved
lbl_80C87780:
/* 80C87780 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C87784 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C87788 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8778C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C87790 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C87794 00000014  4E 80 00 20 */	blr 
