lbl_80CF0310:
/* 80CF0310 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CF0314 00000004  7C 08 02 A6 */	mflr r0
/* 80CF0318 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CF031C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF0320 00000010  4B 67 1E BC */	b _savegpr_29
/* 80CF0324 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CF0328 00000018  3C 80 80 CF */	lis r4, lit_3662@ha
/* 80CF032C 0000001C  3B E4 05 20 */	addi r31, r4, lit_3662@l
/* 80CF0330 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80CF0334 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80CF0338 00000028  40 82 00 58 */	bne lbl_80CF0390
/* 80CF033C 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80CF0340 00000030  41 82 00 44 */	beq lbl_80CF0384
/* 80CF0344 00000034  7C 1D 03 78 */	mr r29, r0
/* 80CF0348 00000038  4B 32 88 1C */	b __ct__10fopAc_ac_cFv
/* 80CF034C 0000003C  38 7D 05 78 */	addi r3, r29, 0x578
/* 80CF0350 00000040  4B 38 5B 5C */	b __ct__12dBgS_AcchCirFv
/* 80CF0354 00000044  3B BD 05 B8 */	addi r29, r29, 0x5b8
/* 80CF0358 00000048  7F A3 EB 78 */	mr r3, r29
/* 80CF035C 0000004C  4B 38 5D 44 */	b __ct__9dBgS_AcchFv
/* 80CF0360 00000050  3C 60 80 CF */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80CF0364 00000054  38 63 05 9C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80CF0368 00000058  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80CF036C 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 80CF0370 00000060  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80CF0374 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 80CF0378 00000068  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80CF037C 0000006C  38 7D 00 14 */	addi r3, r29, 0x14
/* 80CF0380 00000070  4B 38 8A E8 */	b SetObj__16dBgS_PolyPassChkFv
lbl_80CF0384:
/* 80CF0384 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80CF0388 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80CF038C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80CF0390:
/* 80CF0390 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80CF0394 00000004  3C 80 80 CF */	lis r4, stringBase0@ha
/* 80CF0398 00000008  38 84 05 44 */	addi r4, r4, stringBase0@l
/* 80CF039C 0000000C  4B 33 CB 20 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80CF03A0 00000010  7C 7D 1B 78 */	mr r29, r3
/* 80CF03A4 00000014  2C 1D 00 04 */	cmpwi r29, 4
/* 80CF03A8 00000018  40 82 00 B4 */	bne lbl_80CF045C
/* 80CF03AC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80CF03B0 00000020  3C 80 80 CF */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80CF03B4 00000024  38 84 02 F0 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80CF03B8 00000028  38 A0 08 00 */	li r5, 0x800
/* 80CF03BC 0000002C  4B 32 A0 F4 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80CF03C0 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CF03C4 00000034  40 82 00 0C */	bne lbl_80CF03D0
/* 80CF03C8 00000038  38 60 00 05 */	li r3, 5
/* 80CF03CC 0000003C  48 00 00 94 */	b lbl_80CF0460
lbl_80CF03D0:
/* 80CF03D0 00000000  38 00 00 00 */	li r0, 0
/* 80CF03D4 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80CF03D8 00000008  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80CF03DC 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80CF03E0 00000010  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CF03E4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CF03E8 00000018  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80CF0534 */
/* 80CF03EC 0000001C  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 80CF0538 */
/* 80CF03F0 00000020  FC 60 10 90 */	fmr f3, f2
/* 80CF03F4 00000024  4B 32 A1 34 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80CF03F8 00000028  7F C3 F3 78 */	mr r3, r30
/* 80CF03FC 0000002C  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80CF053C */
/* 80CF0400 00000030  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80CF0540 */
/* 80CF0404 00000034  FC 60 10 90 */	fmr f3, f2
/* 80CF0408 00000038  4B 32 A1 30 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80CF040C 0000003C  38 00 00 00 */	li r0, 0
/* 80CF0410 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 80CF0414 00000044  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80CF0418 00000048  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80CF041C 0000004C  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 80CF0420 00000050  7F C6 F3 78 */	mr r6, r30
/* 80CF0424 00000054  38 E0 00 01 */	li r7, 1
/* 80CF0428 00000058  39 1E 05 78 */	addi r8, r30, 0x578
/* 80CF042C 0000005C  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 80CF0430 00000060  39 40 00 00 */	li r10, 0
/* 80CF0434 00000064  4B 38 5E 14 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80CF0438 00000068  38 7E 05 78 */	addi r3, r30, 0x578
/* 80CF043C 0000006C  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 80CF0528 */
/* 80CF0440 00000070  FC 40 08 90 */	fmr f2, f1
/* 80CF0444 00000074  4B 38 5B 14 */	b SetWall__12dBgS_AcchCirFff
/* 80CF0448 00000078  38 00 00 3C */	li r0, 0x3c
/* 80CF044C 0000007C  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80CF0450 00000080  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 80CF0454 00000084  7F C3 F3 78 */	mr r3, r30
/* 80CF0458 00000088  4B FF FD B5 */	bl daObj_Suisya_Execute__FP14daObj_Suisya_c
lbl_80CF045C:
/* 80CF045C 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80CF0460:
/* 80CF0460 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CF0464 00000004  4B 67 1D C4 */	b _restgpr_29
/* 80CF0468 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CF046C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF0470 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CF0474 00000014  4E 80 00 20 */	blr 
