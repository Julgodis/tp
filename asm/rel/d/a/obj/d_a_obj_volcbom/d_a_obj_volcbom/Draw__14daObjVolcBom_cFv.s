lbl_80D264E8:
/* 80D264E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D264EC 00000004  7C 08 02 A6 */	mflr r0
/* 80D264F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D264F4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D264F8 00000010  4B 63 BC E4 */	b _savegpr_29
/* 80D264FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D26500 00000018  3C 60 80 D2 */	lis r3, l_midna_offset@ha
/* 80D26504 0000001C  3B C3 6B 5C */	addi r30, r3, l_midna_offset@l
/* 80D26508 00000020  88 1D 09 62 */	lbz r0, 0x962(r29)
/* 80D2650C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80D26510 00000028  41 82 00 0C */	beq lbl_80D2651C
/* 80D26514 0000002C  38 60 00 01 */	li r3, 1
/* 80D26518 00000030  48 00 01 CC */	b lbl_80D266E4
lbl_80D2651C:
/* 80D2651C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D26520 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D26524 00000008  38 80 00 00 */	li r4, 0
/* 80D26528 0000000C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80D2652C 00000010  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80D26530 00000014  4B 47 D2 94 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80D26534 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D26538 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D2653C 00000020  80 9D 05 A8 */	lwz r4, 0x5a8(r29)
/* 80D26540 00000024  80 84 00 04 */	lwz r4, 4(r4)
/* 80D26544 00000028  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80D26548 0000002C  4B 47 E8 58 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D2654C 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D26550 00000034  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80D26554 00000038  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80D26558 0000003C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80D2655C 00000040  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80D26560 00000044  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D26564 00000048  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80D26568 0000004C  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D2656C 00000050  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D26570 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80D26574 00000058  80 7D 05 AC */	lwz r3, 0x5ac(r29)
/* 80D26578 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D2657C 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 80D26580 00000064  4B 2E 71 58 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D26584 00000068  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D26588 0000006C  80 83 00 04 */	lwz r4, 4(r3)
/* 80D2658C 00000070  80 7D 05 B0 */	lwz r3, 0x5b0(r29)
/* 80D26590 00000074  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D26594 00000078  38 84 00 58 */	addi r4, r4, 0x58
/* 80D26598 0000007C  4B 2E 72 10 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D2659C 00000080  88 1D 05 CB */	lbz r0, 0x5cb(r29)
/* 80D265A0 00000084  28 00 00 00 */	cmplwi r0, 0
/* 80D265A4 00000088  41 82 00 18 */	beq lbl_80D265BC
/* 80D265A8 0000008C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D265AC 00000090  80 83 00 04 */	lwz r4, 4(r3)
/* 80D265B0 00000094  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80D265B4 00000098  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D265B8 0000009C  4B 2E 74 14 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
lbl_80D265BC:
/* 80D265BC 00000000  88 1D 09 60 */	lbz r0, 0x960(r29)
/* 80D265C0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D265C4 00000008  40 82 00 10 */	bne lbl_80D265D4
/* 80D265C8 0000000C  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D265CC 00000010  4B 2E 76 F8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80D265D0 00000014  48 00 00 18 */	b lbl_80D265E8
lbl_80D265D4:
/* 80D265D4 00000000  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D265D8 00000004  81 83 00 00 */	lwz r12, 0(r3)
/* 80D265DC 00000008  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80D265E0 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D265E4 00000010  4E 80 04 21 */	bctrl 
lbl_80D265E8:
/* 80D265E8 00000000  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D265EC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80D265F0 00000008  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80D265F4 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 80D265F8 00000010  38 00 00 00 */	li r0, 0
/* 80D265FC 00000014  90 03 00 54 */	stw r0, 0x54(r3)
/* 80D26600 00000018  80 7D 05 A8 */	lwz r3, 0x5a8(r29)
/* 80D26604 0000001C  80 63 00 04 */	lwz r3, 4(r3)
/* 80D26608 00000020  4B 2E 77 E8 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 80D2660C 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D26610 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D26614 0000002C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80D26618 00000030  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80D2661C 00000034  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80D26620 00000038  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80D26624 0000003C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80D26628 00000040  D0 1D 04 44 */	stfs f0, 0x444(r29)
/* 80D2662C 00000044  C0 1D 09 6C */	lfs f0, 0x96c(r29)
/* 80D26630 00000048  D0 1D 04 48 */	stfs f0, 0x448(r29)
/* 80D26634 0000004C  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80D26638 00000050  D0 1D 04 4C */	stfs f0, 0x44c(r29)
/* 80D2663C 00000054  C0 1D 09 78 */	lfs f0, 0x978(r29)
/* 80D26640 00000058  D0 1D 04 50 */	stfs f0, 0x450(r29)
/* 80D26644 0000005C  80 7D 09 74 */	lwz r3, 0x974(r29)
/* 80D26648 00000060  38 80 00 00 */	li r4, 0
/* 80D2664C 00000064  80 BD 05 A8 */	lwz r5, 0x5a8(r29)
/* 80D26650 00000068  38 DD 04 D0 */	addi r6, r29, 0x4d0
/* 80D26654 0000006C  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 80D26C08 */
/* 80D26658 00000070  C0 5E 00 30 */	lfs f2, 0x30(r30)	/* effective address: 80D26B8C */
/* 80D2665C 00000074  C0 7D 09 6C */	lfs f3, 0x96c(r29)
/* 80D26660 00000078  C0 9D 06 64 */	lfs f4, 0x664(r29)
/* 80D26664 0000007C  38 FD 06 BC */	addi r7, r29, 0x6bc
/* 80D26668 00000080  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80D2666C 00000084  39 20 00 00 */	li r9, 0
/* 80D26670 00000088  C0 BE 00 20 */	lfs f5, 0x20(r30)	/* effective address: 80D26B7C */
/* 80D26674 0000008C  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80D26678 00000090  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80D2667C 00000094  4B 30 82 94 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 80D26680 00000098  90 7D 09 74 */	stw r3, 0x974(r29)
/* 80D26684 0000009C  88 1D 09 5E */	lbz r0, 0x95e(r29)
/* 80D26688 000000A0  28 00 00 00 */	cmplwi r0, 0
/* 80D2668C 000000A4  41 82 00 54 */	beq lbl_80D266E0
/* 80D26690 000000A8  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80D26694 000000AC  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80D26698 000000B0  80 9D 05 B8 */	lwz r4, 0x5b8(r29)
/* 80D2669C 000000B4  80 84 00 04 */	lwz r4, 4(r4)
/* 80D266A0 000000B8  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80D266A4 000000BC  4B 47 E6 FC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80D266A8 000000C0  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 80D266AC 000000C4  80 83 00 04 */	lwz r4, 4(r3)
/* 80D266B0 000000C8  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 80D266B4 000000CC  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D266B8 000000D0  38 84 00 58 */	addi r4, r4, 0x58
/* 80D266BC 000000D4  4B 2E 70 1C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80D266C0 000000D8  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 80D266C4 000000DC  80 83 00 04 */	lwz r4, 4(r3)
/* 80D266C8 000000E0  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 80D266CC 000000E4  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80D266D0 000000E8  38 84 00 58 */	addi r4, r4, 0x58
/* 80D266D4 000000EC  4B 2E 70 D4 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80D266D8 000000F0  80 7D 05 B8 */	lwz r3, 0x5b8(r29)
/* 80D266DC 000000F4  4B 2E 75 E8 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80D266E0:
/* 80D266E0 00000000  38 60 00 01 */	li r3, 1
lbl_80D266E4:
/* 80D266E4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D266E8 00000004  4B 63 BB 40 */	b _restgpr_29
/* 80D266EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D266F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D266F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D266F8 00000014  4E 80 00 20 */	blr 
