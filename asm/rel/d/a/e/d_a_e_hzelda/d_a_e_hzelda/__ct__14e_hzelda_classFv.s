lbl_806F4E48:
/* 806F4E48 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806F4E4C 00000004  7C 08 02 A6 */	mflr r0
/* 806F4E50 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806F4E54 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806F4E58 00000010  4B C6 D3 78 */	b _savegpr_26
/* 806F4E5C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 806F4E60 00000018  4B 92 3D 04 */	b __ct__10fopAc_ac_cFv
/* 806F4E64 0000001C  38 7B 05 D8 */	addi r3, r27, 0x5d8
/* 806F4E68 00000020  4B BC C0 FC */	b __ct__15Z2CreatureEnemyFv
/* 806F4E6C 00000024  38 7B 07 40 */	addi r3, r27, 0x740
/* 806F4E70 00000028  4B 98 10 3C */	b __ct__12dBgS_AcchCirFv
/* 806F4E74 0000002C  3B 9B 07 80 */	addi r28, r27, 0x780
/* 806F4E78 00000030  7F 83 E3 78 */	mr r3, r28
/* 806F4E7C 00000034  4B 98 12 24 */	b __ct__9dBgS_AcchFv
/* 806F4E80 00000038  3C 60 80 6F */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 806F4E84 0000003C  38 63 58 E0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 806F4E88 00000040  90 7C 00 10 */	stw r3, 0x10(r28)
/* 806F4E8C 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 806F4E90 00000048  90 1C 00 14 */	stw r0, 0x14(r28)
/* 806F4E94 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 806F4E98 00000050  90 1C 00 24 */	stw r0, 0x24(r28)
/* 806F4E9C 00000054  38 7C 00 14 */	addi r3, r28, 0x14
/* 806F4EA0 00000058  4B 98 3F C8 */	b SetObj__16dBgS_PolyPassChkFv
/* 806F4EA4 0000005C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 806F4EA8 00000060  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 806F4EAC 00000064  90 1B 09 70 */	stw r0, 0x970(r27)
/* 806F4EB0 00000068  38 7B 09 74 */	addi r3, r27, 0x974
/* 806F4EB4 0000006C  4B 98 E8 AC */	b __ct__10dCcD_GSttsFv
/* 806F4EB8 00000070  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 806F4EBC 00000074  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 806F4EC0 00000078  90 7B 09 70 */	stw r3, 0x970(r27)
/* 806F4EC4 0000007C  3B E3 00 20 */	addi r31, r3, 0x20
/* 806F4EC8 00000080  93 FB 09 74 */	stw r31, 0x974(r27)
/* 806F4ECC 00000084  38 7B 09 94 */	addi r3, r27, 0x994
/* 806F4ED0 00000088  3C 80 80 6F */	lis r4, __ct__8dCcD_SphFv@ha
/* 806F4ED4 0000008C  38 84 52 64 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 806F4ED8 00000090  3C A0 80 6F */	lis r5, __dt__8dCcD_SphFv@ha
/* 806F4EDC 00000094  38 A5 51 98 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 806F4EE0 00000098  38 C0 01 38 */	li r6, 0x138
/* 806F4EE4 0000009C  38 E0 00 03 */	li r7, 3
/* 806F4EE8 000000A0  4B C6 CE 78 */	b __construct_array
/* 806F4EEC 000000A4  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 806F4EF0 000000A8  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 806F4EF4 000000AC  90 1B 0D 54 */	stw r0, 0xd54(r27)
/* 806F4EF8 000000B0  38 7B 0D 58 */	addi r3, r27, 0xd58
/* 806F4EFC 000000B4  4B 98 E8 64 */	b __ct__10dCcD_GSttsFv
/* 806F4F00 000000B8  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 806F4F04 000000BC  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 806F4F08 000000C0  90 1B 0D 54 */	stw r0, 0xd54(r27)
/* 806F4F0C 000000C4  93 FB 0D 58 */	stw r31, 0xd58(r27)
/* 806F4F10 000000C8  3B 5B 0D 78 */	addi r26, r27, 0xd78
/* 806F4F14 000000CC  7F 43 D3 78 */	mr r3, r26
/* 806F4F18 000000D0  4B 98 EB 10 */	b __ct__12dCcD_GObjInfFv
/* 806F4F1C 000000D4  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806F4F20 000000D8  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 806F4F24 000000DC  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F4F28 000000E0  3C 60 80 6F */	lis r3, __vt__8cM3dGAab@ha
/* 806F4F2C 000000E4  38 03 58 D4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 806F4F30 000000E8  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 806F4F34 000000EC  3C 60 80 6F */	lis r3, __vt__8cM3dGSph@ha
/* 806F4F38 000000F0  38 03 58 C8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 806F4F3C 000000F4  90 1A 01 34 */	stw r0, 0x134(r26)
/* 806F4F40 000000F8  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806F4F44 000000FC  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 806F4F48 00000100  90 7A 01 20 */	stw r3, 0x120(r26)
/* 806F4F4C 00000104  3B C3 00 58 */	addi r30, r3, 0x58
/* 806F4F50 00000108  93 DA 01 34 */	stw r30, 0x134(r26)
/* 806F4F54 0000010C  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 806F4F58 00000110  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 806F4F5C 00000114  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 806F4F60 00000118  3B A3 00 2C */	addi r29, r3, 0x2c
/* 806F4F64 0000011C  93 BA 01 20 */	stw r29, 0x120(r26)
/* 806F4F68 00000120  3B 83 00 84 */	addi r28, r3, 0x84
/* 806F4F6C 00000124  93 9A 01 34 */	stw r28, 0x134(r26)
/* 806F4F70 00000128  3B 5B 0E D4 */	addi r26, r27, 0xed4
/* 806F4F74 0000012C  7F 43 D3 78 */	mr r3, r26
/* 806F4F78 00000130  4B 98 EA B0 */	b __ct__12dCcD_GObjInfFv
/* 806F4F7C 00000134  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806F4F80 00000138  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 806F4F84 0000013C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F4F88 00000140  3C 60 80 6F */	lis r3, __vt__8cM3dGAab@ha
/* 806F4F8C 00000144  38 03 58 D4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 806F4F90 00000148  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 806F4F94 0000014C  3C 60 80 6F */	lis r3, __vt__8cM3dGSph@ha
/* 806F4F98 00000150  38 03 58 C8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 806F4F9C 00000154  90 1A 01 34 */	stw r0, 0x134(r26)
/* 806F4FA0 00000158  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806F4FA4 0000015C  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 806F4FA8 00000160  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F4FAC 00000164  93 DA 01 34 */	stw r30, 0x134(r26)
/* 806F4FB0 00000168  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 806F4FB4 0000016C  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 806F4FB8 00000170  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 806F4FBC 00000174  93 BA 01 20 */	stw r29, 0x120(r26)
/* 806F4FC0 00000178  93 9A 01 34 */	stw r28, 0x134(r26)
/* 806F4FC4 0000017C  3B 5B 10 0C */	addi r26, r27, 0x100c
/* 806F4FC8 00000180  7F 43 D3 78 */	mr r3, r26
/* 806F4FCC 00000184  4B 98 EA 5C */	b __ct__12dCcD_GObjInfFv
/* 806F4FD0 00000188  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806F4FD4 0000018C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 806F4FD8 00000190  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F4FDC 00000194  3C 60 80 6F */	lis r3, __vt__8cM3dGAab@ha
/* 806F4FE0 00000198  38 03 58 D4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 806F4FE4 0000019C  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 806F4FE8 000001A0  3C 60 80 6F */	lis r3, __vt__8cM3dGSph@ha
/* 806F4FEC 000001A4  38 03 58 C8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 806F4FF0 000001A8  90 1A 01 34 */	stw r0, 0x134(r26)
/* 806F4FF4 000001AC  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806F4FF8 000001B0  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 806F4FFC 000001B4  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F5000 000001B8  93 DA 01 34 */	stw r30, 0x134(r26)
/* 806F5004 000001BC  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 806F5008 000001C0  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 806F500C 000001C4  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 806F5010 000001C8  93 BA 01 20 */	stw r29, 0x120(r26)
/* 806F5014 000001CC  93 9A 01 34 */	stw r28, 0x134(r26)
/* 806F5018 000001D0  3B 5B 11 44 */	addi r26, r27, 0x1144
/* 806F501C 000001D4  7F 43 D3 78 */	mr r3, r26
/* 806F5020 000001D8  4B 98 EA 08 */	b __ct__12dCcD_GObjInfFv
/* 806F5024 000001DC  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806F5028 000001E0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 806F502C 000001E4  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F5030 000001E8  3C 60 80 6F */	lis r3, __vt__8cM3dGAab@ha
/* 806F5034 000001EC  38 03 58 D4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 806F5038 000001F0  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 806F503C 000001F4  3C 60 80 6F */	lis r3, __vt__8cM3dGSph@ha
/* 806F5040 000001F8  38 03 58 C8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 806F5044 000001FC  90 1A 01 34 */	stw r0, 0x134(r26)
/* 806F5048 00000200  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806F504C 00000204  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 806F5050 00000208  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F5054 0000020C  93 DA 01 34 */	stw r30, 0x134(r26)
/* 806F5058 00000210  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 806F505C 00000214  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 806F5060 00000218  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 806F5064 0000021C  93 BA 01 20 */	stw r29, 0x120(r26)
/* 806F5068 00000220  93 9A 01 34 */	stw r28, 0x134(r26)
/* 806F506C 00000224  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 806F5070 00000228  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 806F5074 0000022C  90 1B 12 94 */	stw r0, 0x1294(r27)
/* 806F5078 00000230  38 7B 12 98 */	addi r3, r27, 0x1298
/* 806F507C 00000234  4B 98 E6 E4 */	b __ct__10dCcD_GSttsFv
/* 806F5080 00000238  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 806F5084 0000023C  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 806F5088 00000240  90 1B 12 94 */	stw r0, 0x1294(r27)
/* 806F508C 00000244  93 FB 12 98 */	stw r31, 0x1298(r27)
/* 806F5090 00000248  3B 5B 12 B8 */	addi r26, r27, 0x12b8
/* 806F5094 0000024C  7F 43 D3 78 */	mr r3, r26
/* 806F5098 00000250  4B 98 E9 90 */	b __ct__12dCcD_GObjInfFv
/* 806F509C 00000254  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806F50A0 00000258  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 806F50A4 0000025C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F50A8 00000260  3C 60 80 6F */	lis r3, __vt__8cM3dGAab@ha
/* 806F50AC 00000264  38 03 58 D4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 806F50B0 00000268  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 806F50B4 0000026C  3C 60 80 6F */	lis r3, __vt__8cM3dGSph@ha
/* 806F50B8 00000270  38 03 58 C8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 806F50BC 00000274  90 1A 01 34 */	stw r0, 0x134(r26)
/* 806F50C0 00000278  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806F50C4 0000027C  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 806F50C8 00000280  90 1A 01 20 */	stw r0, 0x120(r26)
/* 806F50CC 00000284  93 DA 01 34 */	stw r30, 0x134(r26)
/* 806F50D0 00000288  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 806F50D4 0000028C  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 806F50D8 00000290  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 806F50DC 00000294  93 BA 01 20 */	stw r29, 0x120(r26)
/* 806F50E0 00000298  93 9A 01 34 */	stw r28, 0x134(r26)
/* 806F50E4 0000029C  38 7B 13 F0 */	addi r3, r27, 0x13f0
/* 806F50E8 000002A0  4B BC 97 5C */	b __ct__16Z2SoundObjSimpleFv
/* 806F50EC 000002A4  7F 63 DB 78 */	mr r3, r27
/* 806F50F0 000002A8  39 61 00 20 */	addi r11, r1, 0x20
/* 806F50F4 000002AC  4B C6 D1 28 */	b _restgpr_26
/* 806F50F8 000002B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806F50FC 000002B4  7C 08 03 A6 */	mtlr r0
/* 806F5100 000002B8  38 21 00 20 */	addi r1, r1, 0x20
/* 806F5104 000002BC  4E 80 00 20 */	blr 
