lbl_807A5CF4:
/* 807A5CF4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807A5CF8 00000004  7C 08 02 A6 */	mflr r0
/* 807A5CFC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807A5D00 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 807A5D04 00000010  4B FF 80 55 */	bl _savegpr_27
/* 807A5D08 00000014  7C 7C 1B 78 */	mr r28, r3
/* 807A5D0C 00000018  4B FF 80 4D */	bl __ct__10fopAc_ac_cFv
/* 807A5D10 0000001C  38 7C 05 D0 */	addi r3, r28, 0x5d0
/* 807A5D14 00000020  4B FF 80 45 */	bl __ct__15Z2CreatureEnemyFv
/* 807A5D18 00000024  38 7C 06 E0 */	addi r3, r28, 0x6e0
/* 807A5D1C 00000028  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 807A5D20 0000002C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 807A5D24 00000030  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 807A5D28 00000034  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 807A5D2C 00000038  38 C0 00 0C */	li r6, 0xc
/* 807A5D30 0000003C  38 E0 00 03 */	li r7, 3
/* 807A5D34 00000040  4B FF 80 25 */	bl __construct_array
/* 807A5D38 00000044  3C 60 00 00 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 807A5D3C 00000048  38 83 00 00 */	addi r4, __vt__18mDoExt_3DlineMat_c@l
/* 807A5D40 0000004C  90 9C 07 28 */	stw r4, 0x728(r28)
/* 807A5D44 00000050  3C 60 00 00 */	lis r3, __vt__19mDoExt_3DlineMat0_c@ha
/* 807A5D48 00000054  38 03 00 00 */	addi r0, __vt__19mDoExt_3DlineMat0_c@l
/* 807A5D4C 00000058  90 1C 07 28 */	stw r0, 0x728(r28)
/* 807A5D50 0000005C  90 9C 07 68 */	stw r4, 0x768(r28)
/* 807A5D54 00000060  90 1C 07 68 */	stw r0, 0x768(r28)
/* 807A5D58 00000064  38 7C 08 00 */	addi r3, r28, 0x800
/* 807A5D5C 00000068  4B FF 7F FD */	bl __ct__12dBgS_AcchCirFv
/* 807A5D60 0000006C  3B BC 08 40 */	addi r29, r28, 0x840
/* 807A5D64 00000070  7F A3 EB 78 */	mr r3, r29
/* 807A5D68 00000074  4B FF 7F F1 */	bl __ct__9dBgS_AcchFv
/* 807A5D6C 00000078  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 807A5D70 0000007C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 807A5D74 00000080  90 7D 00 10 */	stw r3, 0x10(r29)
/* 807A5D78 00000084  38 03 00 0C */	addi r0, r3, 0xc
/* 807A5D7C 00000088  90 1D 00 14 */	stw r0, 0x14(r29)
/* 807A5D80 0000008C  38 03 00 18 */	addi r0, r3, 0x18
/* 807A5D84 00000090  90 1D 00 24 */	stw r0, 0x24(r29)
/* 807A5D88 00000094  38 7D 00 14 */	addi r3, r29, 0x14
/* 807A5D8C 00000098  4B FF 7F CD */	bl SetObj__16dBgS_PolyPassChkFv
/* 807A5D90 0000009C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 807A5D94 000000A0  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 807A5D98 000000A4  90 1C 0A 34 */	stw r0, 0xa34(r28)
/* 807A5D9C 000000A8  38 7C 0A 38 */	addi r3, r28, 0xa38
/* 807A5DA0 000000AC  4B FF 7F B9 */	bl __ct__10dCcD_GSttsFv
/* 807A5DA4 000000B0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 807A5DA8 000000B4  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 807A5DAC 000000B8  90 7C 0A 34 */	stw r3, 0xa34(r28)
/* 807A5DB0 000000BC  38 03 00 20 */	addi r0, r3, 0x20
/* 807A5DB4 000000C0  90 1C 0A 38 */	stw r0, 0xa38(r28)
/* 807A5DB8 000000C4  3B 7C 0A 5C */	addi r27, r28, 0xa5c
/* 807A5DBC 000000C8  7F 63 DB 78 */	mr r3, r27
/* 807A5DC0 000000CC  4B FF 7F 99 */	bl __ct__12dCcD_GObjInfFv
/* 807A5DC4 000000D0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807A5DC8 000000D4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807A5DCC 000000D8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5DD0 000000DC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807A5DD4 000000E0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807A5DD8 000000E4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807A5DDC 000000E8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 807A5DE0 000000EC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 807A5DE4 000000F0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 807A5DE8 000000F4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807A5DEC 000000F8  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 807A5DF0 000000FC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 807A5DF4 00000100  3B E3 00 58 */	addi r31, r3, 0x58
/* 807A5DF8 00000104  93 FB 01 34 */	stw r31, 0x134(r27)
/* 807A5DFC 00000108  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 807A5E00 0000010C  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 807A5E04 00000110  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 807A5E08 00000114  3B C3 00 2C */	addi r30, r3, 0x2c
/* 807A5E0C 00000118  93 DB 01 20 */	stw r30, 0x120(r27)
/* 807A5E10 0000011C  3B A3 00 84 */	addi r29, r3, 0x84
/* 807A5E14 00000120  93 BB 01 34 */	stw r29, 0x134(r27)
/* 807A5E18 00000124  3B 7C 0B 98 */	addi r27, r28, 0xb98
/* 807A5E1C 00000128  7F 63 DB 78 */	mr r3, r27
/* 807A5E20 0000012C  4B FF 7F 39 */	bl __ct__12dCcD_GObjInfFv
/* 807A5E24 00000130  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807A5E28 00000134  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807A5E2C 00000138  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5E30 0000013C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807A5E34 00000140  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807A5E38 00000144  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807A5E3C 00000148  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 807A5E40 0000014C  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 807A5E44 00000150  90 1B 01 34 */	stw r0, 0x134(r27)
/* 807A5E48 00000154  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807A5E4C 00000158  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 807A5E50 0000015C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5E54 00000160  93 FB 01 34 */	stw r31, 0x134(r27)
/* 807A5E58 00000164  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 807A5E5C 00000168  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 807A5E60 0000016C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 807A5E64 00000170  93 DB 01 20 */	stw r30, 0x120(r27)
/* 807A5E68 00000174  93 BB 01 34 */	stw r29, 0x134(r27)
/* 807A5E6C 00000178  3B 7C 0C F8 */	addi r27, r28, 0xcf8
/* 807A5E70 0000017C  7F 63 DB 78 */	mr r3, r27
/* 807A5E74 00000180  4B FF 7E E5 */	bl __ct__12dCcD_GObjInfFv
/* 807A5E78 00000184  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807A5E7C 00000188  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807A5E80 0000018C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5E84 00000190  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807A5E88 00000194  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807A5E8C 00000198  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807A5E90 0000019C  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 807A5E94 000001A0  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 807A5E98 000001A4  90 1B 01 34 */	stw r0, 0x134(r27)
/* 807A5E9C 000001A8  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807A5EA0 000001AC  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 807A5EA4 000001B0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5EA8 000001B4  93 FB 01 34 */	stw r31, 0x134(r27)
/* 807A5EAC 000001B8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 807A5EB0 000001BC  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 807A5EB4 000001C0  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 807A5EB8 000001C4  93 DB 01 20 */	stw r30, 0x120(r27)
/* 807A5EBC 000001C8  93 BB 01 34 */	stw r29, 0x134(r27)
/* 807A5EC0 000001CC  3B 7C 0E 30 */	addi r27, r28, 0xe30
/* 807A5EC4 000001D0  7F 63 DB 78 */	mr r3, r27
/* 807A5EC8 000001D4  4B FF 7E 91 */	bl __ct__12dCcD_GObjInfFv
/* 807A5ECC 000001D8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807A5ED0 000001DC  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807A5ED4 000001E0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5ED8 000001E4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807A5EDC 000001E8  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807A5EE0 000001EC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807A5EE4 000001F0  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 807A5EE8 000001F4  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 807A5EEC 000001F8  90 1B 01 38 */	stw r0, 0x138(r27)
/* 807A5EF0 000001FC  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 807A5EF4 00000200  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 807A5EF8 00000204  90 7B 01 20 */	stw r3, 0x120(r27)
/* 807A5EFC 00000208  38 03 00 58 */	addi r0, r3, 0x58
/* 807A5F00 0000020C  90 1B 01 38 */	stw r0, 0x138(r27)
/* 807A5F04 00000210  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 807A5F08 00000214  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 807A5F0C 00000218  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 807A5F10 0000021C  38 03 00 2C */	addi r0, r3, 0x2c
/* 807A5F14 00000220  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807A5F18 00000224  38 03 00 84 */	addi r0, r3, 0x84
/* 807A5F1C 00000228  90 1B 01 38 */	stw r0, 0x138(r27)
/* 807A5F20 0000022C  38 7C 0F 94 */	addi r3, r28, 0xf94
/* 807A5F24 00000230  3C 80 00 00 */	lis r4, __ct__7st_footFv@ha
/* 807A5F28 00000234  38 84 00 00 */	addi r4, __ct__7st_footFv@l
/* 807A5F2C 00000238  3C A0 00 00 */	lis r5, __dt__7st_footFv@ha
/* 807A5F30 0000023C  38 A5 00 00 */	addi r5, __dt__7st_footFv@l
/* 807A5F34 00000240  38 C0 00 18 */	li r6, 0x18
/* 807A5F38 00000244  38 E0 00 08 */	li r7, 8
/* 807A5F3C 00000248  4B FF 7E 1D */	bl __construct_array
/* 807A5F40 0000024C  7F 83 E3 78 */	mr r3, r28
/* 807A5F44 00000250  39 61 00 20 */	addi r11, r1, 0x20
/* 807A5F48 00000254  4B FF 7E 11 */	bl _restgpr_27
/* 807A5F4C 00000258  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807A5F50 0000025C  7C 08 03 A6 */	mtlr r0
/* 807A5F54 00000260  38 21 00 20 */	addi r1, r1, 0x20
/* 807A5F58 00000264  4E 80 00 20 */	blr 
