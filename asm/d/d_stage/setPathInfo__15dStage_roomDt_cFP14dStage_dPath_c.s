lbl_80027A54:
/* 80027A54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027A58  7C 08 02 A6 */	mflr r0
/* 80027A5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027A60  4B FF C4 35 */	bl dStage_SetErrorRoom__Fv
/* 80027A64  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80027A68  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 80027A6C  38 63 02 9E */	addi r3, r3, 0x29e
/* 80027A70  4C C6 31 82 */	crclr 6
/* 80027A74  4B FD F0 49 */	bl OSReport
/* 80027A78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80027A7C  7C 08 03 A6 */	mtlr r0
/* 80027A80  38 21 00 10 */	addi r1, r1, 0x10
/* 80027A84  4E 80 00 20 */	blr 
