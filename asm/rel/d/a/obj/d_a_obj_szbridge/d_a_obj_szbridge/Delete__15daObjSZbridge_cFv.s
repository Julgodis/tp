lbl_80D04A88:
/* 80D04A88 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D04A8C 00000004  7C 08 02 A6 */	mflr r0
/* 80D04A90 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D04A94 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80D04A98 00000010  41 82 00 08 */	beq lbl_80D04AA0
/* 80D04A9C 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_80D04AA0:
/* 80D04AA0 00000000  3C 80 80 D0 */	lis r4, l_arcName@ha
/* 80D04AA4 00000004  38 84 4C 8C */	addi r4, r4, l_arcName@l
/* 80D04AA8 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D04C8C */
/* 80D04AAC 0000000C  4B 32 85 5C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D04AB0 00000010  38 60 00 01 */	li r3, 1
/* 80D04AB4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D04AB8 00000018  7C 08 03 A6 */	mtlr r0
/* 80D04ABC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D04AC0 00000020  4E 80 00 20 */	blr 
