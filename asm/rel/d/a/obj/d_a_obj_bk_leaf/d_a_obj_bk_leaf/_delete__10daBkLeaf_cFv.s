lbl_80BB6654:
/* 80BB6654 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB6658 00000004  7C 08 02 A6 */	mflr r0
/* 80BB665C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB6660 0000000C  3C 80 00 00 */	lis r4, l_arcName@ha /* 80BB6758 */
/* 80BB6664 00000010  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80BB6758 */
/* 80BB6668 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80BB666C 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80BB6670 0000001C  4B FF FA 49 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BB6674 00000020  38 60 00 01 */	li r3, 1
/* 80BB6678 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB667C 00000028  7C 08 03 A6 */	mtlr r0
/* 80BB6680 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB6684 00000030  4E 80 00 20 */	blr 