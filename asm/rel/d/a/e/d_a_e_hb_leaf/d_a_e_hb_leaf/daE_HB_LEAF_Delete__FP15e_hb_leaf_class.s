lbl_806E00A8:
/* 806E00A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806E00AC 00000004  7C 08 02 A6 */	mflr r0
/* 806E00B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806E00B4 0000000C  3C 80 80 6E */	lis r4, stringBase0@ha
/* 806E00B8 00000010  38 84 02 94 */	addi r4, r4, stringBase0@l
/* 806E00BC 00000014  38 63 05 AC */	addi r3, r3, 0x5ac
/* 806E00C0 00000018  4B 94 CF 48 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 806E00C4 0000001C  38 60 00 01 */	li r3, 1
/* 806E00C8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806E00CC 00000024  7C 08 03 A6 */	mtlr r0
/* 806E00D0 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 806E00D4 0000002C  4E 80 00 20 */	blr 
