lbl_807E2700:
/* 807E2700 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E2704 00000004  7C 08 02 A6 */	mflr r0
/* 807E2708 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E270C 0000000C  4B FE FC ED */	bl _unresolved
/* 807E2710 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E2714 00000014  7C 08 03 A6 */	mtlr r0
/* 807E2718 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 807E271C 0000001C  4E 80 00 20 */	blr 
