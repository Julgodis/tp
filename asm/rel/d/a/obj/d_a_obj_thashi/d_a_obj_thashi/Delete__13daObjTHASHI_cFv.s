lbl_80D0D140:
/* 80D0D140 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D0D144 00000004  7C 08 02 A6 */	mflr r0
/* 80D0D148 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D0D14C 0000000C  3C 80 80 D1 */	lis r4, l_arcName@ha
/* 80D0D150 00000010  38 84 D3 34 */	addi r4, r4, l_arcName@l
/* 80D0D154 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D0D334 */
/* 80D0D158 00000018  38 63 11 A8 */	addi r3, r3, 0x11a8
/* 80D0D15C 0000001C  4B 31 FE AC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D0D160 00000020  38 60 00 01 */	li r3, 1
/* 80D0D164 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D0D168 00000028  7C 08 03 A6 */	mtlr r0
/* 80D0D16C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0D170 00000030  4E 80 00 20 */	blr 
