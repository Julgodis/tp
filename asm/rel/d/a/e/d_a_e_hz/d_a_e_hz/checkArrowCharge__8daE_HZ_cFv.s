lbl_806EB05C:
/* 806EB05C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806EB060 00000004  7C 08 02 A6 */	mflr r0
/* 806EB064 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806EB068 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806EB06C 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806EB070 00000014  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 806EB074 00000018  81 83 06 28 */	lwz r12, 0x628(r3)	/* effective address: 804067E8 */
/* 806EB078 0000001C  81 8C 01 A4 */	lwz r12, 0x1a4(r12)
/* 806EB07C 00000020  7D 89 03 A6 */	mtctr r12
/* 806EB080 00000024  4E 80 04 21 */	bctrl 
/* 806EB084 00000028  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 806EB088 0000002C  30 03 FF FF */	addic r0, r3, -1
/* 806EB08C 00000030  7C 00 19 10 */	subfe r0, r0, r3
/* 806EB090 00000034  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 806EB094 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806EB098 0000003C  7C 08 03 A6 */	mtlr r0
/* 806EB09C 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 806EB0A0 00000044  4E 80 00 20 */	blr 
