lbl_80714040:
/* 80714040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80714044 00000004  7C 08 02 A6 */	mflr r0
/* 80714048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071404C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80714050 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80714054 00000014  48 00 00 45 */	bl _unresolved
/* 80714058 00000018  48 00 00 41 */	bl _unresolved
/* 8071405C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80714060 00000020  7C 08 03 A6 */	mtlr r0
/* 80714064 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80714068 00000028  4E 80 00 20 */	blr 
