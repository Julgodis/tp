lbl_80C4604C:
/* 80C4604C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C46050 00000004  7C 08 02 A6 */	mflr r0
/* 80C46054 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C46058 0000000C  48 00 00 21 */	bl _unresolved
/* 80C4605C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C46060 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C46064 00000018  48 00 00 15 */	bl _unresolved
/* 80C46068 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C4606C 00000020  7C 08 03 A6 */	mtlr r0
/* 80C46070 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C46074 00000028  4E 80 00 20 */	blr 
