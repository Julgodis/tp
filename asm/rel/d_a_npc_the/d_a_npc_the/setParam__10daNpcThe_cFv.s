lbl_80AF99F4:
/* 80AF99F4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80AF99F8 00000004  7C 08 02 A6 */	mflr r0
/* 80AF99FC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80AF9A00 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF9A04 00000010  4B FF DC 35 */	bl _savegpr_28
/* 80AF9A08 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AF9A0C 00000018  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80AF9A10 0000001C  3B E3 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 80AF9A14 00000020  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 80AF9A18 00000024  4B FF DC 21 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80AF9A1C 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80AF9A20 0000002C  40 82 00 20 */	bne lbl_80AF9A40
/* 80AF9A24 00000030  7F A3 EB 78 */	mr r3, r29
/* 80AF9A28 00000034  38 80 00 13 */	li r4, 0x13
/* 80AF9A2C 00000038  38 A0 00 00 */	li r5, 0
/* 80AF9A30 0000003C  4B FF DC 09 */	bl getEvtAreaTagP__8daNpcF_cFii
/* 80AF9A34 00000040  7C 64 1B 78 */	mr r4, r3
/* 80AF9A38 00000044  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 80AF9A3C 00000048  4B FF DB FD */	bl entry__18daNpcF_ActorMngr_cFP10fopAc_ac_c
lbl_80AF9A40:
/* 80AF9A40 00000000  80 7D 0D D0 */	lwz r3, 0xdd0(r29)
/* 80AF9A44 00000004  80 1D 0D D4 */	lwz r0, 0xdd4(r29)
/* 80AF9A48 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80AF9A4C 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AF9A50 00000010  80 1D 0D D8 */	lwz r0, 0xdd8(r29)
/* 80AF9A54 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AF9A58 00000018  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80AF9A5C 0000001C  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80AF9A60 00000020  80 64 00 00 */	lwz r3, 0(r4)
/* 80AF9A64 00000024  80 04 00 04 */	lwz r0, 4(r4)
/* 80AF9A68 00000028  90 7D 0D D0 */	stw r3, 0xdd0(r29)
/* 80AF9A6C 0000002C  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80AF9A70 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 80AF9A74 00000034  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80AF9A78 00000038  3C 60 00 00 */	lis r3, m__16daNpcThe_Param_c@ha
/* 80AF9A7C 0000003C  38 63 00 00 */	addi r3, m__16daNpcThe_Param_c@l
/* 80AF9A80 00000040  88 03 00 6A */	lbz r0, 0x6a(r3)
/* 80AF9A84 00000044  28 00 00 00 */	cmplwi r0, 0
/* 80AF9A88 00000048  41 82 00 20 */	beq lbl_80AF9AA8
/* 80AF9A8C 0000004C  80 7F 02 F8 */	lwz r3, 0x2f8(r31)
/* 80AF9A90 00000050  80 1F 02 FC */	lwz r0, 0x2fc(r31)
/* 80AF9A94 00000054  90 7D 0D D0 */	stw r3, 0xdd0(r29)
/* 80AF9A98 00000058  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80AF9A9C 0000005C  80 1F 03 00 */	lwz r0, 0x300(r31)
/* 80AF9AA0 00000060  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80AF9AA4 00000064  48 00 00 44 */	b lbl_80AF9AE8
lbl_80AF9AA8:
/* 80AF9AA8 00000000  88 1D 09 F4 */	lbz r0, 0x9f4(r29)
/* 80AF9AAC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AF9AB0 00000008  41 82 00 20 */	beq lbl_80AF9AD0
/* 80AF9AB4 0000000C  80 7F 03 04 */	lwz r3, 0x304(r31)
/* 80AF9AB8 00000010  80 1F 03 08 */	lwz r0, 0x308(r31)
/* 80AF9ABC 00000014  90 7D 0D D0 */	stw r3, 0xdd0(r29)
/* 80AF9AC0 00000018  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80AF9AC4 0000001C  80 1F 03 0C */	lwz r0, 0x30c(r31)
/* 80AF9AC8 00000020  90 1D 0D D8 */	stw r0, 0xdd8(r29)
/* 80AF9ACC 00000024  48 00 00 1C */	b lbl_80AF9AE8
lbl_80AF9AD0:
/* 80AF9AD0 00000000  80 7F 03 10 */	lwz r3, 0x310(r31)
/* 80AF9AD4 00000004  80 1F 03 14 */	lwz r0, 0x314(r31)
/* 80AF9AD8 00000008  90 7D 0D D0 */	stw r3, 0xdd0(r29)
/* 80AF9ADC 0000000C  90 1D 0D D4 */	stw r0, 0xdd4(r29)
/* 80AF9AE0 00000010  80 1F 03 18 */	lwz r0, 0x318(r31)
/* 80AF9AE4 00000014  90 1D 0D D8 */	stw r0, 0xdd8(r29)
lbl_80AF9AE8:
/* 80AF9AE8 00000000  38 7D 0D D0 */	addi r3, r29, 0xdd0
/* 80AF9AEC 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80AF9AF0 00000008  4B FF DB 49 */	bl __ptmf_cmpr
/* 80AF9AF4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF9AF8 00000010  41 82 00 2C */	beq lbl_80AF9B24
/* 80AF9AFC 00000014  3B 80 00 03 */	li r28, 3
/* 80AF9B00 00000018  3B C0 00 18 */	li r30, 0x18
/* 80AF9B04 0000001C  48 00 00 18 */	b lbl_80AF9B1C
lbl_80AF9B08:
/* 80AF9B08 00000000  38 7E 0C 78 */	addi r3, r30, 0xc78
/* 80AF9B0C 00000004  7C 7D 1A 14 */	add r3, r29, r3
/* 80AF9B10 00000008  4B FF DB 29 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80AF9B14 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 80AF9B18 00000010  3B DE 00 08 */	addi r30, r30, 8
lbl_80AF9B1C:
/* 80AF9B1C 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 80AF9B20 00000004  41 80 FF E8 */	blt lbl_80AF9B08
lbl_80AF9B24:
/* 80AF9B24 00000000  88 9D 0E 1E */	lbz r4, 0xe1e(r29)
/* 80AF9B28 00000004  28 04 00 02 */	cmplwi r4, 2
/* 80AF9B2C 00000008  40 82 00 0C */	bne lbl_80AF9B38
/* 80AF9B30 0000000C  38 00 00 01 */	li r0, 1
/* 80AF9B34 00000010  48 00 00 10 */	b lbl_80AF9B44
lbl_80AF9B38:
/* 80AF9B38 00000000  3C 60 00 00 */	lis r3, m__16daNpcThe_Param_c@ha
/* 80AF9B3C 00000004  38 63 00 00 */	addi r3, m__16daNpcThe_Param_c@l
/* 80AF9B40 00000008  A8 03 00 4A */	lha r0, 0x4a(r3)
lbl_80AF9B44:
/* 80AF9B44 00000000  7C 1F 07 34 */	extsh r31, r0
/* 80AF9B48 00000004  28 04 00 02 */	cmplwi r4, 2
/* 80AF9B4C 00000008  40 82 00 0C */	bne lbl_80AF9B58
/* 80AF9B50 0000000C  38 00 00 01 */	li r0, 1
/* 80AF9B54 00000010  48 00 00 10 */	b lbl_80AF9B64
lbl_80AF9B58:
/* 80AF9B58 00000000  3C 60 00 00 */	lis r3, m__16daNpcThe_Param_c@ha
/* 80AF9B5C 00000004  38 63 00 00 */	addi r3, m__16daNpcThe_Param_c@l
/* 80AF9B60 00000008  A8 03 00 4E */	lha r0, 0x4e(r3)
lbl_80AF9B64:
/* 80AF9B64 00000000  7C 1E 07 34 */	extsh r30, r0
/* 80AF9B68 00000004  38 00 00 0A */	li r0, 0xa
/* 80AF9B6C 00000008  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80AF9B70 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AF9B74 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AF9B78 00000014  3B 83 4E 00 */	addi r28, r3, 0x4e00
/* 80AF9B7C 00000018  7F 83 E3 78 */	mr r3, r28
/* 80AF9B80 0000001C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80AF9B84 00000020  38 84 00 00 */	addi r4, stringBase0@l
/* 80AF9B88 00000024  38 84 00 54 */	addi r4, r4, 0x54
/* 80AF9B8C 00000028  4B FF DA AD */	bl strcmp
/* 80AF9B90 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF9B94 00000030  40 82 00 30 */	bne lbl_80AF9BC4
/* 80AF9B98 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80AF9B9C 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80AF9BA0 0000003C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80AF9BA4 00000040  2C 00 00 05 */	cmpwi r0, 5
/* 80AF9BA8 00000044  40 82 00 1C */	bne lbl_80AF9BC4
/* 80AF9BAC 00000048  38 60 00 00 */	li r3, 0
/* 80AF9BB0 0000004C  4B FF DA 89 */	bl getLayerNo__14dComIfG_play_cFi
/* 80AF9BB4 00000050  2C 03 00 02 */	cmpwi r3, 2
/* 80AF9BB8 00000054  40 82 00 0C */	bne lbl_80AF9BC4
/* 80AF9BBC 00000058  38 00 00 01 */	li r0, 1
/* 80AF9BC0 0000005C  48 00 00 08 */	b lbl_80AF9BC8
lbl_80AF9BC4:
/* 80AF9BC4 00000000  38 00 00 00 */	li r0, 0
lbl_80AF9BC8:
/* 80AF9BC8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AF9BCC 00000004  41 82 00 2C */	beq lbl_80AF9BF8
/* 80AF9BD0 00000008  38 00 00 4E */	li r0, 0x4e
/* 80AF9BD4 0000000C  98 1D 05 44 */	stb r0, 0x544(r29)
/* 80AF9BD8 00000010  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80AF9BDC 00000014  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80AF9BE0 00000018  38 00 00 4D */	li r0, 0x4d
/* 80AF9BE4 0000001C  98 1D 05 47 */	stb r0, 0x547(r29)
/* 80AF9BE8 00000020  80 1D 05 5C */	lwz r0, 0x55c(r29)
/* 80AF9BEC 00000024  64 00 00 80 */	oris r0, r0, 0x80
/* 80AF9BF0 00000028  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80AF9BF4 0000002C  48 00 00 A8 */	b lbl_80AF9C9C
lbl_80AF9BF8:
/* 80AF9BF8 00000000  7F 83 E3 78 */	mr r3, r28
/* 80AF9BFC 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80AF9C00 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 80AF9C04 0000000C  38 84 00 54 */	addi r4, r4, 0x54
/* 80AF9C08 00000010  4B FF DA 31 */	bl strcmp
/* 80AF9C0C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80AF9C10 00000018  40 82 00 4C */	bne lbl_80AF9C5C
/* 80AF9C14 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80AF9C18 00000020  3C 80 00 00 */	lis r4, m__16daNpcThe_Param_c@ha
/* 80AF9C1C 00000024  38 84 00 00 */	addi r4, m__16daNpcThe_Param_c@l
/* 80AF9C20 00000028  A8 84 00 4C */	lha r4, 0x4c(r4)
/* 80AF9C24 0000002C  7F C5 F3 78 */	mr r5, r30
/* 80AF9C28 00000030  4B FF DA 11 */	bl getDistTableIdx__8daNpcF_cFii
/* 80AF9C2C 00000034  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80AF9C30 00000038  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80AF9C34 0000003C  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80AF9C38 00000040  7F A3 EB 78 */	mr r3, r29
/* 80AF9C3C 00000044  3C 80 00 00 */	lis r4, m__16daNpcThe_Param_c@ha
/* 80AF9C40 00000048  38 84 00 00 */	addi r4, m__16daNpcThe_Param_c@l
/* 80AF9C44 0000004C  A8 84 00 48 */	lha r4, 0x48(r4)
/* 80AF9C48 00000050  38 84 00 01 */	addi r4, r4, 1
/* 80AF9C4C 00000054  7F E5 FB 78 */	mr r5, r31
/* 80AF9C50 00000058  4B FF D9 E9 */	bl getDistTableIdx__8daNpcF_cFii
/* 80AF9C54 0000005C  98 7D 05 47 */	stb r3, 0x547(r29)
/* 80AF9C58 00000060  48 00 00 44 */	b lbl_80AF9C9C
lbl_80AF9C5C:
/* 80AF9C5C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80AF9C60 00000004  3C 80 00 00 */	lis r4, m__16daNpcThe_Param_c@ha
/* 80AF9C64 00000008  38 84 00 00 */	addi r4, m__16daNpcThe_Param_c@l
/* 80AF9C68 0000000C  A8 84 00 4C */	lha r4, 0x4c(r4)
/* 80AF9C6C 00000010  7F C5 F3 78 */	mr r5, r30
/* 80AF9C70 00000014  4B FF D9 C9 */	bl getDistTableIdx__8daNpcF_cFii
/* 80AF9C74 00000018  98 7D 05 44 */	stb r3, 0x544(r29)
/* 80AF9C78 0000001C  88 1D 05 44 */	lbz r0, 0x544(r29)
/* 80AF9C7C 00000020  98 1D 05 45 */	stb r0, 0x545(r29)
/* 80AF9C80 00000024  7F A3 EB 78 */	mr r3, r29
/* 80AF9C84 00000028  3C 80 00 00 */	lis r4, m__16daNpcThe_Param_c@ha
/* 80AF9C88 0000002C  38 84 00 00 */	addi r4, m__16daNpcThe_Param_c@l
/* 80AF9C8C 00000030  A8 84 00 48 */	lha r4, 0x48(r4)
/* 80AF9C90 00000034  7F E5 FB 78 */	mr r5, r31
/* 80AF9C94 00000038  4B FF D9 A5 */	bl getDistTableIdx__8daNpcF_cFii
/* 80AF9C98 0000003C  98 7D 05 47 */	stb r3, 0x547(r29)
lbl_80AF9C9C:
/* 80AF9C9C 00000000  3C 60 00 00 */	lis r3, m__16daNpcThe_Param_c@ha
/* 80AF9CA0 00000004  38 83 00 00 */	addi r4, m__16daNpcThe_Param_c@l
/* 80AF9CA4 00000008  C0 04 00 08 */	lfs f0, 8(r4)
/* 80AF9CA8 0000000C  D0 1D 04 EC */	stfs f0, 0x4ec(r29)
/* 80AF9CAC 00000010  D0 1D 04 F0 */	stfs f0, 0x4f0(r29)
/* 80AF9CB0 00000014  D0 1D 04 F4 */	stfs f0, 0x4f4(r29)
/* 80AF9CB4 00000018  38 7D 07 E4 */	addi r3, r29, 0x7e4
/* 80AF9CB8 0000001C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80AF9CBC 00000020  4B FF D9 7D */	bl SetWallR__12dBgS_AcchCirFf
/* 80AF9CC0 00000024  3C 60 00 00 */	lis r3, m__16daNpcThe_Param_c@ha
/* 80AF9CC4 00000028  38 63 00 00 */	addi r3, m__16daNpcThe_Param_c@l
/* 80AF9CC8 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80AF9CCC 00000030  D0 1D 08 14 */	stfs f0, 0x814(r29)
/* 80AF9CD0 00000034  C0 03 00 04 */	lfs f0, 4(r3)
/* 80AF9CD4 00000038  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80AF9CD8 0000003C  39 61 00 30 */	addi r11, r1, 0x30
/* 80AF9CDC 00000040  4B FF D9 5D */	bl _restgpr_28
/* 80AF9CE0 00000044  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80AF9CE4 00000048  7C 08 03 A6 */	mtlr r0
/* 80AF9CE8 0000004C  38 21 00 30 */	addi r1, r1, 0x30
/* 80AF9CEC 00000050  4E 80 00 20 */	blr 