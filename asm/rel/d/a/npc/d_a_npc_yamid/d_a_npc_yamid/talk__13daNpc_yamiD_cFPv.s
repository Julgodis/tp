lbl_80B44900:
/* 80B44900 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B44904 00000004  7C 08 02 A6 */	mflr r0
/* 80B44908 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4490C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B44910 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B44914 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B44918 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B4491C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B44920 00000020  41 82 00 4C */	beq lbl_80B4496C
/* 80B44924 00000024  40 80 01 B8 */	bge lbl_80B44ADC
/* 80B44928 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B4492C 0000002C  40 80 00 0C */	bge lbl_80B44938
/* 80B44930 00000030  48 00 01 AC */	b lbl_80B44ADC
/* 80B44934 00000034  48 00 01 A8 */	b lbl_80B44ADC
lbl_80B44938:
/* 80B44938 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B4493C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B44940 00000008  40 82 00 2C */	bne lbl_80B4496C
/* 80B44944 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80B44948 00000010  38 A0 00 00 */	li r5, 0
/* 80B4494C 00000014  4B 60 72 A4 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80B44950 00000018  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 80B44954 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80B44958 00000020  40 82 00 0C */	bne lbl_80B44964
/* 80B4495C 00000024  38 00 00 00 */	li r0, 0
/* 80B44960 00000028  B0 1F 0D D8 */	sth r0, 0xdd8(r31)
lbl_80B44964:
/* 80B44964 00000000  38 00 00 02 */	li r0, 2
/* 80B44968 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B4496C:
/* 80B4496C 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B44970 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B44974 00000008  40 82 01 68 */	bne lbl_80B44ADC
/* 80B44978 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B4497C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B44980 00000014  40 82 00 28 */	bne lbl_80B449A8
/* 80B44984 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B44988 0000001C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B4498C 00000020  3B C4 61 C0 */	addi r30, r4, g_dComIfG_gameInfo@l
/* 80B44990 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80B44994 00000028  4B 4D 5D 7C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B44998 0000002C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80B4499C 00000030  7C 60 07 34 */	extsh r0, r3
/* 80B449A0 00000034  7C 04 00 00 */	cmpw r4, r0
/* 80B449A4 00000038  40 82 00 D4 */	bne lbl_80B44A78
lbl_80B449A8:
/* 80B449A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B449AC 00000004  38 80 00 00 */	li r4, 0
/* 80B449B0 00000008  38 A0 00 00 */	li r5, 0
/* 80B449B4 0000000C  38 C0 00 00 */	li r6, 0
/* 80B449B8 00000010  38 E0 00 00 */	li r7, 0
/* 80B449BC 00000014  4B 60 72 BC */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B449C0 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B449C4 0000001C  41 82 00 30 */	beq lbl_80B449F4
/* 80B449C8 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B449CC 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B449D0 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B449D4 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80B449D8 00000030  4B 60 0D 08 */	b entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80B449DC 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B449E0 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B449E4 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B449E8 00000040  4B 4F DA 80 */	b reset__14dEvt_control_cFv
/* 80B449EC 00000044  38 00 00 03 */	li r0, 3
/* 80B449F0 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B449F4:
/* 80B449F4 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B449F8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B449FC 00000008  41 82 00 2C */	beq lbl_80B44A28
/* 80B44A00 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B44A04 00000010  4B 60 0C F8 */	b remove__18daNpcT_ActorMngr_cFv
/* 80B44A08 00000014  38 00 00 00 */	li r0, 0
/* 80B44A0C 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B44A10 0000001C  3C 60 80 B4 */	lis r3, lit_4194@ha
/* 80B44A14 00000020  C0 03 60 F0 */	lfs f0, lit_4194@l(r3)
/* 80B44A18 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B44A1C 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B44A20 0000002C  38 00 00 01 */	li r0, 1
/* 80B44A24 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B44A28:
/* 80B44A28 00000000  38 00 00 00 */	li r0, 0
/* 80B44A2C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B44A30 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B44A34 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B44A38 00000010  41 82 00 A4 */	beq lbl_80B44ADC
/* 80B44A3C 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B44A40 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B44A44 0000001C  41 82 00 28 */	beq lbl_80B44A6C
/* 80B44A48 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B44A4C 00000024  4B 60 0C B0 */	b remove__18daNpcT_ActorMngr_cFv
/* 80B44A50 00000028  38 00 00 00 */	li r0, 0
/* 80B44A54 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B44A58 00000030  3C 60 80 B4 */	lis r3, lit_4194@ha
/* 80B44A5C 00000034  C0 03 60 F0 */	lfs f0, lit_4194@l(r3)
/* 80B44A60 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B44A64 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B44A68 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B44A6C:
/* 80B44A6C 00000000  38 00 00 00 */	li r0, 0
/* 80B44A70 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B44A74 00000008  48 00 00 68 */	b lbl_80B44ADC
lbl_80B44A78:
/* 80B44A78 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B44A7C 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B44A80 00000008  41 82 00 2C */	beq lbl_80B44AAC
/* 80B44A84 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B44A88 00000010  4B 60 0C 74 */	b remove__18daNpcT_ActorMngr_cFv
/* 80B44A8C 00000014  38 00 00 00 */	li r0, 0
/* 80B44A90 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B44A94 0000001C  3C 60 80 B4 */	lis r3, lit_4194@ha
/* 80B44A98 00000020  C0 03 60 F0 */	lfs f0, lit_4194@l(r3)
/* 80B44A9C 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B44AA0 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B44AA4 0000002C  38 00 00 01 */	li r0, 1
/* 80B44AA8 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B44AAC:
/* 80B44AAC 00000000  38 00 00 00 */	li r0, 0
/* 80B44AB0 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B44AB4 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B44AB8 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)	/* effective address: 8040BF6C */
/* 80B44ABC 00000010  4B 4D 5C 54 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B44AC0 00000014  7C 64 1B 78 */	mr r4, r3
/* 80B44AC4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B44AC8 0000001C  38 A0 00 01 */	li r5, 1
/* 80B44ACC 00000020  38 C0 00 01 */	li r6, 1
/* 80B44AD0 00000024  38 E0 00 0F */	li r7, 0xf
/* 80B44AD4 00000028  39 00 00 00 */	li r8, 0
/* 80B44AD8 0000002C  4B 60 6B 70 */	b step__8daNpcT_cFsiiii
lbl_80B44ADC:
/* 80B44ADC 00000000  38 60 00 00 */	li r3, 0
/* 80B44AE0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B44AE4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B44AE8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B44AEC 00000010  7C 08 03 A6 */	mtlr r0
/* 80B44AF0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B44AF4 00000018  4E 80 00 20 */	blr 
