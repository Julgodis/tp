lbl_800432EC:
/* 800432EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800432F0 00000004  7C 08 02 A6 */	mflr r0
/* 800432F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800432F8 0000000C  90 81 00 08 */	stw r4, 8(r1)
/* 800432FC 00000010  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80043300 00000014  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80043304 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80043308 0000001C  4B FD 64 F1 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 8004330C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043310 00000024  7C 08 03 A6 */	mtlr r0
/* 80043314 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80043318 0000002C  4E 80 00 20 */	blr 