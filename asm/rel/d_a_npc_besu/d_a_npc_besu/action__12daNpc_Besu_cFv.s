lbl_80538938:
/* 80538938 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8053893C 00000004  7C 08 02 A6 */	mflr r0
/* 80538940 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80538944 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80538948 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8053894C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80538950 00000018  3B C0 00 00 */	li r30, 0
/* 80538954 0000001C  88 03 0A 89 */	lbz r0, 0xa89(r3)
/* 80538958 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8053895C 00000024  40 82 00 14 */	bne lbl_80538970
/* 80538960 00000028  38 9F 0E 4C */	addi r4, r31, 0xe4c
/* 80538964 0000002C  38 A0 FF FF */	li r5, -1
/* 80538968 00000030  4B FF E4 51 */	bl hitChk__8daNpcT_cFP12dCcD_GObjInfUl
/* 8053896C 00000034  7C 7E 1B 78 */	mr r30, r3
lbl_80538970:
/* 80538970 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80538974 00000004  41 82 00 B8 */	beq lbl_80538A2C
/* 80538978 00000008  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 8053897C 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 80538980 00000010  41 82 00 AC */	beq lbl_80538A2C
/* 80538984 00000014  7F E3 FB 78 */	mr r3, r31
/* 80538988 00000018  4B FF F6 49 */	bl chkNurse__12daNpc_Besu_cFv
/* 8053898C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80538990 00000020  40 82 00 9C */	bne lbl_80538A2C
/* 80538994 00000024  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80538998 00000028  7F E4 FB 78 */	mr r4, r31
/* 8053899C 0000002C  7F C5 F3 78 */	mr r5, r30
/* 805389A0 00000030  A8 DF 0D 7A */	lha r6, 0xd7a(r31)
/* 805389A4 00000034  4B FF E4 15 */	bl setParam__19daNpcT_DmgStagger_cFP10fopAc_ac_cP10fopAc_ac_cs
/* 805389A8 00000038  7F E3 FB 78 */	mr r3, r31
/* 805389AC 0000003C  38 80 00 00 */	li r4, 0
/* 805389B0 00000040  38 A0 00 0C */	li r5, 0xc
/* 805389B4 00000044  38 C0 00 12 */	li r6, 0x12
/* 805389B8 00000048  4B FF E4 01 */	bl setDamage__8daNpcT_cFiii
/* 805389BC 0000004C  38 60 00 00 */	li r3, 0
/* 805389C0 00000050  3C 80 00 00 */	lis r4, LIT_4337@ha
/* 805389C4 00000054  C0 04 00 00 */	lfs f0, LIT_4337@l(r4)
/* 805389C8 00000058  38 00 00 02 */	li r0, 2
/* 805389CC 0000005C  7C 09 03 A6 */	mtctr r0
lbl_805389D0:
/* 805389D0 00000000  38 03 0D 14 */	addi r0, r3, 0xd14
/* 805389D4 00000004  7C 1F 05 2E */	stfsx f0, r31, r0
/* 805389D8 00000008  38 63 00 04 */	addi r3, r3, 4
/* 805389DC 0000000C  42 00 FF F4 */	bdnz lbl_805389D0
/* 805389E0 00000010  38 00 00 00 */	li r0, 0
/* 805389E4 00000014  90 1F 0D B8 */	stw r0, 0xdb8(r31)
/* 805389E8 00000018  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 805389EC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 805389F0 00000020  41 82 00 28 */	beq lbl_80538A18
/* 805389F4 00000024  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 805389F8 00000028  4B FF E3 C1 */	bl remove__18daNpcT_ActorMngr_cFv
/* 805389FC 0000002C  38 00 00 00 */	li r0, 0
/* 80538A00 00000030  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80538A04 00000034  3C 60 00 00 */	lis r3, LIT_4337@ha
/* 80538A08 00000038  C0 03 00 00 */	lfs f0, LIT_4337@l(r3)
/* 80538A0C 0000003C  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80538A10 00000040  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80538A14 00000044  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80538A18:
/* 80538A18 00000000  38 00 00 00 */	li r0, 0
/* 80538A1C 00000004  B0 1F 0C D4 */	sth r0, 0xcd4(r31)
/* 80538A20 00000008  B0 1F 0C D6 */	sth r0, 0xcd6(r31)
/* 80538A24 0000000C  38 00 00 01 */	li r0, 1
/* 80538A28 00000010  98 1F 0C FF */	stb r0, 0xcff(r31)
lbl_80538A2C:
/* 80538A2C 00000000  88 1F 0D 20 */	lbz r0, 0xd20(r31)
/* 80538A30 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80538A34 00000008  41 82 00 5C */	beq lbl_80538A90
/* 80538A38 0000000C  38 60 00 00 */	li r3, 0
/* 80538A3C 00000010  38 80 00 00 */	li r4, 0
/* 80538A40 00000014  38 C0 00 00 */	li r6, 0
/* 80538A44 00000018  3C A0 00 00 */	lis r5, LIT_4337@ha
/* 80538A48 0000001C  C0 05 00 00 */	lfs f0, LIT_4337@l(r5)
/* 80538A4C 00000020  38 00 00 02 */	li r0, 2
/* 80538A50 00000024  7C 09 03 A6 */	mtctr r0
lbl_80538A54:
/* 80538A54 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80538A58 00000004  B0 C5 0D 08 */	sth r6, 0xd08(r5)
/* 80538A5C 00000008  B0 C5 0D 0A */	sth r6, 0xd0a(r5)
/* 80538A60 0000000C  B0 C5 0D 0C */	sth r6, 0xd0c(r5)
/* 80538A64 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80538A68 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80538A6C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80538A70 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80538A74 00000020  42 00 FF E0 */	bdnz lbl_80538A54
/* 80538A78 00000024  38 00 00 00 */	li r0, 0
/* 80538A7C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80538A80 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80538A84 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80538A88 00000034  38 00 00 01 */	li r0, 1
/* 80538A8C 00000038  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80538A90:
/* 80538A90 00000000  38 7F 11 00 */	addi r3, r31, 0x1100
/* 80538A94 00000004  4B FF E3 25 */	bl __ptmf_test
/* 80538A98 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80538A9C 0000000C  41 82 00 54 */	beq lbl_80538AF0
/* 80538AA0 00000010  38 7F 11 0C */	addi r3, r31, 0x110c
/* 80538AA4 00000014  38 9F 11 00 */	addi r4, r31, 0x1100
/* 80538AA8 00000018  4B FF E3 11 */	bl __ptmf_cmpr
/* 80538AAC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80538AB0 00000020  40 82 00 1C */	bne lbl_80538ACC
/* 80538AB4 00000024  7F E3 FB 78 */	mr r3, r31
/* 80538AB8 00000028  38 80 00 00 */	li r4, 0
/* 80538ABC 0000002C  39 9F 11 0C */	addi r12, r31, 0x110c
/* 80538AC0 00000030  4B FF E2 F9 */	bl __ptmf_scall
/* 80538AC4 00000034  60 00 00 00 */	nop 
/* 80538AC8 00000038  48 00 00 28 */	b lbl_80538AF0
lbl_80538ACC:
/* 80538ACC 00000000  80 7F 11 00 */	lwz r3, 0x1100(r31)
/* 80538AD0 00000004  80 1F 11 04 */	lwz r0, 0x1104(r31)
/* 80538AD4 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80538AD8 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80538ADC 00000010  80 1F 11 08 */	lwz r0, 0x1108(r31)
/* 80538AE0 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80538AE4 00000018  7F E3 FB 78 */	mr r3, r31
/* 80538AE8 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80538AEC 00000020  48 00 10 0D */	bl setAction__12daNpc_Besu_cFM12daNpc_Besu_cFPCvPvPv_i
lbl_80538AF0:
/* 80538AF0 00000000  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80538AF4 00000004  4B FF E2 C5 */	bl getActorP__18daNpcT_ActorMngr_cFv
/* 80538AF8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80538AFC 0000000C  41 82 00 30 */	beq lbl_80538B2C
/* 80538B00 00000010  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80538B04 00000014  54 03 46 3E */	srwi r3, r0, 0x18
/* 80538B08 00000018  28 03 00 FF */	cmplwi r3, 0xff
/* 80538B0C 0000001C  38 00 FF FF */	li r0, -1
/* 80538B10 00000020  41 82 00 08 */	beq lbl_80538B18
/* 80538B14 00000024  7C 60 1B 78 */	mr r0, r3
lbl_80538B18:
/* 80538B18 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 80538B1C 00000004  41 82 00 08 */	beq lbl_80538B24
/* 80538B20 00000008  48 00 00 0C */	b lbl_80538B2C
lbl_80538B24:
/* 80538B24 00000000  38 00 00 09 */	li r0, 9
/* 80538B28 00000004  B0 1F 0E 30 */	sth r0, 0xe30(r31)
lbl_80538B2C:
/* 80538B2C 00000000  38 7F 11 20 */	addi r3, r31, 0x1120
/* 80538B30 00000004  48 00 58 05 */	bl func_8053E334
/* 80538B34 00000008  38 7F 11 24 */	addi r3, r31, 0x1124
/* 80538B38 0000000C  48 00 57 FD */	bl func_8053E334
/* 80538B3C 00000010  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80538B40 00000014  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80538B44 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80538B48 0000001C  7C 08 03 A6 */	mtlr r0
/* 80538B4C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80538B50 00000024  4E 80 00 20 */	blr 