lbl_80A15A08:
/* 80A15A08 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A15A0C 00000004  7C 08 02 A6 */	mflr r0
/* 80A15A10 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A15A14 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A15A18 00000010  4B 94 C7 C0 */	b _savegpr_28
/* 80A15A1C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A15A20 00000018  38 9E 0E 44 */	addi r4, r30, 0xe44
/* 80A15A24 0000001C  38 A0 FF FF */	li r5, -1
/* 80A15A28 00000020  4B 73 50 18 */	b hitChk__8daNpcT_cFP12dCcD_GObjInfUl
/* 80A15A2C 00000024  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A15A30 00000028  41 82 01 50 */	beq lbl_80A15B80
/* 80A15A34 0000002C  38 7E 0E 44 */	addi r3, r30, 0xe44
/* 80A15A38 00000030  4B 66 EA C0 */	b GetTgHitObj__12dCcD_GObjInfFv
/* 80A15A3C 00000034  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80A15A40 00000038  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80A15A44 0000003C  41 82 01 3C */	beq lbl_80A15B80
/* 80A15A48 00000040  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A15A4C 00000044  28 00 00 01 */	cmplwi r0, 1
/* 80A15A50 00000048  40 82 00 A4 */	bne lbl_80A15AF4
/* 80A15A54 0000004C  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80A15A58 00000050  4B 72 FC B0 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A15A5C 00000054  7C 7D 1B 79 */	or. r29, r3, r3
/* 80A15A60 00000058  41 82 00 94 */	beq lbl_80A15AF4
/* 80A15A64 0000005C  4B F5 80 14 */	b getType__11daNpc_Bou_cFv
/* 80A15A68 00000060  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80A15A6C 00000064  28 00 00 01 */	cmplwi r0, 1
/* 80A15A70 00000068  40 82 00 84 */	bne lbl_80A15AF4
/* 80A15A74 0000006C  A8 1D 0D 1C */	lha r0, 0xd1c(r29)
/* 80A15A78 00000070  7C 00 00 34 */	cntlzw r0, r0
/* 80A15A7C 00000074  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 80A15A80 00000078  41 82 00 74 */	beq lbl_80A15AF4
/* 80A15A84 0000007C  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80A15A88 00000080  2C 00 00 01 */	cmpwi r0, 1
/* 80A15A8C 00000084  41 82 00 28 */	beq lbl_80A15AB4
/* 80A15A90 00000088  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80A15A94 0000008C  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80A15A98 00000090  4B 72 FE 00 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A15A9C 00000094  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80A15AA0 00000098  38 00 00 01 */	li r0, 1
/* 80A15AA4 0000009C  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80A15AA8 000000A0  3C 60 80 A2 */	lis r3, lit_4718@ha
/* 80A15AAC 000000A4  C0 03 A4 08 */	lfs f0, lit_4718@l(r3)
/* 80A15AB0 000000A8  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80A15AB4:
/* 80A15AB4 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80A15AB8 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80A15ABC 00000008  41 82 00 28 */	beq lbl_80A15AE4
/* 80A15AC0 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80A15AC4 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80A15AC8 00000014  4B 72 FD D0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A15ACC 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80A15AD0 0000001C  38 00 00 03 */	li r0, 3
/* 80A15AD4 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80A15AD8 00000024  3C 60 80 A2 */	lis r3, lit_4718@ha
/* 80A15ADC 00000028  C0 03 A4 08 */	lfs f0, lit_4718@l(r3)
/* 80A15AE0 0000002C  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_80A15AE4:
/* 80A15AE4 00000000  38 00 00 00 */	li r0, 0
/* 80A15AE8 00000004  90 1E 0F F8 */	stw r0, 0xff8(r30)
/* 80A15AEC 00000008  38 00 00 01 */	li r0, 1
/* 80A15AF0 0000000C  98 1E 10 00 */	stb r0, 0x1000(r30)
lbl_80A15AF4:
/* 80A15AF4 00000000  88 1E 10 03 */	lbz r0, 0x1003(r30)
/* 80A15AF8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80A15AFC 00000008  41 82 00 84 */	beq lbl_80A15B80
/* 80A15B00 0000000C  88 1E 10 04 */	lbz r0, 0x1004(r30)
/* 80A15B04 00000010  28 00 00 02 */	cmplwi r0, 2
/* 80A15B08 00000014  41 82 00 78 */	beq lbl_80A15B80
/* 80A15B0C 00000018  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A15B10 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80A15B14 00000020  7F E5 FB 78 */	mr r5, r31
/* 80A15B18 00000024  A8 DE 0D 7A */	lha r6, 0xd7a(r30)
/* 80A15B1C 00000028  4B 73 22 B0 */	b setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs
/* 80A15B20 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80A15B24 00000030  38 80 00 00 */	li r4, 0
/* 80A15B28 00000034  38 A0 00 08 */	li r5, 8
/* 80A15B2C 00000038  38 C0 00 00 */	li r6, 0
/* 80A15B30 0000003C  4B 73 4F A0 */	b setDamage__8daNpcT_cFiii
/* 80A15B34 00000040  38 00 00 00 */	li r0, 0
/* 80A15B38 00000044  90 1E 0D B8 */	stw r0, 0xdb8(r30)
/* 80A15B3C 00000048  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A15B40 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 80A15B44 00000050  41 82 00 28 */	beq lbl_80A15B6C
/* 80A15B48 00000054  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A15B4C 00000058  4B 72 FB B0 */	b remove__18daNpcT_ActorMngr_cFv
/* 80A15B50 0000005C  38 00 00 00 */	li r0, 0
/* 80A15B54 00000060  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A15B58 00000064  3C 60 80 A2 */	lis r3, lit_4169@ha
/* 80A15B5C 00000068  C0 03 A3 F0 */	lfs f0, lit_4169@l(r3)
/* 80A15B60 0000006C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A15B64 00000070  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A15B68 00000074  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A15B6C:
/* 80A15B6C 00000000  38 00 00 00 */	li r0, 0
/* 80A15B70 00000004  B0 1E 0C D4 */	sth r0, 0xcd4(r30)
/* 80A15B74 00000008  B0 1E 0C D6 */	sth r0, 0xcd6(r30)
/* 80A15B78 0000000C  38 00 00 01 */	li r0, 1
/* 80A15B7C 00000010  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_80A15B80:
/* 80A15B80 00000000  88 1E 0D 20 */	lbz r0, 0xd20(r30)
/* 80A15B84 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A15B88 00000008  41 82 00 68 */	beq lbl_80A15BF0
/* 80A15B8C 0000000C  38 60 00 00 */	li r3, 0
/* 80A15B90 00000010  38 80 00 00 */	li r4, 0
/* 80A15B94 00000014  7C 88 23 78 */	mr r8, r4
/* 80A15B98 00000018  7C 87 23 78 */	mr r7, r4
/* 80A15B9C 0000001C  7C 86 23 78 */	mr r6, r4
/* 80A15BA0 00000020  3C A0 80 A2 */	lis r5, lit_4169@ha
/* 80A15BA4 00000024  C0 05 A3 F0 */	lfs f0, lit_4169@l(r5)
/* 80A15BA8 00000028  38 00 00 02 */	li r0, 2
/* 80A15BAC 0000002C  7C 09 03 A6 */	mtctr r0
lbl_80A15BB0:
/* 80A15BB0 00000000  7C BE 22 14 */	add r5, r30, r4
/* 80A15BB4 00000004  B1 05 0D 08 */	sth r8, 0xd08(r5)
/* 80A15BB8 00000008  B0 E5 0D 0A */	sth r7, 0xd0a(r5)
/* 80A15BBC 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80A15BC0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A15BC4 00000014  7C 1E 05 2E */	stfsx f0, r30, r0
/* 80A15BC8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A15BCC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A15BD0 00000020  42 00 FF E0 */	bdnz lbl_80A15BB0
/* 80A15BD4 00000024  38 00 00 00 */	li r0, 0
/* 80A15BD8 00000028  B0 1E 0D 1C */	sth r0, 0xd1c(r30)
/* 80A15BDC 0000002C  B0 1E 0D 1E */	sth r0, 0xd1e(r30)
/* 80A15BE0 00000030  98 1E 0D 20 */	stb r0, 0xd20(r30)
/* 80A15BE4 00000034  98 1E 10 03 */	stb r0, 0x1003(r30)
/* 80A15BE8 00000038  38 00 00 01 */	li r0, 1
/* 80A15BEC 0000003C  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80A15BF0:
/* 80A15BF0 00000000  38 7E 0F D4 */	addi r3, r30, 0xfd4
/* 80A15BF4 00000004  4B 94 C4 24 */	b __ptmf_test
/* 80A15BF8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A15BFC 0000000C  41 82 00 54 */	beq lbl_80A15C50
/* 80A15C00 00000010  38 7E 0F E0 */	addi r3, r30, 0xfe0
/* 80A15C04 00000014  38 9E 0F D4 */	addi r4, r30, 0xfd4
/* 80A15C08 00000018  4B 94 C4 40 */	b __ptmf_cmpr
/* 80A15C0C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A15C10 00000020  40 82 00 1C */	bne lbl_80A15C2C
/* 80A15C14 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A15C18 00000028  38 80 00 00 */	li r4, 0
/* 80A15C1C 0000002C  39 9E 0F E0 */	addi r12, r30, 0xfe0
/* 80A15C20 00000030  4B 94 C4 64 */	b __ptmf_scall
/* 80A15C24 00000034  60 00 00 00 */	nop 
/* 80A15C28 00000038  48 00 00 28 */	b lbl_80A15C50
lbl_80A15C2C:
/* 80A15C2C 00000000  80 7E 0F D4 */	lwz r3, 0xfd4(r30)
/* 80A15C30 00000004  80 1E 0F D8 */	lwz r0, 0xfd8(r30)
/* 80A15C34 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80A15C38 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A15C3C 00000010  80 1E 0F DC */	lwz r0, 0xfdc(r30)
/* 80A15C40 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A15C44 00000018  7F C3 F3 78 */	mr r3, r30
/* 80A15C48 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80A15C4C 00000020  48 00 06 91 */	bl setAction__13daNpc_Jagar_cFM13daNpc_Jagar_cFPCvPvPv_i
lbl_80A15C50:
/* 80A15C50 00000000  38 7E 0B A0 */	addi r3, r30, 0xba0
/* 80A15C54 00000004  4B 72 FA B4 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A15C58 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A15C5C 0000000C  41 82 00 30 */	beq lbl_80A15C8C
/* 80A15C60 00000010  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80A15C64 00000014  54 03 46 3E */	srwi r3, r0, 0x18
/* 80A15C68 00000018  28 03 00 FF */	cmplwi r3, 0xff
/* 80A15C6C 0000001C  38 00 FF FF */	li r0, -1
/* 80A15C70 00000020  41 82 00 08 */	beq lbl_80A15C78
/* 80A15C74 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80A15C78:
/* 80A15C78 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80A15C7C 00000004  41 82 00 08 */	beq lbl_80A15C84
/* 80A15C80 00000008  48 00 00 0C */	b lbl_80A15C8C
lbl_80A15C84:
/* 80A15C84 00000000  38 00 00 05 */	li r0, 5
/* 80A15C88 00000004  B0 1E 0E 30 */	sth r0, 0xe30(r30)
lbl_80A15C8C:
/* 80A15C8C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80A15C90 00000004  4B 94 C5 94 */	b _restgpr_28
/* 80A15C94 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A15C98 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A15C9C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80A15CA0 00000014  4E 80 00 20 */	blr 
