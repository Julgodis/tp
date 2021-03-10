lbl_805DC1E8:
/* 805DC1E8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805DC1EC 00000004  7C 08 02 A6 */	mflr r0
/* 805DC1F0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805DC1F4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 805DC1F8 00000010  4B FE EF A1 */	bl _savegpr_27
/* 805DC1FC 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805DC200 00000018  4B FE EF 99 */	bl __ct__10fopAc_ac_cFv
/* 805DC204 0000001C  38 7C 05 DC */	addi r3, r28, 0x5dc
/* 805DC208 00000020  4B FE EF 91 */	bl __ct__15Z2CreatureEnemyFv
/* 805DC20C 00000024  38 7C 07 60 */	addi r3, r28, 0x760
/* 805DC210 00000028  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 805DC214 0000002C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 805DC218 00000030  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 805DC21C 00000034  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 805DC220 00000038  38 C0 00 0C */	li r6, 0xc
/* 805DC224 0000003C  38 E0 00 02 */	li r7, 2
/* 805DC228 00000040  4B FE EF 71 */	bl __construct_array
/* 805DC22C 00000044  38 7C 07 78 */	addi r3, r28, 0x778
/* 805DC230 00000048  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 805DC234 0000004C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 805DC238 00000050  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 805DC23C 00000054  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 805DC240 00000058  38 C0 00 0C */	li r6, 0xc
/* 805DC244 0000005C  38 E0 00 02 */	li r7, 2
/* 805DC248 00000060  4B FE EF 51 */	bl __construct_array
/* 805DC24C 00000064  38 7C 08 70 */	addi r3, r28, 0x870
/* 805DC250 00000068  4B FE EF 49 */	bl __ct__12dBgS_AcchCirFv
/* 805DC254 0000006C  3B BC 08 B0 */	addi r29, r28, 0x8b0
/* 805DC258 00000070  7F A3 EB 78 */	mr r3, r29
/* 805DC25C 00000074  4B FE EF 3D */	bl __ct__9dBgS_AcchFv
/* 805DC260 00000078  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 805DC264 0000007C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 805DC268 00000080  90 7D 00 10 */	stw r3, 0x10(r29)
/* 805DC26C 00000084  38 03 00 0C */	addi r0, r3, 0xc
/* 805DC270 00000088  90 1D 00 14 */	stw r0, 0x14(r29)
/* 805DC274 0000008C  38 03 00 18 */	addi r0, r3, 0x18
/* 805DC278 00000090  90 1D 00 24 */	stw r0, 0x24(r29)
/* 805DC27C 00000094  38 7D 00 14 */	addi r3, r29, 0x14
/* 805DC280 00000098  4B FE EF 19 */	bl SetObj__16dBgS_PolyPassChkFv
/* 805DC284 0000009C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 805DC288 000000A0  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 805DC28C 000000A4  90 1C 0A A0 */	stw r0, 0xaa0(r28)
/* 805DC290 000000A8  38 7C 0A A4 */	addi r3, r28, 0xaa4
/* 805DC294 000000AC  4B FE EF 05 */	bl __ct__10dCcD_GSttsFv
/* 805DC298 000000B0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 805DC29C 000000B4  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 805DC2A0 000000B8  90 7C 0A A0 */	stw r3, 0xaa0(r28)
/* 805DC2A4 000000BC  38 03 00 20 */	addi r0, r3, 0x20
/* 805DC2A8 000000C0  90 1C 0A A4 */	stw r0, 0xaa4(r28)
/* 805DC2AC 000000C4  3B 7C 0A C4 */	addi r27, r28, 0xac4
/* 805DC2B0 000000C8  7F 63 DB 78 */	mr r3, r27
/* 805DC2B4 000000CC  4B FE EE E5 */	bl __ct__12dCcD_GObjInfFv
/* 805DC2B8 000000D0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805DC2BC 000000D4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 805DC2C0 000000D8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC2C4 000000DC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805DC2C8 000000E0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 805DC2CC 000000E4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805DC2D0 000000E8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 805DC2D4 000000EC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 805DC2D8 000000F0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805DC2DC 000000F4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805DC2E0 000000F8  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 805DC2E4 000000FC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 805DC2E8 00000100  3B A3 00 58 */	addi r29, r3, 0x58
/* 805DC2EC 00000104  93 BB 01 34 */	stw r29, 0x134(r27)
/* 805DC2F0 00000108  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 805DC2F4 0000010C  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 805DC2F8 00000110  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 805DC2FC 00000114  3B C3 00 2C */	addi r30, r3, 0x2c
/* 805DC300 00000118  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805DC304 0000011C  3B E3 00 84 */	addi r31, r3, 0x84
/* 805DC308 00000120  93 FB 01 34 */	stw r31, 0x134(r27)
/* 805DC30C 00000124  38 7C 0B FC */	addi r3, r28, 0xbfc
/* 805DC310 00000128  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 805DC314 0000012C  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 805DC318 00000130  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 805DC31C 00000134  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 805DC320 00000138  38 C0 01 38 */	li r6, 0x138
/* 805DC324 0000013C  38 E0 00 05 */	li r7, 5
/* 805DC328 00000140  4B FE EE 71 */	bl __construct_array
/* 805DC32C 00000144  3B 7C 12 14 */	addi r27, r28, 0x1214
/* 805DC330 00000148  7F 63 DB 78 */	mr r3, r27
/* 805DC334 0000014C  4B FE EE 65 */	bl __ct__12dCcD_GObjInfFv
/* 805DC338 00000150  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805DC33C 00000154  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 805DC340 00000158  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC344 0000015C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805DC348 00000160  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 805DC34C 00000164  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805DC350 00000168  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 805DC354 0000016C  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 805DC358 00000170  90 1B 01 34 */	stw r0, 0x134(r27)
/* 805DC35C 00000174  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 805DC360 00000178  38 03 00 00 */	addi r0, __vt__12cCcD_SphAttr@l
/* 805DC364 0000017C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC368 00000180  93 BB 01 34 */	stw r29, 0x134(r27)
/* 805DC36C 00000184  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 805DC370 00000188  38 03 00 00 */	addi r0, __vt__8dCcD_Sph@l
/* 805DC374 0000018C  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 805DC378 00000190  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805DC37C 00000194  93 FB 01 34 */	stw r31, 0x134(r27)
/* 805DC380 00000198  38 7C 13 4C */	addi r3, r28, 0x134c
/* 805DC384 0000019C  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 805DC388 000001A0  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 805DC38C 000001A4  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 805DC390 000001A8  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 805DC394 000001AC  38 C0 01 38 */	li r6, 0x138
/* 805DC398 000001B0  38 E0 00 12 */	li r7, 0x12
/* 805DC39C 000001B4  4B FE ED FD */	bl __construct_array
/* 805DC3A0 000001B8  3B 7C 29 3C */	addi r27, r28, 0x293c
/* 805DC3A4 000001BC  7F 63 DB 78 */	mr r3, r27
/* 805DC3A8 000001C0  4B FE ED F1 */	bl __ct__12dCcD_GObjInfFv
/* 805DC3AC 000001C4  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805DC3B0 000001C8  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 805DC3B4 000001CC  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC3B8 000001D0  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805DC3BC 000001D4  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 805DC3C0 000001D8  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805DC3C4 000001DC  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 805DC3C8 000001E0  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 805DC3CC 000001E4  90 1B 01 38 */	stw r0, 0x138(r27)
/* 805DC3D0 000001E8  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805DC3D4 000001EC  38 63 00 00 */	addi r3, __vt__12cCcD_CylAttr@l
/* 805DC3D8 000001F0  90 7B 01 20 */	stw r3, 0x120(r27)
/* 805DC3DC 000001F4  3B E3 00 58 */	addi r31, r3, 0x58
/* 805DC3E0 000001F8  93 FB 01 38 */	stw r31, 0x138(r27)
/* 805DC3E4 000001FC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 805DC3E8 00000200  38 63 00 00 */	addi r3, __vt__8dCcD_Cyl@l
/* 805DC3EC 00000204  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 805DC3F0 00000208  3B C3 00 2C */	addi r30, r3, 0x2c
/* 805DC3F4 0000020C  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805DC3F8 00000210  3B A3 00 84 */	addi r29, r3, 0x84
/* 805DC3FC 00000214  93 BB 01 38 */	stw r29, 0x138(r27)
/* 805DC400 00000218  3B 7C 2A 78 */	addi r27, r28, 0x2a78
/* 805DC404 0000021C  7F 63 DB 78 */	mr r3, r27
/* 805DC408 00000220  4B FE ED 91 */	bl __ct__12dCcD_GObjInfFv
/* 805DC40C 00000224  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805DC410 00000228  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 805DC414 0000022C  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC418 00000230  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805DC41C 00000234  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 805DC420 00000238  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805DC424 0000023C  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 805DC428 00000240  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 805DC42C 00000244  90 1B 01 38 */	stw r0, 0x138(r27)
/* 805DC430 00000248  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805DC434 0000024C  38 03 00 00 */	addi r0, __vt__12cCcD_CylAttr@l
/* 805DC438 00000250  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC43C 00000254  93 FB 01 38 */	stw r31, 0x138(r27)
/* 805DC440 00000258  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 805DC444 0000025C  38 03 00 00 */	addi r0, __vt__8dCcD_Cyl@l
/* 805DC448 00000260  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 805DC44C 00000264  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805DC450 00000268  93 BB 01 38 */	stw r29, 0x138(r27)
/* 805DC454 0000026C  3B 7C 2B B4 */	addi r27, r28, 0x2bb4
/* 805DC458 00000270  7F 63 DB 78 */	mr r3, r27
/* 805DC45C 00000274  4B FE ED 3D */	bl __ct__12dCcD_GObjInfFv
/* 805DC460 00000278  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 805DC464 0000027C  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 805DC468 00000280  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC46C 00000284  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 805DC470 00000288  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 805DC474 0000028C  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 805DC478 00000290  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 805DC47C 00000294  38 03 00 00 */	addi r0, __vt__8cM3dGCyl@l
/* 805DC480 00000298  90 1B 01 38 */	stw r0, 0x138(r27)
/* 805DC484 0000029C  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 805DC488 000002A0  38 03 00 00 */	addi r0, __vt__12cCcD_CylAttr@l
/* 805DC48C 000002A4  90 1B 01 20 */	stw r0, 0x120(r27)
/* 805DC490 000002A8  93 FB 01 38 */	stw r31, 0x138(r27)
/* 805DC494 000002AC  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 805DC498 000002B0  38 03 00 00 */	addi r0, __vt__8dCcD_Cyl@l
/* 805DC49C 000002B4  90 1B 00 3C */	stw r0, 0x3c(r27)
/* 805DC4A0 000002B8  93 DB 01 20 */	stw r30, 0x120(r27)
/* 805DC4A4 000002BC  93 BB 01 38 */	stw r29, 0x138(r27)
/* 805DC4A8 000002C0  38 7C 2E DC */	addi r3, r28, 0x2edc
/* 805DC4AC 000002C4  4B FE EC ED */	bl __ct__10dMsgFlow_cFv
/* 805DC4B0 000002C8  7F 83 E3 78 */	mr r3, r28
/* 805DC4B4 000002CC  39 61 00 20 */	addi r11, r1, 0x20
/* 805DC4B8 000002D0  4B FE EC E1 */	bl _restgpr_27
/* 805DC4BC 000002D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805DC4C0 000002D8  7C 08 03 A6 */	mtlr r0
/* 805DC4C4 000002DC  38 21 00 20 */	addi r1, r1, 0x20
/* 805DC4C8 000002E0  4E 80 00 20 */	blr 
