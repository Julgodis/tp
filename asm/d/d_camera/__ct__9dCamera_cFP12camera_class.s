lbl_8016008C:
/* 8016008C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80160090 00000004  7C 08 02 A6 */	mflr r0
/* 80160094 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80160098 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8016009C 00000010  48 20 21 35 */	bl _savegpr_26
/* 801600A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801600A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 801600A8 0000001C  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 801600AC 00000020  3C 80 80 18 */	lis r4, __ct__Q29dCamera_c10dCamInfo_cFv@ha
/* 801600B0 00000024  38 84 29 1C */	addi r4, r4, __ct__Q29dCamera_c10dCamInfo_cFv@l
/* 801600B4 00000028  3C A0 80 18 */	lis r5, __dt__Q29dCamera_c10dCamInfo_cFv@ha
/* 801600B8 0000002C  38 A5 29 20 */	addi r5, r5, __dt__Q29dCamera_c10dCamInfo_cFv@l
/* 801600BC 00000030  38 C0 00 20 */	li r6, 0x20
/* 801600C0 00000034  38 E0 00 02 */	li r7, 2
/* 801600C4 00000038  48 20 1C 9D */	bl __construct_array
/* 801600C8 0000003C  3C 60 80 3A */	lis r3, __vt__12dDlst_base_c@ha
/* 801600CC 00000040  38 03 6F 88 */	addi r0, r3, __vt__12dDlst_base_c@l
/* 801600D0 00000044  90 1E 02 28 */	stw r0, 0x228(r30)
/* 801600D4 00000048  3C 60 80 3B */	lis r3, __vt__18dDlst_effectLine_c@ha
/* 801600D8 0000004C  38 03 8D F8 */	addi r0, r3, __vt__18dDlst_effectLine_c@l
/* 801600DC 00000050  90 1E 02 28 */	stw r0, 0x228(r30)
/* 801600E0 00000054  38 7E 02 2C */	addi r3, r30, 0x22c
/* 801600E4 00000058  38 80 00 64 */	li r4, 0x64
/* 801600E8 0000005C  38 A0 00 64 */	li r5, 0x64
/* 801600EC 00000060  38 C0 00 64 */	li r6, 0x64
/* 801600F0 00000064  4B EF 3B ED */	bl init__8cM_rnd_cFiii
/* 801600F4 00000068  3B 5E 02 D0 */	addi r26, r30, 0x2d0
/* 801600F8 0000006C  7F 43 D3 78 */	mr r3, r26
/* 801600FC 00000070  4B F1 74 81 */	bl __ct__11dBgS_GndChkFv
/* 80160100 00000074  3C 60 80 3B */	lis r3, __vt__14dBgS_CamGndChk@ha
/* 80160104 00000078  38 63 B6 B8 */	addi r3, r3, __vt__14dBgS_CamGndChk@l
/* 80160108 0000007C  90 7A 00 10 */	stw r3, 0x10(r26)
/* 8016010C 00000080  3B 83 00 0C */	addi r28, r3, 0xc
/* 80160110 00000084  93 9A 00 20 */	stw r28, 0x20(r26)
/* 80160114 00000088  3B A3 00 18 */	addi r29, r3, 0x18
/* 80160118 0000008C  93 BA 00 3C */	stw r29, 0x3c(r26)
/* 8016011C 00000090  3B 63 00 24 */	addi r27, r3, 0x24
/* 80160120 00000094  93 7A 00 4C */	stw r27, 0x4c(r26)
/* 80160124 00000098  38 7A 00 3C */	addi r3, r26, 0x3c
/* 80160128 0000009C  4B F1 8D 59 */	bl SetCam__16dBgS_PolyPassChkFv
/* 8016012C 000000A0  3B 5E 03 2C */	addi r26, r30, 0x32c
/* 80160130 000000A4  7F 43 D3 78 */	mr r3, r26
/* 80160134 000000A8  4B F1 74 49 */	bl __ct__11dBgS_GndChkFv
/* 80160138 000000AC  3C 60 80 3B */	lis r3, __vt__14dBgS_CamGndChk@ha
/* 8016013C 000000B0  38 03 B6 B8 */	addi r0, r3, __vt__14dBgS_CamGndChk@l
/* 80160140 000000B4  90 1A 00 10 */	stw r0, 0x10(r26)
/* 80160144 000000B8  93 9A 00 20 */	stw r28, 0x20(r26)
/* 80160148 000000BC  93 BA 00 3C */	stw r29, 0x3c(r26)
/* 8016014C 000000C0  93 7A 00 4C */	stw r27, 0x4c(r26)
/* 80160150 000000C4  38 7A 00 3C */	addi r3, r26, 0x3c
/* 80160154 000000C8  4B F1 8D 2D */	bl SetCam__16dBgS_PolyPassChkFv
/* 80160158 000000CC  3C 60 80 3C */	lis r3, __vt__14d2DBSplinePath@ha
/* 8016015C 000000D0  38 03 A7 EC */	addi r0, r3, __vt__14d2DBSplinePath@l
/* 80160160 000000D4  90 1E 06 08 */	stw r0, 0x608(r30)
/* 80160164 000000D8  38 7E 05 D8 */	addi r3, r30, 0x5d8
/* 80160168 000000DC  38 80 00 00 */	li r4, 0
/* 8016016C 000000E0  38 A0 00 00 */	li r5, 0
/* 80160170 000000E4  4B F3 77 09 */	bl Init__14d2DBSplinePathFll
/* 80160174 000000E8  38 7E 06 14 */	addi r3, r30, 0x614
/* 80160178 000000EC  3C 80 80 16 */	lis r4, func_80160300@ha
/* 8016017C 000000F0  38 84 03 00 */	addi r4, r4, func_80160300@l
/* 80160180 000000F4  3C A0 80 16 */	lis r5, func_801602C4@ha
/* 80160184 000000F8  38 A5 02 C4 */	addi r5, r5, func_801602C4@l
/* 80160188 000000FC  38 C0 00 14 */	li r6, 0x14
/* 8016018C 00000100  38 E0 00 04 */	li r7, 4
/* 80160190 00000104  48 20 1B D1 */	bl __construct_array
/* 80160194 00000108  38 60 00 FF */	li r3, 0xff
/* 80160198 0000010C  90 7E 07 D8 */	stw r3, 0x7d8(r30)
/* 8016019C 00000110  90 7E 07 DC */	stw r3, 0x7dc(r30)
/* 801601A0 00000114  38 00 00 00 */	li r0, 0
/* 801601A4 00000118  98 1E 07 E6 */	stb r0, 0x7e6(r30)
/* 801601A8 0000011C  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 801601AC 00000120  98 7E 07 E7 */	stb r3, 0x7e7(r30)
/* 801601B0 00000124  B0 7E 07 E4 */	sth r3, 0x7e4(r30)
/* 801601B4 00000128  90 7E 08 14 */	stw r3, 0x814(r30)
/* 801601B8 0000012C  90 7E 08 18 */	stw r3, 0x818(r30)
/* 801601BC 00000130  98 1E 08 22 */	stb r0, 0x822(r30)
/* 801601C0 00000134  90 1E 08 1C */	stw r0, 0x81c(r30)
/* 801601C4 00000138  98 7E 08 23 */	stb r3, 0x823(r30)
/* 801601C8 0000013C  B0 7E 08 20 */	sth r3, 0x820(r30)
/* 801601CC 00000140  90 7E 08 50 */	stw r3, 0x850(r30)
/* 801601D0 00000144  90 7E 08 54 */	stw r3, 0x854(r30)
/* 801601D4 00000148  98 1E 08 5E */	stb r0, 0x85e(r30)
/* 801601D8 0000014C  90 1E 08 58 */	stw r0, 0x858(r30)
/* 801601DC 00000150  98 7E 08 5F */	stb r3, 0x85f(r30)
/* 801601E0 00000154  B0 7E 08 5C */	sth r3, 0x85c(r30)
/* 801601E4 00000158  90 7E 08 8C */	stw r3, 0x88c(r30)
/* 801601E8 0000015C  90 7E 08 90 */	stw r3, 0x890(r30)
/* 801601EC 00000160  98 1E 08 9A */	stb r0, 0x89a(r30)
/* 801601F0 00000164  90 1E 08 94 */	stw r0, 0x894(r30)
/* 801601F4 00000168  98 7E 08 9B */	stb r3, 0x89b(r30)
/* 801601F8 0000016C  B0 7E 08 98 */	sth r3, 0x898(r30)
/* 801601FC 00000170  90 7E 08 C8 */	stw r3, 0x8c8(r30)
/* 80160200 00000174  90 7E 08 CC */	stw r3, 0x8cc(r30)
/* 80160204 00000178  98 1E 08 D6 */	stb r0, 0x8d6(r30)
/* 80160208 0000017C  90 1E 08 D0 */	stw r0, 0x8d0(r30)
/* 8016020C 00000180  98 7E 08 D7 */	stb r3, 0x8d7(r30)
/* 80160210 00000184  B0 7E 08 D4 */	sth r3, 0x8d4(r30)
/* 80160214 00000188  90 7E 09 04 */	stw r3, 0x904(r30)
/* 80160218 0000018C  90 7E 09 08 */	stw r3, 0x908(r30)
/* 8016021C 00000190  98 1E 09 12 */	stb r0, 0x912(r30)
/* 80160220 00000194  90 1E 09 0C */	stw r0, 0x90c(r30)
/* 80160224 00000198  98 7E 09 13 */	stb r3, 0x913(r30)
/* 80160228 0000019C  B0 7E 09 10 */	sth r3, 0x910(r30)
/* 8016022C 000001A0  38 7E 09 70 */	addi r3, r30, 0x970
/* 80160230 000001A4  4B F2 84 39 */	bl __ct__11dCamSetup_cFv
/* 80160234 000001A8  38 7E 0A EC */	addi r3, r30, 0xaec
/* 80160238 000001AC  38 80 00 00 */	li r4, 0
/* 8016023C 000001B0  4B F2 82 B5 */	bl __ct__11dCamParam_cFl
/* 80160240 000001B4  7F E3 FB 78 */	mr r3, r31
/* 80160244 000001B8  4B EB E0 C5 */	bl fopCamM_GetParam__FP12camera_class
/* 80160248 000001BC  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8016024C 000001C0  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80160250 000001C4  3B 64 5D 79 */	addi r27, r4, 0x5d79
/* 80160254 000001C8  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80160258 000001CC  7F BB 00 AE */	lbzx r29, r27, r0
/* 8016025C 000001D0  7F BD 07 74 */	extsb r29, r29
/* 80160260 000001D4  7F E3 FB 78 */	mr r3, r31
/* 80160264 000001D8  4B EB E0 A5 */	bl fopCamM_GetParam__FP12camera_class
/* 80160268 000001DC  7C 7C 1B 78 */	mr r28, r3
/* 8016026C 000001E0  7F E3 FB 78 */	mr r3, r31
/* 80160270 000001E4  4B EB E0 99 */	bl fopCamM_GetParam__FP12camera_class
/* 80160274 000001E8  1C 03 00 38 */	mulli r0, r3, 0x38
/* 80160278 000001EC  7C 1B 00 AE */	lbzx r0, r27, r0
/* 8016027C 000001F0  7C 00 07 74 */	extsb r0, r0
/* 80160280 000001F4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80160284 000001F8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80160288 000001FC  54 00 18 38 */	slwi r0, r0, 3
/* 8016028C 00000200  7C 63 02 14 */	add r3, r3, r0
/* 80160290 00000204  80 A3 5D AC */	lwz r5, 0x5dac(r3)
/* 80160294 00000208  7F C3 F3 78 */	mr r3, r30
/* 80160298 0000020C  7F E4 FB 78 */	mr r4, r31
/* 8016029C 00000210  7F 86 E3 78 */	mr r6, r28
/* 801602A0 00000214  7F A7 EB 78 */	mr r7, r29
/* 801602A4 00000218  48 00 01 CD */	bl initialize__9dCamera_cFP12camera_classP10fopAc_ac_cUlUl
/* 801602A8 0000021C  7F C3 F3 78 */	mr r3, r30
/* 801602AC 00000220  39 61 00 20 */	addi r11, r1, 0x20
/* 801602B0 00000224  48 20 1F 6D */	bl _restgpr_26
/* 801602B4 00000228  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801602B8 0000022C  7C 08 03 A6 */	mtlr r0
/* 801602BC 00000230  38 21 00 20 */	addi r1, r1, 0x20
/* 801602C0 00000234  4E 80 00 20 */	blr 