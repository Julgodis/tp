lbl_80C25C50:
/* 80C25C50 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C25C54 00000004  7C 08 02 A6 */	mflr r0
/* 80C25C58 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C25C5C 0000000C  3C 80 80 C2 */	lis r4, l_arcName@ha
/* 80C25C60 00000010  38 84 5D D0 */	addi r4, r4, l_arcName@l
/* 80C25C64 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C25DD0 */
/* 80C25C68 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80C25C6C 0000001C  4B 40 73 9C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C25C70 00000020  38 60 00 01 */	li r3, 1
/* 80C25C74 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C25C78 00000028  7C 08 03 A6 */	mtlr r0
/* 80C25C7C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C25C80 00000030  4E 80 00 20 */	blr 
