lbl_805F38E4:
/* 805F38E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805F38E8 00000004  7C 08 02 A6 */	mflr r0
/* 805F38EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805F38F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805F38F4 00000010  4B D6 E8 E0 */	b _savegpr_27
/* 805F38F8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805F38FC 00000018  4B A2 52 68 */	b __ct__10fopAc_ac_cFv
/* 805F3900 0000001C  38 7C 05 E0 */	addi r3, r28, 0x5e0
/* 805F3904 00000020  4B CC D6 60 */	b __ct__15Z2CreatureEnemyFv
/* 805F3908 00000024  38 7C 06 84 */	addi r3, r28, 0x684
/* 805F390C 00000028  4B CC AF 38 */	b __ct__16Z2SoundObjSimpleFv
/* 805F3910 0000002C  38 7C 07 48 */	addi r3, r28, 0x748
/* 805F3914 00000030  4B A8 25 98 */	b __ct__12dBgS_AcchCirFv
/* 805F3918 00000034  3B BC 07 88 */	addi r29, r28, 0x788
/* 805F391C 00000038  7F A3 EB 78 */	mr r3, r29
/* 805F3920 0000003C  4B A8 27 80 */	b __ct__9dBgS_AcchFv
/* 805F3924 00000040  3C 60 80 5F */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 805F3928 00000044  38 63 47 40 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 805F392C 00000048  90 7D 00 10 */	stw r3, 0x10(r29)
/* 805F3930 0000004C  38 03 00 0C */	addi r0, r3, 0xc
/* 805F3934 00000050  90 1D 00 14 */	stw r0, 0x14(r29)
/* 805F3938 00000054  38 03 00 18 */	addi r0, r3, 0x18
/* 805F393C 00000058  90 1D 00 24 */	stw r0, 0x24(r29)
/* 805F3940 0000005C  38 7D 00 14 */	addi r3, r29, 0x14
/* 805F3944 00000060  4B A8 55 24 */	b SetObj__16dBgS_PolyPassChkFv
/* 805F3948 00000064  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 805F394C 00000068  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805F3950 0000006C  90 1C 09 78 */	stw r0, 0x978(r28)
/* 805F3954 00000070  38 7C 09 7C */	addi r3, r28, 0x97c
/* 805F3958 00000074  4B A8 FE 08 */	b __ct__10dCcD_GSttsFv
/* 805F395C 00000078  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805F3960 0000007C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 805F3964 00000080  90 7C 09 78 */	stw r3, 0x978(r28)
/* 805F3968 00000084  38 03 00 20 */	addi r0, r3, 0x20
/* 805F396C 00000088  90 1C 09 7C */	stw r0, 0x97c(r28)
/* 805F3970 0000008C  3B 7C 09 9C */	addi r27, r28, 0x99c
/* 805F3974 00000090  7F 63 DB 78 */	mr r3, r27
/* 805F3978 00000094  4B A9 00 B0 */	b __ct__12dCcD_GObjInfFv
/* 805F397C 00000098  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805F3980 0000009C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805F3984 000000A0  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805F3988 000000A4  3C 60 80 5F */	lis r3, __vt__8cM3dGAab@ha
/* 805F398C 000000A8  38 03 47 34 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805F3990 000000AC  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805F3994 000000B0  3C 60 80 5F */	lis r3, __vt__8cM3dGSph@ha
/* 805F3998 000000B4  38 03 47 28 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805F399C 000000B8  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805F39A0 000000BC  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805F39A4 000000C0  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 805F39A8 000000C4  90 7B 01 20 */	stw r3, 0x120(r27)
/* 805F39AC 000000C8  3B E3 00 58 */	addi r31, r3, 0x58
/* 805F39B0 000000CC  93 FB 01 34 */	stw r31, 0x134(r27)
/* 805F39B4 000000D0  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805F39B8 000000D4  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 805F39BC 000000D8  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 805F39C0 000000DC  3B C3 00 2C */	addi r30, r3, 0x2c
/* 805F39C4 000000E0  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805F39C8 000000E4  3B A3 00 84 */	addi r29, r3, 0x84
/* 805F39CC 000000E8  93 BB 01 34 */	stw r29, 0x134(r27)
/* 805F39D0 000000EC  38 7C 0A D4 */	addi r3, r28, 0xad4
/* 805F39D4 000000F0  3C 80 80 5F */	lis r4, __ct__8dCcD_SphFv@ha
/* 805F39D8 000000F4  38 84 3B 00 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 805F39DC 000000F8  3C A0 80 5F */	lis r5, __dt__8dCcD_SphFv@ha
/* 805F39E0 000000FC  38 A5 3B 84 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 805F39E4 00000100  38 C0 01 38 */	li r6, 0x138
/* 805F39E8 00000104  38 E0 00 02 */	li r7, 2
/* 805F39EC 00000108  4B D6 E3 74 */	b __construct_array
/* 805F39F0 0000010C  38 7C 0D 44 */	addi r3, r28, 0xd44
/* 805F39F4 00000110  3C 80 80 5F */	lis r4, __ct__8dCcD_SphFv@ha
/* 805F39F8 00000114  38 84 3B 00 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 805F39FC 00000118  3C A0 80 5F */	lis r5, __dt__8dCcD_SphFv@ha
/* 805F3A00 0000011C  38 A5 3B 84 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 805F3A04 00000120  38 C0 01 38 */	li r6, 0x138
/* 805F3A08 00000124  38 E0 00 02 */	li r7, 2
/* 805F3A0C 00000128  4B D6 E3 54 */	b __construct_array
/* 805F3A10 0000012C  38 7C 0F B4 */	addi r3, r28, 0xfb4
/* 805F3A14 00000130  3C 80 80 5F */	lis r4, __ct__8dCcD_SphFv@ha
/* 805F3A18 00000134  38 84 3B 00 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 805F3A1C 00000138  3C A0 80 5F */	lis r5, __dt__8dCcD_SphFv@ha
/* 805F3A20 0000013C  38 A5 3B 84 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 805F3A24 00000140  38 C0 01 38 */	li r6, 0x138
/* 805F3A28 00000144  38 E0 00 08 */	li r7, 8
/* 805F3A2C 00000148  4B D6 E3 34 */	b __construct_array
/* 805F3A30 0000014C  3B 7C 19 74 */	addi r27, r28, 0x1974
/* 805F3A34 00000150  7F 63 DB 78 */	mr r3, r27
/* 805F3A38 00000154  4B A8 FF F0 */	b __ct__12dCcD_GObjInfFv
/* 805F3A3C 00000158  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805F3A40 0000015C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 805F3A44 00000160  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805F3A48 00000164  3C 60 80 5F */	lis r3, __vt__8cM3dGAab@ha
/* 805F3A4C 00000168  38 03 47 34 */	addi r0, r3, __vt__8cM3dGAab@l
/* 805F3A50 0000016C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805F3A54 00000170  3C 60 80 5F */	lis r3, __vt__8cM3dGSph@ha
/* 805F3A58 00000174  38 03 47 28 */	addi r0, r3, __vt__8cM3dGSph@l
/* 805F3A5C 00000178  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805F3A60 0000017C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805F3A64 00000180  38 03 35 40 */	addi r0, r3, __vt__12cCcD_SphAttr@l
/* 805F3A68 00000184  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805F3A6C 00000188  93 FB 01 34 */	stw r31, 0x134(r27)
/* 805F3A70 0000018C  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 805F3A74 00000190  38 03 BF C0 */	addi r0, r3, __vt__8dCcD_Sph@l
/* 805F3A78 00000194  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 805F3A7C 00000198  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805F3A80 0000019C  93 BB 01 34 */	stw r29, 0x134(r27)
/* 805F3A84 000001A0  38 7C 1A E8 */	addi r3, r28, 0x1ae8
/* 805F3A88 000001A4  3C 80 80 5F */	lis r4, __ct__9b_gm_footFv@ha
/* 805F3A8C 000001A8  38 84 3A FC */	addi r4, r4, __ct__9b_gm_footFv@l
/* 805F3A90 000001AC  3C A0 80 5F */	lis r5, __dt__9b_gm_footFv@ha
/* 805F3A94 000001B0  38 A5 3A C0 */	addi r5, r5, __dt__9b_gm_footFv@l
/* 805F3A98 000001B4  38 C0 00 28 */	li r6, 0x28
/* 805F3A9C 000001B8  38 E0 00 0A */	li r7, 0xa
/* 805F3AA0 000001BC  4B D6 E2 C0 */	b __construct_array
/* 805F3AA4 000001C0  7F 83 E3 78 */	mr r3, r28
/* 805F3AA8 000001C4  39 61 00 20 */	addi r11, r1, 0x20
/* 805F3AAC 000001C8  4B D6 E7 74 */	b _restgpr_27
/* 805F3AB0 000001CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805F3AB4 000001D0  7C 08 03 A6 */	mtlr r0
/* 805F3AB8 000001D4  38 21 00 20 */	addi r1, r1, 0x20
/* 805F3ABC 000001D8  4E 80 00 20 */	blr 
