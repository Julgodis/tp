lbl_80C49B4C:
/* 80C49B4C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C49B50 00000004  7C 08 02 A6 */	mflr r0
/* 80C49B54 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C49B58 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C49B5C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C49B60 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C49B64 00000018  88 1F 05 EA */	lbz r0, 0x5ea(r31)
/* 80C49B68 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80C49B6C 00000020  3C 80 80 C5 */	lis r4, l_arcName@ha
/* 80C49B70 00000024  38 84 9E 80 */	addi r4, r4, l_arcName@l
/* 80C49B74 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C49B78 0000002C  4B 3E 34 90 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C49B7C 00000030  88 1F 05 EA */	lbz r0, 0x5ea(r31)
/* 80C49B80 00000034  54 00 10 3A */	slwi r0, r0, 2
/* 80C49B84 00000038  3C 60 80 C5 */	lis r3, l_anmArcName@ha
/* 80C49B88 0000003C  38 63 9E E4 */	addi r3, r3, l_anmArcName@l
/* 80C49B8C 00000040  7C 83 00 2E */	lwzx r4, r3, r0
/* 80C49B90 00000044  28 04 00 00 */	cmplwi r4, 0
/* 80C49B94 00000048  41 82 00 0C */	beq lbl_80C49BA0
/* 80C49B98 0000004C  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80C49B9C 00000050  4B 3E 34 6C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
lbl_80C49BA0:
/* 80C49BA0 00000000  38 60 00 01 */	li r3, 1
/* 80C49BA4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C49BA8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C49BAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C49BB0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C49BB4 00000014  4E 80 00 20 */	blr 
