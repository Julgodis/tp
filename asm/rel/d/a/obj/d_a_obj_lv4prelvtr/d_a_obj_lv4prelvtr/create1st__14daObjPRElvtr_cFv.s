lbl_80C685F8:
/* 80C685F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C685FC 00000004  7C 08 02 A6 */	mflr r0
/* 80C68600 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C68604 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C68608 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80C6860C 00000014  41 82 00 08 */	beq lbl_80C68614
/* 80C68610 00000018  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_80C68614:
/* 80C68614 00000000  3C 80 80 C7 */	lis r4, l_arcName@ha
/* 80C68618 00000004  38 84 8B 98 */	addi r4, r4, l_arcName@l
/* 80C6861C 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C68B98 */
/* 80C68620 0000000C  4B 3C 48 9C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C68624 00000010  7C 60 1B 78 */	mr r0, r3
/* 80C68628 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 80C6862C 00000018  40 82 00 44 */	bne lbl_80C68670
/* 80C68630 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80C68634 00000020  48 00 00 55 */	bl setMtx__14daObjPRElvtr_cFv
/* 80C68638 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C6863C 00000028  3C 80 80 C7 */	lis r4, l_arcName@ha
/* 80C68640 0000002C  38 84 8B 98 */	addi r4, r4, l_arcName@l
/* 80C68644 00000030  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C68B98 */
/* 80C68648 00000034  38 A0 00 07 */	li r5, 7
/* 80C6864C 00000038  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C68650 0000003C  38 C6 5B 44 */	addi r6, r6, dBgS_MoveBGProc_Trans__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C68654 00000040  38 E0 36 80 */	li r7, 0x3680
/* 80C68658 00000044  39 1F 05 A8 */	addi r8, r31, 0x5a8
/* 80C6865C 00000048  4B 41 01 60 */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80C68660 0000004C  7C 60 1B 78 */	mr r0, r3
/* 80C68664 00000050  2C 00 00 05 */	cmpwi r0, 5
/* 80C68668 00000054  40 82 00 08 */	bne lbl_80C68670
/* 80C6866C 00000058  48 00 00 08 */	b lbl_80C68674
lbl_80C68670:
/* 80C68670 00000000  7C 03 03 78 */	mr r3, r0
lbl_80C68674:
/* 80C68674 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C68678 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6867C 00000008  7C 08 03 A6 */	mtlr r0
/* 80C68680 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68684 00000010  4E 80 00 20 */	blr 
