lbl_801B6694:
/* 801B6694 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6698 00000004  7C 08 02 A6 */	mflr r0
/* 801B669C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B66A0 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801B66A4 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801B66A8 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)	/* effective address: 8040BF74 */
/* 801B66AC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 801B66B0 0000001C  41 82 00 08 */	beq lbl_801B66B8
/* 801B66B4 00000020  4B F8 A4 15 */	bl resetStatusWindow__9daAlink_cFv
lbl_801B66B8:
/* 801B66B8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B66BC 00000004  7C 08 03 A6 */	mtlr r0
/* 801B66C0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 801B66C4 0000000C  4E 80 00 20 */	blr 
