lbl_80C8D674:
/* 80C8D674 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8D678 00000004  7C 08 02 A6 */	mflr r0
/* 80C8D67C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8D680 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C8D684 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 80C8D688 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80C8D68C 00000018  4B FF F7 8D */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C8D690 0000001C  38 60 00 01 */	li r3, 1
/* 80C8D694 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8D698 00000024  7C 08 03 A6 */	mtlr r0
/* 80C8D69C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8D6A0 0000002C  4E 80 00 20 */	blr 