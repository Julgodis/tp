lbl_80827D64:
/* 80827D64 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80827D68 00000004  7C 08 02 A6 */	mflr r0
/* 80827D6C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80827D70 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80827D74 00000010  4B B3 A4 60 */	b _savegpr_27
/* 80827D78 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80827D7C 00000018  4B 7F 0D E8 */	b __ct__10fopAc_ac_cFv
/* 80827D80 0000001C  38 7C 05 C0 */	addi r3, r28, 0x5c0
/* 80827D84 00000020  4B A9 91 E0 */	b __ct__15Z2CreatureEnemyFv
/* 80827D88 00000024  38 7C 07 0C */	addi r3, r28, 0x70c
/* 80827D8C 00000028  4B 84 E1 20 */	b __ct__12dBgS_AcchCirFv
/* 80827D90 0000002C  3B BC 07 4C */	addi r29, r28, 0x74c
/* 80827D94 00000030  7F A3 EB 78 */	mr r3, r29
/* 80827D98 00000034  4B 84 E3 08 */	b __ct__9dBgS_AcchFv
/* 80827D9C 00000038  3C 60 80 83 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80827DA0 0000003C  38 63 8D 5C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80827DA4 00000040  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80827DA8 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 80827DAC 00000048  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80827DB0 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 80827DB4 00000050  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80827DB8 00000054  38 7D 00 14 */	addi r3, r29, 0x14
/* 80827DBC 00000058  4B 85 10 AC */	b SetObj__16dBgS_PolyPassChkFv
/* 80827DC0 0000005C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80827DC4 00000060  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80827DC8 00000064  90 1C 09 44 */	stw r0, 0x944(r28)
/* 80827DCC 00000068  38 7C 09 48 */	addi r3, r28, 0x948
/* 80827DD0 0000006C  4B 85 B9 90 */	b __ct__10dCcD_GSttsFv
/* 80827DD4 00000070  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80827DD8 00000074  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80827DDC 00000078  90 7C 09 44 */	stw r3, 0x944(r28)
/* 80827DE0 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 80827DE4 00000080  90 1C 09 48 */	stw r0, 0x948(r28)
/* 80827DE8 00000084  3B 7C 09 68 */	addi r27, r28, 0x968
/* 80827DEC 00000088  7F 63 DB 78 */	mr r3, r27
/* 80827DF0 0000008C  4B 85 BC 38 */	b __ct__12dCcD_GObjInfFv
/* 80827DF4 00000090  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80827DF8 00000094  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80827DFC 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827E00 0000009C  3C 60 80 83 */	lis r3, __vt__8cM3dGAab@ha
/* 80827E04 000000A0  38 03 8D 50 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80827E08 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80827E0C 000000A8  3C 60 80 83 */	lis r3, __vt__8cM3dGSph@ha
/* 80827E10 000000AC  38 03 8D 44 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80827E14 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80827E18 000000B4  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80827E1C 000000B8  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80827E20 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80827E24 000000C0  3B E3 00 58 */	addi r31, r3, 0x58
/* 80827E28 000000C4  93 FB 01 34 */	stw r31, 0x134(r27)
/* 80827E2C 000000C8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80827E30 000000CC  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80827E34 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80827E38 000000D4  3B C3 00 2C */	addi r30, r3, 0x2c
/* 80827E3C 000000D8  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80827E40 000000DC  3B A3 00 84 */	addi r29, r3, 0x84
/* 80827E44 000000E0  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80827E48 000000E4  3B 7C 0A A0 */	addi r27, r28, 0xaa0
/* 80827E4C 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80827E50 000000EC  4B 85 BB D8 */	b __ct__12dCcD_GObjInfFv
/* 80827E54 000000F0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80827E58 000000F4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80827E5C 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827E60 000000FC  3C 60 80 83 */	lis r3, __vt__8cM3dGAab@ha
/* 80827E64 00000100  38 03 8D 50 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80827E68 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80827E6C 00000108  3C 60 80 83 */	lis r3, __vt__8cM3dGSph@ha
/* 80827E70 0000010C  38 03 8D 44 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80827E74 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80827E78 00000114  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80827E7C 00000118  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 80827E80 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827E84 00000120  93 FB 01 34 */	stw r31, 0x134(r27)
/* 80827E88 00000124  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80827E8C 00000128  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 80827E90 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80827E94 00000130  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80827E98 00000134  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80827E9C 00000138  3B 7C 0B D8 */	addi r27, r28, 0xbd8
/* 80827EA0 0000013C  7F 63 DB 78 */	mr r3, r27
/* 80827EA4 00000140  4B 85 BB 84 */	b __ct__12dCcD_GObjInfFv
/* 80827EA8 00000144  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80827EAC 00000148  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80827EB0 0000014C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827EB4 00000150  3C 60 80 83 */	lis r3, __vt__8cM3dGAab@ha
/* 80827EB8 00000154  38 03 8D 50 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80827EBC 00000158  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80827EC0 0000015C  3C 60 80 83 */	lis r3, __vt__8cM3dGSph@ha
/* 80827EC4 00000160  38 03 8D 44 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80827EC8 00000164  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80827ECC 00000168  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80827ED0 0000016C  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 80827ED4 00000170  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827ED8 00000174  93 FB 01 34 */	stw r31, 0x134(r27)
/* 80827EDC 00000178  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80827EE0 0000017C  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 80827EE4 00000180  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80827EE8 00000184  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80827EEC 00000188  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80827EF0 0000018C  3B 7C 0D 10 */	addi r27, r28, 0xd10
/* 80827EF4 00000190  7F 63 DB 78 */	mr r3, r27
/* 80827EF8 00000194  4B 85 BB 30 */	b __ct__12dCcD_GObjInfFv
/* 80827EFC 00000198  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80827F00 0000019C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80827F04 000001A0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827F08 000001A4  3C 60 80 83 */	lis r3, __vt__8cM3dGAab@ha
/* 80827F0C 000001A8  38 03 8D 50 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80827F10 000001AC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80827F14 000001B0  3C 60 80 83 */	lis r3, __vt__8cM3dGSph@ha
/* 80827F18 000001B4  38 03 8D 44 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80827F1C 000001B8  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80827F20 000001BC  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80827F24 000001C0  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 80827F28 000001C4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80827F2C 000001C8  93 FB 01 34 */	stw r31, 0x134(r27)
/* 80827F30 000001CC  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80827F34 000001D0  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 80827F38 000001D4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80827F3C 000001D8  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80827F40 000001DC  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80827F44 000001E0  38 7C 0E 6C */	addi r3, r28, 0xe6c
/* 80827F48 000001E4  3C 80 80 82 */	lis r4, __ct__4cXyzFv@ha
/* 80827F4C 000001E8  38 84 7F 80 */	addi r4, r4, __ct__4cXyzFv@l
/* 80827F50 000001EC  3C A0 80 83 */	lis r5, __dt__4cXyzFv@ha
/* 80827F54 000001F0  38 A5 88 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80827F58 000001F4  38 C0 00 0C */	li r6, 0xc
/* 80827F5C 000001F8  38 E0 00 02 */	li r7, 2
/* 80827F60 000001FC  4B B3 9E 00 */	b __construct_array
/* 80827F64 00000200  7F 83 E3 78 */	mr r3, r28
/* 80827F68 00000204  39 61 00 20 */	addi r11, r1, 0x20
/* 80827F6C 00000208  4B B3 A2 B4 */	b _restgpr_27
/* 80827F70 0000020C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80827F74 00000210  7C 08 03 A6 */	mtlr r0
/* 80827F78 00000214  38 21 00 20 */	addi r1, r1, 0x20
/* 80827F7C 00000218  4E 80 00 20 */	blr 
