lbl_80839CFC:
/* 80839CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80839D00  7C 08 02 A6 */	mflr r0
/* 80839D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80839D08  4B FF F7 91 */	bl create__9daHorse_cFv
/* 80839D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80839D10  7C 08 03 A6 */	mtlr r0
/* 80839D14  38 21 00 10 */	addi r1, r1, 0x10
/* 80839D18  4E 80 00 20 */	blr 
