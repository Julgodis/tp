lbl_804A230C:
/* 804A230C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A2310 00000004  7C 08 02 A6 */	mflr r0
/* 804A2314 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A2318 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A231C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804A2320 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804A2324 00000018  4B B7 68 40 */	b __ct__10fopAc_ac_cFv
/* 804A2328 0000001C  3B DF 05 74 */	addi r30, r31, 0x574
/* 804A232C 00000020  3C 60 80 4A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 804A2330 00000024  38 03 2C 24 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 804A2334 00000028  90 1F 05 74 */	stw r0, 0x574(r31)
/* 804A2338 0000002C  7F C3 F3 78 */	mr r3, r30
/* 804A233C 00000030  38 80 00 00 */	li r4, 0
/* 804A2340 00000034  4B E8 60 BC */	b init__12J3DFrameCtrlFs
/* 804A2344 00000038  38 00 00 00 */	li r0, 0
/* 804A2348 0000003C  90 1E 00 18 */	stw r0, 0x18(r30)
/* 804A234C 00000040  3C 60 80 4A */	lis r3, __vt__12dDlst_base_c@ha
/* 804A2350 00000044  38 03 2C 18 */	addi r0, r3, __vt__12dDlst_base_c@l
/* 804A2354 00000048  90 1F 05 98 */	stw r0, 0x598(r31)
/* 804A2358 0000004C  3C 60 80 4A */	lis r3, __vt__19daBoomerang_sight_c@ha
/* 804A235C 00000050  38 03 2C C0 */	addi r0, r3, __vt__19daBoomerang_sight_c@l
/* 804A2360 00000054  90 1F 05 98 */	stw r0, 0x598(r31)
/* 804A2364 00000058  38 7F 06 60 */	addi r3, r31, 0x660
/* 804A2368 0000005C  3C 80 80 4A */	lis r4, __ct__4cXyzFv@ha
/* 804A236C 00000060  38 84 27 FC */	addi r4, r4, __ct__4cXyzFv@l
/* 804A2370 00000064  3C A0 80 4A */	lis r5, __dt__4cXyzFv@ha
/* 804A2374 00000068  38 A5 EE 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 804A2378 0000006C  38 C0 00 0C */	li r6, 0xc
/* 804A237C 00000070  38 E0 00 06 */	li r7, 6
/* 804A2380 00000074  4B EB F9 E0 */	b __construct_array
/* 804A2384 00000078  38 7F 06 DC */	addi r3, r31, 0x6dc
/* 804A2388 0000007C  3C 80 80 4A */	lis r4, __ct__4cXyzFv@ha
/* 804A238C 00000080  38 84 27 FC */	addi r4, r4, __ct__4cXyzFv@l
/* 804A2390 00000084  3C A0 80 4A */	lis r5, __dt__4cXyzFv@ha
/* 804A2394 00000088  38 A5 EE 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 804A2398 0000008C  38 C0 00 0C */	li r6, 0xc
/* 804A239C 00000090  38 E0 00 05 */	li r7, 5
/* 804A23A0 00000094  4B EB F9 C0 */	b __construct_array
/* 804A23A4 00000098  38 7F 07 20 */	addi r3, r31, 0x720
/* 804A23A8 0000009C  4B E1 C4 9C */	b __ct__16Z2SoundObjSimpleFv
/* 804A23AC 000000A0  3B DF 07 40 */	addi r30, r31, 0x740
/* 804A23B0 000000A4  7F C3 F3 78 */	mr r3, r30
/* 804A23B4 000000A8  4B BD 3C EC */	b __ct__9dBgS_AcchFv
/* 804A23B8 000000AC  3C 60 80 4A */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 804A23BC 000000B0  38 63 2C 30 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 804A23C0 000000B4  90 7E 00 10 */	stw r3, 0x10(r30)
/* 804A23C4 000000B8  38 03 00 0C */	addi r0, r3, 0xc
/* 804A23C8 000000BC  90 1E 00 14 */	stw r0, 0x14(r30)
/* 804A23CC 000000C0  38 03 00 18 */	addi r0, r3, 0x18
/* 804A23D0 000000C4  90 1E 00 24 */	stw r0, 0x24(r30)
/* 804A23D4 000000C8  38 7E 00 14 */	addi r3, r30, 0x14
/* 804A23D8 000000CC  4B BD 6A 90 */	b SetObj__16dBgS_PolyPassChkFv
/* 804A23DC 000000D0  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 804A23E0 000000D4  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 804A23E4 000000D8  90 1F 09 E8 */	stw r0, 0x9e8(r31)
/* 804A23E8 000000DC  38 7F 09 EC */	addi r3, r31, 0x9ec
/* 804A23EC 000000E0  4B BE 13 74 */	b __ct__10dCcD_GSttsFv
/* 804A23F0 000000E4  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 804A23F4 000000E8  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 804A23F8 000000EC  90 7F 09 E8 */	stw r3, 0x9e8(r31)
/* 804A23FC 000000F0  38 03 00 20 */	addi r0, r3, 0x20
/* 804A2400 000000F4  90 1F 09 EC */	stw r0, 0x9ec(r31)
/* 804A2404 000000F8  3B DF 0A 0C */	addi r30, r31, 0xa0c
/* 804A2408 000000FC  7F C3 F3 78 */	mr r3, r30
/* 804A240C 00000100  4B BE 16 1C */	b __ct__12dCcD_GObjInfFv
/* 804A2410 00000104  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 804A2414 00000108  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 804A2418 0000010C  90 1E 01 20 */	stw r0, 0x120(r30)
/* 804A241C 00000110  3C 60 80 4A */	lis r3, __vt__8cM3dGAab@ha
/* 804A2420 00000114  38 03 2C 6C */	addi r0, r3, __vt__8cM3dGAab@l
/* 804A2424 00000118  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 804A2428 0000011C  38 7E 01 24 */	addi r3, r30, 0x124
/* 804A242C 00000120  4B DC CB 5C */	b __ct__8cM3dGCpsFv
/* 804A2430 00000124  3C 60 80 3C */	lis r3, __vt__12cCcD_CpsAttr@ha
/* 804A2434 00000128  38 63 36 08 */	addi r3, r3, __vt__12cCcD_CpsAttr@l
/* 804A2438 0000012C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 804A243C 00000130  38 03 00 58 */	addi r0, r3, 0x58
/* 804A2440 00000134  90 1E 01 3C */	stw r0, 0x13c(r30)
/* 804A2444 00000138  3C 60 80 3B */	lis r3, __vt__8dCcD_Cps@ha
/* 804A2448 0000013C  38 63 C1 70 */	addi r3, r3, __vt__8dCcD_Cps@l
/* 804A244C 00000140  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 804A2450 00000144  38 03 00 2C */	addi r0, r3, 0x2c
/* 804A2454 00000148  90 1E 01 20 */	stw r0, 0x120(r30)
/* 804A2458 0000014C  38 03 00 84 */	addi r0, r3, 0x84
/* 804A245C 00000150  90 1E 01 3C */	stw r0, 0x13c(r30)
/* 804A2460 00000154  3B DF 0B 50 */	addi r30, r31, 0xb50
/* 804A2464 00000158  7F C3 F3 78 */	mr r3, r30
/* 804A2468 0000015C  4B BE 15 C0 */	b __ct__12dCcD_GObjInfFv
/* 804A246C 00000160  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 804A2470 00000164  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 804A2474 00000168  90 1E 01 20 */	stw r0, 0x120(r30)
/* 804A2478 0000016C  3C 60 80 4A */	lis r3, __vt__8cM3dGAab@ha
/* 804A247C 00000170  38 03 2C 6C */	addi r0, r3, __vt__8cM3dGAab@l
/* 804A2480 00000174  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 804A2484 00000178  3C 60 80 4A */	lis r3, __vt__8cM3dGCyl@ha
/* 804A2488 0000017C  38 03 2C 78 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 804A248C 00000180  90 1E 01 38 */	stw r0, 0x138(r30)
/* 804A2490 00000184  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 804A2494 00000188  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 804A2498 0000018C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 804A249C 00000190  38 03 00 58 */	addi r0, r3, 0x58
/* 804A24A0 00000194  90 1E 01 38 */	stw r0, 0x138(r30)
/* 804A24A4 00000198  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 804A24A8 0000019C  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 804A24AC 000001A0  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 804A24B0 000001A4  38 03 00 2C */	addi r0, r3, 0x2c
/* 804A24B4 000001A8  90 1E 01 20 */	stw r0, 0x120(r30)
/* 804A24B8 000001AC  38 03 00 84 */	addi r0, r3, 0x84
/* 804A24BC 000001B0  90 1E 01 38 */	stw r0, 0x138(r30)
/* 804A24C0 000001B4  38 7F 0C 8C */	addi r3, r31, 0xc8c
/* 804A24C4 000001B8  4B BD 5D F4 */	b __ct__20dBgS_BoomerangLinChkFv
/* 804A24C8 000001BC  38 7F 0C FC */	addi r3, r31, 0xcfc
/* 804A24CC 000001C0  4B BD 5A 90 */	b __ct__14dBgS_ObjLinChkFv
/* 804A24D0 000001C4  3B DF 0D 6C */	addi r30, r31, 0xd6c
/* 804A24D4 000001C8  7F C3 F3 78 */	mr r3, r30
/* 804A24D8 000001CC  4B BD 50 A4 */	b __ct__11dBgS_GndChkFv
/* 804A24DC 000001D0  3C 60 80 4A */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 804A24E0 000001D4  38 63 2C 84 */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 804A24E4 000001D8  90 7E 00 10 */	stw r3, 0x10(r30)
/* 804A24E8 000001DC  38 03 00 0C */	addi r0, r3, 0xc
/* 804A24EC 000001E0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 804A24F0 000001E4  38 03 00 18 */	addi r0, r3, 0x18
/* 804A24F4 000001E8  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 804A24F8 000001EC  38 03 00 24 */	addi r0, r3, 0x24
/* 804A24FC 000001F0  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 804A2500 000001F4  38 7E 00 3C */	addi r3, r30, 0x3c
/* 804A2504 000001F8  4B BD 69 64 */	b SetObj__16dBgS_PolyPassChkFv
/* 804A2508 000001FC  7F E3 FB 78 */	mr r3, r31
/* 804A250C 00000200  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A2510 00000204  83 C1 00 08 */	lwz r30, 8(r1)
/* 804A2514 00000208  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A2518 0000020C  7C 08 03 A6 */	mtlr r0
/* 804A251C 00000210  38 21 00 10 */	addi r1, r1, 0x10
/* 804A2520 00000214  4E 80 00 20 */	blr 
