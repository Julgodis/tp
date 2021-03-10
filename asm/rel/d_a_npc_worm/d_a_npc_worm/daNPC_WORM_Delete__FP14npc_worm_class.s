lbl_80B2EDD8:
/* 80B2EDD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2EDDC 00000004  7C 08 02 A6 */	mflr r0
/* 80B2EDE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2EDE4 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80B2EDE8 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 80B2EDEC 00000014  38 63 05 90 */	addi r3, r3, 0x590
/* 80B2EDF0 00000018  4B FF F0 69 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B2EDF4 0000001C  38 60 00 01 */	li r3, 1
/* 80B2EDF8 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2EDFC 00000024  7C 08 03 A6 */	mtlr r0
/* 80B2EE00 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2EE04 0000002C  4E 80 00 20 */	blr 
