lbl_80BCC93C:
/* 80BCC93C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BCC940 00000004  7C 08 02 A6 */	mflr r0
/* 80BCC944 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BCC948 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BCC94C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BCC950 00000014  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BCC954 00000018  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BCC958 0000001C  40 82 00 28 */	bne lbl_80BCC980
/* 80BCC95C 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 80BCC960 00000024  41 82 00 14 */	beq lbl_80BCC974
/* 80BCC964 00000028  4B 4A BC C0 */	b __ct__16dBgS_MoveBgActorFv
/* 80BCC968 0000002C  3C 60 80 BD */	lis r3, __vt__11daCowdoor_c@ha
/* 80BCC96C 00000030  38 03 CC 38 */	addi r0, r3, __vt__11daCowdoor_c@l
/* 80BCC970 00000034  90 1F 05 9C */	stw r0, 0x59c(r31)
lbl_80BCC974:
/* 80BCC974 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BCC978 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BCC97C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BCC980:
/* 80BCC980 00000000  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80BCC984 00000004  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BCC988 00000008  38 84 CB DC */	addi r4, r4, l_arcName@l
/* 80BCC98C 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BCCBDC */
/* 80BCC990 00000010  4B 46 05 2C */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BCC994 00000014  7C 60 1B 78 */	mr r0, r3
/* 80BCC998 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80BCC99C 0000001C  40 82 00 68 */	bne lbl_80BCCA04
/* 80BCC9A0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BCC9A4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BCC9A8 00000028  3C 63 00 02 */	addis r3, r3, 2
/* 80BCC9AC 0000002C  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BCC9B0 00000030  38 84 CB DC */	addi r4, r4, l_arcName@l
/* 80BCC9B4 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BCCBDC */
/* 80BCC9B8 00000038  3C A0 80 BD */	lis r5, l_dzbName@ha
/* 80BCC9BC 0000003C  38 A5 CB E4 */	addi r5, r5, l_dzbName@l
/* 80BCC9C0 00000040  80 A5 00 00 */	lwz r5, 0(r5)	/* effective address: 80BCCBE4 */
/* 80BCC9C4 00000044  38 63 C2 F8 */	addi r3, r3, -15624
/* 80BCC9C8 00000048  4B 46 FC F0 */	b getObjectResName2Index__14dRes_control_cFPCcPCc
/* 80BCC9CC 0000004C  7C 65 1B 78 */	mr r5, r3
/* 80BCC9D0 00000050  7F E3 FB 78 */	mr r3, r31
/* 80BCC9D4 00000054  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BCC9D8 00000058  38 84 CB DC */	addi r4, r4, l_arcName@l
/* 80BCC9DC 0000005C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BCCBDC */
/* 80BCC9E0 00000060  3C C0 80 07 */	lis r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80BCC9E4 00000064  38 C6 5A D8 */	addi r6, r6, dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80BCC9E8 00000068  38 E0 40 00 */	li r7, 0x4000
/* 80BCC9EC 0000006C  39 00 00 00 */	li r8, 0
/* 80BCC9F0 00000070  4B 4A BD CC */	b MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 80BCC9F4 00000074  7C 60 1B 78 */	mr r0, r3
/* 80BCC9F8 00000078  2C 00 00 05 */	cmpwi r0, 5
/* 80BCC9FC 0000007C  40 82 00 08 */	bne lbl_80BCCA04
/* 80BCCA00 00000080  48 00 00 08 */	b lbl_80BCCA08
lbl_80BCCA04:
/* 80BCCA04 00000000  7C 03 03 78 */	mr r3, r0
lbl_80BCCA08:
/* 80BCCA08 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BCCA0C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BCCA10 00000008  7C 08 03 A6 */	mtlr r0
/* 80BCCA14 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BCCA18 00000010  4E 80 00 20 */	blr 
