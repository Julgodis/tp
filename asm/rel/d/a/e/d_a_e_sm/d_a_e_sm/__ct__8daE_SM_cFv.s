lbl_80797CE0:
/* 80797CE0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80797CE4 00000004  7C 08 02 A6 */	mflr r0
/* 80797CE8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80797CEC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80797CF0 00000010  4B FF A4 A9 */	bl _savegpr_27
/* 80797CF4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80797CF8 00000018  4B FF A4 A1 */	bl __ct__10fopAc_ac_cFv
/* 80797CFC 0000001C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80797D00 00000020  4B FF A4 99 */	bl __ct__15Z2CreatureEnemyFv
/* 80797D04 00000024  38 7F 06 60 */	addi r3, r31, 0x660
/* 80797D08 00000028  4B FF A4 91 */	bl __ct__16Z2SoundObjSimpleFv
/* 80797D0C 0000002C  38 7F 08 08 */	addi r3, r31, 0x808
/* 80797D10 00000030  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80797D14 00000034  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80797D18 00000038  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80797D1C 0000003C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80797D20 00000040  38 C0 00 06 */	li r6, 6
/* 80797D24 00000044  38 E0 00 1E */	li r7, 0x1e
/* 80797D28 00000048  4B FF A4 71 */	bl __construct_array
/* 80797D2C 0000004C  38 7F 08 BC */	addi r3, r31, 0x8bc
/* 80797D30 00000050  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80797D34 00000054  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80797D38 00000058  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80797D3C 0000005C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80797D40 00000060  38 C0 00 06 */	li r6, 6
/* 80797D44 00000064  38 E0 00 1E */	li r7, 0x1e
/* 80797D48 00000068  4B FF A4 51 */	bl __construct_array
/* 80797D4C 0000006C  38 7F 0A 20 */	addi r3, r31, 0xa20
/* 80797D50 00000070  4B FF A4 49 */	bl __ct__12dBgS_AcchCirFv
/* 80797D54 00000074  3B 9F 0A 60 */	addi r28, r31, 0xa60
/* 80797D58 00000078  7F 83 E3 78 */	mr r3, r28
/* 80797D5C 0000007C  4B FF A4 3D */	bl __ct__9dBgS_AcchFv
/* 80797D60 00000080  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80797D64 00000084  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80797D68 00000088  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80797D6C 0000008C  3B C3 00 0C */	addi r30, r3, 0xc
/* 80797D70 00000090  93 DC 00 14 */	stw r30, 0x14(r28)
/* 80797D74 00000094  3B A3 00 18 */	addi r29, r3, 0x18
/* 80797D78 00000098  93 BC 00 24 */	stw r29, 0x24(r28)
/* 80797D7C 0000009C  38 7C 00 14 */	addi r3, r28, 0x14
/* 80797D80 000000A0  4B FF A4 19 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80797D84 000000A4  38 7F 0C 38 */	addi r3, r31, 0xc38
/* 80797D88 000000A8  4B FF A4 11 */	bl __ct__12dBgS_AcchCirFv
/* 80797D8C 000000AC  3B 9F 0C 78 */	addi r28, r31, 0xc78
/* 80797D90 000000B0  7F 83 E3 78 */	mr r3, r28
/* 80797D94 000000B4  4B FF A4 05 */	bl __ct__9dBgS_AcchFv
/* 80797D98 000000B8  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80797D9C 000000BC  38 03 00 00 */	addi r0, r3, __vt__12dBgS_ObjAcch@l
/* 80797DA0 000000C0  90 1C 00 10 */	stw r0, 0x10(r28)
/* 80797DA4 000000C4  93 DC 00 14 */	stw r30, 0x14(r28)
/* 80797DA8 000000C8  93 BC 00 24 */	stw r29, 0x24(r28)
/* 80797DAC 000000CC  38 7C 00 14 */	addi r3, r28, 0x14
/* 80797DB0 000000D0  4B FF A3 E9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80797DB4 000000D4  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80797DB8 000000D8  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80797DBC 000000DC  90 1F 0E 68 */	stw r0, 0xe68(r31)
/* 80797DC0 000000E0  38 7F 0E 6C */	addi r3, r31, 0xe6c
/* 80797DC4 000000E4  4B FF A3 D5 */	bl __ct__10dCcD_GSttsFv
/* 80797DC8 000000E8  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80797DCC 000000EC  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80797DD0 000000F0  90 7F 0E 68 */	stw r3, 0xe68(r31)
/* 80797DD4 000000F4  3B A3 00 20 */	addi r29, r3, 0x20
/* 80797DD8 000000F8  93 BF 0E 6C */	stw r29, 0xe6c(r31)
/* 80797DDC 000000FC  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80797DE0 00000100  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80797DE4 00000104  90 1F 0E A4 */	stw r0, 0xea4(r31)
/* 80797DE8 00000108  38 7F 0E A8 */	addi r3, r31, 0xea8
/* 80797DEC 0000010C  4B FF A3 AD */	bl __ct__10dCcD_GSttsFv
/* 80797DF0 00000110  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80797DF4 00000114  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80797DF8 00000118  90 1F 0E A4 */	stw r0, 0xea4(r31)
/* 80797DFC 0000011C  93 BF 0E A8 */	stw r29, 0xea8(r31)
/* 80797E00 00000120  3B 7F 0E C8 */	addi r27, r31, 0xec8
/* 80797E04 00000124  7F 63 DB 78 */	mr r3, r27
/* 80797E08 00000128  4B FF A3 91 */	bl __ct__12dCcD_GObjInfFv
/* 80797E0C 0000012C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80797E10 00000130  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80797E14 00000134  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80797E18 00000138  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80797E1C 0000013C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80797E20 00000140  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80797E24 00000144  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80797E28 00000148  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80797E2C 0000014C  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80797E30 00000150  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80797E34 00000154  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80797E38 00000158  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80797E3C 0000015C  3B A3 00 58 */	addi r29, r3, 0x58
/* 80797E40 00000160  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80797E44 00000164  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80797E48 00000168  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80797E4C 0000016C  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80797E50 00000170  3B C3 00 2C */	addi r30, r3, 0x2c
/* 80797E54 00000174  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80797E58 00000178  3B 83 00 84 */	addi r28, r3, 0x84
/* 80797E5C 0000017C  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80797E60 00000180  3B 7F 10 00 */	addi r27, r31, 0x1000
/* 80797E64 00000184  7F 63 DB 78 */	mr r3, r27
/* 80797E68 00000188  4B FF A3 31 */	bl __ct__12dCcD_GObjInfFv
/* 80797E6C 0000018C  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80797E70 00000190  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80797E74 00000194  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80797E78 00000198  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80797E7C 0000019C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80797E80 000001A0  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80797E84 000001A4  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80797E88 000001A8  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80797E8C 000001AC  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80797E90 000001B0  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80797E94 000001B4  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 80797E98 000001B8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80797E9C 000001BC  93 BB 01 34 */	stw r29, 0x134(r27)
/* 80797EA0 000001C0  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80797EA4 000001C4  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 80797EA8 000001C8  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80797EAC 000001CC  93 DB 01 20 */	stw r30, 0x120(r27)
/* 80797EB0 000001D0  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80797EB4 000001D4  7F E3 FB 78 */	mr r3, r31
/* 80797EB8 000001D8  39 61 00 20 */	addi r11, r1, 0x20
/* 80797EBC 000001DC  4B FF A2 DD */	bl _restgpr_27
/* 80797EC0 000001E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80797EC4 000001E4  7C 08 03 A6 */	mtlr r0
/* 80797EC8 000001E8  38 21 00 20 */	addi r1, r1, 0x20
/* 80797ECC 000001EC  4E 80 00 20 */	blr 
