lbl_80C2AF88:
/* 80C2AF88 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C2AF8C 00000004  7C 08 02 A6 */	mflr r0
/* 80C2AF90 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C2AF94 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C2AF98 00000010  4B 73 72 44 */	b _savegpr_29
/* 80C2AF9C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C2AFA0 00000018  88 03 05 81 */	lbz r0, 0x581(r3)
/* 80C2AFA4 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 80C2AFA8 00000020  40 82 00 30 */	bne lbl_80C2AFD8
/* 80C2AFAC 00000024  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2AFB0 00000028  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2AFB4 0000002C  38 80 00 0A */	li r4, 0xa
/* 80C2AFB8 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2AFBC 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2AFC0 00000038  3C A5 00 02 */	addis r5, r5, 2
/* 80C2AFC4 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80C2AFC8 00000040  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2AFCC 00000044  4B 41 13 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2AFD0 00000048  7C 7E 1B 78 */	mr r30, r3
/* 80C2AFD4 0000004C  48 00 00 2C */	b lbl_80C2B000
lbl_80C2AFD8:
/* 80C2AFD8 00000000  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2AFDC 00000004  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2AFE0 00000008  38 80 00 0B */	li r4, 0xb
/* 80C2AFE4 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2AFE8 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2AFEC 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80C2AFF0 00000018  38 C0 00 80 */	li r6, 0x80
/* 80C2AFF4 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2AFF8 00000020  4B 41 12 F4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2AFFC 00000024  7C 7E 1B 78 */	mr r30, r3
lbl_80C2B000:
/* 80C2B000 00000000  38 60 00 58 */	li r3, 0x58
/* 80C2B004 00000004  4B 6A 3C 48 */	b __nw__FUl
/* 80C2B008 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C2B00C 0000000C  41 82 00 74 */	beq lbl_80C2B080
/* 80C2B010 00000010  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2B014 00000014  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2B018 00000018  38 80 00 07 */	li r4, 7
/* 80C2B01C 0000001C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2B020 00000020  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2B024 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 80C2B028 00000028  38 C0 00 80 */	li r6, 0x80
/* 80C2B02C 0000002C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2B030 00000030  4B 41 12 BC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2B034 00000034  7C 67 1B 78 */	mr r7, r3
/* 80C2B038 00000038  38 1F 09 70 */	addi r0, r31, 0x970
/* 80C2B03C 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80C2B040 00000040  38 00 00 00 */	li r0, 0
/* 80C2B044 00000044  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C2B048 00000048  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 80C2B04C 0000004C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 80C2B050 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C2B054 00000054  7F A3 EB 78 */	mr r3, r29
/* 80C2B058 00000058  7F C4 F3 78 */	mr r4, r30
/* 80C2B05C 0000005C  38 A0 00 00 */	li r5, 0
/* 80C2B060 00000060  38 C0 00 00 */	li r6, 0
/* 80C2B064 00000064  39 00 00 02 */	li r8, 2
/* 80C2B068 00000068  3D 20 80 C3 */	lis r9, lit_3775@ha
/* 80C2B06C 0000006C  C0 29 E1 10 */	lfs f1, lit_3775@l(r9)
/* 80C2B070 00000070  39 20 00 00 */	li r9, 0
/* 80C2B074 00000074  39 40 FF FF */	li r10, -1
/* 80C2B078 00000078  4B 3E 57 58 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80C2B07C 0000007C  7C 7D 1B 78 */	mr r29, r3
lbl_80C2B080:
/* 80C2B080 00000000  93 BF 0A 04 */	stw r29, 0xa04(r31)
/* 80C2B084 00000004  80 7F 0A 04 */	lwz r3, 0xa04(r31)
/* 80C2B088 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C2B08C 0000000C  41 82 00 10 */	beq lbl_80C2B09C
/* 80C2B090 00000010  83 C3 00 04 */	lwz r30, 4(r3)
/* 80C2B094 00000014  28 1E 00 00 */	cmplwi r30, 0
/* 80C2B098 00000018  40 82 00 0C */	bne lbl_80C2B0A4
lbl_80C2B09C:
/* 80C2B09C 00000000  38 60 00 00 */	li r3, 0
/* 80C2B0A0 00000004  48 00 02 28 */	b lbl_80C2B2C8
lbl_80C2B0A4:
/* 80C2B0A4 00000000  38 60 00 18 */	li r3, 0x18
/* 80C2B0A8 00000004  4B 6A 3B A4 */	b __nw__FUl
/* 80C2B0AC 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C2B0B0 0000000C  41 82 00 20 */	beq lbl_80C2B0D0
/* 80C2B0B4 00000010  3C 80 80 C3 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80C2B0B8 00000014  38 04 E2 CC */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80C2B0BC 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80C2B0C0 0000001C  38 80 00 00 */	li r4, 0
/* 80C2B0C4 00000020  4B 6F D3 38 */	b init__12J3DFrameCtrlFs
/* 80C2B0C8 00000024  38 00 00 00 */	li r0, 0
/* 80C2B0CC 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80C2B0D0:
/* 80C2B0D0 00000000  93 BF 07 8C */	stw r29, 0x78c(r31)
/* 80C2B0D4 00000004  80 1F 07 8C */	lwz r0, 0x78c(r31)
/* 80C2B0D8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C2B0DC 0000000C  40 82 00 0C */	bne lbl_80C2B0E8
/* 80C2B0E0 00000010  38 60 00 00 */	li r3, 0
/* 80C2B0E4 00000014  48 00 01 E4 */	b lbl_80C2B2C8
lbl_80C2B0E8:
/* 80C2B0E8 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C2B0EC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C2B0F0 00000008  40 82 00 64 */	bne lbl_80C2B154
/* 80C2B0F4 0000000C  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2B0F8 00000010  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2B0FC 00000014  38 80 00 0E */	li r4, 0xe
/* 80C2B100 00000018  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2B104 0000001C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2B108 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 80C2B10C 00000024  38 C0 00 80 */	li r6, 0x80
/* 80C2B110 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2B114 0000002C  4B 41 11 D8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2B118 00000030  7C 65 1B 78 */	mr r5, r3
/* 80C2B11C 00000034  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C2B120 00000038  80 7F 07 8C */	lwz r3, 0x78c(r31)
/* 80C2B124 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 80C2B128 00000040  38 C0 00 01 */	li r6, 1
/* 80C2B12C 00000044  38 E0 00 02 */	li r7, 2
/* 80C2B130 00000048  3D 00 80 C3 */	lis r8, lit_3896@ha
/* 80C2B134 0000004C  C0 28 E1 60 */	lfs f1, lit_3896@l(r8)
/* 80C2B138 00000050  39 00 00 00 */	li r8, 0
/* 80C2B13C 00000054  39 20 FF FF */	li r9, -1
/* 80C2B140 00000058  4B 3E 25 CC */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80C2B144 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2B148 00000060  40 82 00 6C */	bne lbl_80C2B1B4
/* 80C2B14C 00000064  38 60 00 00 */	li r3, 0
/* 80C2B150 00000068  48 00 01 78 */	b lbl_80C2B2C8
lbl_80C2B154:
/* 80C2B154 00000000  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2B158 00000004  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2B15C 00000008  38 80 00 0F */	li r4, 0xf
/* 80C2B160 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2B164 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2B168 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80C2B16C 00000018  38 C0 00 80 */	li r6, 0x80
/* 80C2B170 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2B174 00000020  4B 41 11 78 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2B178 00000024  7C 65 1B 78 */	mr r5, r3
/* 80C2B17C 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C2B180 0000002C  80 7F 07 8C */	lwz r3, 0x78c(r31)
/* 80C2B184 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80C2B188 00000034  38 C0 00 01 */	li r6, 1
/* 80C2B18C 00000038  38 E0 00 02 */	li r7, 2
/* 80C2B190 0000003C  3D 00 80 C3 */	lis r8, lit_3896@ha
/* 80C2B194 00000040  C0 28 E1 60 */	lfs f1, lit_3896@l(r8)
/* 80C2B198 00000044  39 00 00 00 */	li r8, 0
/* 80C2B19C 00000048  39 20 FF FF */	li r9, -1
/* 80C2B1A0 0000004C  4B 3E 25 6C */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80C2B1A4 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80C2B1A8 00000054  40 82 00 0C */	bne lbl_80C2B1B4
/* 80C2B1AC 00000058  38 60 00 00 */	li r3, 0
/* 80C2B1B0 0000005C  48 00 01 18 */	b lbl_80C2B2C8
lbl_80C2B1B4:
/* 80C2B1B4 00000000  38 60 00 18 */	li r3, 0x18
/* 80C2B1B8 00000004  4B 6A 3A 94 */	b __nw__FUl
/* 80C2B1BC 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C2B1C0 0000000C  41 82 00 20 */	beq lbl_80C2B1E0
/* 80C2B1C4 00000010  3C 80 80 C3 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80C2B1C8 00000014  38 04 E2 CC */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80C2B1CC 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80C2B1D0 0000001C  38 80 00 00 */	li r4, 0
/* 80C2B1D4 00000020  4B 6F D2 28 */	b init__12J3DFrameCtrlFs
/* 80C2B1D8 00000024  38 00 00 00 */	li r0, 0
/* 80C2B1DC 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80C2B1E0:
/* 80C2B1E0 00000000  93 BF 07 90 */	stw r29, 0x790(r31)
/* 80C2B1E4 00000004  80 1F 07 90 */	lwz r0, 0x790(r31)
/* 80C2B1E8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C2B1EC 0000000C  40 82 00 0C */	bne lbl_80C2B1F8
/* 80C2B1F0 00000010  38 60 00 00 */	li r3, 0
/* 80C2B1F4 00000014  48 00 00 D4 */	b lbl_80C2B2C8
lbl_80C2B1F8:
/* 80C2B1F8 00000000  88 1F 05 81 */	lbz r0, 0x581(r31)
/* 80C2B1FC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C2B200 00000008  40 82 00 64 */	bne lbl_80C2B264
/* 80C2B204 0000000C  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2B208 00000010  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2B20C 00000014  38 80 00 12 */	li r4, 0x12
/* 80C2B210 00000018  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2B214 0000001C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2B218 00000020  3C A5 00 02 */	addis r5, r5, 2
/* 80C2B21C 00000024  38 C0 00 80 */	li r6, 0x80
/* 80C2B220 00000028  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2B224 0000002C  4B 41 10 C8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2B228 00000030  7C 65 1B 78 */	mr r5, r3
/* 80C2B22C 00000034  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C2B230 00000038  80 7F 07 90 */	lwz r3, 0x790(r31)
/* 80C2B234 0000003C  38 84 00 58 */	addi r4, r4, 0x58
/* 80C2B238 00000040  38 C0 00 01 */	li r6, 1
/* 80C2B23C 00000044  38 E0 00 02 */	li r7, 2
/* 80C2B240 00000048  3D 00 80 C3 */	lis r8, lit_3896@ha
/* 80C2B244 0000004C  C0 28 E1 60 */	lfs f1, lit_3896@l(r8)
/* 80C2B248 00000050  39 00 00 00 */	li r8, 0
/* 80C2B24C 00000054  39 20 FF FF */	li r9, -1
/* 80C2B250 00000058  4B 3E 23 EC */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80C2B254 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80C2B258 00000060  40 82 00 6C */	bne lbl_80C2B2C4
/* 80C2B25C 00000064  38 60 00 00 */	li r3, 0
/* 80C2B260 00000068  48 00 00 68 */	b lbl_80C2B2C8
lbl_80C2B264:
/* 80C2B264 00000000  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C2B268 00000004  38 63 E2 18 */	addi r3, r3, stringBase0@l
/* 80C2B26C 00000008  38 80 00 13 */	li r4, 0x13
/* 80C2B270 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2B274 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C2B278 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80C2B27C 00000018  38 C0 00 80 */	li r6, 0x80
/* 80C2B280 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C2B284 00000020  4B 41 10 68 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C2B288 00000024  7C 65 1B 78 */	mr r5, r3
/* 80C2B28C 00000028  80 9E 00 04 */	lwz r4, 4(r30)
/* 80C2B290 0000002C  80 7F 07 90 */	lwz r3, 0x790(r31)
/* 80C2B294 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 80C2B298 00000034  38 C0 00 01 */	li r6, 1
/* 80C2B29C 00000038  38 E0 00 02 */	li r7, 2
/* 80C2B2A0 0000003C  3D 00 80 C3 */	lis r8, lit_3896@ha
/* 80C2B2A4 00000040  C0 28 E1 60 */	lfs f1, lit_3896@l(r8)
/* 80C2B2A8 00000044  39 00 00 00 */	li r8, 0
/* 80C2B2AC 00000048  39 20 FF FF */	li r9, -1
/* 80C2B2B0 0000004C  4B 3E 23 8C */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80C2B2B4 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80C2B2B8 00000054  40 82 00 0C */	bne lbl_80C2B2C4
/* 80C2B2BC 00000058  38 60 00 00 */	li r3, 0
/* 80C2B2C0 0000005C  48 00 00 08 */	b lbl_80C2B2C8
lbl_80C2B2C4:
/* 80C2B2C4 00000000  38 60 00 01 */	li r3, 1
lbl_80C2B2C8:
/* 80C2B2C8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C2B2CC 00000004  4B 73 6F 5C */	b _restgpr_29
/* 80C2B2D0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C2B2D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C2B2D8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C2B2DC 00000014  4E 80 00 20 */	blr 
