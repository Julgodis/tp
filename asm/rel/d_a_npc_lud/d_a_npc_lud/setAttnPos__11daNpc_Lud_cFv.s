lbl_80A6C3A8:
/* 80A6C3A8 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80A6C3AC 00000004  7C 08 02 A6 */	mflr r0
/* 80A6C3B0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80A6C3B4 0000000C  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80A6C3B8 00000010  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, 0 /* qr0 */
/* 80A6C3BC 00000000  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80A6C3C0 00000004  4B FF E7 59 */	bl _savegpr_27
/* 80A6C3C4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80A6C3C8 0000000C  3C 60 00 00 */	lis r3, m__17daNpc_Lud_Param_c@ha
/* 80A6C3CC 00000010  3B E3 00 00 */	addi r31, m__17daNpc_Lud_Param_c@l
/* 80A6C3D0 00000014  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80A6C3D4 00000018  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80A6C3D8 0000001C  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80A6C3DC 00000020  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A6C3E0 00000024  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80A6C3E4 00000028  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A6C3E8 0000002C  88 1E 0F D5 */	lbz r0, 0xfd5(r30)
/* 80A6C3EC 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80A6C3F0 00000034  41 82 00 1C */	beq lbl_80A6C40C
/* 80A6C3F4 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80A6C3F8 0000003C  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80A6C3FC 00000040  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80A6C400 00000044  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80A6C404 00000048  60 00 02 00 */	ori r0, r0, 0x200
/* 80A6C408 0000004C  90 03 05 8C */	stw r0, 0x58c(r3)
lbl_80A6C40C:
/* 80A6C40C 00000000  38 7E 0D 08 */	addi r3, r30, 0xd08
/* 80A6C410 00000004  38 80 00 00 */	li r4, 0
/* 80A6C414 00000008  4B FF E7 05 */	bl calc__19daNpcT_DmgStagger_cFi
/* 80A6C418 0000000C  C0 5F 00 F0 */	lfs f2, 0xf0(r31)
/* 80A6C41C 00000010  A8 7E 0D 80 */	lha r3, 0xd80(r30)
/* 80A6C420 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A6C424 00000018  7C 03 00 50 */	subf r0, r3, r0
/* 80A6C428 0000001C  7C 00 07 34 */	extsh r0, r0
/* 80A6C42C 00000020  C8 3F 01 00 */	lfd f1, 0x100(r31)
/* 80A6C430 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A6C434 00000028  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A6C438 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 80A6C43C 00000030  90 01 00 90 */	stw r0, 0x90(r1)
/* 80A6C440 00000034  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 80A6C444 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A6C448 0000003C  EF E2 00 32 */	fmuls f31, f2, f0
/* 80A6C44C 00000040  88 1E 0F 8C */	lbz r0, 0xf8c(r30)
/* 80A6C450 00000044  28 00 00 04 */	cmplwi r0, 4
/* 80A6C454 00000048  41 82 00 14 */	beq lbl_80A6C468
/* 80A6C458 0000004C  28 00 00 05 */	cmplwi r0, 5
/* 80A6C45C 00000050  41 82 00 0C */	beq lbl_80A6C468
/* 80A6C460 00000054  28 00 00 06 */	cmplwi r0, 6
/* 80A6C464 00000058  40 82 00 A8 */	bne lbl_80A6C50C
lbl_80A6C468:
/* 80A6C468 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A6C46C 00000004  83 63 00 04 */	lwz r27, 4(r3)
/* 80A6C470 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A6C474 0000000C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C478 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A6C47C 00000014  7D 89 03 A6 */	mtctr r12
/* 80A6C480 00000018  4E 80 04 21 */	bctrl 
/* 80A6C484 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 80A6C488 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A6C48C 00000024  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C490 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A6C494 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A6C498 00000030  4E 80 04 21 */	bctrl 
/* 80A6C49C 00000034  7C 7C 1B 78 */	mr r28, r3
/* 80A6C4A0 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A6C4A4 0000003C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C4A8 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A6C4AC 00000044  7D 89 03 A6 */	mtctr r12
/* 80A6C4B0 00000048  4E 80 04 21 */	bctrl 
/* 80A6C4B4 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80A6C4B8 00000050  39 5F 00 00 */	addi r10, r31, 0
/* 80A6C4BC 00000054  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 80A6C4C0 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A6C4C4 0000005C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80A6C4C8 00000060  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C4CC 00000064  7F C4 F3 78 */	mr r4, r30
/* 80A6C4D0 00000068  7F 65 DB 78 */	mr r5, r27
/* 80A6C4D4 0000006C  38 C1 00 50 */	addi r6, r1, 0x50
/* 80A6C4D8 00000070  7F 88 E3 78 */	mr r8, r28
/* 80A6C4DC 00000074  7F A9 EB 78 */	mr r9, r29
/* 80A6C4E0 00000078  C0 2A 00 24 */	lfs f1, 0x24(r10)
/* 80A6C4E4 0000007C  C0 4A 00 20 */	lfs f2, 0x20(r10)
/* 80A6C4E8 00000080  C0 7F 00 C8 */	lfs f3, 0xc8(r31)
/* 80A6C4EC 00000084  FC 80 18 90 */	fmr f4, f3
/* 80A6C4F0 00000088  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 80A6C4F4 0000008C  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 80A6C4F8 00000090  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 80A6C4FC 00000094  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 80A6C500 00000098  39 40 00 00 */	li r10, 0
/* 80A6C504 0000009C  4B FF E6 15 */	bl setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
/* 80A6C508 000000A0  48 00 00 A4 */	b lbl_80A6C5AC
lbl_80A6C50C:
/* 80A6C50C 00000000  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A6C510 00000004  83 63 00 04 */	lwz r27, 4(r3)
/* 80A6C514 00000008  7F C3 F3 78 */	mr r3, r30
/* 80A6C518 0000000C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C51C 00000010  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A6C520 00000014  7D 89 03 A6 */	mtctr r12
/* 80A6C524 00000018  4E 80 04 21 */	bctrl 
/* 80A6C528 0000001C  7C 7C 1B 78 */	mr r28, r3
/* 80A6C52C 00000020  7F C3 F3 78 */	mr r3, r30
/* 80A6C530 00000024  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C534 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A6C538 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A6C53C 00000030  4E 80 04 21 */	bctrl 
/* 80A6C540 00000034  7C 7D 1B 78 */	mr r29, r3
/* 80A6C544 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A6C548 0000003C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C54C 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80A6C550 00000044  7D 89 03 A6 */	mtctr r12
/* 80A6C554 00000048  4E 80 04 21 */	bctrl 
/* 80A6C558 0000004C  7C 67 1B 78 */	mr r7, r3
/* 80A6C55C 00000050  39 5F 00 00 */	addi r10, r31, 0
/* 80A6C560 00000054  C0 0A 00 40 */	lfs f0, 0x40(r10)
/* 80A6C564 00000058  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A6C568 0000005C  D3 E1 00 0C */	stfs f31, 0xc(r1)
/* 80A6C56C 00000060  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C570 00000064  7F C4 F3 78 */	mr r4, r30
/* 80A6C574 00000068  7F 65 DB 78 */	mr r5, r27
/* 80A6C578 0000006C  38 C1 00 50 */	addi r6, r1, 0x50
/* 80A6C57C 00000070  7F A8 EB 78 */	mr r8, r29
/* 80A6C580 00000074  7F 89 E3 78 */	mr r9, r28
/* 80A6C584 00000078  C0 2A 00 24 */	lfs f1, 0x24(r10)
/* 80A6C588 0000007C  C0 4A 00 20 */	lfs f2, 0x20(r10)
/* 80A6C58C 00000080  C0 6A 00 2C */	lfs f3, 0x2c(r10)
/* 80A6C590 00000084  C0 8A 00 28 */	lfs f4, 0x28(r10)
/* 80A6C594 00000088  C0 AA 00 34 */	lfs f5, 0x34(r10)
/* 80A6C598 0000008C  C0 CA 00 30 */	lfs f6, 0x30(r10)
/* 80A6C59C 00000090  C0 EA 00 3C */	lfs f7, 0x3c(r10)
/* 80A6C5A0 00000094  C1 0A 00 38 */	lfs f8, 0x38(r10)
/* 80A6C5A4 00000098  39 40 00 00 */	li r10, 0
/* 80A6C5A8 0000009C  4B FF E5 71 */	bl setParam__15daNpcT_JntAnm_cFP10fopAc_ac_cP8J3DModelP4cXyziiiffffffffffP4cXyz
lbl_80A6C5AC:
/* 80A6C5AC 00000000  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C5B0 00000004  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80A6C5B4 00000008  C0 5F 00 D4 */	lfs f2, 0xd4(r31)
/* 80A6C5B8 0000000C  FC 60 F8 90 */	fmr f3, f31
/* 80A6C5BC 00000010  4B FF E5 5D */	bl calcJntRad__15daNpcT_JntAnm_cFfff
/* 80A6C5C0 00000014  38 7F 00 00 */	addi r3, r31, 0
/* 80A6C5C4 00000018  C0 03 00 8C */	lfs f0, 0x8c(r3)
/* 80A6C5C8 0000001C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A6C5CC 00000020  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80A6C5D0 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A6C5D4 00000028  4B FF E5 45 */	bl setMtx__8daNpcT_cFv
/* 80A6C5D8 0000002C  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80A6C5DC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80A6C5E0 00000034  41 82 00 5C */	beq lbl_80A6C63C
/* 80A6C5E4 00000038  38 80 00 00 */	li r4, 0
/* 80A6C5E8 0000003C  38 A0 00 00 */	li r5, 0
/* 80A6C5EC 00000040  4B FF E5 2D */	bl play__16mDoExt_McaMorfSOFUlSc
/* 80A6C5F0 00000044  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A6C5F4 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 80A6C5F8 0000004C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80A6C5FC 00000050  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80A6C600 00000054  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 80A6C604 00000058  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A6C608 0000005C  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80A6C60C 00000060  4B FF E5 0D */	bl PSMTXCopy
/* 80A6C610 00000064  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6C614 00000068  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A6C618 0000006C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80A6C61C 00000070  4B FF E4 FD */	bl PSMTXCopy
/* 80A6C620 00000074  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80A6C624 00000078  80 83 00 04 */	lwz r4, 4(r3)
/* 80A6C628 0000007C  38 61 00 5C */	addi r3, r1, 0x5c
/* 80A6C62C 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 80A6C630 00000084  4B FF E4 E9 */	bl PSMTXCopy
/* 80A6C634 00000088  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80A6C638 0000008C  4B FF E4 E1 */	bl modelCalc__16mDoExt_McaMorfSOFv
lbl_80A6C63C:
/* 80A6C63C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A6C640 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80A6C644 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80A6C648 0000000C  7D 89 03 A6 */	mtctr r12
/* 80A6C64C 00000010  4E 80 04 21 */	bctrl 
/* 80A6C650 00000014  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 80A6C654 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80A6C658 0000001C  80 84 00 84 */	lwz r4, 0x84(r4)
/* 80A6C65C 00000020  80 84 00 0C */	lwz r4, 0xc(r4)
/* 80A6C660 00000024  1C 03 00 30 */	mulli r0, r3, 0x30
/* 80A6C664 00000028  7C 64 02 14 */	add r3, r4, r0
/* 80A6C668 0000002C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A6C66C 00000030  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80A6C670 00000034  4B FF E4 A9 */	bl PSMTXCopy
/* 80A6C674 00000038  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6C678 0000003C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A6C67C 00000040  38 81 00 50 */	addi r4, r1, 0x50
/* 80A6C680 00000044  38 BE 05 38 */	addi r5, r30, 0x538
/* 80A6C684 00000048  4B FF E4 95 */	bl PSMTXMultVec
/* 80A6C688 0000004C  88 1E 0F 8C */	lbz r0, 0xf8c(r30)
/* 80A6C68C 00000050  28 00 00 04 */	cmplwi r0, 4
/* 80A6C690 00000054  41 82 00 14 */	beq lbl_80A6C6A4
/* 80A6C694 00000058  28 00 00 05 */	cmplwi r0, 5
/* 80A6C698 0000005C  41 82 00 0C */	beq lbl_80A6C6A4
/* 80A6C69C 00000060  28 00 00 06 */	cmplwi r0, 6
/* 80A6C6A0 00000064  40 82 00 D0 */	bne lbl_80A6C770
lbl_80A6C6A4:
/* 80A6C6A4 00000000  A8 9E 0F D0 */	lha r4, 0xfd0(r30)
/* 80A6C6A8 00000004  7C 80 07 35 */	extsh. r0, r4
/* 80A6C6AC 00000008  41 82 00 60 */	beq lbl_80A6C70C
/* 80A6C6B0 0000000C  A8 1E 0C DC */	lha r0, 0xcdc(r30)
/* 80A6C6B4 00000010  C8 7F 01 00 */	lfd f3, 0x100(r31)
/* 80A6C6B8 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A6C6BC 00000018  90 01 00 94 */	stw r0, 0x94(r1)
/* 80A6C6C0 0000001C  3C 60 43 30 */	lis r3, 0x4330
/* 80A6C6C4 00000020  90 61 00 90 */	stw r3, 0x90(r1)
/* 80A6C6C8 00000024  C8 01 00 90 */	lfd f0, 0x90(r1)
/* 80A6C6CC 00000028  EC 20 18 28 */	fsubs f1, f0, f3
/* 80A6C6D0 0000002C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80A6C6D4 00000030  EC 41 00 32 */	fmuls f2, f1, f0
/* 80A6C6D8 00000034  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80A6C6DC 00000038  90 01 00 9C */	stw r0, 0x9c(r1)
/* 80A6C6E0 0000003C  90 61 00 98 */	stw r3, 0x98(r1)
/* 80A6C6E4 00000040  C8 01 00 98 */	lfd f0, 0x98(r1)
/* 80A6C6E8 00000044  EC 20 18 28 */	fsubs f1, f0, f3
/* 80A6C6EC 00000048  C0 1F 00 D4 */	lfs f0, 0xd4(r31)
/* 80A6C6F0 0000004C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80A6C6F4 00000050  EC 02 00 2A */	fadds f0, f2, f0
/* 80A6C6F8 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80A6C6FC 00000058  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 80A6C700 0000005C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80A6C704 00000060  B0 1E 0C D6 */	sth r0, 0xcd6(r30)
/* 80A6C708 00000064  48 00 00 C8 */	b lbl_80A6C7D0
lbl_80A6C70C:
/* 80A6C70C 00000000  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A6C710 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80A6C714 00000008  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A6C718 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80A6C71C 00000010  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A6C720 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80A6C724 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C728 0000001C  38 81 00 44 */	addi r4, r1, 0x44
/* 80A6C72C 00000020  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80A6C730 00000024  38 A0 00 00 */	li r5, 0
/* 80A6C734 00000028  48 00 30 CD */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80A6C738 0000002C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A6C73C 00000030  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80A6C740 00000034  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A6C744 00000038  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80A6C748 0000003C  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A6C74C 00000040  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80A6C750 00000044  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C754 00000048  38 81 00 38 */	addi r4, r1, 0x38
/* 80A6C758 0000004C  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80A6C75C 00000050  38 C0 00 01 */	li r6, 1
/* 80A6C760 00000054  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80A6C764 00000058  38 E0 00 00 */	li r7, 0
/* 80A6C768 0000005C  48 00 2F 7D */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
/* 80A6C76C 00000060  48 00 00 64 */	b lbl_80A6C7D0
lbl_80A6C770:
/* 80A6C770 00000000  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A6C774 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A6C778 00000008  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A6C77C 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A6C780 00000010  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A6C784 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A6C788 00000018  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C78C 0000001C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A6C790 00000020  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80A6C794 00000024  38 A0 00 00 */	li r5, 0
/* 80A6C798 00000028  48 00 30 69 */	bl setEyeAngleX__15daNpcT_JntAnm_cF4cXyzfs
/* 80A6C79C 0000002C  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80A6C7A0 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A6C7A4 00000034  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80A6C7A8 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A6C7AC 0000003C  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80A6C7B0 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A6C7B4 00000044  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6C7B8 00000048  38 81 00 20 */	addi r4, r1, 0x20
/* 80A6C7BC 0000004C  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80A6C7C0 00000050  38 C0 00 01 */	li r6, 1
/* 80A6C7C4 00000054  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80A6C7C8 00000058  38 E0 00 00 */	li r7, 0
/* 80A6C7CC 0000005C  48 00 2F 19 */	bl setEyeAngleY__15daNpcT_JntAnm_cF4cXyzsifs
lbl_80A6C7D0:
/* 80A6C7D0 00000000  88 1E 0F 8C */	lbz r0, 0xf8c(r30)
/* 80A6C7D4 00000004  28 00 00 04 */	cmplwi r0, 4
/* 80A6C7D8 00000008  41 82 00 14 */	beq lbl_80A6C7EC
/* 80A6C7DC 0000000C  28 00 00 05 */	cmplwi r0, 5
/* 80A6C7E0 00000010  41 82 00 0C */	beq lbl_80A6C7EC
/* 80A6C7E4 00000014  28 00 00 06 */	cmplwi r0, 6
/* 80A6C7E8 00000018  40 82 00 4C */	bne lbl_80A6C834
lbl_80A6C7EC:
/* 80A6C7EC 00000000  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A6C7F0 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80A6C7F4 00000008  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 80A6C7F8 0000000C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A6C7FC 00000010  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80A6C800 00000014  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A6C804 00000018  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A6C808 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80A6C80C 00000020  38 63 00 24 */	addi r3, r3, 0x24
/* 80A6C810 00000024  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha
/* 80A6C814 00000028  38 84 00 00 */	addi r4, now__14mDoMtx_stack_c@l
/* 80A6C818 0000002C  4B FF E3 01 */	bl PSMTXCopy
/* 80A6C81C 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6C820 00000034  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A6C824 00000038  38 81 00 50 */	addi r4, r1, 0x50
/* 80A6C828 0000003C  38 BE 05 50 */	addi r5, r30, 0x550
/* 80A6C82C 00000040  4B FF E2 ED */	bl PSMTXMultVec
/* 80A6C830 00000044  48 00 00 68 */	b lbl_80A6C898
lbl_80A6C834:
/* 80A6C834 00000000  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80A6C838 00000004  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80A6C83C 00000008  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A6C840 0000000C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80A6C844 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80A6C848 00000014  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80A6C84C 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6C850 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A6C854 00000020  A8 9E 0D 7A */	lha r4, 0xd7a(r30)
/* 80A6C858 00000024  4B FF E2 C1 */	bl mDoMtx_YrotS__FPA4_fs
/* 80A6C85C 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80A6C860 0000002C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80A6C864 00000030  38 81 00 50 */	addi r4, r1, 0x50
/* 80A6C868 00000034  7C 85 23 78 */	mr r5, r4
/* 80A6C86C 00000038  4B FF E2 AD */	bl PSMTXMultVec
/* 80A6C870 0000003C  38 61 00 14 */	addi r3, r1, 0x14
/* 80A6C874 00000040  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80A6C878 00000044  38 A1 00 50 */	addi r5, r1, 0x50
/* 80A6C87C 00000048  4B FF E2 9D */	bl __pl__4cXyzCFRC3Vec
/* 80A6C880 0000004C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A6C884 00000050  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80A6C888 00000054  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80A6C88C 00000058  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80A6C890 0000005C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A6C894 00000060  D0 1E 05 58 */	stfs f0, 0x558(r30)
lbl_80A6C898:
/* 80A6C898 00000000  88 1E 0F 8C */	lbz r0, 0xf8c(r30)
/* 80A6C89C 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80A6C8A0 00000008  40 82 00 2C */	bne lbl_80A6C8CC
/* 80A6C8A4 0000000C  3C 60 00 05 */	lis r3, 0x0005 /* 0x000500FE@ha */
/* 80A6C8A8 00000010  38 03 00 FE */	addi r0, r3, 0x00FE /* 0x000500FE@l */
/* 80A6C8AC 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A6C8B0 00000018  38 7E 05 80 */	addi r3, r30, 0x580
/* 80A6C8B4 0000001C  38 81 00 10 */	addi r4, r1, 0x10
/* 80A6C8B8 00000020  38 A0 FF FF */	li r5, -1
/* 80A6C8BC 00000024  81 9E 05 80 */	lwz r12, 0x580(r30)
/* 80A6C8C0 00000028  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80A6C8C4 0000002C  7D 89 03 A6 */	mtctr r12
/* 80A6C8C8 00000030  4E 80 04 21 */	bctrl 
lbl_80A6C8CC:
/* 80A6C8CC 00000000  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, 0 /* qr0 */
/* 80A6C8D0 00000000  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80A6C8D4 00000004  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80A6C8D8 00000008  4B FF E2 41 */	bl _restgpr_27
/* 80A6C8DC 0000000C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80A6C8E0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A6C8E4 00000014  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80A6C8E8 00000018  4E 80 00 20 */	blr 