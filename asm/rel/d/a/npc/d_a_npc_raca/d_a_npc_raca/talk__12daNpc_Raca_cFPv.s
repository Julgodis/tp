lbl_80AB7918:
/* 80AB7918 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB791C 00000004  7C 08 02 A6 */	mflr r0
/* 80AB7920 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB7924 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB7928 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AB792C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AB7930 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80AB7934 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80AB7938 00000020  41 82 00 7C */	beq lbl_80AB79B4
/* 80AB793C 00000024  40 80 01 E8 */	bge lbl_80AB7B24
/* 80AB7940 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80AB7944 0000002C  40 80 00 0C */	bge lbl_80AB7950
/* 80AB7948 00000030  48 00 01 DC */	b lbl_80AB7B24
/* 80AB794C 00000034  48 00 01 D8 */	b lbl_80AB7B24
lbl_80AB7950:
/* 80AB7950 00000000  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80AB7954 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AB7958 00000008  40 82 00 24 */	bne lbl_80AB797C
/* 80AB795C 0000000C  38 60 00 48 */	li r3, 0x48
/* 80AB7960 00000010  4B FF E2 B9 */	bl daNpcT_offTmpBit__FUl
/* 80AB7964 00000014  7F E3 FB 78 */	mr r3, r31
/* 80AB7968 00000018  4B FF ED 99 */	bl getNiP__12daNpc_Raca_cFv
/* 80AB796C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80AB7970 00000020  40 82 00 0C */	bne lbl_80AB797C
/* 80AB7974 00000024  38 60 00 48 */	li r3, 0x48
/* 80AB7978 00000028  4B FF E2 A1 */	bl daNpcT_onTmpBit__FUl
lbl_80AB797C:
/* 80AB797C 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80AB7980 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AB7984 00000008  40 82 00 30 */	bne lbl_80AB79B4
/* 80AB7988 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80AB798C 00000010  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80AB7990 00000014  38 A0 00 00 */	li r5, 0
/* 80AB7994 00000018  4B FF E2 85 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80AB7998 0000001C  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 80AB799C 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80AB79A0 00000024  40 82 00 0C */	bne lbl_80AB79AC
/* 80AB79A4 00000028  38 00 00 00 */	li r0, 0
/* 80AB79A8 0000002C  B0 1F 0D D8 */	sth r0, 0xdd8(r31)
lbl_80AB79AC:
/* 80AB79AC 00000000  38 00 00 02 */	li r0, 2
/* 80AB79B0 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AB79B4:
/* 80AB79B4 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80AB79B8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AB79BC 00000008  40 82 01 68 */	bne lbl_80AB7B24
/* 80AB79C0 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80AB79C4 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80AB79C8 00000014  40 82 00 28 */	bne lbl_80AB79F0
/* 80AB79CC 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AB79D0 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AB79D4 00000020  3B C4 00 00 */	addi r30, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AB79D8 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80AB79DC 00000028  4B FF E2 3D */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AB79E0 0000002C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80AB79E4 00000030  7C 60 07 34 */	extsh r0, r3
/* 80AB79E8 00000034  7C 04 00 00 */	cmpw r4, r0
/* 80AB79EC 00000038  40 82 00 D4 */	bne lbl_80AB7AC0
lbl_80AB79F0:
/* 80AB79F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AB79F4 00000004  38 80 00 00 */	li r4, 0
/* 80AB79F8 00000008  38 A0 00 00 */	li r5, 0
/* 80AB79FC 0000000C  38 C0 00 00 */	li r6, 0
/* 80AB7A00 00000010  38 E0 00 00 */	li r7, 0
/* 80AB7A04 00000014  4B FF E2 15 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80AB7A08 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80AB7A0C 0000001C  41 82 00 30 */	beq lbl_80AB7A3C
/* 80AB7A10 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB7A14 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AB7A18 00000028  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AB7A1C 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80AB7A20 00000030  4B FF E1 F9 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80AB7A24 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AB7A28 00000038  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AB7A2C 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80AB7A30 00000040  4B FF E1 E9 */	bl reset__14dEvt_control_cFv
/* 80AB7A34 00000044  38 00 00 03 */	li r0, 3
/* 80AB7A38 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80AB7A3C:
/* 80AB7A3C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AB7A40 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80AB7A44 00000008  41 82 00 2C */	beq lbl_80AB7A70
/* 80AB7A48 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB7A4C 00000010  4B FF E1 CD */	bl remove__18daNpcT_ActorMngr_cFv
/* 80AB7A50 00000014  38 00 00 00 */	li r0, 0
/* 80AB7A54 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AB7A58 0000001C  3C 60 00 00 */	lis r3, lit_4040@ha /* 80AB8F64 */
/* 80AB7A5C 00000020  C0 03 00 00 */	lfs f0, lit_4040@l(r3) /* 80AB8F64 */
/* 80AB7A60 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AB7A64 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB7A68 0000002C  38 00 00 01 */	li r0, 1
/* 80AB7A6C 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AB7A70:
/* 80AB7A70 00000000  38 00 00 00 */	li r0, 0
/* 80AB7A74 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB7A78 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80AB7A7C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AB7A80 00000010  41 82 00 A4 */	beq lbl_80AB7B24
/* 80AB7A84 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AB7A88 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80AB7A8C 0000001C  41 82 00 28 */	beq lbl_80AB7AB4
/* 80AB7A90 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB7A94 00000024  4B FF E1 85 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80AB7A98 00000028  38 00 00 00 */	li r0, 0
/* 80AB7A9C 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AB7AA0 00000030  3C 60 00 00 */	lis r3, lit_4040@ha /* 80AB8F64 */
/* 80AB7AA4 00000034  C0 03 00 00 */	lfs f0, lit_4040@l(r3) /* 80AB8F64 */
/* 80AB7AA8 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AB7AAC 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB7AB0 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AB7AB4:
/* 80AB7AB4 00000000  38 00 00 00 */	li r0, 0
/* 80AB7AB8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB7ABC 00000008  48 00 00 68 */	b lbl_80AB7B24
lbl_80AB7AC0:
/* 80AB7AC0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80AB7AC4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80AB7AC8 00000008  41 82 00 2C */	beq lbl_80AB7AF4
/* 80AB7ACC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80AB7AD0 00000010  4B FF E1 49 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80AB7AD4 00000014  38 00 00 00 */	li r0, 0
/* 80AB7AD8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80AB7ADC 0000001C  3C 60 00 00 */	lis r3, lit_4040@ha /* 80AB8F64 */
/* 80AB7AE0 00000020  C0 03 00 00 */	lfs f0, lit_4040@l(r3) /* 80AB8F64 */
/* 80AB7AE4 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80AB7AE8 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB7AEC 0000002C  38 00 00 01 */	li r0, 1
/* 80AB7AF0 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80AB7AF4:
/* 80AB7AF4 00000000  38 00 00 00 */	li r0, 0
/* 80AB7AF8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80AB7AFC 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AB7B00 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80AB7B04 00000010  4B FF E1 15 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AB7B08 00000014  7C 64 1B 78 */	mr r4, r3
/* 80AB7B0C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80AB7B10 0000001C  38 A0 00 07 */	li r5, 7
/* 80AB7B14 00000020  38 C0 00 08 */	li r6, 8
/* 80AB7B18 00000024  38 E0 00 0F */	li r7, 0xf
/* 80AB7B1C 00000028  39 00 00 00 */	li r8, 0
/* 80AB7B20 0000002C  4B FF E0 F9 */	bl step__8daNpcT_cFsiiii
lbl_80AB7B24:
/* 80AB7B24 00000000  38 60 00 00 */	li r3, 0
/* 80AB7B28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB7B2C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AB7B30 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB7B34 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB7B38 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB7B3C 00000018  4E 80 00 20 */	blr 