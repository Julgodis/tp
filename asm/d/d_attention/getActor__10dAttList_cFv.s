lbl_80073864:
/* 80073864 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80073868 00000004  7C 08 02 A6 */	mflr r0
/* 8007386C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80073870 0000000C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80073874 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80073878 00000014  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 8007387C 00000018  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80073880 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80073884 00000020  4B FA 5F 75 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80073888 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007388C 00000028  7C 08 03 A6 */	mtlr r0
/* 80073890 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80073894 00000030  4E 80 00 20 */	blr 
