lbl_80C34A98:
/* 80C34A98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C34A9C 00000004  7C 08 02 A6 */	mflr r0
/* 80C34AA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C34AA4 0000000C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C34AA8 00000010  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80C34AAC 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80C34AB0 00000018  38 63 05 B4 */	addi r3, r3, 0x5b4
/* 80C34AB4 0000001C  4B FF F5 85 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C34AB8 00000020  38 60 00 01 */	li r3, 1
/* 80C34ABC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C34AC0 00000028  7C 08 03 A6 */	mtlr r0
/* 80C34AC4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C34AC8 00000030  4E 80 00 20 */	blr 
