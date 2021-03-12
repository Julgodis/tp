lbl_80C62F44:
/* 80C62F44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C62F48 00000004  7C 08 02 A6 */	mflr r0
/* 80C62F4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C62F50 0000000C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80C62F54 00000010  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80C62F58 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80C62F5C 00000018  38 63 05 B0 */	addi r3, r3, 0x5b0
/* 80C62F60 0000001C  4B FF F8 F9 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C62F64 00000020  38 60 00 01 */	li r3, 1
/* 80C62F68 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C62F6C 00000028  7C 08 03 A6 */	mtlr r0
/* 80C62F70 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C62F74 00000030  4E 80 00 20 */	blr 
