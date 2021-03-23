lbl_807F7FF4:
/* 807F7FF4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F7FF8 00000004  7C 08 02 A6 */	mflr r0
/* 807F7FFC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F8000 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha /* 807F81F4 */
/* 807F8004 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l /* 807F81F4 */
/* 807F8008 00000014  38 63 05 AC */	addi r3, r3, 0x5ac
/* 807F800C 00000018  4B FF FD ED */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 807F8010 0000001C  38 60 00 01 */	li r3, 1
/* 807F8014 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F8018 00000024  7C 08 03 A6 */	mtlr r0
/* 807F801C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 807F8020 0000002C  4E 80 00 20 */	blr 
