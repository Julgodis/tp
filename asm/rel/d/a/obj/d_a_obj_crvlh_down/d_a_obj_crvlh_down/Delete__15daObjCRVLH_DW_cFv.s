lbl_80BD4CC8:
/* 80BD4CC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD4CCC 00000004  7C 08 02 A6 */	mflr r0
/* 80BD4CD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD4CD4 0000000C  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BD4CD8 00000010  38 84 4D C4 */	addi r4, r4, l_arcName@l
/* 80BD4CDC 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BD4DC4 */
/* 80BD4CE0 00000018  38 63 05 C8 */	addi r3, r3, 0x5c8
/* 80BD4CE4 0000001C  4B 45 83 24 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BD4CE8 00000020  38 60 00 01 */	li r3, 1
/* 80BD4CEC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD4CF0 00000028  7C 08 03 A6 */	mtlr r0
/* 80BD4CF4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD4CF8 00000030  4E 80 00 20 */	blr 
