lbl_80B23668:
/* 80B23668 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2366C 00000004  7C 08 02 A6 */	mflr r0
/* 80B23670 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B23674 0000000C  4B FF B8 E9 */	bl Execute__12daNpc_Toby_cFv
/* 80B23678 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2367C 00000014  7C 08 03 A6 */	mtlr r0
/* 80B23680 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80B23684 0000001C  4E 80 00 20 */	blr 