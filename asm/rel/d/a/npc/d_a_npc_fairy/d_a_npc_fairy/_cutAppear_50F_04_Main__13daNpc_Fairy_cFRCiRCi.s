lbl_809B6F40:
/* 809B6F40 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809B6F44 00000004  7C 08 02 A6 */	mflr r0
/* 809B6F48 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809B6F4C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809B6F50 00000010  4B FF AB 29 */	bl _savegpr_29
/* 809B6F54 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B6F58 00000018  3C C0 00 00 */	lis r6, m__19daNpc_Fairy_Param_c@ha /* 809B92E4 */
/* 809B6F5C 0000001C  3B A6 00 00 */	addi r29, r6, m__19daNpc_Fairy_Param_c@l /* 809B92E4 */
/* 809B6F60 00000020  3B E0 00 00 */	li r31, 0
/* 809B6F64 00000024  80 DD 01 D8 */	lwz r6, 0x1d8(r29)
/* 809B6F68 00000028  80 1D 01 DC */	lwz r0, 0x1dc(r29)
/* 809B6F6C 0000002C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 809B6F70 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 809B6F74 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 809B6F78 00000038  38 04 FF F6 */	addi r0, r4, -10
/* 809B6F7C 0000003C  28 00 00 28 */	cmplwi r0, 0x28
/* 809B6F80 00000040  41 81 01 CC */	bgt lbl_809B714C
/* 809B6F84 00000044  3C 80 00 00 */	lis r4, lit_6375@ha /* 809BA018 */
/* 809B6F88 00000048  38 84 00 00 */	addi r4, r4, lit_6375@l /* 809BA018 */
/* 809B6F8C 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 809B6F90 00000050  7C 04 00 2E */	lwzx r0, r4, r0
/* 809B6F94 00000054  7C 09 03 A6 */	mtctr r0
/* 809B6F98 00000058  4E 80 04 20 */	bctr 
lbl_809B6F9C:
/* 809B6F9C 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B6FA0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B6FA4 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6FA8 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B6FAC 00000010  41 81 01 A0 */	bgt lbl_809B714C
/* 809B6FB0 00000014  38 60 00 0B */	li r3, 0xb
/* 809B6FB4 00000018  4B FF AA C5 */	bl dKy_change_colpat__FUc
/* 809B6FB8 0000001C  3B E0 00 01 */	li r31, 1
/* 809B6FBC 00000020  48 00 01 90 */	b lbl_809B714C
lbl_809B6FC0:
/* 809B6FC0 00000000  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B6FC4 00000004  38 03 FF FF */	addi r0, r3, -1
/* 809B6FC8 00000008  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B6FCC 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B6FD0 00000010  41 81 01 7C */	bgt lbl_809B714C
/* 809B6FD4 00000014  3B E0 00 01 */	li r31, 1
/* 809B6FD8 00000018  48 00 01 74 */	b lbl_809B714C
lbl_809B6FDC:
/* 809B6FDC 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B6FE0 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B6FE4 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B6FE8 0000000C  38 A0 00 00 */	li r5, 0
/* 809B6FEC 00000010  38 C0 00 00 */	li r6, 0
/* 809B6FF0 00000014  38 E0 00 00 */	li r7, 0
/* 809B6FF4 00000018  4B FF AA 85 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B6FF8 0000001C  A8 7E 0F 90 */	lha r3, 0xf90(r30)
/* 809B6FFC 00000020  38 03 FF FF */	addi r0, r3, -1
/* 809B7000 00000024  B0 1E 0F 90 */	sth r0, 0xf90(r30)
/* 809B7004 00000028  7C 00 07 35 */	extsh. r0, r0
/* 809B7008 0000002C  41 81 01 44 */	bgt lbl_809B714C
/* 809B700C 00000030  3B E0 00 01 */	li r31, 1
/* 809B7010 00000034  48 00 01 3C */	b lbl_809B714C
lbl_809B7014:
/* 809B7014 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B7018 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B701C 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B7020 0000000C  38 A0 00 01 */	li r5, 1
/* 809B7024 00000010  38 C0 00 00 */	li r6, 0
/* 809B7028 00000014  38 E0 00 00 */	li r7, 0
/* 809B702C 00000018  4B FF AA 4D */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B7030 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B7034 00000020  41 82 01 18 */	beq lbl_809B714C
/* 809B7038 00000024  3B E0 00 01 */	li r31, 1
/* 809B703C 00000028  48 00 01 10 */	b lbl_809B714C
lbl_809B7040:
/* 809B7040 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B7044 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B7048 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B704C 0000000C  38 A0 00 01 */	li r5, 1
/* 809B7050 00000010  38 C0 00 00 */	li r6, 0
/* 809B7054 00000014  38 E0 00 00 */	li r7, 0
/* 809B7058 00000018  4B FF AA 21 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B705C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B7060 00000020  41 82 00 EC */	beq lbl_809B714C
/* 809B7064 00000024  3B E0 00 01 */	li r31, 1
/* 809B7068 00000028  48 00 00 E4 */	b lbl_809B714C
lbl_809B706C:
/* 809B706C 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B7070 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B7074 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B7078 0000000C  38 A0 00 01 */	li r5, 1
/* 809B707C 00000010  38 C0 00 00 */	li r6, 0
/* 809B7080 00000014  38 E0 00 00 */	li r7, 0
/* 809B7084 00000018  4B FF A9 F5 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B7088 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B708C 00000020  41 82 00 C0 */	beq lbl_809B714C
/* 809B7090 00000024  3B E0 00 01 */	li r31, 1
/* 809B7094 00000028  48 00 00 B8 */	b lbl_809B714C
lbl_809B7098:
/* 809B7098 00000000  80 05 00 00 */	lwz r0, 0(r5)
/* 809B709C 00000004  90 01 00 0C */	stw r0, 0xc(r1)
/* 809B70A0 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 809B70A4 0000000C  38 A0 00 01 */	li r5, 1
/* 809B70A8 00000010  38 C0 00 00 */	li r6, 0
/* 809B70AC 00000014  38 E0 00 00 */	li r7, 0
/* 809B70B0 00000018  4B FF A9 C9 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B70B4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 809B70B8 00000020  41 82 00 94 */	beq lbl_809B714C
/* 809B70BC 00000024  3B E0 00 01 */	li r31, 1
/* 809B70C0 00000028  48 00 00 8C */	b lbl_809B714C
lbl_809B70C4:
/* 809B70C4 00000000  38 80 00 00 */	li r4, 0
/* 809B70C8 00000004  38 A0 00 01 */	li r5, 1
/* 809B70CC 00000008  38 C0 00 00 */	li r6, 0
/* 809B70D0 0000000C  38 E0 00 00 */	li r7, 0
/* 809B70D4 00000010  4B FF A9 A5 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B70D8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809B70DC 00000018  41 82 00 70 */	beq lbl_809B714C
/* 809B70E0 0000001C  3B E0 00 01 */	li r31, 1
/* 809B70E4 00000020  48 00 00 68 */	b lbl_809B714C
lbl_809B70E8:
/* 809B70E8 00000000  38 00 00 9B */	li r0, 0x9b
/* 809B70EC 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 809B70F0 00000008  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 809B70F4 0000000C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 809B70F8 00000010  80 63 00 00 */	lwz r3, 0(r3)
/* 809B70FC 00000014  38 81 00 08 */	addi r4, r1, 8
/* 809B7100 00000018  38 A0 00 00 */	li r5, 0
/* 809B7104 0000001C  38 C0 00 00 */	li r6, 0
/* 809B7108 00000020  38 E0 00 00 */	li r7, 0
/* 809B710C 00000024  C0 3D 00 94 */	lfs f1, 0x94(r29)
/* 809B7110 00000028  FC 40 08 90 */	fmr f2, f1
/* 809B7114 0000002C  C0 7D 00 E8 */	lfs f3, 0xe8(r29)
/* 809B7118 00000030  FC 80 18 90 */	fmr f4, f3
/* 809B711C 00000034  39 00 00 00 */	li r8, 0
/* 809B7120 00000038  4B FF A9 59 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 809B7124 0000003C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 809B7128 00000040  54 03 86 3E */	rlwinm r3, r0, 0x10, 0x18, 0x1f
/* 809B712C 00000044  C0 3D 00 E0 */	lfs f1, 0xe0(r29)
/* 809B7130 00000048  38 80 00 00 */	li r4, 0
/* 809B7134 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 809B7138 00000050  7C 05 07 74 */	extsb r5, r0
/* 809B713C 00000054  38 C0 00 00 */	li r6, 0
/* 809B7140 00000058  38 E0 FF FF */	li r7, -1
/* 809B7144 0000005C  4B FF A9 35 */	bl dStage_changeScene__FifUlScsi
/* 809B7148 00000060  3B E0 00 01 */	li r31, 1
lbl_809B714C:
/* 809B714C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B7150 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 809B7154 00000008  4B FF A9 25 */	bl _restgpr_29
/* 809B7158 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809B715C 00000010  7C 08 03 A6 */	mtlr r0
/* 809B7160 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809B7164 00000018  4E 80 00 20 */	blr 