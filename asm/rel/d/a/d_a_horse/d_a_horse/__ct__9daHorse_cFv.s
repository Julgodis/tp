lbl_80844CB0:
/* 80844CB0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80844CB4 00000004  7C 08 02 A6 */	mflr r0
/* 80844CB8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80844CBC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80844CC0 00000010  4B B1 D5 14 */	b _savegpr_27
/* 80844CC4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80844CC8 00000018  4B 7D 3E 9C */	b __ct__10fopAc_ac_cFv
/* 80844CCC 0000001C  3B 9F 05 78 */	addi r28, r31, 0x578
/* 80844CD0 00000020  3C 60 80 84 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80844CD4 00000024  38 03 5B 10 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80844CD8 00000028  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80844CDC 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80844CE0 00000030  38 80 00 00 */	li r4, 0
/* 80844CE4 00000034  4B AE 37 18 */	b init__12J3DFrameCtrlFs
/* 80844CE8 00000038  38 00 00 00 */	li r0, 0
/* 80844CEC 0000003C  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80844CF0 00000040  38 7F 05 94 */	addi r3, r31, 0x594
/* 80844CF4 00000044  3C 80 80 84 */	lis r4, __ct__19mDoExt_AnmRatioPackFv@ha
/* 80844CF8 00000048  38 84 54 38 */	addi r4, r4, __ct__19mDoExt_AnmRatioPackFv@l
/* 80844CFC 0000004C  3C A0 80 84 */	lis r5, __dt__19mDoExt_AnmRatioPackFv@ha
/* 80844D00 00000050  38 A5 53 FC */	addi r5, r5, __dt__19mDoExt_AnmRatioPackFv@l
/* 80844D04 00000054  38 C0 00 08 */	li r6, 8
/* 80844D08 00000058  38 E0 00 03 */	li r7, 3
/* 80844D0C 0000005C  4B B1 D0 54 */	b __construct_array
/* 80844D10 00000060  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80844D14 00000064  3C 80 80 84 */	lis r4, __ct__16daPy_frameCtrl_cFv@ha
/* 80844D18 00000068  38 84 53 B0 */	addi r4, r4, __ct__16daPy_frameCtrl_cFv@l
/* 80844D1C 0000006C  3C A0 80 84 */	lis r5, __dt__16daPy_frameCtrl_cFv@ha
/* 80844D20 00000070  38 A5 53 54 */	addi r5, r5, __dt__16daPy_frameCtrl_cFv@l
/* 80844D24 00000074  38 C0 00 18 */	li r6, 0x18
/* 80844D28 00000078  38 E0 00 03 */	li r7, 3
/* 80844D2C 0000007C  4B B1 D0 34 */	b __construct_array
/* 80844D30 00000080  38 7F 05 FC */	addi r3, r31, 0x5fc
/* 80844D34 00000084  3C 80 80 07 */	lis r4, __ct__12dBgS_AcchCirFv@ha
/* 80844D38 00000088  38 84 5E AC */	addi r4, r4, __ct__12dBgS_AcchCirFv@l
/* 80844D3C 0000008C  3C A0 80 84 */	lis r5, __dt__12dBgS_AcchCirFv@ha
/* 80844D40 00000090  38 A5 52 E4 */	addi r5, r5, __dt__12dBgS_AcchCirFv@l
/* 80844D44 00000094  38 C0 00 40 */	li r6, 0x40
/* 80844D48 00000098  38 E0 00 03 */	li r7, 3
/* 80844D4C 0000009C  4B B1 D0 14 */	b __construct_array
/* 80844D50 000000A0  3B 9F 06 BC */	addi r28, r31, 0x6bc
/* 80844D54 000000A4  7F 83 E3 78 */	mr r3, r28
/* 80844D58 000000A8  4B 83 13 48 */	b __ct__9dBgS_AcchFv
/* 80844D5C 000000AC  3C 60 80 84 */	lis r3, __vt__14dBgS_HorseAcch@ha
/* 80844D60 000000B0  38 63 5A EC */	addi r3, r3, __vt__14dBgS_HorseAcch@l
/* 80844D64 000000B4  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80844D68 000000B8  38 03 00 0C */	addi r0, r3, 0xc
/* 80844D6C 000000BC  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80844D70 000000C0  38 03 00 18 */	addi r0, r3, 0x18
/* 80844D74 000000C4  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80844D78 000000C8  38 7C 00 14 */	addi r3, r28, 0x14
/* 80844D7C 000000CC  4B 83 41 7C */	b SetHorse__16dBgS_PolyPassChkFv
/* 80844D80 000000D0  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80844D84 000000D4  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80844D88 000000D8  90 1F 08 AC */	stw r0, 0x8ac(r31)
/* 80844D8C 000000DC  38 7F 08 B0 */	addi r3, r31, 0x8b0
/* 80844D90 000000E0  4B 83 E9 D0 */	b __ct__10dCcD_GSttsFv
/* 80844D94 000000E4  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80844D98 000000E8  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80844D9C 000000EC  90 7F 08 AC */	stw r3, 0x8ac(r31)
/* 80844DA0 000000F0  38 03 00 20 */	addi r0, r3, 0x20
/* 80844DA4 000000F4  90 1F 08 B0 */	stw r0, 0x8b0(r31)
/* 80844DA8 000000F8  38 7F 08 D0 */	addi r3, r31, 0x8d0
/* 80844DAC 000000FC  4B 83 36 B4 */	b __ct__16dBgS_HorseLinChkFv
/* 80844DB0 00000100  38 7F 09 40 */	addi r3, r31, 0x940
/* 80844DB4 00000104  3C 80 80 84 */	lis r4, __ct__8dCcD_CylFv@ha
/* 80844DB8 00000108  38 84 51 94 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80844DBC 0000010C  3C A0 80 84 */	lis r5, __dt__8dCcD_CylFv@ha
/* 80844DC0 00000110  38 A5 50 C8 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80844DC4 00000114  38 C0 01 3C */	li r6, 0x13c
/* 80844DC8 00000118  38 E0 00 03 */	li r7, 3
/* 80844DCC 0000011C  4B B1 CF 94 */	b __construct_array
/* 80844DD0 00000120  3B 7F 0C F4 */	addi r27, r31, 0xcf4
/* 80844DD4 00000124  7F 63 DB 78 */	mr r3, r27
/* 80844DD8 00000128  4B 83 EC 50 */	b __ct__12dCcD_GObjInfFv
/* 80844DDC 0000012C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80844DE0 00000130  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80844DE4 00000134  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80844DE8 00000138  3C 60 80 84 */	lis r3, __vt__8cM3dGAab@ha
/* 80844DEC 0000013C  38 03 5A E0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80844DF0 00000140  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80844DF4 00000144  3C 60 80 84 */	lis r3, __vt__8cM3dGCyl@ha
/* 80844DF8 00000148  38 03 5A D4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80844DFC 0000014C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80844E00 00000150  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80844E04 00000154  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80844E08 00000158  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80844E0C 0000015C  3B C3 00 58 */	addi r30, r3, 0x58
/* 80844E10 00000160  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80844E14 00000164  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80844E18 00000168  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80844E1C 0000016C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80844E20 00000170  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80844E24 00000174  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80844E28 00000178  3B 83 00 84 */	addi r28, r3, 0x84
/* 80844E2C 0000017C  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80844E30 00000180  3B 7F 0E 30 */	addi r27, r31, 0xe30
/* 80844E34 00000184  7F 63 DB 78 */	mr r3, r27
/* 80844E38 00000188  4B 83 EB F0 */	b __ct__12dCcD_GObjInfFv
/* 80844E3C 0000018C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80844E40 00000190  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80844E44 00000194  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80844E48 00000198  3C 60 80 84 */	lis r3, __vt__8cM3dGAab@ha
/* 80844E4C 0000019C  38 03 5A E0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80844E50 000001A0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80844E54 000001A4  3C 60 80 84 */	lis r3, __vt__8cM3dGCyl@ha
/* 80844E58 000001A8  38 03 5A D4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80844E5C 000001AC  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80844E60 000001B0  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80844E64 000001B4  38 03 35 A4 */	addi r0, r3, __vt__12cCcD_CylAttr@l
/* 80844E68 000001B8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80844E6C 000001BC  93 DB 01 38 */	stw r30, 0x138(r27)
/* 80844E70 000001C0  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80844E74 000001C4  38 03 C0 50 */	addi r0, r3, __vt__8dCcD_Cyl@l
/* 80844E78 000001C8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80844E7C 000001CC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80844E80 000001D0  93 9B 01 38 */	stw r28, 0x138(r27)
/* 80844E84 000001D4  3B 7F 0F 6C */	addi r27, r31, 0xf6c
/* 80844E88 000001D8  7F 63 DB 78 */	mr r3, r27
/* 80844E8C 000001DC  4B 83 EB 9C */	b __ct__12dCcD_GObjInfFv
/* 80844E90 000001E0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80844E94 000001E4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80844E98 000001E8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80844E9C 000001EC  3C 60 80 84 */	lis r3, __vt__8cM3dGAab@ha
/* 80844EA0 000001F0  38 03 5A E0 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80844EA4 000001F4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80844EA8 000001F8  3C 60 80 84 */	lis r3, __vt__8cM3dGSph@ha
/* 80844EAC 000001FC  38 03 5A C8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80844EB0 00000200  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80844EB4 00000204  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80844EB8 00000208  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80844EBC 0000020C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80844EC0 00000210  38 03 00 58 */	addi r0, r3, 0x58
/* 80844EC4 00000214  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80844EC8 00000218  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80844ECC 0000021C  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80844ED0 00000220  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80844ED4 00000224  38 03 00 2C */	addi r0, r3, 0x2c
/* 80844ED8 00000228  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80844EDC 0000022C  38 03 00 84 */	addi r0, r3, 0x84
/* 80844EE0 00000230  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80844EE4 00000234  38 7F 10 A4 */	addi r3, r31, 0x10a4
/* 80844EE8 00000238  4B A8 01 14 */	b __ct__14Z2CreatureRideFv
/* 80844EEC 0000023C  38 7F 11 50 */	addi r3, r31, 0x1150
/* 80844EF0 00000240  3C 80 80 84 */	lis r4, __ct__13daHorseRein_cFv@ha
/* 80844EF4 00000244  38 84 4F EC */	addi r4, r4, __ct__13daHorseRein_cFv@l
/* 80844EF8 00000248  3C A0 80 84 */	lis r5, __dt__13daHorseRein_cFv@ha
/* 80844EFC 0000024C  38 A5 4F B0 */	addi r5, r5, __dt__13daHorseRein_cFv@l
/* 80844F00 00000250  38 C0 00 28 */	li r6, 0x28
/* 80844F04 00000254  38 E0 00 03 */	li r7, 3
/* 80844F08 00000258  4B B1 CE 58 */	b __construct_array
/* 80844F0C 0000025C  3C 60 80 84 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 80844F10 00000260  38 03 5A B4 */	addi r0, r3, __vt__18mDoExt_3DlineMat_c@l
/* 80844F14 00000264  90 1F 11 C8 */	stw r0, 0x11c8(r31)
/* 80844F18 00000268  3C 60 80 3A */	lis r3, __vt__19mDoExt_3DlineMat1_c@ha
/* 80844F1C 0000026C  38 03 32 48 */	addi r0, r3, __vt__19mDoExt_3DlineMat1_c@l
/* 80844F20 00000270  90 1F 11 C8 */	stw r0, 0x11c8(r31)
/* 80844F24 00000274  38 7F 12 08 */	addi r3, r31, 0x1208
/* 80844F28 00000278  4B A0 4F D8 */	b __ct__10dMsgFlow_cFv
/* 80844F2C 0000027C  38 7F 12 54 */	addi r3, r31, 0x1254
/* 80844F30 00000280  4B 91 9D CC */	b clearData__16daPy_actorKeep_cFv
/* 80844F34 00000284  38 7F 13 24 */	addi r3, r31, 0x1324
/* 80844F38 00000288  3C 80 80 84 */	lis r4, __ct__17daHorseFootData_cFv@ha
/* 80844F3C 0000028C  38 84 4F AC */	addi r4, r4, __ct__17daHorseFootData_cFv@l
/* 80844F40 00000290  3C A0 80 84 */	lis r5, __dt__17daHorseFootData_cFv@ha
/* 80844F44 00000294  38 A5 4F 70 */	addi r5, r5, __dt__17daHorseFootData_cFv@l
/* 80844F48 00000298  38 C0 00 E4 */	li r6, 0xe4
/* 80844F4C 0000029C  38 E0 00 04 */	li r7, 4
/* 80844F50 000002A0  4B B1 CE 10 */	b __construct_array
/* 80844F54 000002A4  7F E3 FB 78 */	mr r3, r31
/* 80844F58 000002A8  39 61 00 20 */	addi r11, r1, 0x20
/* 80844F5C 000002AC  4B B1 D2 C4 */	b _restgpr_27
/* 80844F60 000002B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80844F64 000002B4  7C 08 03 A6 */	mtlr r0
/* 80844F68 000002B8  38 21 00 20 */	addi r1, r1, 0x20
/* 80844F6C 000002BC  4E 80 00 20 */	blr 
