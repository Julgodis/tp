lbl_80027DA4:
/* 80027DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027DA8  7C 08 02 A6 */	mflr r0
/* 80027DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027DB0  4B FF C0 E5 */	bl dStage_SetErrorRoom__Fv
/* 80027DB4  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80027DB8  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 80027DBC  38 63 03 3C */	addi r3, r3, 0x33c
/* 80027DC0  4C C6 31 82 */	crclr 6
/* 80027DC4  4B FD EC F9 */	bl OSReport
/* 80027DC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027DCC  7C 08 03 A6 */	mtlr r0
/* 80027DD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80027DD4  4E 80 00 20 */	blr 
