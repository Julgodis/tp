lbl_80BB2EB8:
/* 80BB2EB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BB2EBC 00000004  7C 08 02 A6 */	mflr r0
/* 80BB2EC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BB2EC4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB2EC8 00000010  4B 7A F3 14 */	b _savegpr_29
/* 80BB2ECC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BB2ED0 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BB2ED4 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BB2ED8 00000020  40 82 01 80 */	bne lbl_80BB3058
/* 80BB2EDC 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BB2EE0 00000028  41 82 01 6C */	beq lbl_80BB304C
/* 80BB2EE4 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BB2EE8 00000030  4B 4C 57 3C */	b __ct__16dBgS_MoveBgActorFv
/* 80BB2EEC 00000034  3C 60 80 BB */	lis r3, __vt__9daObjBm_c@ha
/* 80BB2EF0 00000038  38 03 3E 58 */	addi r0, r3, __vt__9daObjBm_c@l
/* 80BB2EF4 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BB2EF8 00000040  3B BE 05 CC */	addi r29, r30, 0x5cc
/* 80BB2EFC 00000044  7F A3 EB 78 */	mr r3, r29
/* 80BB2F00 00000048  4B 4C 31 A0 */	b __ct__9dBgS_AcchFv
/* 80BB2F04 0000004C  3C 60 80 BB */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80BB2F08 00000050  38 63 3E 1C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80BB2F0C 00000054  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80BB2F10 00000058  38 03 00 0C */	addi r0, r3, 0xc
/* 80BB2F14 0000005C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80BB2F18 00000060  38 03 00 18 */	addi r0, r3, 0x18
/* 80BB2F1C 00000064  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80BB2F20 00000068  38 7D 00 14 */	addi r3, r29, 0x14
/* 80BB2F24 0000006C  4B 4C 5F 44 */	b SetObj__16dBgS_PolyPassChkFv
/* 80BB2F28 00000070  38 7E 07 A4 */	addi r3, r30, 0x7a4
/* 80BB2F2C 00000074  4B 4C 2F 80 */	b __ct__12dBgS_AcchCirFv
/* 80BB2F30 00000078  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80BB2F34 0000007C  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80BB2F38 00000080  90 1E 07 FC */	stw r0, 0x7fc(r30)
/* 80BB2F3C 00000084  38 7E 08 00 */	addi r3, r30, 0x800
/* 80BB2F40 00000088  4B 4D 08 20 */	b __ct__10dCcD_GSttsFv
/* 80BB2F44 0000008C  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80BB2F48 00000090  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80BB2F4C 00000094  90 7E 07 FC */	stw r3, 0x7fc(r30)
/* 80BB2F50 00000098  38 03 00 20 */	addi r0, r3, 0x20
/* 80BB2F54 0000009C  90 1E 08 00 */	stw r0, 0x800(r30)
/* 80BB2F58 000000A0  3B BE 08 20 */	addi r29, r30, 0x820
/* 80BB2F5C 000000A4  7F A3 EB 78 */	mr r3, r29
/* 80BB2F60 000000A8  4B 4D 0A C8 */	b __ct__12dCcD_GObjInfFv
/* 80BB2F64 000000AC  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BB2F68 000000B0  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BB2F6C 000000B4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BB2F70 000000B8  3C 60 80 BB */	lis r3, __vt__8cM3dGAab@ha
/* 80BB2F74 000000BC  38 03 3E 10 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BB2F78 000000C0  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BB2F7C 000000C4  3C 60 80 BB */	lis r3, __vt__8cM3dGSph@ha
/* 80BB2F80 000000C8  38 03 3E 04 */	addi r0, r3, __vt__8cM3dGSph@l
/* 80BB2F84 000000CC  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BB2F88 000000D0  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80BB2F8C 000000D4  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80BB2F90 000000D8  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BB2F94 000000DC  38 03 00 58 */	addi r0, r3, 0x58
/* 80BB2F98 000000E0  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BB2F9C 000000E4  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80BB2FA0 000000E8  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 80BB2FA4 000000EC  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BB2FA8 000000F0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BB2FAC 000000F4  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BB2FB0 000000F8  38 03 00 84 */	addi r0, r3, 0x84
/* 80BB2FB4 000000FC  90 1D 01 34 */	stw r0, 0x134(r29)
/* 80BB2FB8 00000100  3B BE 09 58 */	addi r29, r30, 0x958
/* 80BB2FBC 00000104  7F A3 EB 78 */	mr r3, r29
/* 80BB2FC0 00000108  4B 4D 0A 68 */	b __ct__12dCcD_GObjInfFv
/* 80BB2FC4 0000010C  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80BB2FC8 00000110  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80BB2FCC 00000114  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BB2FD0 00000118  3C 60 80 BB */	lis r3, __vt__8cM3dGAab@ha
/* 80BB2FD4 0000011C  38 03 3E 10 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80BB2FD8 00000120  90 1D 01 1C */	stw r0, 0x11c(r29)
/* 80BB2FDC 00000124  38 7D 01 24 */	addi r3, r29, 0x124
/* 80BB2FE0 00000128  4B 6B BF A8 */	b __ct__8cM3dGCpsFv
/* 80BB2FE4 0000012C  3C 60 80 3C */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 80BB2FE8 00000130  38 63 36 08 */	addi r3, r3, __vt__12cCcD_CpsAttr@l
/* 80BB2FEC 00000134  90 7D 01 20 */	stw r3, 0x120(r29)
/* 80BB2FF0 00000138  38 03 00 58 */	addi r0, r3, 0x58
/* 80BB2FF4 0000013C  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 80BB2FF8 00000140  3C 60 80 3B */	lis r3, __vt__8dCcD_Cps@ha
/* 80BB2FFC 00000144  38 63 C1 70 */	addi r3, r3, __vt__8dCcD_Cps@l
/* 80BB3000 00000148  90 7D 00 3C */	stw r3, 0x3c(r29)
/* 80BB3004 0000014C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80BB3008 00000150  90 1D 01 20 */	stw r0, 0x120(r29)
/* 80BB300C 00000154  38 03 00 84 */	addi r0, r3, 0x84
/* 80BB3010 00000158  90 1D 01 3C */	stw r0, 0x13c(r29)
/* 80BB3014 0000015C  38 7E 0A 9C */	addi r3, r30, 0xa9c
/* 80BB3018 00000160  3C 80 80 BB */	lis r4, __ct__8dCcD_CylFv@ha
/* 80BB301C 00000164  38 84 31 44 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80BB3020 00000168  3C A0 80 BB */	lis r5, __dt__8dCcD_CylFv@ha
/* 80BB3024 0000016C  38 A5 30 78 */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80BB3028 00000170  38 C0 01 3C */	li r6, 0x13c
/* 80BB302C 00000174  38 E0 00 04 */	li r7, 4
/* 80BB3030 00000178  4B 7A ED 30 */	b __construct_array
/* 80BB3034 0000017C  38 7E 10 60 */	addi r3, r30, 0x1060
/* 80BB3038 00000180  4B 70 B8 0C */	b __ct__16Z2SoundObjSimpleFv
/* 80BB303C 00000184  38 7E 10 80 */	addi r3, r30, 0x1080
/* 80BB3040 00000188  4B 70 B8 04 */	b __ct__16Z2SoundObjSimpleFv
/* 80BB3044 0000018C  38 7E 10 D4 */	addi r3, r30, 0x10d4
/* 80BB3048 00000190  4B FF DD C5 */	bl __ct__Q29daObjBm_c5Bgc_cFv
lbl_80BB304C:
/* 80BB304C 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BB3050 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BB3054 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BB3058:
/* 80BB3058 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BB305C 00000004  4B FF BF 7D */	bl create1st__9daObjBm_cFv
/* 80BB3060 00000008  39 61 00 20 */	addi r11, r1, 0x20
/* 80BB3064 0000000C  4B 7A F1 C4 */	b _restgpr_29
/* 80BB3068 00000010  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB306C 00000014  7C 08 03 A6 */	mtlr r0
/* 80BB3070 00000018  38 21 00 20 */	addi r1, r1, 0x20
/* 80BB3074 0000001C  4E 80 00 20 */	blr 
