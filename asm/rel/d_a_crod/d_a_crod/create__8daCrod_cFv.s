lbl_804A2F18:
/* 804A2F18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804A2F1C 00000004  7C 08 02 A6 */	mflr r0
/* 804A2F20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A2F24 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 804A2F28 00000010  4B FF FE F1 */	bl _savegpr_29
/* 804A2F2C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804A2F30 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804A2F34 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804A2F38 00000020  40 82 00 D8 */	bne lbl_804A3010
/* 804A2F3C 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 804A2F40 00000028  41 82 00 C4 */	beq lbl_804A3004
/* 804A2F44 0000002C  7C 1E 03 78 */	mr r30, r0
/* 804A2F48 00000030  4B FF FE D1 */	bl __ct__10fopAc_ac_cFv
/* 804A2F4C 00000034  3B BE 05 6C */	addi r29, r30, 0x56c
/* 804A2F50 00000038  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 804A2F54 0000003C  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 804A2F58 00000040  90 1E 05 6C */	stw r0, 0x56c(r30)
/* 804A2F5C 00000044  7F A3 EB 78 */	mr r3, r29
/* 804A2F60 00000048  38 80 00 00 */	li r4, 0
/* 804A2F64 0000004C  4B FF FE B5 */	bl init__12J3DFrameCtrlFs
/* 804A2F68 00000050  38 00 00 00 */	li r0, 0
/* 804A2F6C 00000054  90 1D 00 18 */	stw r0, 0x18(r29)
/* 804A2F70 00000058  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 804A2F74 0000005C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 804A2F78 00000060  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 804A2F7C 00000064  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 804A2F80 00000068  4B FF FE 99 */	bl __ct__10dCcD_GSttsFv
/* 804A2F84 0000006C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 804A2F88 00000070  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 804A2F8C 00000074  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 804A2F90 00000078  38 03 00 20 */	addi r0, r3, 0x20
/* 804A2F94 0000007C  90 1E 05 AC */	stw r0, 0x5ac(r30)
/* 804A2F98 00000080  3B BE 05 CC */	addi r29, r30, 0x5cc
/* 804A2F9C 00000084  7F A3 EB 78 */	mr r3, r29
/* 804A2FA0 00000088  4B FF FE 79 */	bl __ct__12dCcD_GObjInfFv
/* 804A2FA4 0000008C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 804A2FA8 00000090  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 804A2FAC 00000094  90 1D 01 20 */	stw r0, 0x120(r29)
/* 804A2FB0 00000098  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 804A2FB4 0000009C  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 804A2FB8 000000A0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 804A2FBC 000000A4  38 7D 01 24 */	addi r3, r29, 0x124
/* 804A2FC0 000000A8  4B FF FE 59 */	bl __ct__8cM3dGCpsFv
/* 804A2FC4 000000AC  3C 60 00 00 */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 804A2FC8 000000B0  38 63 00 00 */	addi r3, __vt__12cCcD_CpsAttr@l
/* 804A2FCC 000000B4  90 7D 01 20 */	stw r3, 0x120(r29)
/* 804A2FD0 000000B8  38 03 00 58 */	addi r0, r3, 0x58
/* 804A2FD4 000000BC  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 804A2FD8 000000C0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cps@ha
/* 804A2FDC 000000C4  38 63 00 00 */	addi r3, __vt__8dCcD_Cps@l
/* 804A2FE0 000000C8  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 804A2FE4 000000CC  38 03 00 2C */	addi r0, r3, 0x2c
/* 804A2FE8 000000D0  90 1D 01 20 */	stw r0, 0x120(r29)
/* 804A2FEC 000000D4  38 03 00 84 */	addi r0, r3, 0x84
/* 804A2FF0 000000D8  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 804A2FF4 000000DC  38 7E 07 40 */	addi r3, r30, 0x740
/* 804A2FF8 000000E0  4B FF FE 21 */	bl clearData__16daPy_actorKeep_cFv
/* 804A2FFC 000000E4  38 7E 07 48 */	addi r3, r30, 0x748
/* 804A3000 000000E8  4B FF FE 19 */	bl clearData__16daPy_actorKeep_cFv
lbl_804A3004:
/* 804A3004 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 804A3008 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804A300C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_804A3010:
/* 804A3010 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 804A3014 00000004  28 00 00 06 */	cmplwi r0, 6
/* 804A3018 00000008  40 82 00 28 */	bne lbl_804A3040
/* 804A301C 0000000C  7F E3 FB 78 */	mr r3, r31
/* 804A3020 00000010  4B FF FD F9 */	bl fopAcM_setStageLayer__FPv
/* 804A3024 00000014  38 7F 05 90 */	addi r3, r31, 0x590
/* 804A3028 00000018  38 80 00 C8 */	li r4, 0xc8
/* 804A302C 0000001C  38 A0 00 00 */	li r5, 0
/* 804A3030 00000020  7F E6 FB 78 */	mr r6, r31
/* 804A3034 00000024  4B FF FD E5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 804A3038 00000028  38 60 00 04 */	li r3, 4
/* 804A303C 0000002C  48 00 01 A4 */	b lbl_804A31E0
lbl_804A3040:
/* 804A3040 00000000  7F E3 FB 78 */	mr r3, r31
/* 804A3044 00000004  3C 80 00 00 */	lis r4, daCrod_createHeap__FP10fopAc_ac_c@ha
/* 804A3048 00000008  38 84 00 00 */	addi r4, daCrod_createHeap__FP10fopAc_ac_c@l
/* 804A304C 0000000C  38 A0 10 C0 */	li r5, 0x10c0
/* 804A3050 00000010  4B FF FD C9 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 804A3054 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804A3058 00000018  40 82 00 0C */	bne lbl_804A3064
/* 804A305C 0000001C  38 60 00 05 */	li r3, 5
/* 804A3060 00000020  48 00 01 80 */	b lbl_804A31E0
lbl_804A3064:
/* 804A3064 00000000  38 7F 05 90 */	addi r3, r31, 0x590
/* 804A3068 00000004  38 80 00 0A */	li r4, 0xa
/* 804A306C 00000008  38 A0 00 00 */	li r5, 0
/* 804A3070 0000000C  7F E6 FB 78 */	mr r6, r31
/* 804A3074 00000010  4B FF FD A5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 804A3078 00000014  38 7F 05 CC */	addi r3, r31, 0x5cc
/* 804A307C 00000018  3C 80 00 00 */	lis r4, l_atCpsSrc@ha
/* 804A3080 0000001C  38 84 00 00 */	addi r4, l_atCpsSrc@l
/* 804A3084 00000020  4B FF FD 95 */	bl Set__8dCcD_CpsFRC11dCcD_SrcCps
/* 804A3088 00000024  38 1F 05 90 */	addi r0, r31, 0x590
/* 804A308C 00000028  90 1F 06 10 */	stw r0, 0x610(r31)
/* 804A3090 0000002C  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 804A3094 00000030  90 1F 05 24 */	stw r0, 0x524(r31)
/* 804A3098 00000034  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 804A309C 00000038  83 C3 00 04 */	lwz r30, 4(r3)
/* 804A30A0 0000003C  4B FF FD 79 */	bl getAlinkArcName__9daAlink_cFv
/* 804A30A4 00000040  38 80 00 40 */	li r4, 0x40
/* 804A30A8 00000044  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 804A30AC 00000048  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 804A30B0 0000004C  3F A5 00 02 */	addis r29, r5, 2
/* 804A30B4 00000050  3B BD C2 F8 */	addi r29, r29, -15624
/* 804A30B8 00000054  7F A5 EB 78 */	mr r5, r29
/* 804A30BC 00000058  38 C0 00 80 */	li r6, 0x80
/* 804A30C0 0000005C  4B FF FD 59 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804A30C4 00000060  90 7F 05 88 */	stw r3, 0x588(r31)
/* 804A30C8 00000064  80 7F 05 88 */	lwz r3, 0x588(r31)
/* 804A30CC 00000068  7F C4 F3 78 */	mr r4, r30
/* 804A30D0 0000006C  4B FF FD 49 */	bl searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData
/* 804A30D4 00000070  38 7E 00 58 */	addi r3, r30, 0x58
/* 804A30D8 00000074  80 9F 05 88 */	lwz r4, 0x588(r31)
/* 804A30DC 00000078  4B FF FD 3D */	bl entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 804A30E0 0000007C  4B FF FD 39 */	bl getAlinkArcName__9daAlink_cFv
/* 804A30E4 00000080  38 80 00 46 */	li r4, 0x46
/* 804A30E8 00000084  7F A5 EB 78 */	mr r5, r29
/* 804A30EC 00000088  38 C0 00 80 */	li r6, 0x80
/* 804A30F0 0000008C  4B FF FD 29 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 804A30F4 00000090  90 7F 05 8C */	stw r3, 0x58c(r31)
/* 804A30F8 00000094  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 804A30FC 00000098  7F C4 F3 78 */	mr r4, r30
/* 804A3100 0000009C  4B FF FD 19 */	bl searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData
/* 804A3104 000000A0  38 7E 00 58 */	addi r3, r30, 0x58
/* 804A3108 000000A4  80 9F 05 8C */	lwz r4, 0x58c(r31)
/* 804A310C 000000A8  4B FF FD 0D */	bl entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey
/* 804A3110 000000AC  7F E3 FB 78 */	mr r3, r31
/* 804A3114 000000B0  4B FF FD 05 */	bl fopAcM_setStageLayer__FPv
/* 804A3118 000000B4  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 804A311C 000000B8  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 804A3120 000000BC  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 804A3124 000000C0  80 83 07 08 */	lwz r4, 0x708(r3)
/* 804A3128 000000C4  28 04 00 00 */	cmplwi r4, 0
/* 804A312C 000000C8  41 82 00 10 */	beq lbl_804A313C
/* 804A3130 000000CC  80 64 00 84 */	lwz r3, 0x84(r4)
/* 804A3134 000000D0  80 03 00 0C */	lwz r0, 0xc(r3)
/* 804A3138 000000D4  48 00 00 08 */	b lbl_804A3140
lbl_804A313C:
/* 804A313C 00000000  38 00 00 00 */	li r0, 0
lbl_804A3140:
/* 804A3140 00000000  28 00 00 00 */	cmplwi r0, 0
/* 804A3144 00000004  41 82 00 2C */	beq lbl_804A3170
/* 804A3148 00000008  28 04 00 00 */	cmplwi r4, 0
/* 804A314C 0000000C  41 82 00 10 */	beq lbl_804A315C
/* 804A3150 00000010  80 64 00 84 */	lwz r3, 0x84(r4)
/* 804A3154 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 804A3158 00000018  48 00 00 08 */	b lbl_804A3160
lbl_804A315C:
/* 804A315C 00000000  38 60 00 00 */	li r3, 0
lbl_804A3160:
/* 804A3160 00000000  3C 80 00 00 */	lis r4, l_localRodPos@ha
/* 804A3164 00000004  38 84 00 00 */	addi r4, l_localRodPos@l
/* 804A3168 00000008  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 804A316C 0000000C  4B FF FC AD */	bl PSMTXMultVec
lbl_804A3170:
/* 804A3170 00000000  38 7F 05 6C */	addi r3, r31, 0x56c
/* 804A3174 00000004  4B FF FC A5 */	bl play__14mDoExt_baseAnmFv
/* 804A3178 00000008  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 804A317C 0000000C  80 83 00 04 */	lwz r4, 4(r3)
/* 804A3180 00000010  38 7F 05 6C */	addi r3, r31, 0x56c
/* 804A3184 00000014  C0 3F 05 7C */	lfs f1, 0x57c(r31)
/* 804A3188 00000018  4B FF FC 91 */	bl entry__13mDoExt_bckAnmFP12J3DModelDataf
/* 804A318C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 804A3190 00000020  48 00 03 25 */	bl setMatrix__8daCrod_cFv
/* 804A3194 00000024  7F E3 FB 78 */	mr r3, r31
/* 804A3198 00000028  48 00 03 19 */	bl setRoomInfo__8daCrod_cFv
/* 804A319C 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 804A31A0 00000030  D0 1F 07 10 */	stfs f0, 0x710(r31)
/* 804A31A4 00000034  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804A31A8 00000038  D0 1F 07 14 */	stfs f0, 0x714(r31)
/* 804A31AC 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 804A31B0 00000040  D0 1F 07 18 */	stfs f0, 0x718(r31)
/* 804A31B4 00000044  38 00 00 96 */	li r0, 0x96
/* 804A31B8 00000048  B0 1F 07 1C */	sth r0, 0x71c(r31)
/* 804A31BC 0000004C  38 00 00 AA */	li r0, 0xaa
/* 804A31C0 00000050  B0 1F 07 1E */	sth r0, 0x71e(r31)
/* 804A31C4 00000054  38 00 00 5A */	li r0, 0x5a
/* 804A31C8 00000058  B0 1F 07 20 */	sth r0, 0x720(r31)
/* 804A31CC 0000005C  7F E3 FB 78 */	mr r3, r31
/* 804A31D0 00000060  48 00 04 8D */	bl setLightPower__8daCrod_cFv
/* 804A31D4 00000064  38 7F 07 10 */	addi r3, r31, 0x710
/* 804A31D8 00000068  4B FF FC 41 */	bl dKy_plight_set__FP15LIGHT_INFLUENCE
/* 804A31DC 0000006C  38 60 00 04 */	li r3, 4
lbl_804A31E0:
/* 804A31E0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 804A31E4 00000004  4B FF FC 35 */	bl _restgpr_29
/* 804A31E8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A31EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804A31F0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 804A31F4 00000014  4E 80 00 20 */	blr 