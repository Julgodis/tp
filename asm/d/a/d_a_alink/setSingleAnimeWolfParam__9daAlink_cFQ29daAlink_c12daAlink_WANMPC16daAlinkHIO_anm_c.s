lbl_80129848:
/* 80129848 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012984C 00000004  7C 08 02 A6 */	mflr r0
/* 80129850 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80129854 0000000C  7C A6 2B 78 */	mr r6, r5
/* 80129858 00000010  C0 25 00 04 */	lfs f1, 4(r5)
/* 8012985C 00000014  C0 45 00 08 */	lfs f2, 8(r5)
/* 80129860 00000018  A8 A5 00 00 */	lha r5, 0(r5)
/* 80129864 0000001C  C0 66 00 0C */	lfs f3, 0xc(r6)
/* 80129868 00000020  4B FF FE 9D */	bl setSingleAnimeWolf__9daAlink_cFQ29daAlink_c12daAlink_WANMffsf
/* 8012986C 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80129870 00000028  7C 08 03 A6 */	mtlr r0
/* 80129874 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80129878 00000030  4E 80 00 20 */	blr 
