lbl_80B69B7C:
/* 80B69B7C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B69B80 00000004  7C 08 02 A6 */	mflr r0
/* 80B69B84 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B69B88 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B69B8C 00000010  4B 7F 86 50 */	b _savegpr_29
/* 80B69B90 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B69B94 00000018  48 00 08 E9 */	bl selectAction__12daNpc_zanB_cFv
/* 80B69B98 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80B69B9C 00000020  48 00 01 6D */	bl srchActors__12daNpc_zanB_cFv
/* 80B69BA0 00000024  3C 60 80 B7 */	lis r3, m__18daNpc_zanB_Param_c@ha
/* 80B69BA4 00000028  38 83 BC C4 */	addi r4, r3, m__18daNpc_zanB_Param_c@l
/* 80B69BA8 0000002C  AB A4 00 48 */	lha r29, 0x48(r4)	/* effective address: 80B6BD0C */
/* 80B69BAC 00000030  AB C4 00 4A */	lha r30, 0x4a(r4)	/* effective address: 80B6BD0E */
/* 80B69BB0 00000034  A8 64 00 4C */	lha r3, 0x4c(r4)	/* effective address: 80B6BD10 */
/* 80B69BB4 00000038  A8 84 00 4E */	lha r4, 0x4e(r4)	/* effective address: 80B6BD12 */
/* 80B69BB8 0000003C  4B 5E 2E 60 */	b daNpcT_getDistTableIdx__Fii
/* 80B69BBC 00000040  98 7F 05 44 */	stb r3, 0x544(r31)
/* 80B69BC0 00000044  88 1F 05 44 */	lbz r0, 0x544(r31)
/* 80B69BC4 00000048  98 1F 05 45 */	stb r0, 0x545(r31)
/* 80B69BC8 0000004C  7F A3 07 34 */	extsh r3, r29
/* 80B69BCC 00000050  7F C4 07 34 */	extsh r4, r30
/* 80B69BD0 00000054  4B 5E 2E 48 */	b daNpcT_getDistTableIdx__Fii
/* 80B69BD4 00000058  98 7F 05 47 */	stb r3, 0x547(r31)
/* 80B69BD8 0000005C  38 00 00 0A */	li r0, 0xa
/* 80B69BDC 00000060  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80B69BE0 00000064  3C 60 80 B7 */	lis r3, m__18daNpc_zanB_Param_c@ha
/* 80B69BE4 00000068  38 63 BC C4 */	addi r3, r3, m__18daNpc_zanB_Param_c@l
/* 80B69BE8 0000006C  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80B6BCCC */
/* 80B69BEC 00000070  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80B69BF0 00000074  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
/* 80B69BF4 00000078  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
/* 80B69BF8 0000007C  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80B6BCD4 */
/* 80B69BFC 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 80B69C00 00000084  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B69C04 00000088  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B69C08 0000008C  98 1F 08 78 */	stb r0, 0x878(r31)
/* 80B69C0C 00000090  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80B6BCD8 */
/* 80B69C10 00000094  D0 1F 0D EC */	stfs f0, 0xdec(r31)
/* 80B69C14 00000098  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80B6BCE0 */
/* 80B69C18 0000009C  D0 1F 0D F0 */	stfs f0, 0xdf0(r31)
/* 80B69C1C 000000A0  C0 03 00 50 */	lfs f0, 0x50(r3)	/* effective address: 80B6BD14 */
/* 80B69C20 000000A4  D0 1F 0D F8 */	stfs f0, 0xdf8(r31)
/* 80B69C24 000000A8  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B69C28 000000AC  C0 3F 0D F0 */	lfs f1, 0xdf0(r31)
/* 80B69C2C 000000B0  4B 50 C3 14 */	b SetWallR__12dBgS_AcchCirFf
/* 80B69C30 000000B4  3C 60 80 B7 */	lis r3, m__18daNpc_zanB_Param_c@ha
/* 80B69C34 000000B8  38 63 BC C4 */	addi r3, r3, m__18daNpc_zanB_Param_c@l
/* 80B69C38 000000BC  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 80B6BCDC */
/* 80B69C3C 000000C0  D0 1F 08 D0 */	stfs f0, 0x8d0(r31)
/* 80B69C40 000000C4  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80B6BCD0 */
/* 80B69C44 000000C8  D0 1F 0D E8 */	stfs f0, 0xde8(r31)
/* 80B69C48 000000CC  C0 03 00 6C */	lfs f0, 0x6c(r3)	/* effective address: 80B6BD30 */
/* 80B69C4C 000000D0  D0 1F 0A 80 */	stfs f0, 0xa80(r31)
/* 80B69C50 000000D4  C0 03 00 44 */	lfs f0, 0x44(r3)	/* effective address: 80B6BD08 */
/* 80B69C54 000000D8  D0 1F 0A 84 */	stfs f0, 0xa84(r31)
/* 80B69C58 000000DC  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80B6BCC8 */
/* 80B69C5C 000000E0  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 80B69C60 000000E4  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 80B69C64 000000E8  28 00 00 00 */	cmplwi r0, 0
/* 80B69C68 000000EC  40 82 00 28 */	bne lbl_80B69C90
/* 80B69C6C 000000F0  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80B69C70 000000F4  60 00 00 02 */	ori r0, r0, 2
/* 80B69C74 000000F8  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80B69C78 000000FC  80 1F 06 B8 */	lwz r0, 0x6b8(r31)
/* 80B69C7C 00000100  60 00 00 04 */	ori r0, r0, 4
/* 80B69C80 00000104  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80B69C84 00000108  3C 60 80 B7 */	lis r3, lit_4190@ha
/* 80B69C88 0000010C  C0 03 BD 6C */	lfs f0, lit_4190@l(r3)
/* 80B69C8C 00000110  D0 1F 05 30 */	stfs f0, 0x530(r31)
lbl_80B69C90:
/* 80B69C90 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B69C94 00000004  4B 7F 85 94 */	b _restgpr_29
/* 80B69C98 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B69C9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B69CA0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B69CA4 00000014  4E 80 00 20 */	blr 
