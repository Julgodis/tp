lbl_80BA998C:
/* 80BA998C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA9990 00000004  7C 08 02 A6 */	mflr r0
/* 80BA9994 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9998 0000000C  3C 80 80 BB */	lis r4, stringBase0@ha
/* 80BA999C 00000010  38 84 9B B4 */	addi r4, r4, stringBase0@l
/* 80BA99A0 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80BA99A4 00000018  4B 48 36 64 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BA99A8 0000001C  38 60 00 01 */	li r3, 1
/* 80BA99AC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA99B0 00000024  7C 08 03 A6 */	mtlr r0
/* 80BA99B4 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA99B8 0000002C  4E 80 00 20 */	blr 
