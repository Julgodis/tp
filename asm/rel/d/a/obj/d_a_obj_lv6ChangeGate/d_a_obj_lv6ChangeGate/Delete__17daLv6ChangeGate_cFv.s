lbl_80C71DE4:
/* 80C71DE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C71DE8 00000004  7C 08 02 A6 */	mflr r0
/* 80C71DEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C71DF0 0000000C  3C 80 00 00 */	lis r4, stringBase0@ha /* 80C721A4 */
/* 80C71DF4 00000010  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80C721A4 */
/* 80C71DF8 00000014  38 63 05 B8 */	addi r3, r3, 0x5b8
/* 80C71DFC 00000018  4B FF ED BD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C71E00 0000001C  38 60 00 01 */	li r3, 1
/* 80C71E04 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C71E08 00000024  7C 08 03 A6 */	mtlr r0
/* 80C71E0C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C71E10 0000002C  4E 80 00 20 */	blr 