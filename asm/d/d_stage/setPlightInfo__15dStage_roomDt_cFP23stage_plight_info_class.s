lbl_80027734:
/* 80027734 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027738 00000004  7C 08 02 A6 */	mflr r0
/* 8002773C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027740 0000000C  4B FF C7 55 */	bl dStage_SetErrorRoom__Fv
/* 80027744 00000010  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80027748 00000014  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 8002774C 00000018  38 63 01 CF */	addi r3, r3, 0x1cf
/* 80027750 0000001C  4C C6 31 82 */	crclr 6
/* 80027754 00000020  4B FD F3 69 */	bl OSReport
/* 80027758 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002775C 00000028  7C 08 03 A6 */	mtlr r0
/* 80027760 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027764 00000030  4E 80 00 20 */	blr 
