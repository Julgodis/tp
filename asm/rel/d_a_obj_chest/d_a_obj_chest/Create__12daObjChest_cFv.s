lbl_80BC9088:
/* 80BC9088 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BC908C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC9090 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BC9094 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80BC9098 00000010  4B FF FE 41 */	bl _savegpr_26
/* 80BC909C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BC90A0 00000018  3C 60 00 00 */	lis r3, l_cyl_src@ha
/* 80BC90A4 0000001C  3B E3 00 00 */	addi r31, l_cyl_src@l
/* 80BC90A8 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BC90AC 00000024  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BC90B0 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BC90B4 0000002C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80BC90B8 00000030  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BC90BC 00000034  7C 05 07 74 */	extsb r5, r0
/* 80BC90C0 00000038  4B FF FE 19 */	bl isSwitch__10dSv_info_cCFii
/* 80BC90C4 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BC90C8 00000040  41 82 00 B0 */	beq lbl_80BC9178
/* 80BC90CC 00000044  38 00 40 00 */	li r0, 0x4000
/* 80BC90D0 00000048  B0 1E 0A 84 */	sth r0, 0xa84(r30)
/* 80BC90D4 0000004C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80BC90D8 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80BC90DC 00000054  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80BC90E0 00000058  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80BC90E4 0000005C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80BC90E8 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80BC90EC 00000064  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80BC90F0 00000068  EC 01 00 2A */	fadds f0, f1, f0
/* 80BC90F4 0000006C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80BC90F8 00000070  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80BC90FC 00000074  D0 3E 0A 78 */	stfs f1, 0xa78(r30)
/* 80BC9100 00000078  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80BC9104 0000007C  D0 1E 0A 7C */	stfs f0, 0xa7c(r30)
/* 80BC9108 00000080  D0 3E 0A 80 */	stfs f1, 0xa80(r30)
/* 80BC910C 00000084  38 61 00 10 */	addi r3, r1, 0x10
/* 80BC9110 00000088  4B FF FD C9 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80BC9114 0000008C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC9118 00000090  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BC911C 00000094  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80BC9120 00000098  4B FF FD B9 */	bl mDoMtx_YrotM__FPA4_fs
/* 80BC9124 0000009C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC9128 000000A0  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BC912C 000000A4  A8 9E 0A 84 */	lha r4, 0xa84(r30)
/* 80BC9130 000000A8  4B FF FD A9 */	bl mDoMtx_XrotM__FPA4_fs
/* 80BC9134 000000AC  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80BC9138 000000B0  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80BC913C 000000B4  38 9E 0A 78 */	addi r4, r30, 0xa78
/* 80BC9140 000000B8  7C 85 23 78 */	mr r5, r4
/* 80BC9144 000000BC  4B FF FD 95 */	bl PSMTXMultVec
/* 80BC9148 000000C0  38 7E 0A 78 */	addi r3, r30, 0xa78
/* 80BC914C 000000C4  4B FF FD 8D */	bl gndCheck__11fopAcM_gc_cFPC4cXyz
/* 80BC9150 000000C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BC9154 000000CC  41 82 00 10 */	beq lbl_80BC9164
/* 80BC9158 000000D0  3C 60 00 00 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 80BC915C 000000D4  C0 03 00 00 */	lfs f0, mGroundY__11fopAcM_gc_c@l(r3)
/* 80BC9160 000000D8  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_80BC9164:
/* 80BC9164 00000000  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80BC9168 00000004  D0 1E 0A A0 */	stfs f0, 0xaa0(r30)
/* 80BC916C 00000008  38 00 00 02 */	li r0, 2
/* 80BC9170 0000000C  98 1E 0A 90 */	stb r0, 0xa90(r30)
/* 80BC9174 00000010  48 00 00 0C */	b lbl_80BC9180
lbl_80BC9178:
/* 80BC9178 00000000  38 00 00 00 */	li r0, 0
/* 80BC917C 00000004  98 1E 0A 90 */	stb r0, 0xa90(r30)
lbl_80BC9180:
/* 80BC9180 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC9184 00000004  4B FF FD 75 */	bl initBaseMtx__12daObjChest_cFv
/* 80BC9188 00000008  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BC918C 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80BC9190 00000010  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80BC9194 00000014  38 7E 07 84 */	addi r3, r30, 0x784
/* 80BC9198 00000018  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80BC919C 0000001C  FC 40 08 90 */	fmr f2, f1
/* 80BC91A0 00000020  4B FF FD 39 */	bl SetWall__12dBgS_AcchCirFff
/* 80BC91A4 00000024  38 00 00 00 */	li r0, 0
/* 80BC91A8 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80BC91AC 0000002C  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80BC91B0 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80BC91B4 00000034  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80BC91B8 00000038  7F C6 F3 78 */	mr r6, r30
/* 80BC91BC 0000003C  38 E0 00 01 */	li r7, 1
/* 80BC91C0 00000040  39 1E 07 84 */	addi r8, r30, 0x784
/* 80BC91C4 00000044  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80BC91C8 00000048  39 40 00 00 */	li r10, 0
/* 80BC91CC 0000004C  4B FF FD 0D */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80BC91D0 00000050  38 7E 07 C4 */	addi r3, r30, 0x7c4
/* 80BC91D4 00000054  38 80 00 FF */	li r4, 0xff
/* 80BC91D8 00000058  38 A0 00 FF */	li r5, 0xff
/* 80BC91DC 0000005C  7F C6 F3 78 */	mr r6, r30
/* 80BC91E0 00000060  4B FF FC F9 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80BC91E4 00000064  3B 40 00 00 */	li r26, 0
/* 80BC91E8 00000068  3B A0 00 00 */	li r29, 0
/* 80BC91EC 0000006C  3B 9E 07 C4 */	addi r28, r30, 0x7c4
lbl_80BC91F0:
/* 80BC91F0 00000000  7F 7E EA 14 */	add r27, r30, r29
/* 80BC91F4 00000004  38 7B 08 00 */	addi r3, r27, 0x800
/* 80BC91F8 00000008  38 9F 00 00 */	addi r4, r31, 0
/* 80BC91FC 0000000C  4B FF FC DD */	bl Set__8dCcD_CylFRC11dCcD_SrcCyl
/* 80BC9200 00000010  93 9B 08 44 */	stw r28, 0x844(r27)
/* 80BC9204 00000014  3B 5A 00 01 */	addi r26, r26, 1
/* 80BC9208 00000018  2C 1A 00 02 */	cmpwi r26, 2
/* 80BC920C 0000001C  3B BD 01 3C */	addi r29, r29, 0x13c
/* 80BC9210 00000020  41 80 FF E0 */	blt lbl_80BC91F0
/* 80BC9214 00000024  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80BC9218 00000028  80 83 00 04 */	lwz r4, 4(r3)
/* 80BC921C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80BC9220 00000030  4B FF FC B9 */	bl fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData
/* 80BC9224 00000034  38 60 00 01 */	li r3, 1
/* 80BC9228 00000038  39 61 00 40 */	addi r11, r1, 0x40
/* 80BC922C 0000003C  4B FF FC AD */	bl _restgpr_26
/* 80BC9230 00000040  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BC9234 00000044  7C 08 03 A6 */	mtlr r0
/* 80BC9238 00000048  38 21 00 40 */	addi r1, r1, 0x40
/* 80BC923C 0000004C  4E 80 00 20 */	blr 