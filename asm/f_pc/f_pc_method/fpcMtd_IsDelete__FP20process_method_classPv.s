lbl_80022484:
/* 80022484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80022488  7C 08 02 A6 */	mflr r0
/* 8002248C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80022490  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80022494  4B FF FF 95 */	bl fpcMtd_Method__FPFPv_iPv
/* 80022498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002249C  7C 08 03 A6 */	mtlr r0
/* 800224A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800224A4  4E 80 00 20 */	blr 
