lbl_80C308F0:
/* 80C308F0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C308F4 00000004  7C 08 02 A6 */	mflr r0
/* 80C308F8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C308FC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C30900 00000010  4B 73 18 D4 */	b _savegpr_27
/* 80C30904 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80C30908 00000018  3C 80 80 C3 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C3090C 0000001C  3B C4 12 70 */	addi r30, r4, cNullVec__6Z2Calc@l
/* 80C30910 00000020  3C 80 80 C3 */	lis r4, lit_3774@ha
/* 80C30914 00000024  3B E4 11 4C */	addi r31, r4, lit_3774@l
/* 80C30918 00000028  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80C3091C 0000002C  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 80C30920 00000030  7C 1D 03 78 */	mr r29, r0
/* 80C30924 00000034  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80C30928 00000038  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80C3092C 0000003C  40 82 00 C4 */	bne lbl_80C309F0
/* 80C30930 00000040  7F 60 DB 79 */	or. r0, r27, r27
/* 80C30934 00000044  41 82 00 B0 */	beq lbl_80C309E4
/* 80C30938 00000048  7C 1C 03 78 */	mr r28, r0
/* 80C3093C 0000004C  4B 52 D6 D4 */	b __ct__9dInsect_cFv
/* 80C30940 00000050  3C 60 80 C3 */	lis r3, __vt__10daObjKAG_c@ha
/* 80C30944 00000054  38 03 13 F8 */	addi r0, r3, __vt__10daObjKAG_c@l
/* 80C30948 00000058  90 1C 05 68 */	stw r0, 0x568(r28)
/* 80C3094C 0000005C  38 7C 05 98 */	addi r3, r28, 0x598
/* 80C30950 00000060  4B 68 FA 78 */	b __ct__10Z2CreatureFv
/* 80C30954 00000064  38 7C 06 34 */	addi r3, r28, 0x634
/* 80C30958 00000068  4B 44 6C 24 */	b __ct__11dBgS_GndChkFv
/* 80C3095C 0000006C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80C30960 00000070  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80C30964 00000074  90 1C 06 A0 */	stw r0, 0x6a0(r28)
/* 80C30968 00000078  38 7C 06 A4 */	addi r3, r28, 0x6a4
/* 80C3096C 0000007C  4B 45 2D F4 */	b __ct__10dCcD_GSttsFv
/* 80C30970 00000080  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80C30974 00000084  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80C30978 00000088  90 7C 06 A0 */	stw r3, 0x6a0(r28)
/* 80C3097C 0000008C  38 03 00 20 */	addi r0, r3, 0x20
/* 80C30980 00000090  90 1C 06 A4 */	stw r0, 0x6a4(r28)
/* 80C30984 00000094  3B 9C 06 C4 */	addi r28, r28, 0x6c4
/* 80C30988 00000098  7F 83 E3 78 */	mr r3, r28
/* 80C3098C 0000009C  4B 45 30 9C */	b __ct__12dCcD_GObjInfFv
/* 80C30990 000000A0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80C30994 000000A4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80C30998 000000A8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80C3099C 000000AC  3C 60 80 C3 */	lis r3, __vt__8cM3dGAab@ha
/* 80C309A0 000000B0  38 03 13 EC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80C309A4 000000B4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80C309A8 000000B8  3C 60 80 C3 */	lis r3, __vt__8cM3dGSph@ha
/* 80C309AC 000000BC  38 03 13 E0 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80C309B0 000000C0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80C309B4 000000C4  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80C309B8 000000C8  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80C309BC 000000CC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80C309C0 000000D0  38 03 00 58 */	addi r0, r3, 0x58
/* 80C309C4 000000D4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 80C309C8 000000D8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80C309CC 000000DC  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80C309D0 000000E0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80C309D4 000000E4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C309D8 000000E8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80C309DC 000000EC  38 03 00 84 */	addi r0, r3, 0x84
/* 80C309E0 000000F0  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_80C309E4:
/* 80C309E4 00000000  80 1B 04 A0 */	lwz r0, 0x4a0(r27)
/* 80C309E8 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80C309EC 00000008  90 1B 04 A0 */	stw r0, 0x4a0(r27)
lbl_80C309F0:
/* 80C309F0 00000000  38 7B 05 90 */	addi r3, r27, 0x590
/* 80C309F4 00000004  3C 80 80 C3 */	lis r4, stringBase0@ha
/* 80C309F8 00000008  38 84 12 60 */	addi r4, r4, stringBase0@l
/* 80C309FC 0000000C  4B 3F C4 C0 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80C30A00 00000010  7C 7C 1B 78 */	mr r28, r3
/* 80C30A04 00000014  2C 1C 00 04 */	cmpwi r28, 4
/* 80C30A08 00000018  40 82 03 3C */	bne lbl_80C30D44
/* 80C30A0C 0000001C  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 80C30A10 00000020  54 00 07 BE */	clrlwi r0, r0, 0x1e
/* 80C30A14 00000024  98 1B 08 5E */	stb r0, 0x85e(r27)
/* 80C30A18 00000028  88 1B 08 5E */	lbz r0, 0x85e(r27)
/* 80C30A1C 0000002C  28 00 00 03 */	cmplwi r0, 3
/* 80C30A20 00000030  40 82 00 0C */	bne lbl_80C30A2C
/* 80C30A24 00000034  38 00 00 00 */	li r0, 0
/* 80C30A28 00000038  98 1B 08 5E */	stb r0, 0x85e(r27)
lbl_80C30A2C:
/* 80C30A2C 00000000  80 1B 00 B0 */	lwz r0, 0xb0(r27)
/* 80C30A30 00000004  54 00 E7 FE */	rlwinm r0, r0, 0x1c, 0x1f, 0x1f
/* 80C30A34 00000008  98 1B 08 5D */	stb r0, 0x85d(r27)
/* 80C30A38 0000000C  88 1B 08 5D */	lbz r0, 0x85d(r27)
/* 80C30A3C 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80C30A40 00000014  41 82 00 20 */	beq lbl_80C30A60
/* 80C30A44 00000018  3C 60 80 C3 */	lis r3, l_HIO@ha
/* 80C30A48 0000001C  38 63 14 40 */	addi r3, r3, l_HIO@l
/* 80C30A4C 00000020  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80C31448 */
/* 80C30A50 00000024  D0 1B 04 EC */	stfs f0, 0x4ec(r27)
/* 80C30A54 00000028  D0 1B 04 F0 */	stfs f0, 0x4f0(r27)
/* 80C30A58 0000002C  D0 1B 04 F4 */	stfs f0, 0x4f4(r27)
/* 80C30A5C 00000030  48 00 00 1C */	b lbl_80C30A78
lbl_80C30A60:
/* 80C30A60 00000000  3C 60 80 C3 */	lis r3, l_HIO@ha
/* 80C30A64 00000004  38 63 14 40 */	addi r3, r3, l_HIO@l
/* 80C30A68 00000008  C0 03 00 0C */	lfs f0, 0xc(r3)	/* effective address: 80C3144C */
/* 80C30A6C 0000000C  D0 1B 04 EC */	stfs f0, 0x4ec(r27)
/* 80C30A70 00000010  D0 1B 04 F0 */	stfs f0, 0x4f0(r27)
/* 80C30A74 00000014  D0 1B 04 F4 */	stfs f0, 0x4f4(r27)
lbl_80C30A78:
/* 80C30A78 00000000  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 80C30A7C 00000004  28 00 00 0F */	cmplwi r0, 0xf
/* 80C30A80 00000008  40 82 00 08 */	bne lbl_80C30A88
/* 80C30A84 0000000C  3B A0 00 00 */	li r29, 0
lbl_80C30A88:
/* 80C30A88 00000000  88 1B 08 5D */	lbz r0, 0x85d(r27)
/* 80C30A8C 00000004  38 7F 00 E8 */	addi r3, r31, 0xe8
/* 80C30A90 00000008  7C 03 00 AE */	lbzx r0, r3, r0
/* 80C30A94 0000000C  98 1B 05 80 */	stb r0, 0x580(r27)
/* 80C30A98 00000010  88 1B 08 5D */	lbz r0, 0x85d(r27)
/* 80C30A9C 00000014  54 00 08 3C */	slwi r0, r0, 1
/* 80C30AA0 00000018  38 7F 01 0C */	addi r3, r31, 0x10c
/* 80C30AA4 0000001C  7C 03 02 2E */	lhzx r0, r3, r0
/* 80C30AA8 00000020  B0 1B 05 82 */	sth r0, 0x582(r27)
/* 80C30AAC 00000024  88 1B 08 5E */	lbz r0, 0x85e(r27)
/* 80C30AB0 00000028  28 00 00 02 */	cmplwi r0, 2
/* 80C30AB4 0000002C  41 82 01 38 */	beq lbl_80C30BEC
/* 80C30AB8 00000030  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80C30ABC 00000034  41 82 00 64 */	beq lbl_80C30B20
/* 80C30AC0 00000038  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C30AC4 0000003C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C30AC8 00000040  3B A3 07 F0 */	addi r29, r3, 0x7f0
/* 80C30ACC 00000044  7F A3 EB 78 */	mr r3, r29
/* 80C30AD0 00000048  A0 1F 01 0C */	lhz r0, 0x10c(r31)	/* effective address: 80C31258 */
/* 80C30AD4 0000004C  54 00 08 3C */	slwi r0, r0, 1
/* 80C30AD8 00000050  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C30ADC 00000054  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C30AE0 00000058  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C30AE4 0000005C  4B 40 3E D8 */	b isEventBit__11dSv_event_cCFUs
/* 80C30AE8 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80C30AEC 00000064  41 82 00 2C */	beq lbl_80C30B18
/* 80C30AF0 00000068  7F A3 EB 78 */	mr r3, r29
/* 80C30AF4 0000006C  38 9F 01 0C */	addi r4, r31, 0x10c
/* 80C30AF8 00000070  A0 04 00 02 */	lhz r0, 2(r4)	/* effective address: 80C3125A */
/* 80C30AFC 00000074  54 00 08 3C */	slwi r0, r0, 1
/* 80C30B00 00000078  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C30B04 0000007C  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C30B08 00000080  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C30B0C 00000084  4B 40 3E B0 */	b isEventBit__11dSv_event_cCFUs
/* 80C30B10 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 80C30B14 0000008C  40 82 00 D8 */	bne lbl_80C30BEC
lbl_80C30B18:
/* 80C30B18 00000000  38 60 00 05 */	li r3, 5
/* 80C30B1C 00000004  48 00 02 2C */	b lbl_80C30D48
lbl_80C30B20:
/* 80C30B20 00000000  3C 60 80 C3 */	lis r3, stringBase0@ha
/* 80C30B24 00000004  38 63 12 60 */	addi r3, r3, stringBase0@l
/* 80C30B28 00000008  38 63 00 06 */	addi r3, r3, 6
/* 80C30B2C 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C30B30 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C30B34 00000014  38 84 4E 00 */	addi r4, r4, 0x4e00
/* 80C30B38 00000018  4B 73 7E 5C */	b strcmp
/* 80C30B3C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C30B40 00000020  40 82 00 AC */	bne lbl_80C30BEC
/* 80C30B44 00000024  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C30B48 00000028  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C30B4C 0000002C  88 03 4E 0A */	lbz r0, 0x4e0a(r3)	/* effective address: 8040AFCA */
/* 80C30B50 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 80C30B54 00000034  40 82 00 98 */	bne lbl_80C30BEC
/* 80C30B58 00000038  88 7B 05 80 */	lbz r3, 0x580(r27)
/* 80C30B5C 0000003C  4B 5A 93 E0 */	b isCatchNotGiveInsect__14dMenu_Insect_cFUc
/* 80C30B60 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C30B64 00000044  41 82 00 0C */	beq lbl_80C30B70
/* 80C30B68 00000048  38 60 00 05 */	li r3, 5
/* 80C30B6C 0000004C  48 00 01 DC */	b lbl_80C30D48
lbl_80C30B70:
/* 80C30B70 00000000  88 1B 08 5D */	lbz r0, 0x85d(r27)
/* 80C30B74 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C30B78 00000008  40 82 00 30 */	bne lbl_80C30BA8
/* 80C30B7C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C30B80 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C30B84 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C30B88 00000018  A0 1F 01 0C */	lhz r0, 0x10c(r31)	/* effective address: 80C31258 */
/* 80C30B8C 0000001C  54 00 08 3C */	slwi r0, r0, 1
/* 80C30B90 00000020  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C30B94 00000024  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C30B98 00000028  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C30B9C 0000002C  4B 40 3E 20 */	b isEventBit__11dSv_event_cCFUs
/* 80C30BA0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C30BA4 00000034  41 82 00 40 */	beq lbl_80C30BE4
lbl_80C30BA8:
/* 80C30BA8 00000000  88 1B 08 5D */	lbz r0, 0x85d(r27)
/* 80C30BAC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C30BB0 00000008  41 82 00 3C */	beq lbl_80C30BEC
/* 80C30BB4 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C30BB8 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C30BBC 00000014  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C30BC0 00000018  38 9F 01 0C */	addi r4, r31, 0x10c
/* 80C30BC4 0000001C  A0 04 00 02 */	lhz r0, 2(r4)	/* effective address: 80C3125A */
/* 80C30BC8 00000020  54 00 08 3C */	slwi r0, r0, 1
/* 80C30BCC 00000024  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C30BD0 00000028  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C30BD4 0000002C  7C 84 02 2E */	lhzx r4, r4, r0
/* 80C30BD8 00000030  4B 40 3D E4 */	b isEventBit__11dSv_event_cCFUs
/* 80C30BDC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80C30BE0 00000038  40 82 00 0C */	bne lbl_80C30BEC
lbl_80C30BE4:
/* 80C30BE4 00000000  38 60 00 05 */	li r3, 5
/* 80C30BE8 00000004  48 00 01 60 */	b lbl_80C30D48
lbl_80C30BEC:
/* 80C30BEC 00000000  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C31164 */
/* 80C30BF0 00000004  D0 1B 08 44 */	stfs f0, 0x844(r27)
/* 80C30BF4 00000008  7F 63 DB 78 */	mr r3, r27
/* 80C30BF8 0000000C  3C 80 80 C3 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80C30BFC 00000010  38 84 E4 D8 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80C30C00 00000014  38 A0 0F 40 */	li r5, 0xf40
/* 80C30C04 00000018  4B 3E 98 AC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80C30C08 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C30C0C 00000020  40 82 00 0C */	bne lbl_80C30C18
/* 80C30C10 00000024  38 60 00 05 */	li r3, 5
/* 80C30C14 00000028  48 00 01 34 */	b lbl_80C30D48
lbl_80C30C18:
/* 80C30C18 00000000  3C 60 80 C3 */	lis r3, data_80C31430@ha
/* 80C30C1C 00000004  8C 03 14 30 */	lbzu r0, data_80C31430@l(r3)
/* 80C30C20 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C30C24 0000000C  40 82 00 20 */	bne lbl_80C30C44
/* 80C30C28 00000010  38 00 00 01 */	li r0, 1
/* 80C30C2C 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80C30000 */
/* 80C30C30 00000018  98 1B 08 5F */	stb r0, 0x85f(r27)
/* 80C30C34 0000001C  38 00 FF FF */	li r0, -1
/* 80C30C38 00000020  3C 60 80 C3 */	lis r3, l_HIO@ha
/* 80C30C3C 00000024  38 63 14 40 */	addi r3, r3, l_HIO@l
/* 80C30C40 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80C31444 */
lbl_80C30C44:
/* 80C30C44 00000000  80 7B 06 28 */	lwz r3, 0x628(r27)
/* 80C30C48 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80C30C4C 00000008  38 03 00 24 */	addi r0, r3, 0x24
/* 80C30C50 0000000C  90 1B 05 04 */	stw r0, 0x504(r27)
/* 80C30C54 00000010  7F 63 DB 78 */	mr r3, r27
/* 80C30C58 00000014  C0 3F 01 10 */	lfs f1, 0x110(r31)	/* effective address: 80C3125C */
/* 80C30C5C 00000018  FC 40 08 90 */	fmr f2, f1
/* 80C30C60 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80C30C64 00000020  4B 3E 98 C4 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80C30C68 00000024  7F 63 DB 78 */	mr r3, r27
/* 80C30C6C 00000028  C0 3F 01 00 */	lfs f1, 0x100(r31)	/* effective address: 80C3124C */
/* 80C30C70 0000002C  FC 40 08 90 */	fmr f2, f1
/* 80C30C74 00000030  FC 60 08 90 */	fmr f3, f1
/* 80C30C78 00000034  4B 3E 98 C0 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80C30C7C 00000038  38 00 00 00 */	li r0, 0
/* 80C30C80 0000003C  90 1B 05 5C */	stw r0, 0x55c(r27)
/* 80C30C84 00000040  38 00 00 0A */	li r0, 0xa
/* 80C30C88 00000044  B0 1B 05 62 */	sth r0, 0x562(r27)
/* 80C30C8C 00000048  B0 1B 05 60 */	sth r0, 0x560(r27)
/* 80C30C90 0000004C  38 7B 05 98 */	addi r3, r27, 0x598
/* 80C30C94 00000050  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80C30C98 00000054  38 BB 05 38 */	addi r5, r27, 0x538
/* 80C30C9C 00000058  38 C0 00 03 */	li r6, 3
/* 80C30CA0 0000005C  38 E0 00 01 */	li r7, 1
/* 80C30CA4 00000060  4B 68 F8 8C */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 80C30CA8 00000064  88 1B 08 5E */	lbz r0, 0x85e(r27)
/* 80C30CAC 00000068  28 00 00 00 */	cmplwi r0, 0
/* 80C30CB0 0000006C  40 82 00 34 */	bne lbl_80C30CE4
/* 80C30CB4 00000070  38 00 00 5D */	li r0, 0x5d
/* 80C30CB8 00000074  98 1B 05 48 */	stb r0, 0x548(r27)
/* 80C30CBC 00000078  38 7B 06 88 */	addi r3, r27, 0x688
/* 80C30CC0 0000007C  38 80 00 64 */	li r4, 0x64
/* 80C30CC4 00000080  38 A0 00 00 */	li r5, 0
/* 80C30CC8 00000084  7F 66 DB 78 */	mr r6, r27
/* 80C30CCC 00000088  4B 45 2B 94 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80C30CD0 0000008C  38 7B 06 C4 */	addi r3, r27, 0x6c4
/* 80C30CD4 00000090  38 9E 00 20 */	addi r4, r30, 0x20
/* 80C30CD8 00000094  4B 45 3D 5C */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80C30CDC 00000098  38 1B 06 88 */	addi r0, r27, 0x688
/* 80C30CE0 0000009C  90 1B 07 08 */	stw r0, 0x708(r27)
lbl_80C30CE4:
/* 80C30CE4 00000000  88 1B 08 5E */	lbz r0, 0x85e(r27)
/* 80C30CE8 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80C30CEC 00000008  40 82 00 2C */	bne lbl_80C30D18
/* 80C30CF0 0000000C  80 7E 00 E4 */	lwz r3, 0xe4(r30)	/* effective address: 80C31354 */
/* 80C30CF4 00000010  80 1E 00 E8 */	lwz r0, 0xe8(r30)	/* effective address: 80C31358 */
/* 80C30CF8 00000014  90 61 00 14 */	stw r3, 0x14(r1)
/* 80C30CFC 00000018  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C30D00 0000001C  80 1E 00 EC */	lwz r0, 0xec(r30)	/* effective address: 80C3135C */
/* 80C30D04 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C30D08 00000024  7F 63 DB 78 */	mr r3, r27
/* 80C30D0C 00000028  38 81 00 14 */	addi r4, r1, 0x14
/* 80C30D10 0000002C  4B FF D7 25 */	bl setAction__10daObjKAG_cFM10daObjKAG_cFPCvPv_v
/* 80C30D14 00000030  48 00 00 28 */	b lbl_80C30D3C
lbl_80C30D18:
/* 80C30D18 00000000  80 7E 00 F0 */	lwz r3, 0xf0(r30)	/* effective address: 80C31360 */
/* 80C30D1C 00000004  80 1E 00 F4 */	lwz r0, 0xf4(r30)	/* effective address: 80C31364 */
/* 80C30D20 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 80C30D24 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C30D28 00000010  80 1E 00 F8 */	lwz r0, 0xf8(r30)	/* effective address: 80C31368 */
/* 80C30D2C 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C30D30 00000018  7F 63 DB 78 */	mr r3, r27
/* 80C30D34 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80C30D38 00000020  4B FF D6 FD */	bl setAction__10daObjKAG_cFM10daObjKAG_cFPCvPv_v
lbl_80C30D3C:
/* 80C30D3C 00000000  7F 63 DB 78 */	mr r3, r27
/* 80C30D40 00000004  4B FF FB 91 */	bl daObjKAG_Execute__FP10daObjKAG_c
lbl_80C30D44:
/* 80C30D44 00000000  7F 83 E3 78 */	mr r3, r28
lbl_80C30D48:
/* 80C30D48 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C30D4C 00000004  4B 73 14 D4 */	b _restgpr_27
/* 80C30D50 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C30D54 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C30D58 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80C30D5C 00000014  4E 80 00 20 */	blr 
