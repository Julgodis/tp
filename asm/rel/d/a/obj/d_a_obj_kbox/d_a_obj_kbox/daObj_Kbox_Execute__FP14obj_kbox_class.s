lbl_80C3E8E8:
/* 80C3E8E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C3E8EC 00000004  7C 08 02 A6 */	mflr r0
/* 80C3E8F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C3E8F4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80C3E8F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C3E8FC 00000014  A8 63 05 78 */	lha r3, 0x578(r3)
/* 80C3E900 00000018  38 03 00 01 */	addi r0, r3, 1
/* 80C3E904 0000001C  B0 1F 05 78 */	sth r0, 0x578(r31)
/* 80C3E908 00000020  38 60 00 00 */	li r3, 0
/* 80C3E90C 00000024  38 00 00 02 */	li r0, 2
/* 80C3E910 00000028  7C 09 03 A6 */	mtctr r0
lbl_80C3E914:
/* 80C3E914 00000000  38 A3 05 7E */	addi r5, r3, 0x57e
/* 80C3E918 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80C3E91C 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80C3E920 0000000C  41 82 00 0C */	beq lbl_80C3E92C
/* 80C3E924 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80C3E928 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80C3E92C:
/* 80C3E92C 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80C3E930 00000004  42 00 FF E4 */	bdnz lbl_80C3E914
/* 80C3E934 00000008  A8 7F 05 A0 */	lha r3, 0x5a0(r31)
/* 80C3E938 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C3E93C 00000010  41 82 00 0C */	beq lbl_80C3E948
/* 80C3E940 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80C3E944 00000018  B0 1F 05 A0 */	sth r0, 0x5a0(r31)
lbl_80C3E948:
/* 80C3E948 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C3E94C 00000004  4B FF F9 F5 */	bl action__FP14obj_kbox_class
/* 80C3E950 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80C3E954 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80C3E958 00000010  4B 3E E7 14 */	b dComIfGp_getReverb__Fi
/* 80C3E95C 00000014  7C 65 1B 78 */	mr r5, r3
/* 80C3E960 00000018  38 7F 09 A8 */	addi r3, r31, 0x9a8
/* 80C3E964 0000001C  38 80 00 00 */	li r4, 0
/* 80C3E968 00000020  81 9F 09 B8 */	lwz r12, 0x9b8(r31)
/* 80C3E96C 00000024  81 8C 00 08 */	lwz r12, 8(r12)
/* 80C3E970 00000028  7D 89 03 A6 */	mtctr r12
/* 80C3E974 0000002C  4E 80 04 21 */	bctrl 
/* 80C3E978 00000030  38 7F 08 14 */	addi r3, r31, 0x814
/* 80C3E97C 00000034  4B 44 5A E4 */	b ChkTgHit__12dCcD_GObjInfFv
/* 80C3E980 00000038  28 03 00 00 */	cmplwi r3, 0
/* 80C3E984 0000003C  41 82 00 88 */	beq lbl_80C3EA0C
/* 80C3E988 00000040  38 7F 08 14 */	addi r3, r31, 0x814
/* 80C3E98C 00000044  4B 44 5B 6C */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80C3E990 00000048  90 7F 09 4C */	stw r3, 0x94c(r31)
/* 80C3E994 0000004C  38 7F 09 4C */	addi r3, r31, 0x94c
/* 80C3E998 00000050  4B 44 90 C0 */	b at_power_check__FP11dCcU_AtInfo
/* 80C3E99C 00000054  A0 1F 09 68 */	lhz r0, 0x968(r31)
/* 80C3E9A0 00000058  28 00 00 0A */	cmplwi r0, 0xa
/* 80C3E9A4 0000005C  41 80 00 68 */	blt lbl_80C3EA0C
/* 80C3E9A8 00000060  7F E3 FB 78 */	mr r3, r31
/* 80C3E9AC 00000064  4B 3D B2 D0 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80C3E9B0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80C3E9B4 0000006C  4B FF ED 99 */	bl break_eff__FP14obj_kbox_class
/* 80C3E9B8 00000070  38 00 00 03 */	li r0, 3
/* 80C3E9BC 00000074  3C 60 80 45 */	lis r3, struct_80451124+0x1@ha
/* 80C3E9C0 00000078  98 03 11 25 */	stb r0, struct_80451124+0x1@l(r3)
/* 80C3E9C4 0000007C  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008014E@ha */
/* 80C3E9C8 00000080  38 03 01 4E */	addi r0, r3, 0x014E /* 0x0008014E@l */
/* 80C3E9CC 00000084  90 01 00 08 */	stw r0, 8(r1)
/* 80C3E9D0 00000088  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C3E9D4 0000008C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C3E9D8 00000090  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C3E9DC 00000094  38 81 00 08 */	addi r4, r1, 8
/* 80C3E9E0 00000098  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80C3E9E4 0000009C  38 C0 00 00 */	li r6, 0
/* 80C3E9E8 000000A0  38 E0 00 00 */	li r7, 0
/* 80C3E9EC 000000A4  3D 00 80 C4 */	lis r8, lit_3704@ha
/* 80C3E9F0 000000A8  C0 28 F0 70 */	lfs f1, lit_3704@l(r8)
/* 80C3E9F4 000000AC  FC 40 08 90 */	fmr f2, f1
/* 80C3E9F8 000000B0  3D 00 80 C4 */	lis r8, lit_4092@ha
/* 80C3E9FC 000000B4  C0 68 F0 F8 */	lfs f3, lit_4092@l(r8)
/* 80C3EA00 000000B8  FC 80 18 90 */	fmr f4, f3
/* 80C3EA04 000000BC  39 00 00 00 */	li r8, 0
/* 80C3EA08 000000C0  4B 66 CF 7C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80C3EA0C:
/* 80C3EA0C 00000000  38 60 00 01 */	li r3, 1
/* 80C3EA10 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80C3EA14 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C3EA18 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C3EA1C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C3EA20 00000014  4E 80 00 20 */	blr 
