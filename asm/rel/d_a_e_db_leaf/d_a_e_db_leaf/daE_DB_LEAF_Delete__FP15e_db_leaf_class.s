lbl_806A1F2C:
/* 806A1F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806A1F30 00000004  7C 08 02 A6 */	mflr r0
/* 806A1F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A1F38 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 806A1F3C 00000010  38 84 00 00 */	addi r4, stringBase0@l
/* 806A1F40 00000014  38 63 05 AC */	addi r3, r3, 0x5ac
/* 806A1F44 00000018  4B FF FE D5 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 806A1F48 0000001C  38 60 00 01 */	li r3, 1
/* 806A1F4C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A1F50 00000024  7C 08 03 A6 */	mtlr r0
/* 806A1F54 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 806A1F58 0000002C  4E 80 00 20 */	blr 
