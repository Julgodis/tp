lbl_80B78420:
/* 80B78420 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B78424 00000004  7C 08 02 A6 */	mflr r0
/* 80B78428 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B7842C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B78430 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B78434 00000014  48 00 00 45 */	bl _unresolved
/* 80B78438 00000018  48 00 00 41 */	bl _unresolved
/* 80B7843C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B78440 00000020  7C 08 03 A6 */	mtlr r0
/* 80B78444 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B78448 00000028  4E 80 00 20 */	blr 