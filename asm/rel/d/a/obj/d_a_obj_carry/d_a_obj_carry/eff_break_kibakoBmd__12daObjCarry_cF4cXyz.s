lbl_8047731C:
/* 8047731C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80477320 00000004  7C 08 02 A6 */	mflr r0
/* 80477324 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80477328 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 8047732C 00000010  4B FF 7C AD */	bl _savegpr_26
/* 80477330 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80477334 00000018  7C 9E 23 78 */	mr r30, r4
/* 80477338 0000001C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 8047733C 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80477340 00000024  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80477344 00000028  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80477348 0000002C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 8047734C 00000030  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80477350 00000034  3C 60 00 00 */	lis r3, struct_8047A4BC+0x0@ha /* 8047A4BC */
/* 80477354 00000038  38 83 00 00 */	addi r4, r3, struct_8047A4BC+0x0@l /* 8047A4BC */
/* 80477358 0000003C  38 64 01 79 */	addi r3, r4, 0x179
/* 8047735C 00000040  38 84 01 80 */	addi r4, r4, 0x180
/* 80477360 00000044  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80477364 00000048  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80477368 0000004C  3C A5 00 02 */	addis r5, r5, 2
/* 8047736C 00000050  38 C0 00 80 */	li r6, 0x80
/* 80477370 00000054  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80477374 00000058  4B FF 7C 65 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80477378 0000005C  7C 7B 1B 78 */	mr r27, r3
/* 8047737C 00000060  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80477380 00000064  7C 05 07 74 */	extsb r5, r0
/* 80477384 00000068  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80477388 0000006C  3B E3 00 00 */	addi r31, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8047738C 00000070  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80477390 00000074  3C 80 00 00 */	lis r4, mEcallback__18dPa_modelEcallBack@ha /* 80450E90 */
/* 80477394 00000078  38 04 00 00 */	addi r0, r4, mEcallback__18dPa_modelEcallBack@l /* 80450E90 */
/* 80477398 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 8047739C 00000080  90 A1 00 0C */	stw r5, 0xc(r1)
/* 804773A0 00000084  38 00 00 00 */	li r0, 0
/* 804773A4 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 804773A8 0000008C  90 01 00 14 */	stw r0, 0x14(r1)
/* 804773AC 00000090  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804773B0 00000094  38 80 00 00 */	li r4, 0
/* 804773B4 00000098  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082AF@ha */
/* 804773B8 0000009C  38 A5 82 AF */	addi r5, r5, 0x82AF /* 0x000082AF@l */
/* 804773BC 000000A0  38 C1 00 20 */	addi r6, r1, 0x20
/* 804773C0 000000A4  38 E0 00 00 */	li r7, 0
/* 804773C4 000000A8  39 00 00 00 */	li r8, 0
/* 804773C8 000000AC  39 20 00 00 */	li r9, 0
/* 804773CC 000000B0  39 40 00 FF */	li r10, 0xff
/* 804773D0 000000B4  3D 60 00 00 */	lis r11, lit_4685@ha /* 8047A3CC */
/* 804773D4 000000B8  C0 2B 00 00 */	lfs f1, lit_4685@l(r11) /* 8047A3CC */
/* 804773D8 000000BC  4B FF 7C 01 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 804773DC 000000C0  7F 64 DB 78 */	mr r4, r27
/* 804773E0 000000C4  38 BD 01 0C */	addi r5, r29, 0x10c
/* 804773E4 000000C8  38 C0 00 03 */	li r6, 3
/* 804773E8 000000CC  38 E0 00 00 */	li r7, 0
/* 804773EC 000000D0  39 00 00 00 */	li r8, 0
/* 804773F0 000000D4  39 20 00 00 */	li r9, 0
/* 804773F4 000000D8  4B FF 7B E5 */	bl setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc
/* 804773F8 000000DC  3B 40 00 00 */	li r26, 0
/* 804773FC 000000E0  3B A0 00 00 */	li r29, 0
/* 80477400 000000E4  3C 60 00 00 */	lis r3, data_8047A49C@ha /* 8047A49C */
/* 80477404 000000E8  3B 63 00 00 */	addi r27, r3, data_8047A49C@l /* 8047A49C */
/* 80477408 000000EC  3C 60 00 00 */	lis r3, lit_4685@ha /* 8047A3CC */
/* 8047740C 000000F0  3B 83 00 00 */	addi r28, r3, lit_4685@l /* 8047A3CC */
lbl_80477410:
/* 80477410 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80477414 00000004  38 80 00 00 */	li r4, 0
/* 80477418 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 8047741C 0000000C  38 00 FF FF */	li r0, -1
/* 80477420 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80477424 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 80477428 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 8047742C 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80477430 00000020  38 80 00 00 */	li r4, 0
/* 80477434 00000024  7C BB EA 2E */	lhzx r5, r27, r29
/* 80477438 00000028  38 C1 00 20 */	addi r6, r1, 0x20
/* 8047743C 0000002C  38 E0 00 00 */	li r7, 0
/* 80477440 00000030  39 00 00 00 */	li r8, 0
/* 80477444 00000034  7F C9 F3 78 */	mr r9, r30
/* 80477448 00000038  39 40 00 FF */	li r10, 0xff
/* 8047744C 0000003C  C0 3C 00 00 */	lfs f1, 0(r28)
/* 80477450 00000040  4B FF 7B 89 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80477454 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 80477458 00000048  2C 1A 00 03 */	cmpwi r26, 3
/* 8047745C 0000004C  3B BD 00 02 */	addi r29, r29, 2
/* 80477460 00000050  41 80 FF B0 */	blt lbl_80477410
/* 80477464 00000054  39 61 00 50 */	addi r11, r1, 0x50
/* 80477468 00000058  4B FF 7B 71 */	bl _restgpr_26
/* 8047746C 0000005C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80477470 00000060  7C 08 03 A6 */	mtlr r0
/* 80477474 00000064  38 21 00 50 */	addi r1, r1, 0x50
/* 80477478 00000068  4E 80 00 20 */	blr 