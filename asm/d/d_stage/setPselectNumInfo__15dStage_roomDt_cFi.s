lbl_80027804:
/* 80027804 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80027808 00000004  7C 08 02 A6 */	mflr r0
/* 8002780C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80027810 0000000C  4B FF C6 85 */	bl dStage_SetErrorRoom__Fv
/* 80027814 00000010  3C 60 80 38 */	lis r3, d_d_stage__stringBase0@ha
/* 80027818 00000014  38 63 8A 50 */	addi r3, r3, d_d_stage__stringBase0@l
/* 8002781C 00000018  38 63 02 06 */	addi r3, r3, 0x206
/* 80027820 0000001C  4C C6 31 82 */	crclr 6
/* 80027824 00000020  4B FD F2 99 */	bl OSReport
/* 80027828 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002782C 00000028  7C 08 03 A6 */	mtlr r0
/* 80027830 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80027834 00000030  4E 80 00 20 */	blr 
