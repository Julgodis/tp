lbl_807E2530:
/* 807E2530 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E2534 00000004  7C 08 02 A6 */	mflr r0
/* 807E2538 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E253C 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 807E2540 00000010  3C 60 00 00 */	lis r3, fpcSch_JudgeByID__FPvPv@ha /* 80023590 */
/* 807E2544 00000014  38 63 00 00 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l /* 80023590 */
/* 807E2548 00000018  38 81 00 08 */	addi r4, r1, 8
/* 807E254C 0000001C  4B FE FE AD */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 807E2550 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E2554 00000024  7C 08 03 A6 */	mtlr r0
/* 807E2558 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 807E255C 0000002C  4E 80 00 20 */	blr 