lbl_80D39BCC:
/* 80D39BCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D39BD0 00000004  7C 08 02 A6 */	mflr r0
/* 80D39BD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D39BD8 0000000C  3C 80 80 D4 */	lis r4, l_arcName@ha
/* 80D39BDC 00000010  38 84 9D 44 */	addi r4, r4, l_arcName@l
/* 80D39BE0 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D39D44 */
/* 80D39BE4 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80D39BE8 0000001C  4B 2F 34 20 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D39BEC 00000020  38 60 00 01 */	li r3, 1
/* 80D39BF0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D39BF4 00000028  7C 08 03 A6 */	mtlr r0
/* 80D39BF8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D39BFC 00000030  4E 80 00 20 */	blr 
