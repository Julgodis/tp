lbl_80021568:
/* 80021568 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002156C 00000004  7C 08 02 A6 */	mflr r0
/* 80021570 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021574 0000000C  48 00 21 B5 */	bl fpcLnIt_Queue__FPFPvPv_i
/* 80021578 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002157C 00000014  7C 08 03 A6 */	mtlr r0
/* 80021580 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80021584 0000001C  4E 80 00 20 */	blr 
