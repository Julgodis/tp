lbl_809824CC:
/* 809824CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809824D0 00000004  7C 08 02 A6 */	mflr r0
/* 809824D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809824D8 0000000C  38 80 00 00 */	li r4, 0
/* 809824DC 00000010  38 A0 00 00 */	li r5, 0
/* 809824E0 00000014  3C C0 80 98 */	lis r6, m__17daNpcChat_Param_c@ha
/* 809824E4 00000018  38 C6 6D 3C */	addi r6, r6, m__17daNpcChat_Param_c@l
/* 809824E8 0000001C  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 80986D48 */
/* 809824EC 00000020  38 C0 00 00 */	li r6, 0
/* 809824F0 00000024  38 E0 00 00 */	li r7, 0
/* 809824F4 00000028  48 00 00 19 */	bl draw__11daNpcChat_cFiifP11_GXColorS10i
/* 809824F8 0000002C  38 60 00 01 */	li r3, 1
/* 809824FC 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80982500 00000034  7C 08 03 A6 */	mtlr r0
/* 80982504 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80982508 0000003C  4E 80 00 20 */	blr 
