lbl_804677E4:
/* 804677E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804677E8 00000004  7C 08 02 A6 */	mflr r0
/* 804677EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804677F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804677F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804677F8 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804677FC 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80467800 0000001C  88 9F 05 BA */	lbz r4, 0x5ba(r31)
/* 80467804 00000020  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80467808 00000024  7C 05 07 74 */	extsb r5, r0
/* 8046780C 00000028  4B FF FC 6D */	bl _unresolved
/* 80467810 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80467814 00000030  41 82 00 14 */	beq lbl_80467828
/* 80467818 00000034  7F E3 FB 78 */	mr r3, r31
/* 8046781C 00000038  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80467820 0000003C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80467824 00000040  4B FF FE E5 */	bl setAction__7daDsh_cFPQ27daDsh_c8action_c
lbl_80467828:
/* 80467828 00000000  38 60 00 01 */	li r3, 1
/* 8046782C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80467830 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80467834 0000000C  7C 08 03 A6 */	mtlr r0
/* 80467838 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046783C 00000014  4E 80 00 20 */	blr 
