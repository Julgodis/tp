lbl_80C6AF54:
/* 80C6AF54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6AF58 00000004  7C 08 02 A6 */	mflr r0
/* 80C6AF5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6AF60 0000000C  3C 80 80 C7 */	lis r4, stringBase0@ha
/* 80C6AF64 00000010  38 84 B1 8C */	addi r4, r4, stringBase0@l
/* 80C6AF68 00000014  38 63 07 18 */	addi r3, r3, 0x718
/* 80C6AF6C 00000018  4B 3C 20 9C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C6AF70 0000001C  38 60 00 01 */	li r3, 1
/* 80C6AF74 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6AF78 00000024  7C 08 03 A6 */	mtlr r0
/* 80C6AF7C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6AF80 0000002C  4E 80 00 20 */	blr 
