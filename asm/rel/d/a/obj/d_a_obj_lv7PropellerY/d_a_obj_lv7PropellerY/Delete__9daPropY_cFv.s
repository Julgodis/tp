lbl_80C85FB8:
/* 80C85FB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C85FBC 00000004  7C 08 02 A6 */	mflr r0
/* 80C85FC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C85FC4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 80C85FC8 00000010  38 64 05 A0 */	addi r3, r4, 0x5a0
/* 80C85FCC 00000014  88 04 05 AF */	lbz r0, 0x5af(r4)
/* 80C85FD0 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80C85FD4 0000001C  3C 80 80 C8 */	lis r4, l_type@ha
/* 80C85FD8 00000020  38 84 61 94 */	addi r4, r4, l_type@l
/* 80C85FDC 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C85FE0 00000028  4B 3A 70 28 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C85FE4 0000002C  38 60 00 01 */	li r3, 1
/* 80C85FE8 00000030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C85FEC 00000034  7C 08 03 A6 */	mtlr r0
/* 80C85FF0 00000038  38 21 00 10 */	addi r1, r1, 0x10
/* 80C85FF4 0000003C  4E 80 00 20 */	blr 
