lbl_809EDBA4:
/* 809EDBA4 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 809EDBA8 00000004  7C 08 02 A6 */	mflr r0
/* 809EDBAC 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 809EDBB0 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 809EDBB4 00000010  4B FF A7 C5 */	bl _savegpr_24
/* 809EDBB8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809EDBBC 00000018  7C 98 23 78 */	mr r24, r4
/* 809EDBC0 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_Grz_Param_c@ha
/* 809EDBC4 00000020  3B C3 00 00 */	addi r30, m__17daNpc_Grz_Param_c@l
/* 809EDBC8 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809EDBCC 00000028  3B 83 00 00 */	addi r28, g_dComIfG_gameInfo@l
/* 809EDBD0 0000002C  3B 3C 4F F8 */	addi r25, r28, 0x4ff8
/* 809EDBD4 00000030  3B A0 00 00 */	li r29, 0
/* 809EDBD8 00000034  3B 60 FF FF */	li r27, -1
/* 809EDBDC 00000038  7F 23 CB 78 */	mr r3, r25
/* 809EDBE0 0000003C  3C A0 00 00 */	lis r5, stringBase0@ha
/* 809EDBE4 00000040  38 A5 00 00 */	addi r5, stringBase0@l
/* 809EDBE8 00000044  38 A5 00 62 */	addi r5, r5, 0x62
/* 809EDBEC 00000048  38 C0 00 03 */	li r6, 3
/* 809EDBF0 0000004C  4B FF A7 89 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 809EDBF4 00000050  28 03 00 00 */	cmplwi r3, 0
/* 809EDBF8 00000054  41 82 00 08 */	beq lbl_809EDC00
/* 809EDBFC 00000058  83 63 00 00 */	lwz r27, 0(r3)
lbl_809EDC00:
/* 809EDC00 00000000  7F 23 CB 78 */	mr r3, r25
/* 809EDC04 00000004  7F 04 C3 78 */	mr r4, r24
/* 809EDC08 00000008  4B FF A7 71 */	bl getIsAddvance__16dEvent_manager_cFi
/* 809EDC0C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 809EDC10 00000010  41 82 02 60 */	beq lbl_809EDE70
/* 809EDC14 00000014  2C 1B 00 32 */	cmpwi r27, 0x32
/* 809EDC18 00000018  41 82 01 B0 */	beq lbl_809EDDC8
/* 809EDC1C 0000001C  40 80 00 40 */	bge lbl_809EDC5C
/* 809EDC20 00000020  2C 1B 00 14 */	cmpwi r27, 0x14
/* 809EDC24 00000024  41 82 00 F0 */	beq lbl_809EDD14
/* 809EDC28 00000028  40 80 00 1C */	bge lbl_809EDC44
/* 809EDC2C 0000002C  2C 1B 00 0A */	cmpwi r27, 0xa
/* 809EDC30 00000030  41 82 02 40 */	beq lbl_809EDE70
/* 809EDC34 00000034  40 80 02 3C */	bge lbl_809EDE70
/* 809EDC38 00000038  2C 1B 00 00 */	cmpwi r27, 0
/* 809EDC3C 0000003C  41 82 00 50 */	beq lbl_809EDC8C
/* 809EDC40 00000040  48 00 02 30 */	b lbl_809EDE70
lbl_809EDC44:
/* 809EDC44 00000000  2C 1B 00 28 */	cmpwi r27, 0x28
/* 809EDC48 00000004  41 82 01 5C */	beq lbl_809EDDA4
/* 809EDC4C 00000008  40 80 02 24 */	bge lbl_809EDE70
/* 809EDC50 0000000C  2C 1B 00 1E */	cmpwi r27, 0x1e
/* 809EDC54 00000010  41 82 02 1C */	beq lbl_809EDE70
/* 809EDC58 00000014  48 00 02 18 */	b lbl_809EDE70
lbl_809EDC5C:
/* 809EDC5C 00000000  2C 1B 00 4B */	cmpwi r27, 0x4b
/* 809EDC60 00000004  41 82 01 CC */	beq lbl_809EDE2C
/* 809EDC64 00000008  40 80 00 1C */	bge lbl_809EDC80
/* 809EDC68 0000000C  2C 1B 00 46 */	cmpwi r27, 0x46
/* 809EDC6C 00000010  41 82 01 80 */	beq lbl_809EDDEC
/* 809EDC70 00000014  40 80 02 00 */	bge lbl_809EDE70
/* 809EDC74 00000018  2C 1B 00 3C */	cmpwi r27, 0x3c
/* 809EDC78 0000001C  41 82 01 64 */	beq lbl_809EDDDC
/* 809EDC7C 00000020  48 00 01 F4 */	b lbl_809EDE70
lbl_809EDC80:
/* 809EDC80 00000000  2C 1B 00 50 */	cmpwi r27, 0x50
/* 809EDC84 00000004  41 82 01 C4 */	beq lbl_809EDE48
/* 809EDC88 00000008  48 00 01 E8 */	b lbl_809EDE70
lbl_809EDC8C:
/* 809EDC8C 00000000  38 60 00 06 */	li r3, 6
/* 809EDC90 00000004  38 80 00 40 */	li r4, 0x40
/* 809EDC94 00000008  4B FF A6 E5 */	bl dComIfGs_offStageSwitch__Fii
/* 809EDC98 0000000C  C0 3E 04 30 */	lfs f1, 0x430(r30)
/* 809EDC9C 00000010  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 809EDCA0 00000014  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809EDCA4 00000018  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 809EDCA8 0000001C  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 809EDCAC 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809EDCB0 00000024  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809EDCB4 00000028  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 809EDCB8 0000002C  4B FF A6 C1 */	bl mDoMtx_YrotS__FPA4_fs
/* 809EDCBC 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809EDCC0 00000034  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809EDCC4 00000038  38 81 00 98 */	addi r4, r1, 0x98
/* 809EDCC8 0000003C  7C 85 23 78 */	mr r5, r4
/* 809EDCCC 00000040  4B FF A6 AD */	bl PSMTXMultVec
/* 809EDCD0 00000044  38 61 00 98 */	addi r3, r1, 0x98
/* 809EDCD4 00000048  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 809EDCD8 0000004C  7C 65 1B 78 */	mr r5, r3
/* 809EDCDC 00000050  4B FF A6 9D */	bl PSVECAdd
/* 809EDCE0 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809EDCE4 00000058  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809EDCE8 0000005C  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 809EDCEC 00000060  38 81 00 98 */	addi r4, r1, 0x98
/* 809EDCF0 00000064  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 809EDCF4 00000068  38 05 20 00 */	addi r0, r5, 0x2000
/* 809EDCF8 0000006C  7C 05 07 34 */	extsh r5, r0
/* 809EDCFC 00000070  38 C0 00 00 */	li r6, 0
/* 809EDD00 00000074  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809EDD04 00000078  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809EDD08 0000007C  7D 89 03 A6 */	mtctr r12
/* 809EDD0C 00000080  4E 80 04 21 */	bctrl 
/* 809EDD10 00000084  48 00 01 60 */	b lbl_809EDE70
lbl_809EDD14:
/* 809EDD14 00000000  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 809EDD18 00000004  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 809EDD1C 00000008  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 809EDD20 0000000C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 809EDD24 00000010  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 809EDD28 00000014  38 7C 5B D4 */	addi r3, r28, 0x5bd4
/* 809EDD2C 00000018  38 80 00 05 */	li r4, 5
/* 809EDD30 0000001C  38 A0 00 0F */	li r5, 0xf
/* 809EDD34 00000020  38 C1 00 50 */	addi r6, r1, 0x50
/* 809EDD38 00000024  4B FF A6 41 */	bl StartQuake__12dVibration_cFii4cXyz
/* 809EDD3C 00000028  7F E3 FB 78 */	mr r3, r31
/* 809EDD40 0000002C  38 80 00 07 */	li r4, 7
/* 809EDD44 00000030  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EDD48 00000034  38 A0 00 00 */	li r5, 0
/* 809EDD4C 00000038  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EDD50 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809EDD54 00000040  7D 89 03 A6 */	mtctr r12
/* 809EDD58 00000044  4E 80 04 21 */	bctrl 
/* 809EDD5C 00000048  7F E3 FB 78 */	mr r3, r31
/* 809EDD60 0000004C  38 80 00 06 */	li r4, 6
/* 809EDD64 00000050  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EDD68 00000054  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EDD6C 00000058  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EDD70 0000005C  7D 89 03 A6 */	mtctr r12
/* 809EDD74 00000060  4E 80 04 21 */	bctrl 
/* 809EDD78 00000064  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500E6@ha */
/* 809EDD7C 00000068  38 03 00 E6 */	addi r0, r3, 0x00E6 /* 0x000500E6@l */
/* 809EDD80 0000006C  90 01 00 30 */	stw r0, 0x30(r1)
/* 809EDD84 00000070  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809EDD88 00000074  38 81 00 30 */	addi r4, r1, 0x30
/* 809EDD8C 00000078  38 A0 FF FF */	li r5, -1
/* 809EDD90 0000007C  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809EDD94 00000080  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809EDD98 00000084  7D 89 03 A6 */	mtctr r12
/* 809EDD9C 00000088  4E 80 04 21 */	bctrl 
/* 809EDDA0 0000008C  48 00 00 D0 */	b lbl_809EDE70
lbl_809EDDA4:
/* 809EDDA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EDDA8 00000004  38 80 00 03 */	li r4, 3
/* 809EDDAC 00000008  4B FF E3 B9 */	bl setLookMode__11daNpc_Grz_cFi
/* 809EDDB0 0000000C  38 7F 12 A8 */	addi r3, r31, 0x12a8
/* 809EDDB4 00000010  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 809EDDB8 00000014  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 809EDDBC 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 809EDDC0 0000001C  4B FF A5 B9 */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
/* 809EDDC4 00000020  48 00 00 AC */	b lbl_809EDE70
lbl_809EDDC8:
/* 809EDDC8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EDDCC 00000004  80 9F 1A 74 */	lwz r4, 0x1a74(r31)
/* 809EDDD0 00000008  38 A0 00 00 */	li r5, 0
/* 809EDDD4 0000000C  4B FF A5 A5 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 809EDDD8 00000010  48 00 00 98 */	b lbl_809EDE70
lbl_809EDDDC:
/* 809EDDDC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EDDE0 00000004  38 80 00 00 */	li r4, 0
/* 809EDDE4 00000008  4B FF E3 81 */	bl setLookMode__11daNpc_Grz_cFi
/* 809EDDE8 0000000C  48 00 00 88 */	b lbl_809EDE70
lbl_809EDDEC:
/* 809EDDEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EDDF0 00000004  38 80 00 08 */	li r4, 8
/* 809EDDF4 00000008  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EDDF8 0000000C  38 A0 00 00 */	li r5, 0
/* 809EDDFC 00000010  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EDE00 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809EDE04 00000018  7D 89 03 A6 */	mtctr r12
/* 809EDE08 0000001C  4E 80 04 21 */	bctrl 
/* 809EDE0C 00000020  7F E3 FB 78 */	mr r3, r31
/* 809EDE10 00000024  38 80 00 0A */	li r4, 0xa
/* 809EDE14 00000028  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EDE18 0000002C  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EDE1C 00000030  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EDE20 00000034  7D 89 03 A6 */	mtctr r12
/* 809EDE24 00000038  4E 80 04 21 */	bctrl 
/* 809EDE28 0000003C  48 00 00 48 */	b lbl_809EDE70
lbl_809EDE2C:
/* 809EDE2C 00000000  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809EDE30 00000004  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EDE34 00000008  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809EDE38 0000000C  38 00 00 0A */	li r0, 0xa
/* 809EDE3C 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EDE40 00000014  B0 03 00 14 */	sth r0, 0x14(r3)
/* 809EDE44 00000018  48 00 00 2C */	b lbl_809EDE70
lbl_809EDE48:
/* 809EDE48 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809EDE4C 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809EDE50 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 809EDE54 0000000C  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 809EDE58 00000010  A8 BF 04 B6 */	lha r5, 0x4b6(r31)
/* 809EDE5C 00000014  38 C0 00 00 */	li r6, 0
/* 809EDE60 00000018  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809EDE64 0000001C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809EDE68 00000020  7D 89 03 A6 */	mtctr r12
/* 809EDE6C 00000024  4E 80 04 21 */	bctrl 
lbl_809EDE70:
/* 809EDE70 00000000  2C 1B 00 32 */	cmpwi r27, 0x32
/* 809EDE74 00000004  41 82 03 A8 */	beq lbl_809EE21C
/* 809EDE78 00000008  40 80 00 40 */	bge lbl_809EDEB8
/* 809EDE7C 0000000C  2C 1B 00 14 */	cmpwi r27, 0x14
/* 809EDE80 00000010  41 82 02 64 */	beq lbl_809EE0E4
/* 809EDE84 00000014  40 80 00 1C */	bge lbl_809EDEA0
/* 809EDE88 00000018  2C 1B 00 0A */	cmpwi r27, 0xa
/* 809EDE8C 0000001C  41 82 01 B4 */	beq lbl_809EE040
/* 809EDE90 00000020  40 80 05 E0 */	bge lbl_809EE470
/* 809EDE94 00000024  2C 1B 00 00 */	cmpwi r27, 0
/* 809EDE98 00000028  41 82 00 50 */	beq lbl_809EDEE8
/* 809EDE9C 0000002C  48 00 05 D4 */	b lbl_809EE470
lbl_809EDEA0:
/* 809EDEA0 00000000  2C 1B 00 28 */	cmpwi r27, 0x28
/* 809EDEA4 00000004  41 82 02 D8 */	beq lbl_809EE17C
/* 809EDEA8 00000008  40 80 05 C8 */	bge lbl_809EE470
/* 809EDEAC 0000000C  2C 1B 00 1E */	cmpwi r27, 0x1e
/* 809EDEB0 00000010  41 82 02 60 */	beq lbl_809EE110
/* 809EDEB4 00000014  48 00 05 BC */	b lbl_809EE470
lbl_809EDEB8:
/* 809EDEB8 00000000  2C 1B 00 4B */	cmpwi r27, 0x4b
/* 809EDEBC 00000004  41 82 05 0C */	beq lbl_809EE3C8
/* 809EDEC0 00000008  40 80 00 1C */	bge lbl_809EDEDC
/* 809EDEC4 0000000C  2C 1B 00 46 */	cmpwi r27, 0x46
/* 809EDEC8 00000010  41 82 04 64 */	beq lbl_809EE32C
/* 809EDECC 00000014  40 80 05 A4 */	bge lbl_809EE470
/* 809EDED0 00000018  2C 1B 00 3C */	cmpwi r27, 0x3c
/* 809EDED4 0000001C  41 82 03 D0 */	beq lbl_809EE2A4
/* 809EDED8 00000020  48 00 05 98 */	b lbl_809EE470
lbl_809EDEDC:
/* 809EDEDC 00000000  2C 1B 00 50 */	cmpwi r27, 0x50
/* 809EDEE0 00000004  41 82 04 E8 */	beq lbl_809EE3C8
/* 809EDEE4 00000008  48 00 05 8C */	b lbl_809EE470
lbl_809EDEE8:
/* 809EDEE8 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EDEEC 00000004  A8 03 00 12 */	lha r0, 0x12(r3)
/* 809EDEF0 00000008  C8 3E 04 18 */	lfd f1, 0x418(r30)
/* 809EDEF4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809EDEF8 00000010  90 01 00 AC */	stw r0, 0xac(r1)
/* 809EDEFC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 809EDF00 00000018  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809EDF04 0000001C  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 809EDF08 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 809EDF0C 00000024  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EDF10 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809EDF14 0000002C  40 82 00 10 */	bne lbl_809EDF24
/* 809EDF18 00000030  80 7F 1A 9C */	lwz r3, 0x1a9c(r31)
/* 809EDF1C 00000034  38 03 00 01 */	addi r0, r3, 1
/* 809EDF20 00000038  90 1F 1A 9C */	stw r0, 0x1a9c(r31)
lbl_809EDF24:
/* 809EDF24 00000000  80 1F 1A 9C */	lwz r0, 0x1a9c(r31)
/* 809EDF28 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 809EDF2C 00000008  41 80 00 24 */	blt lbl_809EDF50
/* 809EDF30 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EDF34 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EDF38 00000014  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 809EDF3C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EDF40 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EDF44 00000004  40 82 00 84 */	bne lbl_809EDFC8
/* 809EDF48 00000008  3B A0 00 01 */	li r29, 1
/* 809EDF4C 0000000C  48 00 00 7C */	b lbl_809EDFC8
lbl_809EDF50:
/* 809EDF50 00000000  C0 3E 04 30 */	lfs f1, 0x430(r30)
/* 809EDF54 00000004  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 809EDF58 00000008  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809EDF5C 0000000C  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 809EDF60 00000010  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 809EDF64 00000014  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809EDF68 00000018  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809EDF6C 0000001C  A8 9F 04 E6 */	lha r4, 0x4e6(r31)
/* 809EDF70 00000020  4B FF A4 09 */	bl mDoMtx_YrotS__FPA4_fs
/* 809EDF74 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809EDF78 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809EDF7C 0000002C  38 81 00 8C */	addi r4, r1, 0x8c
/* 809EDF80 00000030  7C 85 23 78 */	mr r5, r4
/* 809EDF84 00000034  4B FF A3 F5 */	bl PSMTXMultVec
/* 809EDF88 00000038  38 61 00 8C */	addi r3, r1, 0x8c
/* 809EDF8C 0000003C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 809EDF90 00000040  7C 65 1B 78 */	mr r5, r3
/* 809EDF94 00000044  4B FF A3 E5 */	bl PSVECAdd
/* 809EDF98 00000048  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809EDF9C 0000004C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 809EDFA0 00000050  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 809EDFA4 00000054  38 81 00 8C */	addi r4, r1, 0x8c
/* 809EDFA8 00000058  A8 BF 04 E6 */	lha r5, 0x4e6(r31)
/* 809EDFAC 0000005C  38 05 20 00 */	addi r0, r5, 0x2000
/* 809EDFB0 00000060  7C 05 07 34 */	extsh r5, r0
/* 809EDFB4 00000064  38 C0 00 00 */	li r6, 0
/* 809EDFB8 00000068  81 83 06 28 */	lwz r12, 0x628(r3)
/* 809EDFBC 0000006C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 809EDFC0 00000070  7D 89 03 A6 */	mtctr r12
/* 809EDFC4 00000074  4E 80 04 21 */	bctrl 
lbl_809EDFC8:
/* 809EDFC8 00000000  80 1F 1A 80 */	lwz r0, 0x1a80(r31)
/* 809EDFCC 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 809EDFD0 00000008  40 82 04 A4 */	bne lbl_809EE474
/* 809EDFD4 0000000C  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EDFD8 00000010  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EDFDC 00000014  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 809EDFE0 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EDFE4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EDFE8 00000004  40 82 00 10 */	bne lbl_809EDFF8
/* 809EDFEC 00000008  C0 1E 04 08 */	lfs f0, 0x408(r30)
/* 809EDFF0 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EDFF4 00000000  41 80 00 20 */	blt lbl_809EE014
lbl_809EDFF8:
/* 809EDFF8 00000000  C0 1E 04 0C */	lfs f0, 0x40c(r30)
/* 809EDFFC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE000 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EE004 00000004  40 82 04 70 */	bne lbl_809EE474
/* 809EE008 00000008  C0 1E 01 30 */	lfs f0, 0x130(r30)
/* 809EE00C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE010 00000000  40 80 04 64 */	bge lbl_809EE474
lbl_809EE014:
/* 809EE014 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500E5@ha */
/* 809EE018 00000004  38 03 00 E5 */	addi r0, r3, 0x00E5 /* 0x000500E5@l */
/* 809EE01C 00000008  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809EE020 0000000C  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809EE024 00000010  38 81 00 2C */	addi r4, r1, 0x2c
/* 809EE028 00000014  38 A0 FF FF */	li r5, -1
/* 809EE02C 00000018  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809EE030 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809EE034 00000020  7D 89 03 A6 */	mtctr r12
/* 809EE038 00000024  4E 80 04 21 */	bctrl 
/* 809EE03C 00000028  48 00 04 38 */	b lbl_809EE474
lbl_809EE040:
/* 809EE040 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE044 00000004  A8 03 00 12 */	lha r0, 0x12(r3)
/* 809EE048 00000008  C8 3E 04 18 */	lfd f1, 0x418(r30)
/* 809EE04C 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 809EE050 00000010  90 01 00 AC */	stw r0, 0xac(r1)
/* 809EE054 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 809EE058 00000018  90 01 00 A8 */	stw r0, 0xa8(r1)
/* 809EE05C 0000001C  C8 01 00 A8 */	lfd f0, 0xa8(r1)
/* 809EE060 00000020  EC 00 08 28 */	fsubs f0, f0, f1
/* 809EE064 00000024  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EE068 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 809EE06C 0000002C  40 82 00 08 */	bne lbl_809EE074
/* 809EE070 00000030  3B A0 00 01 */	li r29, 1
lbl_809EE074:
/* 809EE074 00000000  80 1F 1A 80 */	lwz r0, 0x1a80(r31)
/* 809EE078 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 809EE07C 00000008  40 82 03 F8 */	bne lbl_809EE474
/* 809EE080 0000000C  C0 1E 01 24 */	lfs f0, 0x124(r30)
/* 809EE084 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE088 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EE08C 00000004  40 82 00 10 */	bne lbl_809EE09C
/* 809EE090 00000008  C0 1E 04 08 */	lfs f0, 0x408(r30)
/* 809EE094 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE098 00000000  41 80 00 20 */	blt lbl_809EE0B8
lbl_809EE09C:
/* 809EE09C 00000000  C0 1E 04 0C */	lfs f0, 0x40c(r30)
/* 809EE0A0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE0A4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EE0A8 00000004  40 82 03 CC */	bne lbl_809EE474
/* 809EE0AC 00000008  C0 1E 01 30 */	lfs f0, 0x130(r30)
/* 809EE0B0 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE0B4 00000000  40 80 03 C0 */	bge lbl_809EE474
lbl_809EE0B8:
/* 809EE0B8 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500E5@ha */
/* 809EE0BC 00000004  38 03 00 E5 */	addi r0, r3, 0x00E5 /* 0x000500E5@l */
/* 809EE0C0 00000008  90 01 00 28 */	stw r0, 0x28(r1)
/* 809EE0C4 0000000C  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809EE0C8 00000010  38 81 00 28 */	addi r4, r1, 0x28
/* 809EE0CC 00000014  38 A0 FF FF */	li r5, -1
/* 809EE0D0 00000018  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809EE0D4 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 809EE0D8 00000020  7D 89 03 A6 */	mtctr r12
/* 809EE0DC 00000024  4E 80 04 21 */	bctrl 
/* 809EE0E0 00000028  48 00 03 94 */	b lbl_809EE474
lbl_809EE0E4:
/* 809EE0E4 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE0E8 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EE0EC 00000008  C0 1E 04 34 */	lfs f0, 0x434(r30)
/* 809EE0F0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE0F4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EE0F8 00000004  40 82 03 7C */	bne lbl_809EE474
/* 809EE0FC 00000008  38 7C 5B D4 */	addi r3, r28, 0x5bd4
/* 809EE100 0000000C  38 80 00 1F */	li r4, 0x1f
/* 809EE104 00000010  4B FF A2 75 */	bl StopQuake__12dVibration_cFi
/* 809EE108 00000014  3B A0 00 01 */	li r29, 1
/* 809EE10C 00000018  48 00 03 68 */	b lbl_809EE474
lbl_809EE110:
/* 809EE110 00000000  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 809EE114 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 809EE118 00000008  40 81 00 0C */	ble lbl_809EE124
/* 809EE11C 0000000C  3B A0 00 01 */	li r29, 1
/* 809EE120 00000010  48 00 03 54 */	b lbl_809EE474
lbl_809EE124:
/* 809EE124 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE128 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 809EE12C 00000008  C0 1E 00 FC */	lfs f0, 0xfc(r30)
/* 809EE130 0000000C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 809EE134 00000010  40 82 03 40 */	bne lbl_809EE474
/* 809EE138 00000014  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 809EE13C 00000018  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 809EE140 0000001C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 809EE144 00000020  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 809EE148 00000024  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 809EE14C 00000028  38 7C 5B D4 */	addi r3, r28, 0x5bd4
/* 809EE150 0000002C  38 80 00 08 */	li r4, 8
/* 809EE154 00000030  38 A0 00 0F */	li r5, 0xf
/* 809EE158 00000034  38 C1 00 44 */	addi r6, r1, 0x44
/* 809EE15C 00000038  4B FF A2 1D */	bl StartShock__12dVibration_cFii4cXyz
/* 809EE160 0000003C  38 7F 12 C0 */	addi r3, r31, 0x12c0
/* 809EE164 00000040  4B FF A2 15 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 809EE168 00000044  28 03 00 00 */	cmplwi r3, 0
/* 809EE16C 00000048  41 82 03 08 */	beq lbl_809EE474
/* 809EE170 0000004C  38 00 00 01 */	li r0, 1
/* 809EE174 00000050  98 03 08 01 */	stb r0, 0x801(r3)
/* 809EE178 00000054  48 00 02 FC */	b lbl_809EE474
lbl_809EE17C:
/* 809EE17C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EE180 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 809EE184 00000008  3B 24 00 00 */	addi r25, g_dComIfG_gameInfo@l
/* 809EE188 0000000C  80 99 5D AC */	lwz r4, 0x5dac(r25)
/* 809EE18C 00000010  4B FF A1 ED */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809EE190 00000014  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 809EE194 00000018  7C 60 07 34 */	extsh r0, r3
/* 809EE198 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 809EE19C 00000020  40 82 00 0C */	bne lbl_809EE1A8
/* 809EE1A0 00000024  3B A0 00 01 */	li r29, 1
/* 809EE1A4 00000028  48 00 02 D0 */	b lbl_809EE474
lbl_809EE1A8:
/* 809EE1A8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EE1AC 00000004  80 99 5D AC */	lwz r4, 0x5dac(r25)
/* 809EE1B0 00000008  4B FF A1 C9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809EE1B4 0000000C  7C 64 1B 78 */	mr r4, r3
/* 809EE1B8 00000010  7F E3 FB 78 */	mr r3, r31
/* 809EE1BC 00000014  38 A0 00 0A */	li r5, 0xa
/* 809EE1C0 00000018  38 C0 00 0D */	li r6, 0xd
/* 809EE1C4 0000001C  38 E0 00 0F */	li r7, 0xf
/* 809EE1C8 00000020  4B FF A1 B1 */	bl step__8daNpcF_cFsiii
/* 809EE1CC 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 809EE1D0 00000028  41 82 02 A4 */	beq lbl_809EE474
/* 809EE1D4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 809EE1D8 00000030  38 80 00 0A */	li r4, 0xa
/* 809EE1DC 00000034  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EE1E0 00000038  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EE1E4 0000003C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EE1E8 00000040  7D 89 03 A6 */	mtctr r12
/* 809EE1EC 00000044  4E 80 04 21 */	bctrl 
/* 809EE1F0 00000048  7F E3 FB 78 */	mr r3, r31
/* 809EE1F4 0000004C  38 80 00 00 */	li r4, 0
/* 809EE1F8 00000050  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EE1FC 00000054  38 A0 00 00 */	li r5, 0
/* 809EE200 00000058  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EE204 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809EE208 00000060  7D 89 03 A6 */	mtctr r12
/* 809EE20C 00000064  4E 80 04 21 */	bctrl 
/* 809EE210 00000068  38 00 00 00 */	li r0, 0
/* 809EE214 0000006C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809EE218 00000070  48 00 02 5C */	b lbl_809EE474
lbl_809EE21C:
/* 809EE21C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EE220 00000004  38 80 00 00 */	li r4, 0
/* 809EE224 00000008  38 A0 00 01 */	li r5, 1
/* 809EE228 0000000C  38 C0 00 00 */	li r6, 0
/* 809EE22C 00000010  4B FF A1 4D */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 809EE230 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809EE234 00000018  41 82 00 0C */	beq lbl_809EE240
/* 809EE238 0000001C  3B A0 00 01 */	li r29, 1
/* 809EE23C 00000020  48 00 02 38 */	b lbl_809EE474
lbl_809EE240:
/* 809EE240 00000000  80 1F 1A 80 */	lwz r0, 0x1a80(r31)
/* 809EE244 00000004  2C 00 00 1C */	cmpwi r0, 0x1c
/* 809EE248 00000008  40 82 00 30 */	bne lbl_809EE278
/* 809EE24C 0000000C  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500E8@ha */
/* 809EE250 00000010  38 03 00 E8 */	addi r0, r3, 0x00E8 /* 0x000500E8@l */
/* 809EE254 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 809EE258 00000018  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809EE25C 0000001C  38 81 00 24 */	addi r4, r1, 0x24
/* 809EE260 00000020  38 A0 FF FF */	li r5, -1
/* 809EE264 00000024  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809EE268 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809EE26C 0000002C  7D 89 03 A6 */	mtctr r12
/* 809EE270 00000030  4E 80 04 21 */	bctrl 
/* 809EE274 00000034  48 00 02 00 */	b lbl_809EE474
lbl_809EE278:
/* 809EE278 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500E7@ha */
/* 809EE27C 00000004  38 03 00 E7 */	addi r0, r3, 0x00E7 /* 0x000500E7@l */
/* 809EE280 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 809EE284 0000000C  38 7F 0B 48 */	addi r3, r31, 0xb48
/* 809EE288 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 809EE28C 00000014  38 A0 FF FF */	li r5, -1
/* 809EE290 00000018  81 9F 0B 48 */	lwz r12, 0xb48(r31)
/* 809EE294 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 809EE298 00000020  7D 89 03 A6 */	mtctr r12
/* 809EE29C 00000024  4E 80 04 21 */	bctrl 
/* 809EE2A0 00000028  48 00 01 D4 */	b lbl_809EE474
lbl_809EE2A4:
/* 809EE2A4 00000000  A8 7F 04 B6 */	lha r3, 0x4b6(r31)
/* 809EE2A8 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 809EE2AC 00000008  38 63 80 00 */	addi r3, r3, -32768
/* 809EE2B0 0000000C  7C 64 07 34 */	extsh r4, r3
/* 809EE2B4 00000010  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809EE2B8 00000014  7C 04 00 00 */	cmpw r4, r0
/* 809EE2BC 00000018  40 82 00 0C */	bne lbl_809EE2C8
/* 809EE2C0 0000001C  3B A0 00 01 */	li r29, 1
/* 809EE2C4 00000020  48 00 01 B0 */	b lbl_809EE474
lbl_809EE2C8:
/* 809EE2C8 00000000  7F E3 FB 78 */	mr r3, r31
/* 809EE2CC 00000004  38 A0 00 0A */	li r5, 0xa
/* 809EE2D0 00000008  38 C0 00 0D */	li r6, 0xd
/* 809EE2D4 0000000C  38 E0 00 0F */	li r7, 0xf
/* 809EE2D8 00000010  4B FF A0 A1 */	bl step__8daNpcF_cFsiii
/* 809EE2DC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809EE2E0 00000018  41 82 01 94 */	beq lbl_809EE474
/* 809EE2E4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 809EE2E8 00000020  38 80 00 0A */	li r4, 0xa
/* 809EE2EC 00000024  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EE2F0 00000028  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EE2F4 0000002C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809EE2F8 00000030  7D 89 03 A6 */	mtctr r12
/* 809EE2FC 00000034  4E 80 04 21 */	bctrl 
/* 809EE300 00000038  7F E3 FB 78 */	mr r3, r31
/* 809EE304 0000003C  38 80 00 00 */	li r4, 0
/* 809EE308 00000040  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 809EE30C 00000044  38 A0 00 00 */	li r5, 0
/* 809EE310 00000048  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809EE314 0000004C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809EE318 00000050  7D 89 03 A6 */	mtctr r12
/* 809EE31C 00000054  4E 80 04 21 */	bctrl 
/* 809EE320 00000058  38 00 00 00 */	li r0, 0
/* 809EE324 0000005C  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 809EE328 00000060  48 00 01 4C */	b lbl_809EE474
lbl_809EE32C:
/* 809EE32C 00000000  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 809EE330 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 809EE334 00000008  40 82 01 40 */	bne lbl_809EE474
/* 809EE338 0000000C  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 809EE33C 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809EE340 00000014  40 81 00 0C */	ble lbl_809EE34C
/* 809EE344 00000018  3B A0 00 01 */	li r29, 1
/* 809EE348 0000001C  48 00 01 2C */	b lbl_809EE474
lbl_809EE34C:
/* 809EE34C 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE350 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 809EE354 00000008  C0 3E 04 38 */	lfs f1, 0x438(r30)
/* 809EE358 0000000C  4B FF A0 21 */	bl checkPass__12J3DFrameCtrlFf
/* 809EE35C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 809EE360 00000014  41 82 01 14 */	beq lbl_809EE474
/* 809EE364 00000018  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809EE368 0000001C  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 809EE36C 00000020  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 809EE370 00000024  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 809EE374 00000028  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 809EE378 0000002C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809EE37C 00000030  4B FF 9F FD */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 809EE380 00000034  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809EE384 00000038  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809EE388 0000003C  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 809EE38C 00000040  4B FF 9F ED */	bl mDoMtx_YrotM__FPA4_fs
/* 809EE390 00000044  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 809EE394 00000048  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 809EE398 0000004C  38 81 00 80 */	addi r4, r1, 0x80
/* 809EE39C 00000050  38 BF 1A B0 */	addi r5, r31, 0x1ab0
/* 809EE3A0 00000054  4B FF 9F D9 */	bl PSMTXMultVec
/* 809EE3A4 00000058  A8 1F 08 F0 */	lha r0, 0x8f0(r31)
/* 809EE3A8 0000005C  B0 1F 1A BC */	sth r0, 0x1abc(r31)
/* 809EE3AC 00000060  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 809EE3B0 00000064  B0 1F 1A BE */	sth r0, 0x1abe(r31)
/* 809EE3B4 00000068  A8 1F 08 F4 */	lha r0, 0x8f4(r31)
/* 809EE3B8 0000006C  B0 1F 1A C0 */	sth r0, 0x1ac0(r31)
/* 809EE3BC 00000070  38 00 00 01 */	li r0, 1
/* 809EE3C0 00000074  98 1F 1A AC */	stb r0, 0x1aac(r31)
/* 809EE3C4 00000078  48 00 00 B0 */	b lbl_809EE474
lbl_809EE3C8:
/* 809EE3C8 00000000  80 1F 0C 7C */	lwz r0, 0xc7c(r31)
/* 809EE3CC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 809EE3D0 00000008  41 82 00 98 */	beq lbl_809EE468
/* 809EE3D4 0000000C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809EE3D8 00000010  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 809EE3DC 00000014  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809EE3E0 00000018  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809EE3E4 0000001C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809EE3E8 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809EE3EC 00000024  38 7F 0C 78 */	addi r3, r31, 0xc78
/* 809EE3F0 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 809EE3F4 0000002C  38 A1 00 74 */	addi r5, r1, 0x74
/* 809EE3F8 00000030  4B FF 9F 81 */	bl getDstPos__13daNpcF_Path_cF4cXyzR4cXyz
/* 809EE3FC 00000034  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 809EE400 00000038  38 81 00 74 */	addi r4, r1, 0x74
/* 809EE404 0000003C  4B FF 9F 75 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 809EE408 00000040  7C 64 1B 78 */	mr r4, r3
/* 809EE40C 00000044  38 7F 08 F2 */	addi r3, r31, 0x8f2
/* 809EE410 00000048  38 A0 00 06 */	li r5, 6
/* 809EE414 0000004C  38 C0 04 00 */	li r6, 0x400
/* 809EE418 00000050  4B FF 9F 61 */	bl cLib_addCalcAngleS2__FPssss
/* 809EE41C 00000054  7F E3 FB 78 */	mr r3, r31
/* 809EE420 00000058  A8 9F 08 F2 */	lha r4, 0x8f2(r31)
/* 809EE424 0000005C  4B FF 9F 55 */	bl setAngle__8daNpcF_cFs
/* 809EE428 00000060  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE42C 00000064  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 809EE430 00000068  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 809EE434 0000006C  38 61 00 34 */	addi r3, r1, 0x34
/* 809EE438 00000070  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 809EE43C 00000074  C0 5E 00 C8 */	lfs f2, 0xc8(r30)
/* 809EE440 00000078  FC 60 10 90 */	fmr f3, f2
/* 809EE444 0000007C  4B FF 9F 35 */	bl cLib_addCalc2__FPffff
/* 809EE448 00000080  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 809EE44C 00000084  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE450 00000088  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 809EE454 0000008C  38 7E 00 00 */	addi r3, r30, 0
/* 809EE458 00000090  C0 23 00 78 */	lfs f1, 0x78(r3)
/* 809EE45C 00000094  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 809EE460 00000098  EC 01 00 32 */	fmuls f0, f1, f0
/* 809EE464 0000009C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_809EE468:
/* 809EE468 00000000  3B A0 00 01 */	li r29, 1
/* 809EE46C 00000004  48 00 00 08 */	b lbl_809EE474
lbl_809EE470:
/* 809EE470 00000000  3B A0 00 01 */	li r29, 1
lbl_809EE474:
/* 809EE474 00000000  A8 1F 09 E0 */	lha r0, 0x9e0(r31)
/* 809EE478 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 809EE47C 00000008  40 82 01 58 */	bne lbl_809EE5D4
/* 809EE480 0000000C  A8 1F 09 DA */	lha r0, 0x9da(r31)
/* 809EE484 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 809EE488 00000014  40 81 01 4C */	ble lbl_809EE5D4
/* 809EE48C 00000018  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809EE490 0000001C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 809EE494 00000020  C0 1E 04 3C */	lfs f0, 0x43c(r30)
/* 809EE498 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809EE49C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809EE4A0 00000004  40 82 01 34 */	bne lbl_809EE5D4
/* 809EE4A4 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 809EE4A8 0000000C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 809EE4AC 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 809EE4B0 00000014  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 809EE4B4 00000018  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 809EE4B8 0000001C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 809EE4BC 00000020  C0 1E 04 40 */	lfs f0, 0x440(r30)
/* 809EE4C0 00000024  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 809EE4C4 00000028  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 809EE4C8 0000002C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 809EE4CC 00000030  3B 60 00 00 */	li r27, 0
/* 809EE4D0 00000034  3B 40 00 00 */	li r26, 0
/* 809EE4D4 00000038  3B 20 00 00 */	li r25, 0
/* 809EE4D8 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 809EE4DC 00000040  3B 83 00 00 */	addi r28, g_dComIfG_gameInfo@l
lbl_809EE4E0:
/* 809EE4E0 00000000  2C 1B 00 00 */	cmpwi r27, 0
/* 809EE4E4 00000004  40 82 00 60 */	bne lbl_809EE544
/* 809EE4E8 00000008  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 809EE4EC 0000000C  38 00 00 FF */	li r0, 0xff
/* 809EE4F0 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 809EE4F4 00000014  38 80 00 00 */	li r4, 0
/* 809EE4F8 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 809EE4FC 0000001C  38 00 FF FF */	li r0, -1
/* 809EE500 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EE504 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 809EE508 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 809EE50C 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 809EE510 00000030  3B 19 1A A0 */	addi r24, r25, 0x1aa0
/* 809EE514 00000034  7C 9F C0 2E */	lwzx r4, r31, r24
/* 809EE518 00000038  38 A0 00 00 */	li r5, 0
/* 809EE51C 0000003C  38 DE 04 28 */	addi r6, r30, 0x428
/* 809EE520 00000040  7C C6 D2 2E */	lhzx r6, r6, r26
/* 809EE524 00000044  38 E1 00 68 */	addi r7, r1, 0x68
/* 809EE528 00000048  39 1F 01 0C */	addi r8, r31, 0x10c
/* 809EE52C 0000004C  39 3F 04 DC */	addi r9, r31, 0x4dc
/* 809EE530 00000050  39 41 00 5C */	addi r10, r1, 0x5c
/* 809EE534 00000054  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 809EE538 00000058  4B FF 9E 41 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 809EE53C 0000005C  7C 7F C1 2E */	stwx r3, r31, r24
/* 809EE540 00000060  48 00 00 4C */	b lbl_809EE58C
lbl_809EE544:
/* 809EE544 00000000  38 60 00 00 */	li r3, 0
/* 809EE548 00000004  90 61 00 08 */	stw r3, 8(r1)
/* 809EE54C 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 809EE550 0000000C  38 00 FF FF */	li r0, -1
/* 809EE554 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 809EE558 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 809EE55C 00000018  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 809EE560 0000001C  3B 19 1A A0 */	addi r24, r25, 0x1aa0
/* 809EE564 00000020  7C 9F C0 2E */	lwzx r4, r31, r24
/* 809EE568 00000024  38 BE 04 28 */	addi r5, r30, 0x428
/* 809EE56C 00000028  7C A5 D2 2E */	lhzx r5, r5, r26
/* 809EE570 0000002C  38 DF 06 C0 */	addi r6, r31, 0x6c0
/* 809EE574 00000030  38 E1 00 68 */	addi r7, r1, 0x68
/* 809EE578 00000034  39 1F 01 0C */	addi r8, r31, 0x10c
/* 809EE57C 00000038  39 3F 04 DC */	addi r9, r31, 0x4dc
/* 809EE580 0000003C  39 41 00 5C */	addi r10, r1, 0x5c
/* 809EE584 00000040  4B FF 9D F5 */	bl setPoly__13dPa_control_cFUlUsR13cBgS_PolyInfoPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyziP18dPa_levelEcallBackScPC4cXyz
/* 809EE588 00000044  7C 7F C1 2E */	stwx r3, r31, r24
lbl_809EE58C:
/* 809EE58C 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)
/* 809EE590 00000004  38 63 02 10 */	addi r3, r3, 0x210
/* 809EE594 00000008  38 19 1A A0 */	addi r0, r25, 0x1aa0
/* 809EE598 0000000C  7C 9F 00 2E */	lwzx r4, r31, r0
/* 809EE59C 00000010  4B FF 9D DD */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 809EE5A0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 809EE5A4 00000018  41 82 00 1C */	beq lbl_809EE5C0
/* 809EE5A8 0000001C  C0 41 00 70 */	lfs f2, 0x70(r1)
/* 809EE5AC 00000020  C0 21 00 6C */	lfs f1, 0x6c(r1)
/* 809EE5B0 00000024  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 809EE5B4 00000028  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 809EE5B8 0000002C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 809EE5BC 00000030  D0 43 00 AC */	stfs f2, 0xac(r3)
lbl_809EE5C0:
/* 809EE5C0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 809EE5C4 00000004  2C 1B 00 03 */	cmpwi r27, 3
/* 809EE5C8 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 809EE5CC 0000000C  3B 39 00 04 */	addi r25, r25, 4
/* 809EE5D0 00000010  41 80 FF 10 */	blt lbl_809EE4E0
lbl_809EE5D4:
/* 809EE5D4 00000000  7F A3 EB 78 */	mr r3, r29
/* 809EE5D8 00000004  39 61 00 D0 */	addi r11, r1, 0xd0
/* 809EE5DC 00000008  4B FF 9D 9D */	bl _restgpr_24
/* 809EE5E0 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 809EE5E4 00000010  7C 08 03 A6 */	mtlr r0
/* 809EE5E8 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 809EE5EC 00000018  4E 80 00 20 */	blr 