lbl_80C1641C:
/* 80C1641C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C16420 00000004  7C 08 02 A6 */	mflr r0
/* 80C16424 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C16428 0000000C  3C 80 80 C1 */	lis r4, l_arcName@ha
/* 80C1642C 00000010  38 84 65 40 */	addi r4, r4, l_arcName@l
/* 80C16430 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C16540 */
/* 80C16434 00000018  38 63 06 30 */	addi r3, r3, 0x630
/* 80C16438 0000001C  4B 41 6B D0 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C1643C 00000020  38 60 00 01 */	li r3, 1
/* 80C16440 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C16444 00000028  7C 08 03 A6 */	mtlr r0
/* 80C16448 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1644C 00000030  4E 80 00 20 */	blr 
