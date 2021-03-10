lbl_8061A0C0:
/* 8061A0C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8061A0C4 00000004  7C 08 02 A6 */	mflr r0
/* 8061A0C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8061A0CC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8061A0D0 00000010  4B FF 64 09 */	bl _savegpr_26
/* 8061A0D4 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8061A0D8 00000018  4B FF 64 01 */	bl __ct__10fopAc_ac_cFv
/* 8061A0DC 0000001C  38 7B 05 C0 */	addi r3, r27, 0x5c0
/* 8061A0E0 00000020  3C 80 00 00 */	lis r4, __ct__9ob_part_sFv@ha
/* 8061A0E4 00000024  38 84 00 00 */	addi r4, __ct__9ob_part_sFv@l
/* 8061A0E8 00000028  3C A0 00 00 */	lis r5, __dt__9ob_part_sFv@ha
/* 8061A0EC 0000002C  38 A5 00 00 */	addi r5, __dt__9ob_part_sFv@l
/* 8061A0F0 00000030  38 C0 01 78 */	li r6, 0x178
/* 8061A0F4 00000034  38 E0 00 14 */	li r7, 0x14
/* 8061A0F8 00000038  4B FF 63 E1 */	bl __construct_array
/* 8061A0FC 0000003C  38 7B 23 24 */	addi r3, r27, 0x2324
/* 8061A100 00000040  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 8061A104 00000044  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 8061A108 00000048  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8061A10C 0000004C  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 8061A110 00000050  38 C0 00 0C */	li r6, 0xc
/* 8061A114 00000054  38 E0 02 00 */	li r7, 0x200
/* 8061A118 00000058  4B FF 63 C1 */	bl __construct_array
/* 8061A11C 0000005C  38 7B 3B 24 */	addi r3, r27, 0x3b24
/* 8061A120 00000060  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 8061A124 00000064  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 8061A128 00000068  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 8061A12C 0000006C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 8061A130 00000070  38 C0 00 06 */	li r6, 6
/* 8061A134 00000074  38 E0 02 00 */	li r7, 0x200
/* 8061A138 00000078  4B FF 63 A1 */	bl __construct_array
/* 8061A13C 0000007C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 8061A140 00000080  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8061A144 00000084  90 1B 47 E4 */	stw r0, 0x47e4(r27)
/* 8061A148 00000088  38 7B 47 E8 */	addi r3, r27, 0x47e8
/* 8061A14C 0000008C  4B FF 63 8D */	bl __ct__10dCcD_GSttsFv
/* 8061A150 00000090  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8061A154 00000094  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 8061A158 00000098  90 7B 47 E4 */	stw r3, 0x47e4(r27)
/* 8061A15C 0000009C  3B 83 00 20 */	addi r28, r3, 0x20
/* 8061A160 000000A0  93 9B 47 E8 */	stw r28, 0x47e8(r27)
/* 8061A164 000000A4  3B 5B 48 08 */	addi r26, r27, 0x4808
/* 8061A168 000000A8  7F 43 D3 78 */	mr r3, r26
/* 8061A16C 000000AC  4B FF 63 6D */	bl __ct__12dCcD_GObjInfFv
/* 8061A170 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8061A174 000000B4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8061A178 000000B8  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A17C 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8061A180 000000C0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8061A184 000000C4  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 8061A188 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8061A18C 000000CC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8061A190 000000D0  90 1A 01 34 */	stw r0, 0x134(r26)
/* 8061A194 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8061A198 000000D8  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 8061A19C 000000DC  90 7A 01 20 */	stw r3, 0x120(r26)
/* 8061A1A0 000000E0  3B E3 00 58 */	addi r31, r3, 0x58
/* 8061A1A4 000000E4  93 FA 01 34 */	stw r31, 0x134(r26)
/* 8061A1A8 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8061A1AC 000000EC  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 8061A1B0 000000F0  90 7A 00 3C */	stw r3, 0x3c(r26)
/* 8061A1B4 000000F4  3B C3 00 2C */	addi r30, r3, 0x2c
/* 8061A1B8 000000F8  93 DA 01 20 */	stw r30, 0x120(r26)
/* 8061A1BC 000000FC  3B A3 00 84 */	addi r29, r3, 0x84
/* 8061A1C0 00000100  93 BA 01 34 */	stw r29, 0x134(r26)
/* 8061A1C4 00000104  3B 5B 49 40 */	addi r26, r27, 0x4940
/* 8061A1C8 00000108  7F 43 D3 78 */	mr r3, r26
/* 8061A1CC 0000010C  4B FF 63 0D */	bl __ct__12dCcD_GObjInfFv
/* 8061A1D0 00000110  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8061A1D4 00000114  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8061A1D8 00000118  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A1DC 0000011C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8061A1E0 00000120  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8061A1E4 00000124  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 8061A1E8 00000128  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8061A1EC 0000012C  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8061A1F0 00000130  90 1A 01 34 */	stw r0, 0x134(r26)
/* 8061A1F4 00000134  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8061A1F8 00000138  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 8061A1FC 0000013C  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A200 00000140  93 FA 01 34 */	stw r31, 0x134(r26)
/* 8061A204 00000144  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8061A208 00000148  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 8061A20C 0000014C  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 8061A210 00000150  93 DA 01 20 */	stw r30, 0x120(r26)
/* 8061A214 00000154  93 BA 01 34 */	stw r29, 0x134(r26)
/* 8061A218 00000158  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 8061A21C 0000015C  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8061A220 00000160  90 1B 4A B8 */	stw r0, 0x4ab8(r27)
/* 8061A224 00000164  38 7B 4A BC */	addi r3, r27, 0x4abc
/* 8061A228 00000168  4B FF 62 B1 */	bl __ct__10dCcD_GSttsFv
/* 8061A22C 0000016C  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 8061A230 00000170  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 8061A234 00000174  90 1B 4A B8 */	stw r0, 0x4ab8(r27)
/* 8061A238 00000178  93 9B 4A BC */	stw r28, 0x4abc(r27)
/* 8061A23C 0000017C  3B 5B 4A DC */	addi r26, r27, 0x4adc
/* 8061A240 00000180  7F 43 D3 78 */	mr r3, r26
/* 8061A244 00000184  4B FF 62 95 */	bl __ct__12dCcD_GObjInfFv
/* 8061A248 00000188  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8061A24C 0000018C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8061A250 00000190  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A254 00000194  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8061A258 00000198  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8061A25C 0000019C  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 8061A260 000001A0  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8061A264 000001A4  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8061A268 000001A8  90 1A 01 34 */	stw r0, 0x134(r26)
/* 8061A26C 000001AC  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8061A270 000001B0  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 8061A274 000001B4  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A278 000001B8  93 FA 01 34 */	stw r31, 0x134(r26)
/* 8061A27C 000001BC  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8061A280 000001C0  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 8061A284 000001C4  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 8061A288 000001C8  93 DA 01 20 */	stw r30, 0x120(r26)
/* 8061A28C 000001CC  93 BA 01 34 */	stw r29, 0x134(r26)
/* 8061A290 000001D0  3B 5B 4C 14 */	addi r26, r27, 0x4c14
/* 8061A294 000001D4  7F 43 D3 78 */	mr r3, r26
/* 8061A298 000001D8  4B FF 62 41 */	bl __ct__12dCcD_GObjInfFv
/* 8061A29C 000001DC  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 8061A2A0 000001E0  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 8061A2A4 000001E4  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A2A8 000001E8  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 8061A2AC 000001EC  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 8061A2B0 000001F0  90 1A 01 1C */	stw r0, 0x11c(r26)
/* 8061A2B4 000001F4  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 8061A2B8 000001F8  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 8061A2BC 000001FC  90 1A 01 34 */	stw r0, 0x134(r26)
/* 8061A2C0 00000200  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 8061A2C4 00000204  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 8061A2C8 00000208  90 1A 01 20 */	stw r0, 0x120(r26)
/* 8061A2CC 0000020C  93 FA 01 34 */	stw r31, 0x134(r26)
/* 8061A2D0 00000210  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 8061A2D4 00000214  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 8061A2D8 00000218  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 8061A2DC 0000021C  93 DA 01 20 */	stw r30, 0x120(r26)
/* 8061A2E0 00000220  93 BA 01 34 */	stw r29, 0x134(r26)
/* 8061A2E4 00000224  38 7B 4D 4C */	addi r3, r27, 0x4d4c
/* 8061A2E8 00000228  4B FF 61 F1 */	bl __ct__12dBgS_AcchCirFv
/* 8061A2EC 0000022C  3B 5B 4D 8C */	addi r26, r27, 0x4d8c
/* 8061A2F0 00000230  7F 43 D3 78 */	mr r3, r26
/* 8061A2F4 00000234  4B FF 61 E5 */	bl __ct__9dBgS_AcchFv
/* 8061A2F8 00000238  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8061A2FC 0000023C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 8061A300 00000240  90 7A 00 10 */	stw r3, 0x10(r26)
/* 8061A304 00000244  38 03 00 0C */	addi r0, r3, 0xc
/* 8061A308 00000248  90 1A 00 14 */	stw r0, 0x14(r26)
/* 8061A30C 0000024C  38 03 00 18 */	addi r0, r3, 0x18
/* 8061A310 00000250  90 1A 00 24 */	stw r0, 0x24(r26)
/* 8061A314 00000254  38 7A 00 14 */	addi r3, r26, 0x14
/* 8061A318 00000258  4B FF 61 C1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8061A31C 0000025C  38 7B 4F 84 */	addi r3, r27, 0x4f84
/* 8061A320 00000260  3C 80 00 00 */	lis r4, __ct__7ob_ke_sFv@ha
/* 8061A324 00000264  38 84 00 00 */	addi r4, __ct__7ob_ke_sFv@l
/* 8061A328 00000268  3C A0 00 00 */	lis r5, __dt__7ob_ke_sFv@ha
/* 8061A32C 0000026C  38 A5 00 00 */	addi r5, __dt__7ob_ke_sFv@l
/* 8061A330 00000270  38 C0 01 EC */	li r6, 0x1ec
/* 8061A334 00000274  38 E0 00 05 */	li r7, 5
/* 8061A338 00000278  4B FF 61 A1 */	bl __construct_array
/* 8061A33C 0000027C  3C 60 00 00 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 8061A340 00000280  38 03 00 00 */	addi r0, __vt__18mDoExt_3DlineMat_c@l
/* 8061A344 00000284  90 1B 59 20 */	stw r0, 0x5920(r27)
/* 8061A348 00000288  3C 60 00 00 */	lis r3, __vt__19mDoExt_3DlineMat0_c@ha
/* 8061A34C 0000028C  38 03 00 00 */	addi r0, __vt__19mDoExt_3DlineMat0_c@l
/* 8061A350 00000290  90 1B 59 20 */	stw r0, 0x5920(r27)
/* 8061A354 00000294  38 7B 59 3C */	addi r3, r27, 0x593c
/* 8061A358 00000298  4B FF 61 81 */	bl __ct__15Z2CreatureEnemyFv
/* 8061A35C 0000029C  38 7B 59 E0 */	addi r3, r27, 0x59e0
/* 8061A360 000002A0  4B FF 61 79 */	bl __ct__12Z2CreatureOIFv
/* 8061A364 000002A4  38 7B 5B E4 */	addi r3, r27, 0x5be4
/* 8061A368 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 8061A36C 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 8061A370 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8061A374 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 8061A378 000002B8  38 C0 00 0C */	li r6, 0xc
/* 8061A37C 000002BC  38 E0 00 0D */	li r7, 0xd
/* 8061A380 000002C0  4B FF 61 59 */	bl __construct_array
/* 8061A384 000002C4  7F 63 DB 78 */	mr r3, r27
/* 8061A388 000002C8  39 61 00 20 */	addi r11, r1, 0x20
/* 8061A38C 000002CC  4B FF 61 4D */	bl _restgpr_26
/* 8061A390 000002D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8061A394 000002D4  7C 08 03 A6 */	mtlr r0
/* 8061A398 000002D8  38 21 00 20 */	addi r1, r1, 0x20
/* 8061A39C 000002DC  4E 80 00 20 */	blr 
