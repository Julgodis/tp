lbl_80021338:
/* 80021338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002133C  7C 08 02 A6 */	mflr r0
/* 80021340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021344  48 00 09 1D */	bl fpcLyIt_AllJudge__FPFPvPv_PvPv
/* 80021348  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002134C  7C 08 03 A6 */	mtlr r0
/* 80021350  38 21 00 10 */	addi r1, r1, 0x10
/* 80021354  4E 80 00 20 */	blr 
