lbl_8045A9E8:
/* 8045A9E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045A9EC 00000004  7C 08 02 A6 */	mflr r0
/* 8045A9F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045A9F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045A9F8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8045A9FC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8045AA00 00000018  88 03 0C C9 */	lbz r0, 0xcc9(r3)
/* 8045AA04 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 8045AA08 00000020  40 82 00 38 */	bne lbl_8045AA40
/* 8045AA0C 00000024  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 8045AA10 00000028  B0 1F 0C CA */	sth r0, 0xcca(r31)
/* 8045AA14 0000002C  A8 1F 04 B8 */	lha r0, 0x4b8(r31)
/* 8045AA18 00000030  B0 1F 0C CC */	sth r0, 0xccc(r31)
/* 8045AA1C 00000034  38 00 00 01 */	li r0, 1
/* 8045AA20 00000038  98 1F 0C C9 */	stb r0, 0xcc9(r31)
/* 8045AA24 0000003C  38 00 00 00 */	li r0, 0
/* 8045AA28 00000040  B0 1F 04 B8 */	sth r0, 0x4b8(r31)
/* 8045AA2C 00000044  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
/* 8045AA30 00000048  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 8045AA34 0000004C  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8045AA38 00000050  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 8045AA3C 00000054  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
lbl_8045AA40:
/* 8045AA40 00000000  7F E3 FB 78 */	mr r3, r31
/* 8045AA44 00000004  4B FF EB F5 */	bl getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 8045AA48 00000008  7C 64 1B 78 */	mr r4, r3
/* 8045AA4C 0000000C  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 8045AA50 00000010  4B FF EB E9 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8045AA54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8045AA58 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 8045AA5C 0000001C  40 82 00 78 */	bne lbl_8045AAD4
/* 8045AA60 00000020  38 60 00 00 */	li r3, 0
/* 8045AA64 00000024  4B FF ED 41 */	bl getDzbName__Fi
/* 8045AA68 00000028  7C 7E 1B 78 */	mr r30, r3
/* 8045AA6C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8045AA70 00000030  4B FF EB C9 */	bl getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 8045AA74 00000034  7C 64 1B 78 */	mr r4, r3
/* 8045AA78 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8045AA7C 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8045AA80 00000040  3C 63 00 02 */	addis r3, r3, 2
/* 8045AA84 00000044  7F C5 F3 78 */	mr r5, r30
/* 8045AA88 00000048  38 63 C2 F8 */	addi r3, r3, -15624
/* 8045AA8C 0000004C  4B FF EB AD */	bl getObjectResName2Index__14dRes_control_cFPCcPCc
/* 8045AA90 00000050  7C 7E 1B 78 */	mr r30, r3
/* 8045AA94 00000054  7F E3 FB 78 */	mr r3, r31
/* 8045AA98 00000058  4B FF EB A1 */	bl getArcName__12daSetBgObj_cFP10fopAc_ac_c
/* 8045AA9C 0000005C  7C 64 1B 78 */	mr r4, r3
/* 8045AAA0 00000060  7F E3 FB 78 */	mr r3, r31
/* 8045AAA4 00000064  7F C5 F3 78 */	mr r5, r30
/* 8045AAA8 00000068  38 C0 00 00 */	li r6, 0
/* 8045AAAC 0000006C  3C E0 80 02 */	lis r7, 0x8002 /* 0x80022110@ha */
/* 8045AAB0 00000070  38 E7 21 10 */	addi r7, r7, 0x2110 /* 0x80022110@l */
/* 8045AAB4 00000074  39 00 00 00 */	li r8, 0
/* 8045AAB8 00000078  4B FF EB 81 */	bl MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f
/* 8045AABC 0000007C  7C 7E 1B 78 */	mr r30, r3
/* 8045AAC0 00000080  2C 1E 00 05 */	cmpwi r30, 5
/* 8045AAC4 00000084  40 82 00 08 */	bne lbl_8045AACC
/* 8045AAC8 00000088  48 00 00 10 */	b lbl_8045AAD8
lbl_8045AACC:
/* 8045AACC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8045AAD0 00000004  4B FF EB 69 */	bl MoveBGExecute__16dBgS_MoveBgActorFv
lbl_8045AAD4:
/* 8045AAD4 00000000  7F C3 F3 78 */	mr r3, r30
lbl_8045AAD8:
/* 8045AAD8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045AADC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8045AAE0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045AAE4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8045AAE8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8045AAEC 00000014  4E 80 00 20 */	blr 