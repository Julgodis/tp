lbl_800276AC:
/* 800276AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800276B0  7C 08 02 A6 */	mflr r0
/* 800276B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800276B8  4B FF C7 DD */	bl dStage_SetErrorRoom__Fv
/* 800276BC  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 800276C0  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 800276C4  38 63 01 B8 */	addi r3, r3, 0x1b8
/* 800276C8  4C C6 31 82 */	crclr 6
/* 800276CC  4B FD F3 F1 */	bl OSReport
/* 800276D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800276D4  7C 08 03 A6 */	mtlr r0
/* 800276D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800276DC  4E 80 00 20 */	blr 
