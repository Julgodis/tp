lbl_80593D18:
/* 80593D18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80593D1C 00000004  7C 08 02 A6 */	mflr r0
/* 80593D20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80593D24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80593D28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80593D2C 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80593D30 00000018  88 1F 05 B9 */	lbz r0, 0x5b9(r31)
/* 80593D34 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80593D38 00000020  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80593D3C 00000024  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80593D40 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 80593D44 0000002C  4B FF F8 55 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80593D48 00000030  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 80593D4C 00000034  3C 80 00 00 */	lis r4, l_keyArcName@ha
/* 80593D50 00000038  38 84 00 00 */	addi r4, r4, l_keyArcName@l
/* 80593D54 0000003C  80 84 00 00 */	lwz r4, 0(r4)
/* 80593D58 00000040  4B FF F8 41 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80593D5C 00000044  38 60 00 01 */	li r3, 1
/* 80593D60 00000048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80593D64 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80593D68 00000050  7C 08 03 A6 */	mtlr r0
/* 80593D6C 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80593D70 00000058  4E 80 00 20 */	blr 
