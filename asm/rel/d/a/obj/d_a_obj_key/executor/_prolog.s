lbl_80C3F320:
/* 80C3F320 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C3F324 00000004  7C 08 02 A6 */	mflr r0
/* 80C3F328 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C3F32C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C3F330 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C3F334 00000014  48 00 00 45 */	bl _unresolved
/* 80C3F338 00000018  48 00 00 41 */	bl _unresolved
/* 80C3F33C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C3F340 00000020  7C 08 03 A6 */	mtlr r0
/* 80C3F344 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C3F348 00000028  4E 80 00 20 */	blr 
