lbl_809A48A8:
/* 809A48A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809A48AC 00000004  7C 08 02 A6 */	mflr r0
/* 809A48B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A48B4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809A48B8 00000010  4B FF 8E 01 */	bl _savegpr_28
/* 809A48BC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809A48C0 00000018  4B FF 8D F9 */	bl __ct__10fopAc_ac_cFv
/* 809A48C4 0000001C  3B 9D 05 74 */	addi r28, r29, 0x574
/* 809A48C8 00000020  7F 83 E3 78 */	mr r3, r28
/* 809A48CC 00000024  4B FF 8D ED */	bl __ct__9dBgS_AcchFv
/* 809A48D0 00000028  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 809A5238 */
/* 809A48D4 0000002C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 809A5238 */
/* 809A48D8 00000030  90 7C 00 10 */	stw r3, 0x10(r28)
/* 809A48DC 00000034  3B E3 00 0C */	addi r31, r3, 0xc
/* 809A48E0 00000038  93 FC 00 14 */	stw r31, 0x14(r28)
/* 809A48E4 0000003C  3B C3 00 18 */	addi r30, r3, 0x18
/* 809A48E8 00000040  93 DC 00 24 */	stw r30, 0x24(r28)
/* 809A48EC 00000044  38 7C 00 14 */	addi r3, r28, 0x14
/* 809A48F0 00000048  4B FF 8D C9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809A48F4 0000004C  38 7D 07 4C */	addi r3, r29, 0x74c
/* 809A48F8 00000050  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha /* 809A4D7C */
/* 809A48FC 00000054  38 84 00 00 */	addi r4, r4, __ct__8dCcD_CylFv@l /* 809A4D7C */
/* 809A4900 00000058  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha /* 809A3798 */
/* 809A4904 0000005C  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_CylFv@l /* 809A3798 */
/* 809A4908 00000060  38 C0 01 3C */	li r6, 0x13c
/* 809A490C 00000064  38 E0 00 04 */	li r7, 4
/* 809A4910 00000068  4B FF 8D A9 */	bl __construct_array
/* 809A4914 0000006C  38 7D 0C 3C */	addi r3, r29, 0xc3c
/* 809A4918 00000070  4B FF 8D A1 */	bl __ct__14Z2CreatureRideFv
/* 809A491C 00000074  3B 9D 0D 00 */	addi r28, r29, 0xd00
/* 809A4920 00000078  3C 60 00 00 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha /* 809A5200 */
/* 809A4924 0000007C  38 83 00 00 */	addi r4, r3, __vt__18mDoExt_3DlineMat_c@l /* 809A5200 */
/* 809A4928 00000080  90 9D 0D 00 */	stw r4, 0xd00(r29)
/* 809A492C 00000084  3C 60 00 00 */	lis r3, __vt__19mDoExt_3DlineMat1_c@ha /* 803A3248 */
/* 809A4930 00000088  38 03 00 00 */	addi r0, r3, __vt__19mDoExt_3DlineMat1_c@l /* 803A3248 */
/* 809A4934 0000008C  90 1D 0D 00 */	stw r0, 0xd00(r29)
/* 809A4938 00000090  90 9D 0D 3C */	stw r4, 0xd3c(r29)
/* 809A493C 00000094  90 1D 0D 3C */	stw r0, 0xd3c(r29)
/* 809A4940 00000098  38 7C 00 78 */	addi r3, r28, 0x78
/* 809A4944 0000009C  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809A4D78 */
/* 809A4948 000000A0  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809A4D78 */
/* 809A494C 000000A4  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8099DA24 */
/* 809A4950 000000A8  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8099DA24 */
/* 809A4954 000000AC  38 C0 00 0C */	li r6, 0xc
/* 809A4958 000000B0  38 E0 00 0A */	li r7, 0xa
/* 809A495C 000000B4  4B FF 8D 5D */	bl __construct_array
/* 809A4960 000000B8  38 7C 00 F0 */	addi r3, r28, 0xf0
/* 809A4964 000000BC  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809A4D78 */
/* 809A4968 000000C0  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809A4D78 */
/* 809A496C 000000C4  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8099DA24 */
/* 809A4970 000000C8  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8099DA24 */
/* 809A4974 000000CC  38 C0 00 0C */	li r6, 0xc
/* 809A4978 000000D0  38 E0 00 0A */	li r7, 0xa
/* 809A497C 000000D4  4B FF 8D 3D */	bl __construct_array
/* 809A4980 000000D8  3B 9D 0E 80 */	addi r28, r29, 0xe80
/* 809A4984 000000DC  7F 83 E3 78 */	mr r3, r28
/* 809A4988 000000E0  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha /* 803A1EC8 */
/* 809A498C 000000E4  38 84 00 00 */	addi r4, r4, j3dDefaultLightInfo@l /* 803A1EC8 */
/* 809A4990 000000E8  4B FF 8D 29 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 809A4994 000000EC  38 7C 00 74 */	addi r3, r28, 0x74
/* 809A4998 000000F0  3C 80 00 00 */	lis r4, __ct__11J3DLightObjFv@ha /* 809A4D40 */
/* 809A499C 000000F4  38 84 00 00 */	addi r4, r4, __ct__11J3DLightObjFv@l /* 809A4D40 */
/* 809A49A0 000000F8  38 A0 00 00 */	li r5, 0
/* 809A49A4 000000FC  38 C0 00 74 */	li r6, 0x74
/* 809A49A8 00000100  38 E0 00 06 */	li r7, 6
/* 809A49AC 00000104  4B FF 8D 0D */	bl __construct_array
/* 809A49B0 00000108  3B 9D 12 08 */	addi r28, r29, 0x1208
/* 809A49B4 0000010C  7F 83 E3 78 */	mr r3, r28
/* 809A49B8 00000110  4B FF 8D 01 */	bl __ct__9dBgS_AcchFv
/* 809A49BC 00000114  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 809A5238 */
/* 809A49C0 00000118  38 03 00 00 */	addi r0, r3, __vt__12dBgS_ObjAcch@l /* 809A5238 */
/* 809A49C4 0000011C  90 1C 00 10 */	stw r0, 0x10(r28)
/* 809A49C8 00000120  93 FC 00 14 */	stw r31, 0x14(r28)
/* 809A49CC 00000124  93 DC 00 24 */	stw r30, 0x24(r28)
/* 809A49D0 00000128  38 7C 00 14 */	addi r3, r28, 0x14
/* 809A49D4 0000012C  4B FF 8C E5 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809A49D8 00000130  3B 9D 13 E0 */	addi r28, r29, 0x13e0
/* 809A49DC 00000134  7F 83 E3 78 */	mr r3, r28
/* 809A49E0 00000138  4B FF 8C D9 */	bl __ct__12dCcD_GObjInfFv
/* 809A49E4 0000013C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809A49E8 00000140  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809A49EC 00000144  90 1C 01 20 */	stw r0, 0x120(r28)
/* 809A49F0 00000148  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809A5220 */
/* 809A49F4 0000014C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809A5220 */
/* 809A49F8 00000150  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 809A49FC 00000154  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 809A522C */
/* 809A4A00 00000158  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 809A522C */
/* 809A4A04 0000015C  90 1C 01 38 */	stw r0, 0x138(r28)
/* 809A4A08 00000160  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 809A4A0C 00000164  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 809A4A10 00000168  90 7C 01 20 */	stw r3, 0x120(r28)
/* 809A4A14 0000016C  38 03 00 58 */	addi r0, r3, 0x58
/* 809A4A18 00000170  90 1C 01 38 */	stw r0, 0x138(r28)
/* 809A4A1C 00000174  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 809A4A20 00000178  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 809A4A24 0000017C  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 809A4A28 00000180  38 03 00 2C */	addi r0, r3, 0x2c
/* 809A4A2C 00000184  90 1C 01 20 */	stw r0, 0x120(r28)
/* 809A4A30 00000188  38 03 00 84 */	addi r0, r3, 0x84
/* 809A4A34 0000018C  90 1C 01 38 */	stw r0, 0x138(r28)
/* 809A4A38 00000190  3B 9D 15 D4 */	addi r28, r29, 0x15d4
/* 809A4A3C 00000194  7F 83 E3 78 */	mr r3, r28
/* 809A4A40 00000198  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha /* 803A1EC8 */
/* 809A4A44 0000019C  38 84 00 00 */	addi r4, r4, j3dDefaultLightInfo@l /* 803A1EC8 */
/* 809A4A48 000001A0  4B FF 8C 71 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 809A4A4C 000001A4  38 7C 00 74 */	addi r3, r28, 0x74
/* 809A4A50 000001A8  3C 80 00 00 */	lis r4, __ct__11J3DLightObjFv@ha /* 809A4D40 */
/* 809A4A54 000001AC  38 84 00 00 */	addi r4, r4, __ct__11J3DLightObjFv@l /* 809A4D40 */
/* 809A4A58 000001B0  38 A0 00 00 */	li r5, 0
/* 809A4A5C 000001B4  38 C0 00 74 */	li r6, 0x74
/* 809A4A60 000001B8  38 E0 00 06 */	li r7, 6
/* 809A4A64 000001BC  4B FF 8C 55 */	bl __construct_array
/* 809A4A68 000001C0  3B 9D 19 5C */	addi r28, r29, 0x195c
/* 809A4A6C 000001C4  7F 83 E3 78 */	mr r3, r28
/* 809A4A70 000001C8  4B FF 8C 49 */	bl __ct__9dBgS_AcchFv
/* 809A4A74 000001CC  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 809A5238 */
/* 809A4A78 000001D0  38 03 00 00 */	addi r0, r3, __vt__12dBgS_ObjAcch@l /* 809A5238 */
/* 809A4A7C 000001D4  90 1C 00 10 */	stw r0, 0x10(r28)
/* 809A4A80 000001D8  93 FC 00 14 */	stw r31, 0x14(r28)
/* 809A4A84 000001DC  93 DC 00 24 */	stw r30, 0x24(r28)
/* 809A4A88 000001E0  38 7C 00 14 */	addi r3, r28, 0x14
/* 809A4A8C 000001E4  4B FF 8C 2D */	bl SetObj__16dBgS_PolyPassChkFv
/* 809A4A90 000001E8  38 7D 1B F0 */	addi r3, r29, 0x1bf0
/* 809A4A94 000001EC  4B FF 8C 25 */	bl __ct__15Z2SoundObjCoachFv
/* 809A4A98 000001F0  3B 9D 1C 14 */	addi r28, r29, 0x1c14
/* 809A4A9C 000001F4  7F 83 E3 78 */	mr r3, r28
/* 809A4AA0 000001F8  4B FF 8C 19 */	bl __ct__12dCcD_GObjInfFv
/* 809A4AA4 000001FC  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 809A4AA8 00000200  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 809A4AAC 00000204  90 1C 01 20 */	stw r0, 0x120(r28)
/* 809A4AB0 00000208  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 809A5220 */
/* 809A4AB4 0000020C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 809A5220 */
/* 809A4AB8 00000210  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 809A4ABC 00000214  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 809A5214 */
/* 809A4AC0 00000218  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 809A5214 */
/* 809A4AC4 0000021C  90 1C 01 34 */	stw r0, 0x134(r28)
/* 809A4AC8 00000220  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 809A4ACC 00000224  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 809A4AD0 00000228  90 7C 01 20 */	stw r3, 0x120(r28)
/* 809A4AD4 0000022C  38 03 00 58 */	addi r0, r3, 0x58
/* 809A4AD8 00000230  90 1C 01 34 */	stw r0, 0x134(r28)
/* 809A4ADC 00000234  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 809A4AE0 00000238  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 809A4AE4 0000023C  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 809A4AE8 00000240  38 03 00 2C */	addi r0, r3, 0x2c
/* 809A4AEC 00000244  90 1C 01 20 */	stw r0, 0x120(r28)
/* 809A4AF0 00000248  38 03 00 84 */	addi r0, r3, 0x84
/* 809A4AF4 0000024C  90 1C 01 34 */	stw r0, 0x134(r28)
/* 809A4AF8 00000250  3B 9D 1D CC */	addi r28, r29, 0x1dcc
/* 809A4AFC 00000254  7F 83 E3 78 */	mr r3, r28
/* 809A4B00 00000258  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha /* 803A1EC8 */
/* 809A4B04 0000025C  38 84 00 00 */	addi r4, r4, j3dDefaultLightInfo@l /* 803A1EC8 */
/* 809A4B08 00000260  4B FF 8B B1 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 809A4B0C 00000264  38 7C 00 74 */	addi r3, r28, 0x74
/* 809A4B10 00000268  3C 80 00 00 */	lis r4, __ct__11J3DLightObjFv@ha /* 809A4D40 */
/* 809A4B14 0000026C  38 84 00 00 */	addi r4, r4, __ct__11J3DLightObjFv@l /* 809A4D40 */
/* 809A4B18 00000270  38 A0 00 00 */	li r5, 0
/* 809A4B1C 00000274  38 C0 00 74 */	li r6, 0x74
/* 809A4B20 00000278  38 E0 00 06 */	li r7, 6
/* 809A4B24 0000027C  4B FF 8B 95 */	bl __construct_array
/* 809A4B28 00000280  38 7D 21 54 */	addi r3, r29, 0x2154
/* 809A4B2C 00000284  4B FF 8B 8D */	bl __ct__10Z2CreatureFv
/* 809A4B30 00000288  38 7D 21 E4 */	addi r3, r29, 0x21e4
/* 809A4B34 0000028C  3C 80 00 00 */	lis r4, __ct__8dCcD_CylFv@ha /* 809A4D7C */
/* 809A4B38 00000290  38 84 00 00 */	addi r4, r4, __ct__8dCcD_CylFv@l /* 809A4D7C */
/* 809A4B3C 00000294  3C A0 00 00 */	lis r5, __dt__8dCcD_CylFv@ha /* 809A3798 */
/* 809A4B40 00000298  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_CylFv@l /* 809A3798 */
/* 809A4B44 0000029C  38 C0 01 3C */	li r6, 0x13c
/* 809A4B48 000002A0  38 E0 00 02 */	li r7, 2
/* 809A4B4C 000002A4  4B FF 8B 6D */	bl __construct_array
/* 809A4B50 000002A8  38 7D 24 CC */	addi r3, r29, 0x24cc
/* 809A4B54 000002AC  4B FF 8B 65 */	bl __ct__12dBgS_AcchCirFv
/* 809A4B58 000002B0  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809A4B5C 000002B4  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809A4B60 000002B8  90 1D 25 24 */	stw r0, 0x2524(r29)
/* 809A4B64 000002BC  38 7D 25 28 */	addi r3, r29, 0x2528
/* 809A4B68 000002C0  4B FF 8B 51 */	bl __ct__10dCcD_GSttsFv
/* 809A4B6C 000002C4  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809A4B70 000002C8  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809A4B74 000002CC  90 7D 25 24 */	stw r3, 0x2524(r29)
/* 809A4B78 000002D0  38 03 00 20 */	addi r0, r3, 0x20
/* 809A4B7C 000002D4  90 1D 25 28 */	stw r0, 0x2528(r29)
/* 809A4B80 000002D8  7F A3 EB 78 */	mr r3, r29
/* 809A4B84 000002DC  39 61 00 20 */	addi r11, r1, 0x20
/* 809A4B88 000002E0  4B FF 8B 31 */	bl _restgpr_28
/* 809A4B8C 000002E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A4B90 000002E8  7C 08 03 A6 */	mtlr r0
/* 809A4B94 000002EC  38 21 00 20 */	addi r1, r1, 0x20
/* 809A4B98 000002F0  4E 80 00 20 */	blr 
