lbl_80BC9EA4:
/* 80BC9EA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC9EA8 00000004  7C 08 02 A6 */	mflr r0
/* 80BC9EAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC9EB0 0000000C  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BC9EB4 00000010  38 84 A0 D8 */	addi r4, r4, l_arcName@l
/* 80BC9EB8 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BCA0D8 */
/* 80BC9EBC 00000018  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80BC9EC0 0000001C  4B 46 31 48 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BC9EC4 00000020  38 60 00 01 */	li r3, 1
/* 80BC9EC8 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC9ECC 00000028  7C 08 03 A6 */	mtlr r0
/* 80BC9ED0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC9ED4 00000030  4E 80 00 20 */	blr 
