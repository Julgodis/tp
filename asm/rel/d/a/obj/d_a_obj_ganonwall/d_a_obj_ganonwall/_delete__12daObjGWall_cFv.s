lbl_80BF5530:
/* 80BF5530 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BF5534 00000004  7C 08 02 A6 */	mflr r0
/* 80BF5538 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BF553C 0000000C  3C 80 80 BF */	lis r4, l_arcName@ha
/* 80BF5540 00000010  38 84 56 E4 */	addi r4, r4, l_arcName@l
/* 80BF5544 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BF56E4 */
/* 80BF5548 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80BF554C 0000001C  4B 43 7A BC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BF5550 00000020  38 60 00 01 */	li r3, 1
/* 80BF5554 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BF5558 00000028  7C 08 03 A6 */	mtlr r0
/* 80BF555C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BF5560 00000030  4E 80 00 20 */	blr 
