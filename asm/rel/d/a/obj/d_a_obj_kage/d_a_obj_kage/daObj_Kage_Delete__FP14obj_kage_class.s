lbl_80C3176C:
/* 80C3176C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C31770 00000004  7C 08 02 A6 */	mflr r0
/* 80C31774 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C31778 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C3177C 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80C31780 00000014  38 63 05 68 */	addi r3, r3, 0x568
/* 80C31784 00000018  4B FF FD 35 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C31788 0000001C  38 60 00 01 */	li r3, 1
/* 80C3178C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C31790 00000024  7C 08 03 A6 */	mtlr r0
/* 80C31794 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C31798 0000002C  4E 80 00 20 */	blr 
