lbl_80C62A9C:
/* 80C62A9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C62AA0 00000004  7C 08 02 A6 */	mflr r0
/* 80C62AA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C62AA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C62AAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C62AB0 00000014  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80C62AB4 00000018  3C 80 80 C6 */	lis r4, l_arcName@ha
/* 80C62AB8 0000001C  38 84 31 BC */	addi r4, r4, l_arcName@l
/* 80C62ABC 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C631BC */
/* 80C62AC0 00000024  4B 3C A3 FC */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C62AC4 00000028  7C 60 1B 78 */	mr r0, r3
/* 80C62AC8 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80C62ACC 00000030  40 82 00 3C */	bne lbl_80C62B08
/* 80C62AD0 00000034  7F E3 FB 78 */	mr r3, r31
/* 80C62AD4 00000038  3C 80 80 C6 */	lis r4, l_arcName@ha
/* 80C62AD8 0000003C  38 84 31 BC */	addi r4, r4, l_arcName@l
/* 80C62ADC 00000040  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C631BC */
/* 80C62AE0 00000044  38 A0 00 07 */	li r5, 7
/* 80C62AE4 00000048  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C62AE8 0000004C  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C62AEC 00000050  38 E0 22 60 */	li r7, 0x2260
/* 80C62AF0 00000054  39 00 00 00 */	li r8, 0
/* 80C62AF4 00000058  4B 41 5C C8 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C62AF8 0000005C  7C 60 1B 78 */	mr r0, r3
/* 80C62AFC 00000060  2C 00 00 05 */	cmpwi r0, 5
/* 80C62B00 00000064  40 82 00 08 */	bne lbl_80C62B08
/* 80C62B04 00000068  48 00 00 08 */	b lbl_80C62B0C
lbl_80C62B08:
/* 80C62B08 00000000  7C 03 03 78 */	mr r3, r0
lbl_80C62B0C:
/* 80C62B0C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C62B10 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C62B14 00000008  7C 08 03 A6 */	mtlr r0
/* 80C62B18 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C62B1C 00000010  4E 80 00 20 */	blr 
