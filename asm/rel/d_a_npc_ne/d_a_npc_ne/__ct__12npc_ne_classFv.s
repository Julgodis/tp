lbl_80A92118:
/* 80A92118 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A9211C 00000004  7C 08 02 A6 */	mflr r0
/* 80A92120 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A92124 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A92128 00000010  4B FF 6B 11 */	bl _savegpr_27
/* 80A9212C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A92130 00000018  4B FF 6B 09 */	bl __ct__10fopAc_ac_cFv
/* 80A92134 0000001C  38 7F 06 0C */	addi r3, r31, 0x60c
/* 80A92138 00000020  4B FF 6B 01 */	bl __ct__16Z2SoundObjSimpleFv
/* 80A9213C 00000024  38 7F 07 04 */	addi r3, r31, 0x704
/* 80A92140 00000028  4B FF 6A F9 */	bl __ct__12dBgS_AcchCirFv
/* 80A92144 0000002C  3B 9F 07 44 */	addi r28, r31, 0x744
/* 80A92148 00000030  7F 83 E3 78 */	mr r3, r28
/* 80A9214C 00000034  4B FF 6A ED */	bl __ct__9dBgS_AcchFv
/* 80A92150 00000038  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A92154 0000003C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80A92158 00000040  90 7C 00 10 */	stw r3, 0x10(r28)
/* 80A9215C 00000044  38 03 00 0C */	addi r0, r3, 0xc
/* 80A92160 00000048  90 1C 00 14 */	stw r0, 0x14(r28)
/* 80A92164 0000004C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A92168 00000050  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80A9216C 00000054  38 7C 00 14 */	addi r3, r28, 0x14
/* 80A92170 00000058  4B FF 6A C9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A92174 0000005C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A92178 00000060  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80A9217C 00000064  90 1F 09 38 */	stw r0, 0x938(r31)
/* 80A92180 00000068  38 7F 09 3C */	addi r3, r31, 0x93c
/* 80A92184 0000006C  4B FF 6A B5 */	bl __ct__10dCcD_GSttsFv
/* 80A92188 00000070  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A9218C 00000074  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80A92190 00000078  90 7F 09 38 */	stw r3, 0x938(r31)
/* 80A92194 0000007C  38 03 00 20 */	addi r0, r3, 0x20
/* 80A92198 00000080  90 1F 09 3C */	stw r0, 0x93c(r31)
/* 80A9219C 00000084  3B 7F 09 5C */	addi r27, r31, 0x95c
/* 80A921A0 00000088  7F 63 DB 78 */	mr r3, r27
/* 80A921A4 0000008C  4B FF 6A 95 */	bl __ct__12dCcD_GObjInfFv
/* 80A921A8 00000090  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A921AC 00000094  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80A921B0 00000098  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80A921B4 0000009C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80A921B8 000000A0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80A921BC 000000A4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80A921C0 000000A8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80A921C4 000000AC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80A921C8 000000B0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80A921CC 000000B4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80A921D0 000000B8  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 80A921D4 000000BC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80A921D8 000000C0  3B C3 00 58 */	addi r30, r3, 0x58
/* 80A921DC 000000C4  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80A921E0 000000C8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80A921E4 000000CC  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 80A921E8 000000D0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80A921EC 000000D4  3B A3 00 2C */	addi r29, r3, 0x2c
/* 80A921F0 000000D8  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80A921F4 000000DC  3B 83 00 84 */	addi r28, r3, 0x84
/* 80A921F8 000000E0  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80A921FC 000000E4  3B 7F 0A 94 */	addi r27, r31, 0xa94
/* 80A92200 000000E8  7F 63 DB 78 */	mr r3, r27
/* 80A92204 000000EC  4B FF 6A 35 */	bl __ct__12dCcD_GObjInfFv
/* 80A92208 000000F0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A9220C 000000F4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 80A92210 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80A92214 000000FC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80A92218 00000100  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 80A9221C 00000104  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80A92220 00000108  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 80A92224 0000010C  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 80A92228 00000110  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80A9222C 00000114  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80A92230 00000118  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 80A92234 0000011C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80A92238 00000120  93 DB 01 34 */	stw r30, 0x134(r27)
/* 80A9223C 00000124  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 80A92240 00000128  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 80A92244 0000012C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 80A92248 00000130  93 BB 01 20 */	stw r29, 0x120(r27)
/* 80A9224C 00000134  93 9B 01 34 */	stw r28, 0x134(r27)
/* 80A92250 00000138  38 7F 0C 10 */	addi r3, r31, 0xc10
/* 80A92254 0000013C  4B FF 69 E5 */	bl __ct__10dMsgFlow_cFv
/* 80A92258 00000140  7F E3 FB 78 */	mr r3, r31
/* 80A9225C 00000144  39 61 00 20 */	addi r11, r1, 0x20
/* 80A92260 00000148  4B FF 69 D9 */	bl _restgpr_27
/* 80A92264 0000014C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A92268 00000150  7C 08 03 A6 */	mtlr r0
/* 80A9226C 00000154  38 21 00 20 */	addi r1, r1, 0x20
/* 80A92270 00000158  4E 80 00 20 */	blr 