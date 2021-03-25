lbl_80D44A84:
/* 80D44A84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D44A88 00000004  7C 08 02 A6 */	mflr r0
/* 80D44A8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D44A90 0000000C  3C 80 80 D4 */	lis r4, l_arcName@ha
/* 80D44A94 00000010  38 84 4B C4 */	addi r4, r4, l_arcName@l
/* 80D44A98 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D44BC4 */
/* 80D44A9C 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80D44AA0 0000001C  4B 2E 85 68 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D44AA4 00000020  38 60 00 01 */	li r3, 1
/* 80D44AA8 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D44AAC 00000028  7C 08 03 A6 */	mtlr r0
/* 80D44AB0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D44AB4 00000030  4E 80 00 20 */	blr 
