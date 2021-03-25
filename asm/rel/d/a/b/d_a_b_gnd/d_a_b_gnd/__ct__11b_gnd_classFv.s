lbl_80601960:
/* 80601960 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80601964 00000004  7C 08 02 A6 */	mflr r0
/* 80601968 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8060196C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80601970 00000010  4B D6 08 64 */	b _savegpr_27
/* 80601974 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80601978 00000018  4B A1 71 EC */	b __ct__10fopAc_ac_cFv
/* 8060197C 0000001C  38 7F 05 DC */	addi r3, r31, 0x5dc
/* 80601980 00000020  4B CB F5 E4 */	b __ct__15Z2CreatureEnemyFv
/* 80601984 00000024  38 7F 06 80 */	addi r3, r31, 0x680
/* 80601988 00000028  4B CB F5 DC */	b __ct__15Z2CreatureEnemyFv
/* 8060198C 0000002C  3B DF 07 74 */	addi r30, r31, 0x774
/* 80601990 00000030  7F C3 F3 78 */	mr r3, r30
/* 80601994 00000034  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 80601998 00000038  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 8060199C 0000003C  4B D2 3D 28 */	b __as__12J3DLightInfoFRC12J3DLightInfo
/* 806019A0 00000040  38 7E 00 74 */	addi r3, r30, 0x74
/* 806019A4 00000044  3C 80 80 60 */	lis r4, __ct__11J3DLightObjFv@ha
/* 806019A8 00000048  38 84 21 B0 */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 806019AC 0000004C  38 A0 00 00 */	li r5, 0
/* 806019B0 00000050  38 C0 00 74 */	li r6, 0x74
/* 806019B4 00000054  38 E0 00 06 */	li r7, 6
/* 806019B8 00000058  4B D6 03 A8 */	b __construct_array
/* 806019BC 0000005C  38 7F 0C 94 */	addi r3, r31, 0xc94
/* 806019C0 00000060  4B A7 44 EC */	b __ct__12dBgS_AcchCirFv
/* 806019C4 00000064  3B 9F 0C D4 */	addi r28, r31, 0xcd4
/* 806019C8 00000068  7F 83 E3 78 */	mr r3, r28
/* 806019CC 0000006C  4B A7 46 D4 */	b __ct__9dBgS_AcchFv
/* 806019D0 00000070  3C 60 80 60 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 806019D4 00000074  38 63 2F 18 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 806019D8 00000078  90 7C 00 10 */	stw r3, 0x10(r28)
/* 806019DC 0000007C  38 03 00 0C */	addi r0, r3, 0xc
/* 806019E0 00000080  90 1C 00 14 */	stw r0, 0x14(r28)
/* 806019E4 00000084  38 03 00 18 */	addi r0, r3, 0x18
/* 806019E8 00000088  90 1C 00 24 */	stw r0, 0x24(r28)
/* 806019EC 0000008C  38 7C 00 14 */	addi r3, r28, 0x14
/* 806019F0 00000090  4B A7 74 78 */	b SetObj__16dBgS_PolyPassChkFv
/* 806019F4 00000094  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 806019F8 00000098  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 806019FC 0000009C  90 1F 0E E0 */	stw r0, 0xee0(r31)
/* 80601A00 000000A0  38 7F 0E E4 */	addi r3, r31, 0xee4
/* 80601A04 000000A4  4B A8 1D 5C */	b __ct__10dCcD_GSttsFv
/* 80601A08 000000A8  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80601A0C 000000AC  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80601A10 000000B0  90 7F 0E E0 */	stw r3, 0xee0(r31)
/* 80601A14 000000B4  3B C3 00 20 */	addi r30, r3, 0x20
/* 80601A18 000000B8  93 DF 0E E4 */	stw r30, 0xee4(r31)
/* 80601A1C 000000BC  38 7F 0F 04 */	addi r3, r31, 0xf04
/* 80601A20 000000C0  3C 80 80 60 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80601A24 000000C4  38 84 1F F0 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80601A28 000000C8  3C A0 80 60 */	lis r5, __dt__8dCcD_SphFv@ha
/* 80601A2C 000000CC  38 A5 1F 24 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80601A30 000000D0  38 C0 01 38 */	li r6, 0x138
/* 80601A34 000000D4  38 E0 00 02 */	li r7, 2
/* 80601A38 000000D8  4B D6 03 28 */	b __construct_array
/* 80601A3C 000000DC  38 7F 11 74 */	addi r3, r31, 0x1174
/* 80601A40 000000E0  3C 80 80 60 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80601A44 000000E4  38 84 1F F0 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80601A48 000000E8  3C A0 80 60 */	lis r5, __dt__8dCcD_SphFv@ha
/* 80601A4C 000000EC  38 A5 1F 24 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80601A50 000000F0  38 C0 01 38 */	li r6, 0x138
/* 80601A54 000000F4  38 E0 00 04 */	li r7, 4
/* 80601A58 000000F8  4B D6 03 08 */	b __construct_array
/* 80601A5C 000000FC  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80601A60 00000100  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80601A64 00000104  90 1F 16 6C */	stw r0, 0x166c(r31)
/* 80601A68 00000108  38 7F 16 70 */	addi r3, r31, 0x1670
/* 80601A6C 0000010C  4B A8 1C F4 */	b __ct__10dCcD_GSttsFv
/* 80601A70 00000110  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80601A74 00000114  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80601A78 00000118  90 1F 16 6C */	stw r0, 0x166c(r31)
/* 80601A7C 0000011C  93 DF 16 70 */	stw r30, 0x1670(r31)
/* 80601A80 00000120  38 7F 16 90 */	addi r3, r31, 0x1690
/* 80601A84 00000124  3C 80 80 60 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80601A88 00000128  38 84 1F F0 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80601A8C 0000012C  3C A0 80 60 */	lis r5, __dt__8dCcD_SphFv@ha
/* 80601A90 00000130  38 A5 1F 24 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80601A94 00000134  38 C0 01 38 */	li r6, 0x138
/* 80601A98 00000138  38 E0 00 03 */	li r7, 3
/* 80601A9C 0000013C  4B D6 02 C4 */	b __construct_array
/* 80601AA0 00000140  3B 7F 1A 38 */	addi r27, r31, 0x1a38
/* 80601AA4 00000144  7F 63 DB 78 */	mr r3, r27
/* 80601AA8 00000148  4B A8 1F 80 */	b __ct__12dCcD_GObjInfFv
/* 80601AAC 0000014C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80601AB0 00000150  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80601AB4 00000154  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80601AB8 00000158  3C 60 80 60 */	lis r3, __vt__8cM3dGAab@ha
/* 80601ABC 0000015C  38 03 2F 0C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80601AC0 00000160  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80601AC4 00000164  3C 60 80 60 */	lis r3, __vt__8cM3dGSph@ha
/* 80601AC8 00000168  38 03 2F 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80601ACC 0000016C  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80601AD0 00000170  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80601AD4 00000174  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80601AD8 00000178  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80601ADC 0000017C  3B C3 00 58 */	addi r30, r3, 0x58
/* 80601AE0 00000180  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80601AE4 00000184  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80601AE8 00000188  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80601AEC 0000018C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80601AF0 00000190  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80601AF4 00000194  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80601AF8 00000198  3B 83 00 84 */	addi r28, r3, 0x84
/* 80601AFC 0000019C  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80601B00 000001A0  3B 7F 1B 70 */	addi r27, r31, 0x1b70
/* 80601B04 000001A4  7F 63 DB 78 */	mr r3, r27
/* 80601B08 000001A8  4B A8 1F 20 */	b __ct__12dCcD_GObjInfFv
/* 80601B0C 000001AC  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80601B10 000001B0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80601B14 000001B4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80601B18 000001B8  3C 60 80 60 */	lis r3, __vt__8cM3dGAab@ha
/* 80601B1C 000001BC  38 03 2F 0C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80601B20 000001C0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80601B24 000001C4  3C 60 80 60 */	lis r3, __vt__8cM3dGSph@ha
/* 80601B28 000001C8  38 03 2F 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80601B2C 000001CC  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80601B30 000001D0  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80601B34 000001D4  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 80601B38 000001D8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80601B3C 000001DC  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80601B40 000001E0  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80601B44 000001E4  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 80601B48 000001E8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80601B4C 000001EC  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80601B50 000001F0  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80601B54 000001F4  3B 7F 1C A8 */	addi r27, r31, 0x1ca8
/* 80601B58 000001F8  7F 63 DB 78 */	mr r3, r27
/* 80601B5C 000001FC  4B A8 1E CC */	b __ct__12dCcD_GObjInfFv
/* 80601B60 00000200  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80601B64 00000204  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80601B68 00000208  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80601B6C 0000020C  3C 60 80 60 */	lis r3, __vt__8cM3dGAab@ha
/* 80601B70 00000210  38 03 2F 0C */	addi r0, r3, __vt__8cM3dGAab@l
/* 80601B74 00000214  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80601B78 00000218  3C 60 80 60 */	lis r3, __vt__8cM3dGCyl@ha
/* 80601B7C 0000021C  38 03 2E F4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80601B80 00000220  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80601B84 00000224  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80601B88 00000228  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80601B8C 0000022C  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80601B90 00000230  38 03 00 58 */	addi r0, r3, 0x58
/* 80601B94 00000234  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80601B98 00000238  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80601B9C 0000023C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80601BA0 00000240  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80601BA4 00000244  38 03 00 2C */	addi r0, r3, 0x2c
/* 80601BA8 00000248  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80601BAC 0000024C  38 03 00 84 */	addi r0, r3, 0x84
/* 80601BB0 00000250  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80601BB4 00000254  38 7F 1E 2C */	addi r3, r31, 0x1e2c
/* 80601BB8 00000258  4B CB CC 8C */	b __ct__16Z2SoundObjSimpleFv
/* 80601BBC 0000025C  38 7F 1E 5C */	addi r3, r31, 0x1e5c
/* 80601BC0 00000260  3C 80 80 60 */	lis r4, __ct__4cXyzFv@ha
/* 80601BC4 00000264  38 84 1D E8 */	addi r4, r4, __ct__4cXyzFv@l
/* 80601BC8 00000268  3C A0 80 5F */	lis r5, __dt__4cXyzFv@ha
/* 80601BCC 0000026C  38 A5 53 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80601BD0 00000270  38 C0 00 0C */	li r6, 0xc
/* 80601BD4 00000274  38 E0 00 05 */	li r7, 5
/* 80601BD8 00000278  4B D6 01 88 */	b __construct_array
/* 80601BDC 0000027C  38 7F 1E 98 */	addi r3, r31, 0x1e98
/* 80601BE0 00000280  3C 80 80 60 */	lis r4, __ct__4cXyzFv@ha
/* 80601BE4 00000284  38 84 1D E8 */	addi r4, r4, __ct__4cXyzFv@l
/* 80601BE8 00000288  3C A0 80 5F */	lis r5, __dt__4cXyzFv@ha
/* 80601BEC 0000028C  38 A5 53 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80601BF0 00000290  38 C0 00 0C */	li r6, 0xc
/* 80601BF4 00000294  38 E0 00 05 */	li r7, 5
/* 80601BF8 00000298  4B D6 01 68 */	b __construct_array
/* 80601BFC 0000029C  38 7F 1E D4 */	addi r3, r31, 0x1ed4
/* 80601C00 000002A0  3C 80 80 60 */	lis r4, __ct__4cXyzFv@ha
/* 80601C04 000002A4  38 84 1D E8 */	addi r4, r4, __ct__4cXyzFv@l
/* 80601C08 000002A8  3C A0 80 5F */	lis r5, __dt__4cXyzFv@ha
/* 80601C0C 000002AC  38 A5 53 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80601C10 000002B0  38 C0 00 0C */	li r6, 0xc
/* 80601C14 000002B4  38 E0 00 05 */	li r7, 5
/* 80601C18 000002B8  4B D6 01 48 */	b __construct_array
/* 80601C1C 000002BC  38 7F 1F 10 */	addi r3, r31, 0x1f10
/* 80601C20 000002C0  3C 80 80 2C */	lis r4, __ct__16Z2SoundObjSimpleFv@ha
/* 80601C24 000002C4  38 84 E8 44 */	addi r4, r4, __ct__16Z2SoundObjSimpleFv@l
/* 80601C28 000002C8  3C A0 80 60 */	lis r5, __dt__16Z2SoundObjSimpleFv@ha
/* 80601C2C 000002CC  38 A5 1D EC */	addi r5, r5, __dt__16Z2SoundObjSimpleFv@l
/* 80601C30 000002D0  38 C0 00 20 */	li r6, 0x20
/* 80601C34 000002D4  38 E0 00 05 */	li r7, 5
/* 80601C38 000002D8  4B D6 01 28 */	b __construct_array
/* 80601C3C 000002DC  38 7F 1F D8 */	addi r3, r31, 0x1fd8
/* 80601C40 000002E0  3C 80 80 60 */	lis r4, __ct__4cXyzFv@ha
/* 80601C44 000002E4  38 84 1D E8 */	addi r4, r4, __ct__4cXyzFv@l
/* 80601C48 000002E8  3C A0 80 5F */	lis r5, __dt__4cXyzFv@ha
/* 80601C4C 000002EC  38 A5 53 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80601C50 000002F0  38 C0 00 0C */	li r6, 0xc
/* 80601C54 000002F4  38 E0 00 02 */	li r7, 2
/* 80601C58 000002F8  4B D6 01 08 */	b __construct_array
/* 80601C5C 000002FC  38 7F 1F F0 */	addi r3, r31, 0x1ff0
/* 80601C60 00000300  3C 80 80 60 */	lis r4, __ct__8g_himo_sFv@ha
/* 80601C64 00000304  38 84 1D A0 */	addi r4, r4, __ct__8g_himo_sFv@l
/* 80601C68 00000308  3C A0 80 60 */	lis r5, __dt__8g_himo_sFv@ha
/* 80601C6C 0000030C  38 A5 1D 40 */	addi r5, r5, __dt__8g_himo_sFv@l
/* 80601C70 00000310  38 C0 00 C0 */	li r6, 0xc0
/* 80601C74 00000314  38 E0 00 02 */	li r7, 2
/* 80601C78 00000318  4B D6 00 E8 */	b __construct_array
/* 80601C7C 0000031C  38 7F 21 70 */	addi r3, r31, 0x2170
/* 80601C80 00000320  3C 80 80 60 */	lis r4, __ct__19mDoExt_3DlineMat1_cFv@ha
/* 80601C84 00000324  38 84 1D 24 */	addi r4, r4, __ct__19mDoExt_3DlineMat1_cFv@l
/* 80601C88 00000328  38 A0 00 00 */	li r5, 0
/* 80601C8C 0000032C  38 C0 00 3C */	li r6, 0x3c
/* 80601C90 00000330  38 E0 00 02 */	li r7, 2
/* 80601C94 00000334  4B D6 00 CC */	b __construct_array
/* 80601C98 00000338  3C 60 80 60 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 80601C9C 0000033C  38 03 2E E0 */	addi r0, r3, __vt__18mDoExt_3DlineMat_c@l
/* 80601CA0 00000340  90 1F 21 E8 */	stw r0, 0x21e8(r31)
/* 80601CA4 00000344  3C 60 80 3A */	lis r3, __vt__19mDoExt_3DlineMat1_c@ha
/* 80601CA8 00000348  38 03 32 48 */	addi r0, r3, __vt__19mDoExt_3DlineMat1_c@l
/* 80601CAC 0000034C  90 1F 21 E8 */	stw r0, 0x21e8(r31)
/* 80601CB0 00000350  3B DF 22 24 */	addi r30, r31, 0x2224
/* 80601CB4 00000354  7F C3 F3 78 */	mr r3, r30
/* 80601CB8 00000358  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 80601CBC 0000035C  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80601CC0 00000360  4B D2 3A 04 */	b __as__12J3DLightInfoFRC12J3DLightInfo
/* 80601CC4 00000364  38 7E 00 74 */	addi r3, r30, 0x74
/* 80601CC8 00000368  3C 80 80 60 */	lis r4, __ct__11J3DLightObjFv@ha
/* 80601CCC 0000036C  38 84 21 B0 */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 80601CD0 00000370  38 A0 00 00 */	li r5, 0
/* 80601CD4 00000374  38 C0 00 74 */	li r6, 0x74
/* 80601CD8 00000378  38 E0 00 06 */	li r7, 6
/* 80601CDC 0000037C  4B D6 00 84 */	b __construct_array
/* 80601CE0 00000380  38 7F 26 A8 */	addi r3, r31, 0x26a8
/* 80601CE4 00000384  3C 80 80 60 */	lis r4, __ct__4cXyzFv@ha
/* 80601CE8 00000388  38 84 1D E8 */	addi r4, r4, __ct__4cXyzFv@l
/* 80601CEC 0000038C  3C A0 80 5F */	lis r5, __dt__4cXyzFv@ha
/* 80601CF0 00000390  38 A5 53 A4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80601CF4 00000394  38 C0 00 0C */	li r6, 0xc
/* 80601CF8 00000398  38 E0 00 02 */	li r7, 2
/* 80601CFC 0000039C  4B D6 00 64 */	b __construct_array
/* 80601D00 000003A0  38 7F 27 44 */	addi r3, r31, 0x2744
/* 80601D04 000003A4  4B C4 81 FC */	b __ct__10dMsgFlow_cFv
/* 80601D08 000003A8  7F E3 FB 78 */	mr r3, r31
/* 80601D0C 000003AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80601D10 000003B0  4B D6 05 10 */	b _restgpr_27
/* 80601D14 000003B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80601D18 000003B8  7C 08 03 A6 */	mtlr r0
/* 80601D1C 000003BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80601D20 000003C0  4E 80 00 20 */	blr 
