lbl_80C70408:
/* 80C70408 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C7040C 00000004  7C 08 02 A6 */	mflr r0
/* 80C70410 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C70414 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C70418 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C7041C 00000014  80 63 06 34 */	lwz r3, 0x634(r3)
/* 80C70420 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 80C70424 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80C70428 00000020  41 82 00 20 */	beq lbl_80C70448
/* 80C7042C 00000024  90 61 00 08 */	stw r3, 8(r1)
/* 80C70430 00000028  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 80C70434 0000002C  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 80C70438 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80C7043C 00000034  4B 3A 93 BC */	b fopAcIt_Judge__FPFPvPv_PvPv
/* 80C70440 00000038  38 00 00 01 */	li r0, 1
/* 80C70444 0000003C  98 03 0D B8 */	stb r0, 0xdb8(r3)	/* effective address: 80024348 */
lbl_80C70448:
/* 80C70448 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C7044C 00000004  28 1F 00 00 */	cmplwi r31, 0
/* 80C70450 00000008  41 82 00 08 */	beq lbl_80C70458
/* 80C70454 0000000C  38 7F 05 A0 */	addi r3, r31, 0x5a0
lbl_80C70458:
/* 80C70458 00000000  3C 80 80 C7 */	lis r4, l_arcName@ha
/* 80C7045C 00000004  38 84 0A 38 */	addi r4, r4, l_arcName@l
/* 80C70460 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C70A38 */
/* 80C70464 0000000C  4B 3B CB A4 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C70468 00000010  38 60 00 01 */	li r3, 1
/* 80C7046C 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C70470 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C70474 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C70478 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80C7047C 00000024  4E 80 00 20 */	blr 
