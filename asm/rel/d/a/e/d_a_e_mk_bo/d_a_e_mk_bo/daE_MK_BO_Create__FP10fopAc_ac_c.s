lbl_8071F168:
/* 8071F168 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8071F16C 00000004  7C 08 02 A6 */	mflr r0
/* 8071F170 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8071F174 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8071F178 00000010  4B C4 30 60 */	b _savegpr_28
/* 8071F17C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8071F180 00000018  3C 80 80 72 */	lis r4, lit_3776@ha
/* 8071F184 0000001C  3B E4 F6 40 */	addi r31, r4, lit_3776@l
/* 8071F188 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 8071F18C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 8071F190 00000028  40 82 00 E8 */	bne lbl_8071F278
/* 8071F194 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 8071F198 00000030  41 82 00 D4 */	beq lbl_8071F26C
/* 8071F19C 00000034  7C 1D 03 78 */	mr r29, r0
/* 8071F1A0 00000038  4B 8F 99 C4 */	b __ct__10fopAc_ac_cFv
/* 8071F1A4 0000003C  38 7D 05 B8 */	addi r3, r29, 0x5b8
/* 8071F1A8 00000040  4B B9 F6 9C */	b __ct__16Z2SoundObjSimpleFv
/* 8071F1AC 00000044  38 7D 06 04 */	addi r3, r29, 0x604
/* 8071F1B0 00000048  4B 95 6C FC */	b __ct__12dBgS_AcchCirFv
/* 8071F1B4 0000004C  3B 9D 06 44 */	addi r28, r29, 0x644
/* 8071F1B8 00000050  7F 83 E3 78 */	mr r3, r28
/* 8071F1BC 00000054  4B 95 6E E4 */	b __ct__9dBgS_AcchFv
/* 8071F1C0 00000058  3C 60 80 72 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8071F1C4 0000005C  38 63 F7 E8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 8071F1C8 00000060  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8071F1CC 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 8071F1D0 00000068  90 1C 00 14 */	stw r0, 0x14(r28)
/* 8071F1D4 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 8071F1D8 00000070  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8071F1DC 00000074  38 7C 00 14 */	addi r3, r28, 0x14
/* 8071F1E0 00000078  4B 95 9C 88 */	b SetObj__16dBgS_PolyPassChkFv
/* 8071F1E4 0000007C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8071F1E8 00000080  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8071F1EC 00000084  90 1D 08 34 */	stw r0, 0x834(r29)
/* 8071F1F0 00000088  38 7D 08 38 */	addi r3, r29, 0x838
/* 8071F1F4 0000008C  4B 96 45 6C */	b __ct__10dCcD_GSttsFv
/* 8071F1F8 00000090  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8071F1FC 00000094  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8071F200 00000098  90 7D 08 34 */	stw r3, 0x834(r29)
/* 8071F204 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 8071F208 000000A0  90 1D 08 38 */	stw r0, 0x838(r29)
/* 8071F20C 000000A4  3B 9D 08 58 */	addi r28, r29, 0x858
/* 8071F210 000000A8  7F 83 E3 78 */	mr r3, r28
/* 8071F214 000000AC  4B 96 48 14 */	b __ct__12dCcD_GObjInfFv
/* 8071F218 000000B0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8071F21C 000000B4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 8071F220 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8071F224 000000BC  3C 60 80 72 */	lis r3, __vt__8cM3dGAab@ha
/* 8071F228 000000C0  38 03 F7 DC */	addi r0, r3, __vt__8cM3dGAab@l
/* 8071F22C 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 8071F230 000000C8  3C 60 80 72 */	lis r3, __vt__8cM3dGSph@ha
/* 8071F234 000000CC  38 03 F7 D0 */	addi r0, r3, __vt__8cM3dGSph@l
/* 8071F238 000000D0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8071F23C 000000D4  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8071F240 000000D8  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 8071F244 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 8071F248 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 8071F24C 000000E4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 8071F250 000000E8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 8071F254 000000EC  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 8071F258 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 8071F25C 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 8071F260 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 8071F264 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 8071F268 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_8071F26C:
/* 8071F26C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 8071F270 00000004  60 00 00 08 */	ori r0, r0, 8
/* 8071F274 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_8071F278:
/* 8071F278 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 8071F27C 00000004  3C 80 80 72 */	lis r4, stringBase0@ha
/* 8071F280 00000008  38 84 F6 D8 */	addi r4, r4, stringBase0@l
/* 8071F284 0000000C  4B 90 DC 38 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8071F288 00000010  7C 7D 1B 78 */	mr r29, r3
/* 8071F28C 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 8071F290 00000018  40 82 01 24 */	bne lbl_8071F3B4
/* 8071F294 0000001C  7F C3 F3 78 */	mr r3, r30
/* 8071F298 00000020  3C 80 80 72 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 8071F29C 00000024  38 84 EF 24 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 8071F2A0 00000028  38 A0 31 20 */	li r5, 0x3120
/* 8071F2A4 0000002C  4B 8F B2 0C */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 8071F2A8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8071F2AC 00000034  40 82 00 0C */	bne lbl_8071F2B8
/* 8071F2B0 00000038  38 60 00 05 */	li r3, 5
/* 8071F2B4 0000003C  48 00 01 04 */	b lbl_8071F3B8
lbl_8071F2B8:
/* 8071F2B8 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8071F2BC 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 8071F2C0 00000008  90 1E 05 04 */	stw r0, 0x504(r30)
/* 8071F2C4 0000000C  38 7E 08 1C */	addi r3, r30, 0x81c
/* 8071F2C8 00000010  38 80 00 FF */	li r4, 0xff
/* 8071F2CC 00000014  38 A0 00 00 */	li r5, 0
/* 8071F2D0 00000018  7F C6 F3 78 */	mr r6, r30
/* 8071F2D4 0000001C  4B 96 45 8C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 8071F2D8 00000020  38 7E 08 58 */	addi r3, r30, 0x858
/* 8071F2DC 00000024  3C 80 80 72 */	lis r4, data_8071F71C@ha
/* 8071F2E0 00000028  38 84 F7 1C */	addi r4, r4, data_8071F71C@l
/* 8071F2E4 0000002C  4B 96 57 50 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 8071F2E8 00000030  38 1E 08 1C */	addi r0, r30, 0x81c
/* 8071F2EC 00000034  90 1E 08 9C */	stw r0, 0x89c(r30)
/* 8071F2F0 00000038  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8071F2F4 0000003C  2C 00 00 04 */	cmpwi r0, 4
/* 8071F2F8 00000040  40 82 00 10 */	bne lbl_8071F308
/* 8071F2FC 00000044  38 7E 09 7C */	addi r3, r30, 0x97c
/* 8071F300 00000048  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 8071F648 */
/* 8071F304 0000004C  4B B5 04 04 */	b SetR__8cM3dGSphFf
lbl_8071F308:
/* 8071F308 00000000  38 00 00 00 */	li r0, 0
/* 8071F30C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 8071F310 00000008  38 7E 06 44 */	addi r3, r30, 0x644
/* 8071F314 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8071F318 00000010  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 8071F31C 00000014  7F C6 F3 78 */	mr r6, r30
/* 8071F320 00000018  38 E0 00 01 */	li r7, 1
/* 8071F324 0000001C  39 1E 06 04 */	addi r8, r30, 0x604
/* 8071F328 00000020  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 8071F32C 00000024  39 40 00 00 */	li r10, 0
/* 8071F330 00000028  4B 95 6F 18 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 8071F334 0000002C  38 7E 06 04 */	addi r3, r30, 0x604
/* 8071F338 00000030  C0 3F 00 90 */	lfs f1, 0x90(r31)	/* effective address: 8071F6D0 */
/* 8071F33C 00000034  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8071F648 */
/* 8071F340 00000038  4B 95 6C 18 */	b SetWall__12dBgS_AcchCirFff
/* 8071F344 0000003C  C0 3F 00 94 */	lfs f1, 0x94(r31)	/* effective address: 8071F6D4 */
/* 8071F348 00000040  4B B4 86 0C */	b cM_rndF__Ff
/* 8071F34C 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 8071F350 00000048  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8071F354 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071F358 00000050  B0 1E 05 D8 */	sth r0, 0x5d8(r30)
/* 8071F35C 00000054  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 8071F360 00000058  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8071F364 0000005C  28 00 00 02 */	cmplwi r0, 2
/* 8071F368 00000060  40 82 00 10 */	bne lbl_8071F378
/* 8071F36C 00000064  38 00 00 01 */	li r0, 1
/* 8071F370 00000068  B0 1E 05 DA */	sth r0, 0x5da(r30)
/* 8071F374 0000006C  48 00 00 0C */	b lbl_8071F380
lbl_8071F378:
/* 8071F378 00000000  38 00 00 01 */	li r0, 1
/* 8071F37C 00000004  98 1E 09 B4 */	stb r0, 0x9b4(r30)
lbl_8071F380:
/* 8071F380 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071F384 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071F388 00000008  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8071F640 */
/* 8071F38C 0000000C  FC 40 08 90 */	fmr f2, f1
/* 8071F390 00000010  FC 60 08 90 */	fmr f3, f1
/* 8071F394 00000014  4B C2 75 D4 */	b PSMTXScale
/* 8071F398 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8071F39C 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8071F3A0 00000020  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 8071F3A4 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 8071F3A8 00000028  4B C2 71 08 */	b PSMTXCopy
/* 8071F3AC 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8071F3B0 00000030  4B FF F4 F5 */	bl daE_MK_BO_Execute__FP13e_mk_bo_class
lbl_8071F3B4:
/* 8071F3B4 00000000  7F A3 EB 78 */	mr r3, r29
lbl_8071F3B8:
/* 8071F3B8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8071F3BC 00000004  4B C4 2E 68 */	b _restgpr_28
/* 8071F3C0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8071F3C4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071F3C8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8071F3CC 00000014  4E 80 00 20 */	blr 
