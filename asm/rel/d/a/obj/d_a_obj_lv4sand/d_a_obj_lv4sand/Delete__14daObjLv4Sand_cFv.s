lbl_80C6A18C:
/* 80C6A18C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C6A190 00000004  7C 08 02 A6 */	mflr r0
/* 80C6A194 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C6A198 0000000C  3C 80 80 C7 */	lis r4, l_arcName@ha
/* 80C6A19C 00000010  38 84 A4 00 */	addi r4, r4, l_arcName@l
/* 80C6A1A0 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C6A400 */
/* 80C6A1A4 00000018  38 63 05 B0 */	addi r3, r3, 0x5b0
/* 80C6A1A8 0000001C  4B 3C 2E 60 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C6A1AC 00000020  38 60 00 01 */	li r3, 1
/* 80C6A1B0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6A1B4 00000028  7C 08 03 A6 */	mtlr r0
/* 80C6A1B8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C6A1BC 00000030  4E 80 00 20 */	blr 
