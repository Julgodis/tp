lbl_80C81500:
/* 80C81500 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C81504 00000004  7C 08 02 A6 */	mflr r0
/* 80C81508 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C8150C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C81510 00000010  4B 6E 0C CC */	b _savegpr_29
/* 80C81514 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C81518 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C8151C 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C81520 00000020  38 80 00 10 */	li r4, 0x10
/* 80C81524 00000024  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C81528 00000028  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80C8152C 0000002C  4B 52 22 98 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 80C81530 00000030  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C81534 00000034  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C81538 00000038  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 80C8153C 0000003C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C81540 00000040  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C81544 00000044  4B 52 38 5C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C81548 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C8154C 0000004C  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80C81550 00000050  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 80C81554 00000054  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80C81558 00000058  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 80C8155C 0000005C  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C81560 00000060  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 80C81564 00000064  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C81568 00000068  80 7E 09 E0 */	lwz r3, 0x9e0(r30)
/* 80C8156C 0000006C  83 A3 00 08 */	lwz r29, 8(r3)
/* 80C81570 00000070  88 1E 0A 1B */	lbz r0, 0xa1b(r30)
/* 80C81574 00000074  28 00 00 00 */	cmplwi r0, 0
/* 80C81578 00000078  40 82 00 10 */	bne lbl_80C81588
/* 80C8157C 0000007C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80C81580 00000080  60 00 00 01 */	ori r0, r0, 1
/* 80C81584 00000084  90 1D 00 0C */	stw r0, 0xc(r29)
lbl_80C81588:
/* 80C81588 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8158C 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 80C81590 00000008  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80C81594 0000000C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C81598 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 80C8159C 00000014  4B 38 C2 0C */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80C815A0 00000018  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C815A4 0000001C  80 83 00 04 */	lwz r4, 4(r3)
/* 80C815A8 00000020  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 80C815AC 00000024  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C815B0 00000028  4B 38 C4 1C */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80C815B4 0000002C  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C815B8 00000030  4B 38 C7 0C */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C815BC 00000034  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C815C0 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80C815C4 0000003C  4B 38 C8 C8 */	b mDoExt_brkAnmRemove__FP12J3DModelData
/* 80C815C8 00000040  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C815CC 00000044  80 63 00 04 */	lwz r3, 4(r3)
/* 80C815D0 00000048  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C815D4 0000004C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C815D8 00000050  38 00 00 00 */	li r0, 0
/* 80C815DC 00000054  90 03 00 54 */	stw r0, 0x54(r3)
/* 80C815E0 00000058  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80C815E4 0000005C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C815E8 00000060  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80C815EC 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C815F0 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C815F4 0000006C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 80C815F8 00000070  90 1F 00 48 */	stw r0, 0x48(r31)	/* effective address: 80434B10 */
/* 80C815FC 00000074  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 80C81600 00000078  90 1F 00 4C */	stw r0, 0x4c(r31)	/* effective address: 80434B14 */
/* 80C81604 0000007C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80C81608 00000080  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80C8160C 00000084  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 80C81610 00000088  80 84 00 04 */	lwz r4, 4(r4)
/* 80C81614 0000008C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C81618 00000090  4B 52 37 88 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80C8161C 00000094  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C81620 00000098  80 83 00 04 */	lwz r4, 4(r3)
/* 80C81624 0000009C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80C81628 000000A0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C8162C 000000A4  38 84 00 58 */	addi r4, r4, 0x58
/* 80C81630 000000A8  4B 38 C0 A8 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C81634 000000AC  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C81638 000000B0  80 83 00 04 */	lwz r4, 4(r3)
/* 80C8163C 000000B4  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C81640 000000B8  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C81644 000000BC  38 84 00 58 */	addi r4, r4, 0x58
/* 80C81648 000000C0  4B 38 C0 90 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 80C8164C 000000C4  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C81650 000000C8  80 83 00 04 */	lwz r4, 4(r3)
/* 80C81654 000000CC  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80C81658 000000D0  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C8165C 000000D4  4B 38 C3 70 */	b entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 80C81660 000000D8  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C81664 000000DC  4B 38 C6 60 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80C81668 000000E0  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C8166C 000000E4  80 63 00 04 */	lwz r3, 4(r3)
/* 80C81670 000000E8  4B 38 C7 80 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 80C81674 000000EC  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80C81678 000000F0  80 63 00 04 */	lwz r3, 4(r3)
/* 80C8167C 000000F4  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80C81680 000000F8  80 63 00 00 */	lwz r3, 0(r3)
/* 80C81684 000000FC  38 00 00 00 */	li r0, 0
/* 80C81688 00000100  90 03 00 54 */	stw r0, 0x54(r3)
/* 80C8168C 00000104  38 60 00 01 */	li r3, 1
/* 80C81690 00000108  39 61 00 20 */	addi r11, r1, 0x20
/* 80C81694 0000010C  4B 6E 0B 94 */	b _restgpr_29
/* 80C81698 00000110  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C8169C 00000114  7C 08 03 A6 */	mtlr r0
/* 80C816A0 00000118  38 21 00 20 */	addi r1, r1, 0x20
/* 80C816A4 0000011C  4E 80 00 20 */	blr 
