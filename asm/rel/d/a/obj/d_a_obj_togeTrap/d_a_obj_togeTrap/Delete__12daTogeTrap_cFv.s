lbl_80D18CA4:
/* 80D18CA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D18CA8 00000004  7C 08 02 A6 */	mflr r0
/* 80D18CAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D18CB0 0000000C  3C 80 80 D2 */	lis r4, stringBase0@ha
/* 80D18CB4 00000010  38 84 8F 08 */	addi r4, r4, stringBase0@l
/* 80D18CB8 00000014  38 63 0A CC */	addi r3, r3, 0xacc
/* 80D18CBC 00000018  4B 31 43 4C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D18CC0 0000001C  38 60 00 01 */	li r3, 1
/* 80D18CC4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D18CC8 00000024  7C 08 03 A6 */	mtlr r0
/* 80D18CCC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80D18CD0 0000002C  4E 80 00 20 */	blr 
