lbl_80CF582C:
/* 80CF582C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF5830 00000004  7C 08 02 A6 */	mflr r0
/* 80CF5834 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF5838 0000000C  3C 80 80 CF */	lis r4, l_arcName@ha
/* 80CF583C 00000010  38 84 5A 40 */	addi r4, r4, l_arcName@l
/* 80CF5840 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CF5A40 */
/* 80CF5844 00000018  38 63 05 7C */	addi r3, r3, 0x57c
/* 80CF5848 0000001C  4B 33 77 C0 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CF584C 00000020  38 60 00 01 */	li r3, 1
/* 80CF5850 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF5854 00000028  7C 08 03 A6 */	mtlr r0
/* 80CF5858 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF585C 00000030  4E 80 00 20 */	blr 
