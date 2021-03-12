lbl_80BD59C0:
/* 80BD59C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD59C4 00000004  7C 08 02 A6 */	mflr r0
/* 80BD59C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD59CC 0000000C  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80BD59D0 00000010  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80BD59D4 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 80BD59D8 00000018  38 63 05 EC */	addi r3, r3, 0x5ec
/* 80BD59DC 0000001C  4B FF F4 DD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BD59E0 00000020  38 60 00 01 */	li r3, 1
/* 80BD59E4 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD59E8 00000028  7C 08 03 A6 */	mtlr r0
/* 80BD59EC 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD59F0 00000030  4E 80 00 20 */	blr 
