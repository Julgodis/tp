lbl_80603CA0:
/* 80603CA0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80603CA4 00000004  7C 08 02 A6 */	mflr r0
/* 80603CA8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80603CAC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80603CB0 00000010  4B D5 E5 24 */	b _savegpr_27
/* 80603CB4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80603CB8 00000018  4B A1 4E AC */	b __ct__10fopAc_ac_cFv
/* 80603CBC 0000001C  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80603CC0 00000020  4B CB D2 A4 */	b __ct__15Z2CreatureEnemyFv
/* 80603CC4 00000024  38 7F 06 94 */	addi r3, r31, 0x694
/* 80603CC8 00000028  4B A7 21 E4 */	b __ct__12dBgS_AcchCirFv
/* 80603CCC 0000002C  3B 9F 06 D4 */	addi r28, r31, 0x6d4
/* 80603CD0 00000030  7F 83 E3 78 */	mr r3, r28
/* 80603CD4 00000034  4B A7 23 CC */	b __ct__9dBgS_AcchFv
/* 80603CD8 00000038  3C 60 80 60 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80603CDC 0000003C  38 63 41 08 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80603CE0 00000040  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80603CE4 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 80603CE8 00000048  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80603CEC 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 80603CF0 00000050  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80603CF4 00000054  38 7C 00 14 */	addi r3, r28, 0x14
/* 80603CF8 00000058  4B A7 51 70 */	b SetObj__16dBgS_PolyPassChkFv
/* 80603CFC 0000005C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80603D00 00000060  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80603D04 00000064  90 1F 08 C4 */	stw r0, 0x8c4(r31)
/* 80603D08 00000068  38 7F 08 C8 */	addi r3, r31, 0x8c8
/* 80603D0C 0000006C  4B A7 FA 54 */	b __ct__10dCcD_GSttsFv
/* 80603D10 00000070  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80603D14 00000074  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80603D18 00000078  90 7F 08 C4 */	stw r3, 0x8c4(r31)
/* 80603D1C 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 80603D20 00000080  90 1F 08 C8 */	stw r0, 0x8c8(r31)
/* 80603D24 00000084  3B 7F 08 E8 */	addi r27, r31, 0x8e8
/* 80603D28 00000088  7F 63 DB 78 */	mr r3, r27
/* 80603D2C 0000008C  4B A7 FC FC */	b __ct__12dCcD_GObjInfFv
/* 80603D30 00000090  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80603D34 00000094  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80603D38 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80603D3C 0000009C  3C 60 80 60 */	lis r3, __vt__8cM3dGAab@ha
/* 80603D40 000000A0  38 03 40 FC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80603D44 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80603D48 000000A8  3C 60 80 60 */	lis r3, __vt__8cM3dGSph@ha
/* 80603D4C 000000AC  38 03 40 F0 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80603D50 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80603D54 000000B4  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80603D58 000000B8  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80603D5C 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80603D60 000000C0  3B C3 00 58 */	addi r30, r3, 0x58
/* 80603D64 000000C4  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80603D68 000000C8  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80603D6C 000000CC  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80603D70 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80603D74 000000D4  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80603D78 000000D8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80603D7C 000000DC  3B 83 00 84 */	addi r28, r3, 0x84
/* 80603D80 000000E0  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80603D84 000000E4  3B 7F 0A 20 */	addi r27, r31, 0xa20
/* 80603D88 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80603D8C 000000EC  4B A7 FC 9C */	b __ct__12dCcD_GObjInfFv
/* 80603D90 000000F0  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80603D94 000000F4  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80603D98 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80603D9C 000000FC  3C 60 80 60 */	lis r3, __vt__8cM3dGAab@ha
/* 80603DA0 00000100  38 03 40 FC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80603DA4 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80603DA8 00000108  3C 60 80 60 */	lis r3, __vt__8cM3dGSph@ha
/* 80603DAC 0000010C  38 03 40 F0 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80603DB0 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80603DB4 00000114  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80603DB8 00000118  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 80603DBC 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80603DC0 00000120  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80603DC4 00000124  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80603DC8 00000128  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 80603DCC 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80603DD0 00000130  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80603DD4 00000134  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80603DD8 00000138  3B 7F 0B 58 */	addi r27, r31, 0xb58
/* 80603DDC 0000013C  7F 63 DB 78 */	mr r3, r27
/* 80603DE0 00000140  4B A7 FC 48 */	b __ct__12dCcD_GObjInfFv
/* 80603DE4 00000144  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80603DE8 00000148  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80603DEC 0000014C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80603DF0 00000150  3C 60 80 60 */	lis r3, __vt__8cM3dGAab@ha
/* 80603DF4 00000154  38 03 40 FC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80603DF8 00000158  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80603DFC 0000015C  3C 60 80 60 */	lis r3, __vt__8cM3dGCyl@ha
/* 80603E00 00000160  38 03 40 E4 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80603E04 00000164  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80603E08 00000168  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80603E0C 0000016C  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80603E10 00000170  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80603E14 00000174  38 03 00 58 */	addi r0, r3, 0x58
/* 80603E18 00000178  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80603E1C 0000017C  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80603E20 00000180  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80603E24 00000184  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80603E28 00000188  38 03 00 2C */	addi r0, r3, 0x2c
/* 80603E2C 0000018C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80603E30 00000190  38 03 00 84 */	addi r0, r3, 0x84
/* 80603E34 00000194  90 1B 01 38 */	stw r0, 0x138(r27)
/* 80603E38 00000198  7F E3 FB 78 */	mr r3, r31
/* 80603E3C 0000019C  39 61 00 20 */	addi r11, r1, 0x20
/* 80603E40 000001A0  4B D5 E3 E0 */	b _restgpr_27
/* 80603E44 000001A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80603E48 000001A8  7C 08 03 A6 */	mtlr r0
/* 80603E4C 000001AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80603E50 000001B0  4E 80 00 20 */	blr 
