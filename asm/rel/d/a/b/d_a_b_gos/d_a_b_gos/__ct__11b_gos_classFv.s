lbl_80605024:
/* 80605024 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80605028 00000004  7C 08 02 A6 */	mflr r0
/* 8060502C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80605030 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80605034 00000010  4B FF F1 A5 */	bl _savegpr_27
/* 80605038 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8060503C 00000018  4B FF F1 9D */	bl __ct__10fopAc_ac_cFv
/* 80605040 0000001C  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 80605044 00000020  4B FF F1 95 */	bl __ct__15Z2CreatureEnemyFv
/* 80605048 00000024  38 7F 06 A4 */	addi r3, r31, 0x6a4
/* 8060504C 00000028  4B FF F1 8D */	bl __ct__12dBgS_AcchCirFv
/* 80605050 0000002C  3B 9F 06 E4 */	addi r28, r31, 0x6e4
/* 80605054 00000030  7F 83 E3 78 */	mr r3, r28
/* 80605058 00000034  4B FF F1 81 */	bl __ct__9dBgS_AcchFv
/* 8060505C 00000038  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 806055CC */
/* 80605060 0000003C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 806055CC */
/* 80605064 00000040  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80605068 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 8060506C 00000048  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80605070 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 80605074 00000050  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80605078 00000054  38 7C 00 14 */	addi r3, r28, 0x14
/* 8060507C 00000058  4B FF F1 5D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80605080 0000005C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80605084 00000060  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80605088 00000064  90 1F 08 D4 */	stw r0, 0x8d4(r31)
/* 8060508C 00000068  38 7F 08 D8 */	addi r3, r31, 0x8d8
/* 80605090 0000006C  4B FF F1 49 */	bl __ct__10dCcD_GSttsFv
/* 80605094 00000070  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80605098 00000074  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8060509C 00000078  90 7F 08 D4 */	stw r3, 0x8d4(r31)
/* 806050A0 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 806050A4 00000080  90 1F 08 D8 */	stw r0, 0x8d8(r31)
/* 806050A8 00000084  3B 7F 08 F8 */	addi r27, r31, 0x8f8
/* 806050AC 00000088  7F 63 DB 78 */	mr r3, r27
/* 806050B0 0000008C  4B FF F1 29 */	bl __ct__12dCcD_GObjInfFv
/* 806050B4 00000090  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 806050B8 00000094  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 806050BC 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806050C0 0000009C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 806055C0 */
/* 806050C4 000000A0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 806055C0 */
/* 806050C8 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 806050CC 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 806055B4 */
/* 806050D0 000000AC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 806055B4 */
/* 806050D4 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 806050D8 000000B4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 806050DC 000000B8  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 806050E0 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 806050E4 000000C0  3B C3 00 58 */	addi r30, r3, 0x58
/* 806050E8 000000C4  93 DB 01 34 */	stw r30, 0x134(r27)
/* 806050EC 000000C8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 806050F0 000000CC  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 806050F4 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 806050F8 000000D4  3B A3 00 2C */	addi r29, r3, 0x2c
/* 806050FC 000000D8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80605100 000000DC  3B 83 00 84 */	addi r28, r3, 0x84
/* 80605104 000000E0  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80605108 000000E4  3B 7F 0A 30 */	addi r27, r31, 0xa30
/* 8060510C 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80605110 000000EC  4B FF F0 C9 */	bl __ct__12dCcD_GObjInfFv
/* 80605114 000000F0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80605118 000000F4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 8060511C 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80605120 000000FC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 806055C0 */
/* 80605124 00000100  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 806055C0 */
/* 80605128 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 8060512C 00000108  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 806055B4 */
/* 80605130 0000010C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 806055B4 */
/* 80605134 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80605138 00000114  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 8060513C 00000118  38 03 00 00 */	addi r0, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80605140 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80605144 00000120  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80605148 00000124  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 8060514C 00000128  38 03 00 00 */	addi r0, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80605150 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80605154 00000130  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80605158 00000134  93 9B 01 34 */	stw r28, 0x134(r27)
/* 8060515C 00000138  3B 7F 0B 68 */	addi r27, r31, 0xb68
/* 80605160 0000013C  7F 63 DB 78 */	mr r3, r27
/* 80605164 00000140  4B FF F0 75 */	bl __ct__12dCcD_GObjInfFv
/* 80605168 00000144  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 8060516C 00000148  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80605170 0000014C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80605174 00000150  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 806055C0 */
/* 80605178 00000154  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 806055C0 */
/* 8060517C 00000158  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80605180 0000015C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha /* 806055A8 */
/* 80605184 00000160  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l /* 806055A8 */
/* 80605188 00000164  90 1B 01 38 */	stw r0, 0x138(r27)
/* 8060518C 00000168  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha /* 803C35A4 */
/* 80605190 0000016C  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l /* 803C35A4 */
/* 80605194 00000170  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80605198 00000174  38 03 00 58 */	addi r0, r3, 0x58
/* 8060519C 00000178  90 1B 01 38 */	stw r0, 0x138(r27)
/* 806051A0 0000017C  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha /* 803AC050 */
/* 806051A4 00000180  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l /* 803AC050 */
/* 806051A8 00000184  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 806051AC 00000188  38 03 00 2C */	addi r0, r3, 0x2c
/* 806051B0 0000018C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 806051B4 00000190  38 03 00 84 */	addi r0, r3, 0x84
/* 806051B8 00000194  90 1B 01 38 */	stw r0, 0x138(r27)
/* 806051BC 00000198  7F E3 FB 78 */	mr r3, r31
/* 806051C0 0000019C  39 61 00 20 */	addi r11, r1, 0x20
/* 806051C4 000001A0  4B FF F0 15 */	bl _restgpr_27
/* 806051C8 000001A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806051CC 000001A8  7C 08 03 A6 */	mtlr r0
/* 806051D0 000001AC  38 21 00 20 */	addi r1, r1, 0x20
/* 806051D4 000001B0  4E 80 00 20 */	blr 