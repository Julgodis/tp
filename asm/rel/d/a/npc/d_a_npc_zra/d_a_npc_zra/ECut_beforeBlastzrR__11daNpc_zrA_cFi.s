lbl_80B86FAC:
/* 80B86FAC 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B86FB0 00000004  7C 08 02 A6 */	mflr r0
/* 80B86FB4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B86FB8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B86FBC 00000010  4B FF 14 BD */	bl _savegpr_25
/* 80B86FC0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80B86FC4 00000018  7C 99 23 78 */	mr r25, r4
/* 80B86FC8 0000001C  3C 60 00 00 */	lis r3, m__17daNpc_zrA_Param_c@ha /* 80B8C458 */
/* 80B86FCC 00000020  3B C3 00 00 */	addi r30, r3, m__17daNpc_zrA_Param_c@l /* 80B8C458 */
/* 80B86FD0 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B86FD4 00000028  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B86FD8 0000002C  3B 7F 4F F8 */	addi r27, r31, 0x4ff8
/* 80B86FDC 00000030  3B A0 00 00 */	li r29, 0
/* 80B86FE0 00000034  3B 40 FF FF */	li r26, -1
/* 80B86FE4 00000038  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80B86FE8 0000003C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80B86FEC 00000040  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B86FF0 00000044  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80B86FF4 00000048  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B86FF8 0000004C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80B86FFC 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80B87000 00000054  C0 1E 08 54 */	lfs f0, 0x854(r30)
/* 80B87004 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B87008 0000005C  C0 1E 08 58 */	lfs f0, 0x858(r30)
/* 80B8700C 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B87010 00000064  C0 1E 08 5C */	lfs f0, 0x85c(r30)
/* 80B87014 00000068  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B87018 0000006C  7F 63 DB 78 */	mr r3, r27
/* 80B8701C 00000070  3C A0 00 00 */	lis r5, struct_80B8CD30+0x0@ha /* 80B8CD30 */
/* 80B87020 00000074  38 A5 00 00 */	addi r5, r5, struct_80B8CD30+0x0@l /* 80B8CD30 */
/* 80B87024 00000078  38 A5 01 5B */	addi r5, r5, 0x15b
/* 80B87028 0000007C  38 C0 00 03 */	li r6, 3
/* 80B8702C 00000080  4B FF 14 4D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B87030 00000084  28 03 00 00 */	cmplwi r3, 0
/* 80B87034 00000088  41 82 00 08 */	beq lbl_80B8703C
/* 80B87038 0000008C  83 43 00 00 */	lwz r26, 0(r3)
lbl_80B8703C:
/* 80B8703C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B87040 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B87044 00000008  4B FF 14 35 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B87048 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8704C 00000010  41 82 00 54 */	beq lbl_80B870A0
/* 80B87050 00000014  28 1A 00 14 */	cmplwi r26, 0x14
/* 80B87054 00000018  41 81 00 4C */	bgt lbl_80B870A0
/* 80B87058 0000001C  3C 60 00 00 */	lis r3, lit_9939@ha /* 80B8D834 */
/* 80B8705C 00000020  38 63 00 00 */	addi r3, r3, lit_9939@l /* 80B8D834 */
/* 80B87060 00000024  57 40 10 3A */	slwi r0, r26, 2
/* 80B87064 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B87068 0000002C  7C 09 03 A6 */	mtctr r0
/* 80B8706C 00000030  4E 80 04 20 */	bctr 
lbl_80B87070:
/* 80B87070 00000000  38 60 00 0B */	li r3, 0xb
/* 80B87074 00000004  4B FF 14 05 */	bl daNpcF_offTmpBit__FUl
/* 80B87078 00000008  48 00 00 28 */	b lbl_80B870A0
lbl_80B8707C:
/* 80B8707C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B87080 00000004  80 9C 14 E0 */	lwz r4, 0x14e0(r28)
/* 80B87084 00000008  38 A0 00 00 */	li r5, 0
/* 80B87088 0000000C  4B FF 13 F1 */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
/* 80B8708C 00000010  48 00 00 14 */	b lbl_80B870A0
lbl_80B87090:
/* 80B87090 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B87094 00000004  80 9C 14 E0 */	lwz r4, 0x14e0(r28)
/* 80B87098 00000008  38 A0 00 00 */	li r5, 0
/* 80B8709C 0000000C  4B FF 13 DD */	bl initTalk__8daNpcF_cFiPP10fopAc_ac_c
lbl_80B870A0:
/* 80B870A0 00000000  28 1A 00 14 */	cmplwi r26, 0x14
/* 80B870A4 00000004  41 81 02 2C */	bgt lbl_80B872D0
/* 80B870A8 00000008  3C 60 00 00 */	lis r3, lit_9940@ha /* 80B8D7E0 */
/* 80B870AC 0000000C  38 63 00 00 */	addi r3, r3, lit_9940@l /* 80B8D7E0 */
/* 80B870B0 00000010  57 40 10 3A */	slwi r0, r26, 2
/* 80B870B4 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B870B8 00000018  7C 09 03 A6 */	mtctr r0
/* 80B870BC 0000001C  4E 80 04 20 */	bctr 
lbl_80B870C0:
/* 80B870C0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B870C4 00000004  38 80 00 01 */	li r4, 1
/* 80B870C8 00000008  4B FF B5 35 */	bl calcWaitSwim__11daNpc_zrA_cFi
/* 80B870CC 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80B870D0 00000010  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80B870D4 00000014  4B FF 13 A5 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B870D8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80B870DC 0000001C  38 7C 08 F2 */	addi r3, r28, 0x8f2
/* 80B870E0 00000020  38 A0 00 20 */	li r5, 0x20
/* 80B870E4 00000024  38 C0 02 00 */	li r6, 0x200
/* 80B870E8 00000028  4B FF 13 91 */	bl cLib_addCalcAngleS2__FPssss
/* 80B870EC 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80B870F0 00000030  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B870F4 00000034  4B FF 13 85 */	bl setAngle__8daNpcF_cFs
/* 80B870F8 00000038  3B A0 00 01 */	li r29, 1
/* 80B870FC 0000003C  48 00 01 D8 */	b lbl_80B872D4
lbl_80B87100:
/* 80B87100 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B87104 00000004  38 80 00 00 */	li r4, 0
/* 80B87108 00000008  38 A0 00 01 */	li r5, 1
/* 80B8710C 0000000C  38 C0 00 00 */	li r6, 0
/* 80B87110 00000010  4B FF 13 69 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B87114 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B87118 00000018  41 82 00 08 */	beq lbl_80B87120
/* 80B8711C 0000001C  3B A0 00 01 */	li r29, 1
lbl_80B87120:
/* 80B87120 00000000  3C 60 00 00 */	lis r3, s_sub__FPvPv@ha /* 80B8424C */
/* 80B87124 00000004  38 63 00 00 */	addi r3, r3, s_sub__FPvPv@l /* 80B8424C */
/* 80B87128 00000008  7F 84 E3 78 */	mr r4, r28
/* 80B8712C 0000000C  4B FF 13 4D */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80B87130 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80B87134 00000014  41 82 00 2C */	beq lbl_80B87160
/* 80B87138 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B8713C 0000001C  D0 03 14 D0 */	stfs f0, 0x14d0(r3)
/* 80B87140 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B87144 00000024  D0 03 14 D4 */	stfs f0, 0x14d4(r3)
/* 80B87148 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B8714C 0000002C  D0 03 14 D8 */	stfs f0, 0x14d8(r3)
/* 80B87150 00000030  38 00 CA 18 */	li r0, -13800
/* 80B87154 00000034  B0 03 14 4A */	sth r0, 0x144a(r3)
/* 80B87158 00000038  38 00 00 01 */	li r0, 1
/* 80B8715C 0000003C  98 03 14 46 */	stb r0, 0x1446(r3)
lbl_80B87160:
/* 80B87160 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B87164 00000004  38 80 00 01 */	li r4, 1
/* 80B87168 00000008  4B FF B4 95 */	bl calcWaitSwim__11daNpc_zrA_cFi
/* 80B8716C 0000000C  7F 83 E3 78 */	mr r3, r28
/* 80B87170 00000010  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 80B87174 00000014  4B FF 13 05 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B87178 00000018  7C 64 1B 78 */	mr r4, r3
/* 80B8717C 0000001C  38 7C 08 F2 */	addi r3, r28, 0x8f2
/* 80B87180 00000020  38 A0 00 20 */	li r5, 0x20
/* 80B87184 00000024  38 C0 02 00 */	li r6, 0x200
/* 80B87188 00000028  4B FF 12 F1 */	bl cLib_addCalcAngleS2__FPssss
/* 80B8718C 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80B87190 00000030  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B87194 00000034  4B FF 12 E5 */	bl setAngle__8daNpcF_cFs
/* 80B87198 00000038  48 00 01 3C */	b lbl_80B872D4
lbl_80B8719C:
/* 80B8719C 00000000  3C 60 00 00 */	lis r3, s_sub__FPvPv@ha /* 80B8424C */
/* 80B871A0 00000004  38 63 00 00 */	addi r3, r3, s_sub__FPvPv@l /* 80B8424C */
/* 80B871A4 00000008  7F 84 E3 78 */	mr r4, r28
/* 80B871A8 0000000C  4B FF 12 D1 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80B871AC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80B871B0 00000014  41 82 00 2C */	beq lbl_80B871DC
/* 80B871B4 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B871B8 0000001C  D0 03 14 D0 */	stfs f0, 0x14d0(r3)
/* 80B871BC 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B871C0 00000024  D0 03 14 D4 */	stfs f0, 0x14d4(r3)
/* 80B871C4 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B871C8 0000002C  D0 03 14 D8 */	stfs f0, 0x14d8(r3)
/* 80B871CC 00000030  38 00 CA 18 */	li r0, -13800
/* 80B871D0 00000034  B0 03 14 4A */	sth r0, 0x144a(r3)
/* 80B871D4 00000038  38 00 00 01 */	li r0, 1
/* 80B871D8 0000003C  98 03 14 46 */	stb r0, 0x1446(r3)
lbl_80B871DC:
/* 80B871DC 00000000  C0 1E 08 60 */	lfs f0, 0x860(r30)
/* 80B871E0 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B871E4 00000008  C0 1E 08 64 */	lfs f0, 0x864(r30)
/* 80B871E8 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B871EC 00000010  C0 1E 08 68 */	lfs f0, 0x868(r30)
/* 80B871F0 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B871F4 00000018  7F 83 E3 78 */	mr r3, r28
/* 80B871F8 0000001C  38 80 00 01 */	li r4, 1
/* 80B871FC 00000020  4B FF B4 01 */	bl calcWaitSwim__11daNpc_zrA_cFi
/* 80B87200 00000024  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80B87204 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80B87208 0000002C  4B FF 12 71 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80B8720C 00000030  7C 7E 1B 78 */	mr r30, r3
/* 80B87210 00000034  A8 7C 08 F2 */	lha r3, 0x8f2(r28)
/* 80B87214 00000038  7F C0 07 34 */	extsh r0, r30
/* 80B87218 0000003C  7C 03 00 00 */	cmpw r3, r0
/* 80B8721C 00000040  41 82 00 3C */	beq lbl_80B87258
/* 80B87220 00000044  7C 1E 18 50 */	subf r0, r30, r3
/* 80B87224 00000048  7C 03 07 34 */	extsh r3, r0
/* 80B87228 0000004C  4B FF 12 51 */	bl abs
/* 80B8722C 00000050  2C 03 04 00 */	cmpwi r3, 0x400
/* 80B87230 00000054  40 81 00 14 */	ble lbl_80B87244
/* 80B87234 00000058  A8 7C 08 F2 */	lha r3, 0x8f2(r28)
/* 80B87238 0000005C  38 03 FC 00 */	addi r0, r3, -1024
/* 80B8723C 00000060  B0 1C 08 F2 */	sth r0, 0x8f2(r28)
/* 80B87240 00000064  48 00 00 08 */	b lbl_80B87248
lbl_80B87244:
/* 80B87244 00000000  B3 DC 08 F2 */	sth r30, 0x8f2(r28)
lbl_80B87248:
/* 80B87248 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B8724C 00000004  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80B87250 00000008  4B FF 12 29 */	bl setAngle__8daNpcF_cFs
/* 80B87254 0000000C  48 00 00 80 */	b lbl_80B872D4
lbl_80B87258:
/* 80B87258 00000000  3B A0 00 01 */	li r29, 1
/* 80B8725C 00000004  48 00 00 78 */	b lbl_80B872D4
lbl_80B87260:
/* 80B87260 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B87264 00000004  38 80 00 00 */	li r4, 0
/* 80B87268 00000008  38 A0 00 01 */	li r5, 1
/* 80B8726C 0000000C  38 C0 00 00 */	li r6, 0
/* 80B87270 00000010  4B FF 12 09 */	bl talkProc__8daNpcF_cFPiiPP10fopAc_ac_c
/* 80B87274 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B87278 00000018  41 82 00 08 */	beq lbl_80B87280
/* 80B8727C 0000001C  3B A0 00 01 */	li r29, 1
lbl_80B87280:
/* 80B87280 00000000  3C 60 00 00 */	lis r3, s_sub__FPvPv@ha /* 80B8424C */
/* 80B87284 00000004  38 63 00 00 */	addi r3, r3, s_sub__FPvPv@l /* 80B8424C */
/* 80B87288 00000008  7F 84 E3 78 */	mr r4, r28
/* 80B8728C 0000000C  4B FF 11 ED */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80B87290 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80B87294 00000014  41 82 00 2C */	beq lbl_80B872C0
/* 80B87298 00000018  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B8729C 0000001C  D0 03 14 D0 */	stfs f0, 0x14d0(r3)
/* 80B872A0 00000020  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B872A4 00000024  D0 03 14 D4 */	stfs f0, 0x14d4(r3)
/* 80B872A8 00000028  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80B872AC 0000002C  D0 03 14 D8 */	stfs f0, 0x14d8(r3)
/* 80B872B0 00000030  38 00 CA 18 */	li r0, -13800
/* 80B872B4 00000034  B0 03 14 4A */	sth r0, 0x144a(r3)
/* 80B872B8 00000038  38 00 00 01 */	li r0, 1
/* 80B872BC 0000003C  98 03 14 46 */	stb r0, 0x1446(r3)
lbl_80B872C0:
/* 80B872C0 00000000  7F 83 E3 78 */	mr r3, r28
/* 80B872C4 00000004  38 80 00 01 */	li r4, 1
/* 80B872C8 00000008  4B FF B3 35 */	bl calcWaitSwim__11daNpc_zrA_cFi
/* 80B872CC 0000000C  48 00 00 08 */	b lbl_80B872D4
lbl_80B872D0:
/* 80B872D0 00000000  3B A0 00 01 */	li r29, 1
lbl_80B872D4:
/* 80B872D4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B872D8 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B872DC 00000008  4B FF 11 9D */	bl _restgpr_25
/* 80B872E0 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B872E4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B872E8 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80B872EC 00000018  4E 80 00 20 */	blr 