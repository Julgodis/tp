lbl_80B8E71C:
/* 80B8E71C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B8E720 00000004  7C 08 02 A6 */	mflr r0
/* 80B8E724 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B8E728 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B8E72C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B8E730 00000014  41 82 00 1C */	beq lbl_80B8E74C
/* 80B8E734 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80B8E738 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80B8E73C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B8E740 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80B8E744 00000028  40 81 00 08 */	ble lbl_80B8E74C
/* 80B8E748 0000002C  4B FF F4 31 */	bl _unresolved
lbl_80B8E74C:
/* 80B8E74C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B8E750 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B8E754 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B8E758 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B8E75C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B8E760 00000014  4E 80 00 20 */	blr 
