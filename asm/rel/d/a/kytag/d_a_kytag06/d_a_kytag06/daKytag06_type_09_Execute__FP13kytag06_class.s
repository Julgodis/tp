lbl_80858D00:
/* 80858D00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80858D04 00000004  7C 08 02 A6 */	mflr r0
/* 80858D08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80858D0C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80858D10 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80858D14 00000014  88 84 12 CC */	lbz r4, 0x12cc(r4)
/* 80858D18 00000018  4B FF F5 35 */	bl daKytag06_Ganon_wether_proc__FP13kytag06_classUc
/* 80858D1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80858D20 00000020  7C 08 03 A6 */	mtlr r0
/* 80858D24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80858D28 00000028  4E 80 00 20 */	blr 
