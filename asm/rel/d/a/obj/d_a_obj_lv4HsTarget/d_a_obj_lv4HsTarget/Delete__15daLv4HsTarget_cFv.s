lbl_80C5F8D4:
/* 80C5F8D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5F8D8 00000004  7C 08 02 A6 */	mflr r0
/* 80C5F8DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5F8E0 0000000C  3C 80 80 C6 */	lis r4, stringBase0@ha
/* 80C5F8E4 00000010  38 84 FA 3C */	addi r4, r4, stringBase0@l
/* 80C5F8E8 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80C5F8EC 00000018  4B 3C D7 1C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C5F8F0 0000001C  38 60 00 01 */	li r3, 1
/* 80C5F8F4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5F8F8 00000024  7C 08 03 A6 */	mtlr r0
/* 80C5F8FC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5F900 0000002C  4E 80 00 20 */	blr 
