lbl_8085A334:
/* 8085A334 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085A338 00000004  7C 08 02 A6 */	mflr r0
/* 8085A33C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085A340 0000000C  38 00 00 63 */	li r0, 0x63
/* 8085A344 00000010  98 03 05 8C */	stb r0, 0x58c(r3)
/* 8085A348 00000014  C0 23 05 7C */	lfs f1, 0x57c(r3)
/* 8085A34C 00000018  3C 60 80 86 */	lis r3, lit_3761@ha
/* 8085A350 0000001C  C0 03 A4 A0 */	lfs f0, lit_3761@l(r3)
/* 8085A354 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8085A358 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8085A35C 00000004  40 82 00 0C */	bne lbl_8085A368
/* 8085A360 00000008  38 60 00 01 */	li r3, 1
/* 8085A364 0000000C  48 00 00 14 */	b lbl_8085A378
lbl_8085A368:
/* 8085A368 00000000  4B 7C 42 40 */	b fopOvlpM_IsDoingReq__Fv
/* 8085A36C 00000004  20 03 00 01 */	subfic r0, r3, 1
/* 8085A370 00000008  7C 00 00 34 */	cntlzw r0, r0
/* 8085A374 0000000C  54 03 D9 7E */	srwi r3, r0, 5
lbl_8085A378:
/* 8085A378 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085A37C 00000004  7C 08 03 A6 */	mtlr r0
/* 8085A380 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8085A384 0000000C  4E 80 00 20 */	blr 
