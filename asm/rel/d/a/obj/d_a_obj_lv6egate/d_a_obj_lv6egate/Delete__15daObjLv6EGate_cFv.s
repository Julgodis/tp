lbl_80C826A0:
/* 80C826A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C826A4 00000004  7C 08 02 A6 */	mflr r0
/* 80C826A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C826AC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C826B0 00000010  41 82 00 08 */	beq lbl_80C826B8
/* 80C826B4 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_80C826B8:
/* 80C826B8 00000000  3C 80 80 C8 */	lis r4, l_arcName@ha
/* 80C826BC 00000004  38 84 2B B0 */	addi r4, r4, l_arcName@l
/* 80C826C0 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C82BB0 */
/* 80C826C4 0000000C  4B 3A A9 44 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C826C8 00000010  38 60 00 01 */	li r3, 1
/* 80C826CC 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C826D0 00000018  7C 08 03 A6 */	mtlr r0
/* 80C826D4 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C826D8 00000020  4E 80 00 20 */	blr 
