lbl_8068DE70:
/* 8068DE70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068DE74 00000004  7C 08 02 A6 */	mflr r0
/* 8068DE78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068DE7C 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha /* 8068DFE0 */
/* 8068DE80 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l /* 8068DFE0 */
/* 8068DE84 00000014  38 63 05 AC */	addi r3, r3, 0x5ac
/* 8068DE88 00000018  4B FF FD B1 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8068DE8C 0000001C  38 60 00 01 */	li r3, 1
/* 8068DE90 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068DE94 00000024  7C 08 03 A6 */	mtlr r0
/* 8068DE98 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8068DE9C 0000002C  4E 80 00 20 */	blr 
