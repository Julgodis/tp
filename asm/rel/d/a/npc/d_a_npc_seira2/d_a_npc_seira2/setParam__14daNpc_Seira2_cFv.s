lbl_80AD19EC:
/* 80AD19EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AD19F0 00000004  7C 08 02 A6 */	mflr r0
/* 80AD19F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AD19F8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AD19FC 00000010  4B 89 07 D8 */	b _savegpr_27
/* 80AD1A00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AD1A04 00000018  88 03 10 EC */	lbz r0, 0x10ec(r3)
/* 80AD1A08 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80AD1A0C 00000020  40 82 00 2C */	bne lbl_80AD1A38
/* 80AD1A10 00000024  80 1F 10 E8 */	lwz r0, 0x10e8(r31)
/* 80AD1A14 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80AD1A18 0000002C  40 82 00 10 */	bne lbl_80AD1A28
/* 80AD1A1C 00000030  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 80AD1A20 00000034  4B 6C 49 94 */	b Reset__16ShopCam_action_cFv
/* 80AD1A24 00000038  48 00 00 0C */	b lbl_80AD1A30
lbl_80AD1A28:
/* 80AD1A28 00000000  38 7F 0E 78 */	addi r3, r31, 0xe78
/* 80AD1A2C 00000004  4B 6C 49 30 */	b EventRecoverNotime__16ShopCam_action_cFv
lbl_80AD1A30:
/* 80AD1A30 00000000  38 00 00 00 */	li r0, 0
/* 80AD1A34 00000004  98 1F 10 EC */	stb r0, 0x10ec(r31)
lbl_80AD1A38:
/* 80AD1A38 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AD1A3C 00000004  48 00 0D 0D */	bl selectAction__14daNpc_Seira2_cFv
/* 80AD1A40 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AD1A44 0000000C  48 00 01 B5 */	bl srchActors__14daNpc_Seira2_cFv
/* 80AD1A48 00000010  3C 60 80 AD */	lis r3, m__20daNpc_Seira2_Param_c@ha
/* 80AD1A4C 00000014  38 63 4A 60 */	addi r3, r3, m__20daNpc_Seira2_Param_c@l
/* 80AD1A50 00000018  AB 83 00 48 */	lha r28, 0x48(r3)	/* effective address: 80AD4AA8 */
/* 80AD1A54 0000001C  AB A3 00 4A */	lha r29, 0x4a(r3)	/* effective address: 80AD4AAA */
/* 80AD1A58 00000020  AB 63 00 4C */	lha r27, 0x4c(r3)	/* effective address: 80AD4AAC */
/* 80AD1A5C 00000024  AB C3 00 4E */	lha r30, 0x4e(r3)	/* effective address: 80AD4AAE */
/* 80AD1A60 00000028  7F E3 FB 78 */	mr r3, r31
/* 80AD1A64 0000002C  48 00 0E E1 */	bl checkStageIsSeira2sShop__14daNpc_Seira2_cFv
/* 80AD1A68 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80AD1A6C 00000034  41 82 00 0C */	beq lbl_80AD1A78
/* 80AD1A70 00000038  3B 80 00 04 */	li r28, 4
/* 80AD1A74 0000003C  3B 60 00 04 */	li r27, 4
lbl_80AD1A78:
/* 80AD1A78 00000000  7F 63 07 34 */	extsh r3, r27
/* 80AD1A7C 00000004  7F C4 07 34 */	extsh r4, r30
/* 80AD1A80 00000008  4B 67 AF 98 */	b daNpcT_getDistTableIdx__Fii
/* 80AD1A84 0000000C  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80AD1A88 00000010  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80AD1A8C 00000014  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80AD1A90 00000018  7F 83 07 34 */	extsh r3, r28
/* 80AD1A94 0000001C  7F A4 07 34 */	extsh r4, r29
/* 80AD1A98 00000020  4B 67 AF 80 */	b daNpcT_getDistTableIdx__Fii
/* 80AD1A9C 00000024  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80AD1AA0 00000028  38 00 00 0A */	li r0, 0xa
/* 80AD1AA4 0000002C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80AD1AA8 00000030  3C 60 80 AD */	lis r3, m__20daNpc_Seira2_Param_c@ha
/* 80AD1AAC 00000034  38 63 4A 60 */	addi r3, r3, m__20daNpc_Seira2_Param_c@l
/* 80AD1AB0 00000038  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80AD4A68 */
/* 80AD1AB4 0000003C  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80AD1AB8 00000040  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80AD1ABC 00000044  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80AD1AC0 00000048  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80AD4A70 */
/* 80AD1AC4 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 80AD1AC8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AD1ACC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AD1AD0 00000058  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80AD1AD4 0000005C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80AD4A74 */
/* 80AD1AD8 00000060  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80AD1ADC 00000064  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80AD4A7C */
/* 80AD1AE0 00000068  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80AD1AE4 0000006C  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AD1AE8 00000070  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80AD1AEC 00000074  4B 5A 44 54 */	b SetWallR__12dBgS_AcchCirFf
/* 80AD1AF0 00000078  3C 60 80 AD */	lis r3, m__20daNpc_Seira2_Param_c@ha
/* 80AD1AF4 0000007C  38 63 4A 60 */	addi r3, r3, m__20daNpc_Seira2_Param_c@l
/* 80AD1AF8 00000080  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80AD4A78 */
/* 80AD1AFC 00000084  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80AD1B00 00000088  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80AD4A6C */
/* 80AD1B04 0000008C  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80AD1B08 00000090  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80AD4A64 */
/* 80AD1B0C 00000094  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80AD1B10 00000098  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80AD4ACC */
/* 80AD1B14 0000009C  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80AD1B18 000000A0  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80AD4AA4 */
/* 80AD1B1C 000000A4  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80AD1B20 000000A8  39 61 00 30 */	addi r11, r1, 0x30
/* 80AD1B24 000000AC  4B 89 06 FC */	b _restgpr_27
/* 80AD1B28 000000B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AD1B2C 000000B4  7C 08 03 A6 */	mtlr r0
/* 80AD1B30 000000B8  38 21 00 30 */	addi r1, r1, 0x30
/* 80AD1B34 000000BC  4E 80 00 20 */	blr 
