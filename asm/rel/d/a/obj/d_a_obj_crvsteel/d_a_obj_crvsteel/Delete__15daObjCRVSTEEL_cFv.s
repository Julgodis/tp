lbl_80BD61BC:
/* 80BD61BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD61C0 00000004  7C 08 02 A6 */	mflr r0
/* 80BD61C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD61C8 0000000C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80BD61CC 00000010  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80BD61D0 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80BD61D4 00000018  38 63 05 C4 */	addi r3, r3, 0x5c4
/* 80BD61D8 0000001C  4B FF F9 C1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BD61DC 00000020  38 60 00 01 */	li r3, 1
/* 80BD61E0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD61E4 00000028  7C 08 03 A6 */	mtlr r0
/* 80BD61E8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD61EC 00000030  4E 80 00 20 */	blr 
