lbl_80CCDC0C:
/* 80CCDC0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCDC10 00000004  7C 08 02 A6 */	mflr r0
/* 80CCDC14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCDC18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCDC1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CCDC20 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CCDC24 00000018  3C 80 80 CD */	lis r4, cNullVec__6Z2Calc@ha
/* 80CCDC28 0000001C  3B E4 E1 7C */	addi r31, r4, cNullVec__6Z2Calc@l
/* 80CCDC2C 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CCDC30 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CCDC34 00000028  40 82 00 28 */	bne lbl_80CCDC5C
/* 80CCDC38 0000002C  28 1E 00 00 */	cmplwi r30, 0
/* 80CCDC3C 00000030  41 82 00 14 */	beq lbl_80CCDC50
/* 80CCDC40 00000034  4B 3A A9 E4 */	b __ct__16dBgS_MoveBgActorFv
/* 80CCDC44 00000038  3C 60 80 CD */	lis r3, __vt__14daObj_Sekizo_c@ha
/* 80CCDC48 0000003C  38 03 E2 04 */	addi r0, r3, __vt__14daObj_Sekizo_c@l
/* 80CCDC4C 00000040  90 1E 05 9C */	stw r0, 0x59c(r30)
lbl_80CCDC50:
/* 80CCDC50 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CCDC54 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CCDC58 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CCDC5C:
/* 80CCDC5C 00000000  38 00 00 00 */	li r0, 0
/* 80CCDC60 00000004  98 1E 05 B0 */	stb r0, 0x5b0(r30)
/* 80CCDC64 00000008  38 7E 05 A4 */	addi r3, r30, 0x5a4
/* 80CCDC68 0000000C  38 9F 00 20 */	addi r4, r31, 0x20
/* 80CCDC6C 00000010  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80CCDC70 00000014  54 00 18 38 */	slwi r0, r0, 3
/* 80CCDC74 00000018  7C 84 02 14 */	add r4, r4, r0
/* 80CCDC78 0000001C  80 04 00 04 */	lwz r0, 4(r4)
/* 80CCDC7C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80CCDC80 00000024  38 9F 00 30 */	addi r4, r31, 0x30
/* 80CCDC84 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CCDC88 0000002C  4B 35 F2 34 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CCDC8C 00000030  7C 60 1B 78 */	mr r0, r3
/* 80CCDC90 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 80CCDC94 00000038  40 82 00 50 */	bne lbl_80CCDCE4
/* 80CCDC98 0000003C  88 1E 05 B0 */	lbz r0, 0x5b0(r30)
/* 80CCDC9C 00000040  54 06 18 38 */	slwi r6, r0, 3
/* 80CCDCA0 00000044  7F C3 F3 78 */	mr r3, r30
/* 80CCDCA4 00000048  38 BF 00 28 */	addi r5, r31, 0x28
/* 80CCDCA8 0000004C  7C 85 32 14 */	add r4, r5, r6
/* 80CCDCAC 00000050  80 04 00 04 */	lwz r0, 4(r4)
/* 80CCDCB0 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 80CCDCB4 00000058  38 9F 00 30 */	addi r4, r31, 0x30
/* 80CCDCB8 0000005C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CCDCBC 00000060  7C A5 30 2E */	lwzx r5, r5, r6
/* 80CCDCC0 00000064  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80CCDCC4 00000068  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80CCDCC8 0000006C  38 E0 40 00 */	li r7, 0x4000
/* 80CCDCCC 00000070  39 00 00 00 */	li r8, 0
/* 80CCDCD0 00000074  4B 3A AA EC */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80CCDCD4 00000078  7C 60 1B 78 */	mr r0, r3
/* 80CCDCD8 0000007C  2C 00 00 05 */	cmpwi r0, 5
/* 80CCDCDC 00000080  40 82 00 08 */	bne lbl_80CCDCE4
/* 80CCDCE0 00000084  48 00 00 08 */	b lbl_80CCDCE8
lbl_80CCDCE4:
/* 80CCDCE4 00000000  7C 03 03 78 */	mr r3, r0
lbl_80CCDCE8:
/* 80CCDCE8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCDCEC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CCDCF0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCDCF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCDCF8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCDCFC 00000014  4E 80 00 20 */	blr 
