lbl_80AD2558:
/* 80AD2558 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AD255C 00000004  7C 08 02 A6 */	mflr r0
/* 80AD2560 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AD2564 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AD2568 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AD256C 00000014  88 03 10 ED */	lbz r0, 0x10ed(r3)
/* 80AD2570 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80AD2574 0000001C  41 82 00 30 */	beq lbl_80AD25A4
/* 80AD2578 00000020  4B 6C 63 D8 */	b itemRotate__13dShopSystem_cFv
/* 80AD257C 00000024  3C 60 80 AD */	lis r3, lit_4055@ha
/* 80AD2580 00000028  C0 03 4B 08 */	lfs f0, lit_4055@l(r3)
/* 80AD2584 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AD2588 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AD258C 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AD2590 00000038  7F E3 FB 78 */	mr r3, r31
/* 80AD2594 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 80AD2598 00000040  4B 6C 64 94 */	b itemZoom__13dShopSystem_cFP4cXyz
/* 80AD259C 00000044  7F E3 FB 78 */	mr r3, r31
/* 80AD25A0 00000048  4B 6C 62 D8 */	b drawCursor__13dShopSystem_cFv
lbl_80AD25A4:
/* 80AD25A4 00000000  80 7F 0F 7C */	lwz r3, 0xf7c(r31)
/* 80AD25A8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80AD25AC 00000008  41 82 00 70 */	beq lbl_80AD261C
/* 80AD25B0 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 80AD25B4 00000010  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80AD25B8 00000014  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80AD25BC 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80AD25C0 0000001C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80AD25C4 00000020  4B 6D 27 DC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80AD25C8 00000024  80 7F 0F 7C */	lwz r3, 0xf7c(r31)
/* 80AD25CC 00000028  80 63 00 04 */	lwz r3, 4(r3)
/* 80AD25D0 0000002C  80 83 00 04 */	lwz r4, 4(r3)
/* 80AD25D4 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AD25D8 00000034  4B 54 AE 54 */	b fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData
/* 80AD25DC 00000038  88 1F 10 C0 */	lbz r0, 0x10c0(r31)
/* 80AD25E0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80AD25E4 00000040  40 82 00 1C */	bne lbl_80AD2600
/* 80AD25E8 00000044  80 7F 0F 7C */	lwz r3, 0xf7c(r31)
/* 80AD25EC 00000048  80 63 00 04 */	lwz r3, 4(r3)
/* 80AD25F0 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 80AD25F4 00000050  38 63 00 78 */	addi r3, r3, 0x78
/* 80AD25F8 00000054  4B 85 32 A8 */	b hide__13J3DShapeTableFv
/* 80AD25FC 00000058  48 00 00 18 */	b lbl_80AD2614
lbl_80AD2600:
/* 80AD2600 00000000  80 7F 0F 7C */	lwz r3, 0xf7c(r31)
/* 80AD2604 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80AD2608 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80AD260C 0000000C  38 63 00 78 */	addi r3, r3, 0x78
/* 80AD2610 00000010  4B 85 32 C8 */	b show__13J3DShapeTableFv
lbl_80AD2614:
/* 80AD2614 00000000  80 7F 0F 7C */	lwz r3, 0xf7c(r31)
/* 80AD2618 00000004  4B 53 EB A8 */	b entryDL__16mDoExt_McaMorfSOFv
lbl_80AD261C:
/* 80AD261C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AD2620 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AD2624 00000008  7C 08 03 A6 */	mtlr r0
/* 80AD2628 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80AD262C 00000010  4E 80 00 20 */	blr 
