lbl_80712F20:
/* 80712F20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80712F24 00000004  7C 08 02 A6 */	mflr r0
/* 80712F28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80712F2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80712F30 00000010  4B C4 F2 A4 */	b _savegpr_27
/* 80712F34 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80712F38 00000018  4B 90 5C 2C */	b __ct__10fopAc_ac_cFv
/* 80712F3C 0000001C  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80712F40 00000020  4B BA E0 24 */	b __ct__15Z2CreatureEnemyFv
/* 80712F44 00000024  38 7F 06 94 */	addi r3, r31, 0x694
/* 80712F48 00000028  4B 92 2D 44 */	b __ct__9dJntCol_cFv
/* 80712F4C 0000002C  38 7F 07 42 */	addi r3, r31, 0x742
/* 80712F50 00000030  3C 80 80 71 */	lis r4, __ct__5csXyzFv@ha
/* 80712F54 00000034  38 84 34 18 */	addi r4, r4, __ct__5csXyzFv@l
/* 80712F58 00000038  3C A0 80 71 */	lis r5, __dt__5csXyzFv@ha
/* 80712F5C 0000003C  38 A5 39 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 80712F60 00000040  38 C0 00 06 */	li r6, 6
/* 80712F64 00000044  38 E0 00 0B */	li r7, 0xb
/* 80712F68 00000048  4B C4 ED F8 */	b __construct_array
/* 80712F6C 0000004C  38 7F 07 84 */	addi r3, r31, 0x784
/* 80712F70 00000050  3C 80 80 71 */	lis r4, __ct__5csXyzFv@ha
/* 80712F74 00000054  38 84 34 18 */	addi r4, r4, __ct__5csXyzFv@l
/* 80712F78 00000058  3C A0 80 71 */	lis r5, __dt__5csXyzFv@ha
/* 80712F7C 0000005C  38 A5 39 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 80712F80 00000060  38 C0 00 06 */	li r6, 6
/* 80712F84 00000064  38 E0 00 0B */	li r7, 0xb
/* 80712F88 00000068  4B C4 ED D8 */	b __construct_array
/* 80712F8C 0000006C  38 7F 07 EE */	addi r3, r31, 0x7ee
/* 80712F90 00000070  3C 80 80 71 */	lis r4, __ct__5csXyzFv@ha
/* 80712F94 00000074  38 84 34 18 */	addi r4, r4, __ct__5csXyzFv@l
/* 80712F98 00000078  3C A0 80 71 */	lis r5, __dt__5csXyzFv@ha
/* 80712F9C 0000007C  38 A5 39 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 80712FA0 00000080  38 C0 00 06 */	li r6, 6
/* 80712FA4 00000084  38 E0 00 04 */	li r7, 4
/* 80712FA8 00000088  4B C4 ED B8 */	b __construct_array
/* 80712FAC 0000008C  38 7F 08 24 */	addi r3, r31, 0x824
/* 80712FB0 00000090  4B 96 2E FC */	b __ct__12dBgS_AcchCirFv
/* 80712FB4 00000094  3B 9F 08 64 */	addi r28, r31, 0x864
/* 80712FB8 00000098  7F 83 E3 78 */	mr r3, r28
/* 80712FBC 0000009C  4B 96 30 E4 */	b __ct__9dBgS_AcchFv
/* 80712FC0 000000A0  3C 60 80 71 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80712FC4 000000A4  38 63 3E C0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80712FC8 000000A8  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80712FCC 000000AC  38 03 00 0C */	addi r0, r3, 0xc
/* 80712FD0 000000B0  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80712FD4 000000B4  38 03 00 18 */	addi r0, r3, 0x18
/* 80712FD8 000000B8  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80712FDC 000000BC  38 7C 00 14 */	addi r3, r28, 0x14
/* 80712FE0 000000C0  4B 96 5E 88 */	b SetObj__16dBgS_PolyPassChkFv
/* 80712FE4 000000C4  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80712FE8 000000C8  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80712FEC 000000CC  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80712FF0 000000D0  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80712FF4 000000D4  4B 97 07 6C */	b __ct__10dCcD_GSttsFv
/* 80712FF8 000000D8  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80712FFC 000000DC  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80713000 000000E0  90 7F 0A 58 */	stw r3, 0xa58(r31)
/* 80713004 000000E4  38 03 00 20 */	addi r0, r3, 0x20
/* 80713008 000000E8  90 1F 0A 5C */	stw r0, 0xa5c(r31)
/* 8071300C 000000EC  38 7F 0A 7C */	addi r3, r31, 0xa7c
/* 80713010 000000F0  3C 80 80 71 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80713014 000000F4  38 84 32 58 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80713018 000000F8  3C A0 80 71 */	lis r5, __dt__8dCcD_SphFv@ha
/* 8071301C 000000FC  38 A5 31 8C */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80713020 00000100  38 C0 01 38 */	li r6, 0x138
/* 80713024 00000104  38 E0 00 03 */	li r7, 3
/* 80713028 00000108  4B C4 ED 38 */	b __construct_array
/* 8071302C 0000010C  3B 7F 0E 24 */	addi r27, r31, 0xe24
/* 80713030 00000110  7F 63 DB 78 */	mr r3, r27
/* 80713034 00000114  4B 97 09 F4 */	b __ct__12dCcD_GObjInfFv
/* 80713038 00000118  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8071303C 0000011C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80713040 00000120  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80713044 00000124  3C 60 80 71 */	lis r3, __vt__8cM3dGAab@ha
/* 80713048 00000128  38 03 3E B4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 8071304C 0000012C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80713050 00000130  3C 60 80 71 */	lis r3, __vt__8cM3dGSph@ha
/* 80713054 00000134  38 03 3E A8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80713058 00000138  90 1B 01 34 */	stw r0, 0x134(r27)
/* 8071305C 0000013C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80713060 00000140  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80713064 00000144  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80713068 00000148  3B C3 00 58 */	addi r30, r3, 0x58
/* 8071306C 0000014C  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80713070 00000150  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80713074 00000154  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80713078 00000158  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 8071307C 0000015C  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80713080 00000160  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80713084 00000164  3B 83 00 84 */	addi r28, r3, 0x84
/* 80713088 00000168  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8071308C 0000016C  3B 7F 0F 5C */	addi r27, r31, 0xf5c
/* 80713090 00000170  7F 63 DB 78 */	mr r3, r27
/* 80713094 00000174  4B 97 09 94 */	b __ct__12dCcD_GObjInfFv
/* 80713098 00000178  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8071309C 0000017C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 807130A0 00000180  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807130A4 00000184  3C 60 80 71 */	lis r3, __vt__8cM3dGAab@ha
/* 807130A8 00000188  38 03 3E B4 */	addi r0, r3, __vt__8cM3dGAab@l
/* 807130AC 0000018C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 807130B0 00000190  3C 60 80 71 */	lis r3, __vt__8cM3dGSph@ha
/* 807130B4 00000194  38 03 3E A8 */	addi r0, r3, __vt__8cM3dGSph@l
/* 807130B8 00000198  90 1B 01 34 */	stw r0, 0x134(r27)
/* 807130BC 0000019C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807130C0 000001A0  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 807130C4 000001A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 807130C8 000001A8  93 DB 01 34 */	stw r30, 0x134(r27)
/* 807130CC 000001AC  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 807130D0 000001B0  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 807130D4 000001B4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 807130D8 000001B8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 807130DC 000001BC  93 9B 01 34 */	stw r28, 0x134(r27)
/* 807130E0 000001C0  7F E3 FB 78 */	mr r3, r31
/* 807130E4 000001C4  39 61 00 20 */	addi r11, r1, 0x20
/* 807130E8 000001C8  4B C4 F1 38 */	b _restgpr_27
/* 807130EC 000001CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807130F0 000001D0  7C 08 03 A6 */	mtlr r0
/* 807130F4 000001D4  38 21 00 20 */	addi r1, r1, 0x20
/* 807130F8 000001D8  4E 80 00 20 */	blr 
