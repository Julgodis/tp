lbl_806C8130:
/* 806C8130 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806C8134 00000004  7C 08 02 A6 */	mflr r0
/* 806C8138 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806C813C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806C8140 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806C8144 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806C8148 00000018  3C 60 00 00 */	lis r3, lit_3904@ha /* 806CD000 */
/* 806C814C 0000001C  3B E3 00 00 */	addi r31, r3, lit_3904@l /* 806CD000 */
/* 806C8150 00000020  A8 1E 0B 92 */	lha r0, 0xb92(r30)
/* 806C8154 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806C8158 00000028  40 82 02 04 */	bne lbl_806C835C
/* 806C815C 0000002C  38 7E 08 90 */	addi r3, r30, 0x890
/* 806C8160 00000030  4B FF F8 59 */	bl Move__10dCcD_GSttsFv
/* 806C8164 00000034  80 1E 0B 70 */	lwz r0, 0xb70(r30)
/* 806C8168 00000038  2C 00 00 04 */	cmpwi r0, 4
/* 806C816C 0000003C  41 82 01 F0 */	beq lbl_806C835C
/* 806C8170 00000040  38 00 00 00 */	li r0, 0
/* 806C8174 00000044  90 1E 0B 20 */	stw r0, 0xb20(r30)
/* 806C8178 00000048  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 806C817C 0000004C  4B FF F8 3D */	bl ChkTgHit__12dCcD_GObjInfFv
/* 806C8180 00000050  28 03 00 00 */	cmplwi r3, 0
/* 806C8184 00000054  41 82 00 14 */	beq lbl_806C8198
/* 806C8188 00000058  38 7E 08 B0 */	addi r3, r30, 0x8b0
/* 806C818C 0000005C  4B FF F8 2D */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806C8190 00000060  90 7E 0B 20 */	stw r3, 0xb20(r30)
/* 806C8194 00000064  48 00 00 20 */	b lbl_806C81B4
lbl_806C8198:
/* 806C8198 00000000  38 7E 09 E8 */	addi r3, r30, 0x9e8
/* 806C819C 00000004  4B FF F8 1D */	bl ChkTgHit__12dCcD_GObjInfFv
/* 806C81A0 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806C81A4 0000000C  41 82 00 10 */	beq lbl_806C81B4
/* 806C81A8 00000010  38 7E 09 E8 */	addi r3, r30, 0x9e8
/* 806C81AC 00000014  4B FF F8 0D */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 806C81B0 00000018  90 7E 0B 20 */	stw r3, 0xb20(r30)
lbl_806C81B4:
/* 806C81B4 00000000  80 1E 0B 20 */	lwz r0, 0xb20(r30)
/* 806C81B8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806C81BC 00000008  41 82 01 A0 */	beq lbl_806C835C
/* 806C81C0 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806C81C4 00000010  38 9E 0B 20 */	addi r4, r30, 0xb20
/* 806C81C8 00000014  4B FF F7 F1 */	bl cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 806C81CC 00000018  80 7E 0B 20 */	lwz r3, 0xb20(r30)
/* 806C81D0 0000001C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806C81D4 00000020  74 00 D8 00 */	andis. r0, r0, 0xd800
/* 806C81D8 00000024  41 82 00 10 */	beq lbl_806C81E8
/* 806C81DC 00000028  38 00 00 14 */	li r0, 0x14
/* 806C81E0 0000002C  B0 1E 0B 92 */	sth r0, 0xb92(r30)
/* 806C81E4 00000030  48 00 00 0C */	b lbl_806C81F0
lbl_806C81E8:
/* 806C81E8 00000000  38 00 00 0A */	li r0, 0xa
/* 806C81EC 00000004  B0 1E 0B 92 */	sth r0, 0xb92(r30)
lbl_806C81F0:
/* 806C81F0 00000000  A0 1E 0B 3C */	lhz r0, 0xb3c(r30)
/* 806C81F4 00000004  28 00 00 01 */	cmplwi r0, 1
/* 806C81F8 00000008  41 81 00 0C */	bgt lbl_806C8204
/* 806C81FC 0000000C  38 00 00 0A */	li r0, 0xa
/* 806C8200 00000010  B0 1E 0B 92 */	sth r0, 0xb92(r30)
lbl_806C8204:
/* 806C8204 00000000  80 7E 0B 20 */	lwz r3, 0xb20(r30)
/* 806C8208 00000004  80 63 00 10 */	lwz r3, 0x10(r3)
/* 806C820C 00000008  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 806C8210 0000000C  41 82 00 14 */	beq lbl_806C8224
/* 806C8214 00000010  7F C3 F3 78 */	mr r3, r30
/* 806C8218 00000014  38 80 00 08 */	li r4, 8
/* 806C821C 00000018  4B FF FE DD */	bl setActionMode__8daE_GE_cFi
/* 806C8220 0000001C  48 00 01 3C */	b lbl_806C835C
lbl_806C8224:
/* 806C8224 00000000  88 1E 0B 9A */	lbz r0, 0xb9a(r30)
/* 806C8228 00000004  28 00 00 02 */	cmplwi r0, 2
/* 806C822C 00000008  41 82 00 28 */	beq lbl_806C8254
/* 806C8230 0000000C  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 806C8234 00000010  41 82 00 20 */	beq lbl_806C8254
/* 806C8238 00000014  80 1E 0B 70 */	lwz r0, 0xb70(r30)
/* 806C823C 00000018  2C 00 00 07 */	cmpwi r0, 7
/* 806C8240 0000001C  41 82 01 1C */	beq lbl_806C835C
/* 806C8244 00000020  7F C3 F3 78 */	mr r3, r30
/* 806C8248 00000024  38 80 00 07 */	li r4, 7
/* 806C824C 00000028  4B FF FE AD */	bl setActionMode__8daE_GE_cFi
/* 806C8250 0000002C  48 00 01 0C */	b lbl_806C835C
lbl_806C8254:
/* 806C8254 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 806C8258 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 806C825C 00000008  80 63 00 84 */	lwz r3, 0x84(r3)
/* 806C8260 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806C8264 00000010  38 63 00 90 */	addi r3, r3, 0x90
/* 806C8268 00000014  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806C826C 00000018  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806C8270 0000001C  4B FF F7 49 */	bl PSMTXCopy
/* 806C8274 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806C8278 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806C827C 00000028  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 806C8280 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806C8284 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 806C8288 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806C828C 00000038  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 806C8290 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806C8294 00000040  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806C8298 00000044  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806C829C 00000048  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 806C82A0 0000004C  38 80 00 03 */	li r4, 3
/* 806C82A4 00000050  7F C5 F3 78 */	mr r5, r30
/* 806C82A8 00000054  38 C1 00 08 */	addi r6, r1, 8
/* 806C82AC 00000058  38 E0 00 00 */	li r7, 0
/* 806C82B0 0000005C  39 00 00 00 */	li r8, 0
/* 806C82B4 00000060  39 20 00 00 */	li r9, 0
/* 806C82B8 00000064  4B FF F7 01 */	bl setHitMark__13dPa_control_cFUsP10fopAc_ac_cPC4cXyzPC5csXyzPC4cXyzUl
/* 806C82BC 00000068  7F C3 F3 78 */	mr r3, r30
/* 806C82C0 0000006C  38 80 00 04 */	li r4, 4
/* 806C82C4 00000070  4B FF FE 35 */	bl setActionMode__8daE_GE_cFi
/* 806C82C8 00000074  80 7E 0B 20 */	lwz r3, 0xb20(r30)
/* 806C82CC 00000078  80 03 00 10 */	lwz r0, 0x10(r3)
/* 806C82D0 0000007C  54 00 04 A5 */	rlwinm. r0, r0, 0, 0x12, 0x12
/* 806C82D4 00000080  40 82 00 30 */	bne lbl_806C8304
/* 806C82D8 00000084  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806C82DC 00000088  4B FF F6 DD */	bl cM_rndF__Ff
/* 806C82E0 0000008C  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 806C82E4 00000090  EC 00 08 2A */	fadds f0, f0, f1
/* 806C82E8 00000094  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806C82EC 00000098  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806C82F0 0000009C  4B FF F6 C9 */	bl cM_rndF__Ff
/* 806C82F4 000000A0  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 806C82F8 000000A4  EC 00 08 2A */	fadds f0, f0, f1
/* 806C82FC 000000A8  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 806C8300 000000AC  48 00 00 3C */	b lbl_806C833C
lbl_806C8304:
/* 806C8304 00000000  3C 60 00 00 */	lis r3, s_ge_surprise__FPvPv@ha /* 806C7E7C */
/* 806C8308 00000004  38 63 00 00 */	addi r3, r3, s_ge_surprise__FPvPv@l /* 806C7E7C */
/* 806C830C 00000008  7F C4 F3 78 */	mr r4, r30
/* 806C8310 0000000C  4B FF F6 A9 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 806C8314 00000010  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 806C8318 00000014  4B FF F6 A1 */	bl cM_rndF__Ff
/* 806C831C 00000018  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 806C8320 0000001C  EC 02 08 2A */	fadds f0, f2, f1
/* 806C8324 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806C8328 00000024  FC 20 10 90 */	fmr f1, f2
/* 806C832C 00000028  4B FF F6 8D */	bl cM_rndF__Ff
/* 806C8330 0000002C  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 806C8334 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 806C8338 00000034  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_806C833C:
/* 806C833C 00000000  A8 7E 0B 2E */	lha r3, 0xb2e(r30)
/* 806C8340 00000004  3C 63 00 01 */	addis r3, r3, 1
/* 806C8344 00000008  38 03 80 00 */	addi r0, r3, -32768
/* 806C8348 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 806C834C 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 806C8350 00000014  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
/* 806C8354 00000018  A8 1E 0B 2E */	lha r0, 0xb2e(r30)
/* 806C8358 0000001C  B0 1E 0B 88 */	sth r0, 0xb88(r30)
lbl_806C835C:
/* 806C835C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806C8360 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806C8364 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806C8368 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C836C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806C8370 00000014  4E 80 00 20 */	blr 