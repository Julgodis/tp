lbl_80C73B54:
/* 80C73B54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C73B58 00000004  7C 08 02 A6 */	mflr r0
/* 80C73B5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C73B60 0000000C  3C 80 80 C7 */	lis r4, stringBase0@ha
/* 80C73B64 00000010  38 84 3C D8 */	addi r4, r4, stringBase0@l
/* 80C73B68 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80C73B6C 00000018  4B 3B 94 9C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C73B70 0000001C  38 60 00 01 */	li r3, 1
/* 80C73B74 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C73B78 00000024  7C 08 03 A6 */	mtlr r0
/* 80C73B7C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C73B80 0000002C  4E 80 00 20 */	blr 
