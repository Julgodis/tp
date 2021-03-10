lbl_80756900:
/* 80756900 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80756904 00000004  7C 08 02 A6 */	mflr r0
/* 80756908 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8075690C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80756910 00000010  4B FF 5B A9 */	bl _savegpr_27
/* 80756914 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80756918 00000018  4B FF 5B A1 */	bl __ct__10fopAc_ac_cFv
/* 8075691C 0000001C  38 7F 05 F8 */	addi r3, r31, 0x5f8
/* 80756920 00000020  4B FF 5B 99 */	bl __ct__15Z2CreatureEnemyFv
/* 80756924 00000024  38 7F 06 9C */	addi r3, r31, 0x69c
/* 80756928 00000028  4B FF 5B 91 */	bl __ct__15Z2CreatureEnemyFv
/* 8075692C 0000002C  38 7F 07 E6 */	addi r3, r31, 0x7e6
/* 80756930 00000030  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80756934 00000034  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80756938 00000038  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8075693C 0000003C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80756940 00000040  38 C0 00 06 */	li r6, 6
/* 80756944 00000044  38 E0 00 04 */	li r7, 4
/* 80756948 00000048  4B FF 5B 71 */	bl __construct_array
/* 8075694C 0000004C  38 7F 08 50 */	addi r3, r31, 0x850
/* 80756950 00000050  4B FF 5B 69 */	bl __ct__12dBgS_AcchCirFv
/* 80756954 00000054  3B 9F 08 90 */	addi r28, r31, 0x890
/* 80756958 00000058  7F 83 E3 78 */	mr r3, r28
/* 8075695C 0000005C  4B FF 5B 5D */	bl __ct__9dBgS_AcchFv
/* 80756960 00000060  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80756964 00000064  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80756968 00000068  90 7C 00 10 */	stw r3, 0x10(r28)
/* 8075696C 0000006C  38 03 00 0C */	addi r0, r3, 0xc
/* 80756970 00000070  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80756974 00000074  38 03 00 18 */	addi r0, r3, 0x18
/* 80756978 00000078  90 1C 00 24 */	stw r0, 0x24(r28)
/* 8075697C 0000007C  38 7C 00 14 */	addi r3, r28, 0x14
/* 80756980 00000080  4B FF 5B 39 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80756984 00000084  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80756988 00000088  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8075698C 0000008C  90 1F 0A 84 */	stw r0, 0xa84(r31)
/* 80756990 00000090  38 7F 0A 88 */	addi r3, r31, 0xa88
/* 80756994 00000094  4B FF 5B 25 */	bl __ct__10dCcD_GSttsFv
/* 80756998 00000098  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8075699C 0000009C  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 807569A0 000000A0  90 7F 0A 84 */	stw r3, 0xa84(r31)
/* 807569A4 000000A4  38 03 00 20 */	addi r0, r3, 0x20
/* 807569A8 000000A8  90 1F 0A 88 */	stw r0, 0xa88(r31)
/* 807569AC 000000AC  3B 9F 0A A8 */	addi r28, r31, 0xaa8
/* 807569B0 000000B0  7F 83 E3 78 */	mr r3, r28
/* 807569B4 000000B4  4B FF 5B 05 */	bl __ct__12dCcD_GObjInfFv
/* 807569B8 000000B8  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807569BC 000000BC  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 807569C0 000000C0  90 1C 01 20 */	stw r0, 0x120(r28)
/* 807569C4 000000C4  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 807569C8 000000C8  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 807569CC 000000CC  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 807569D0 000000D0  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 807569D4 000000D4  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 807569D8 000000D8  90 1C 01 38 */	stw r0, 0x138(r28)
/* 807569DC 000000DC  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 807569E0 000000E0  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 807569E4 000000E4  90 7C 01 20 */	stw r3, 0x120(r28)
/* 807569E8 000000E8  38 03 00 58 */	addi r0, r3, 0x58
/* 807569EC 000000EC  90 1C 01 38 */	stw r0, 0x138(r28)
/* 807569F0 000000F0  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 807569F4 000000F4  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 807569F8 000000F8  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 807569FC 000000FC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80756A00 00000100  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80756A04 00000104  38 03 00 84 */	addi r0, r3, 0x84
/* 80756A08 00000108  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80756A0C 0000010C  3B 7F 0B E4 */	addi r27, r31, 0xbe4
/* 80756A10 00000110  7F 63 DB 78 */	mr r3, r27
/* 80756A14 00000114  4B FF 5A A5 */	bl __ct__12dCcD_GObjInfFv
/* 80756A18 00000118  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80756A1C 0000011C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80756A20 00000120  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80756A24 00000124  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80756A28 00000128  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80756A2C 0000012C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80756A30 00000130  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80756A34 00000134  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80756A38 00000138  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80756A3C 0000013C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80756A40 00000140  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 80756A44 00000144  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80756A48 00000148  3B C3 00 58 */	addi r30, r3, 0x58
/* 80756A4C 0000014C  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80756A50 00000150  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80756A54 00000154  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 80756A58 00000158  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80756A5C 0000015C  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80756A60 00000160  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80756A64 00000164  3B 83 00 84 */	addi r28, r3, 0x84
/* 80756A68 00000168  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80756A6C 0000016C  3B 7F 0D 1C */	addi r27, r31, 0xd1c
/* 80756A70 00000170  7F 63 DB 78 */	mr r3, r27
/* 80756A74 00000174  4B FF 5A 45 */	bl __ct__12dCcD_GObjInfFv
/* 80756A78 00000178  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80756A7C 0000017C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80756A80 00000180  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80756A84 00000184  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80756A88 00000188  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80756A8C 0000018C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80756A90 00000190  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80756A94 00000194  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80756A98 00000198  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80756A9C 0000019C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80756AA0 000001A0  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 80756AA4 000001A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80756AA8 000001A8  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80756AAC 000001AC  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80756AB0 000001B0  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 80756AB4 000001B4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80756AB8 000001B8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80756ABC 000001BC  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80756AC0 000001C0  3C 60 00 00 */	lis r3, __vt__18JPAEmitterCallBack@ha
/* 80756AC4 000001C4  38 03 00 00 */	addi r0, __vt__18JPAEmitterCallBack@l
/* 80756AC8 000001C8  90 1F 0E B4 */	stw r0, 0xeb4(r31)
/* 80756ACC 000001CC  3C 60 00 00 */	lis r3, __vt__18dPa_levelEcallBack@ha
/* 80756AD0 000001D0  38 03 00 00 */	addi r0, __vt__18dPa_levelEcallBack@l
/* 80756AD4 000001D4  90 1F 0E B4 */	stw r0, 0xeb4(r31)
/* 80756AD8 000001D8  3C 60 00 00 */	lis r3, __vt__22dPa_hermiteEcallBack_c@ha
/* 80756ADC 000001DC  38 03 00 00 */	addi r0, __vt__22dPa_hermiteEcallBack_c@l
/* 80756AE0 000001E0  90 1F 0E B4 */	stw r0, 0xeb4(r31)
/* 80756AE4 000001E4  7F E3 FB 78 */	mr r3, r31
/* 80756AE8 000001E8  39 61 00 20 */	addi r11, r1, 0x20
/* 80756AEC 000001EC  4B FF 59 CD */	bl _restgpr_27
/* 80756AF0 000001F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80756AF4 000001F4  7C 08 03 A6 */	mtlr r0
/* 80756AF8 000001F8  38 21 00 20 */	addi r1, r1, 0x20
/* 80756AFC 000001FC  4E 80 00 20 */	blr 
