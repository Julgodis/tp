lbl_80030244:
/* 80030244 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80030248 00000004  7C 08 02 A6 */	mflr r0
/* 8003024C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80030250 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80030254 00000010  48 33 1F 89 */	bl _savegpr_29
/* 80030258 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8003025C 00000018  7C 7D 1B 78 */	mr r29, r3
/* 80030260 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80030264 00000020  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 80030268 00000024  3C 80 80 03 */	lis r4, __ct__12dSv_memory_cFv@ha
/* 8003026C 00000028  38 84 0D B0 */	addi r4, r4, __ct__12dSv_memory_cFv@l
/* 80030270 0000002C  38 A0 00 00 */	li r5, 0
/* 80030274 00000030  38 C0 00 20 */	li r6, 0x20
/* 80030278 00000034  38 E0 00 20 */	li r7, 0x20
/* 8003027C 00000038  48 33 1A E5 */	bl __construct_array
/* 80030280 0000003C  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80030284 00000040  3C 80 80 03 */	lis r4, __ct__13dSv_memory2_cFv@ha
/* 80030288 00000044  38 84 0D 80 */	addi r4, r4, __ct__13dSv_memory2_cFv@l
/* 8003028C 00000048  38 A0 00 00 */	li r5, 0
/* 80030290 0000004C  38 C0 00 08 */	li r6, 8
/* 80030294 00000050  38 E0 00 40 */	li r7, 0x40
/* 80030298 00000054  48 33 1A C9 */	bl __construct_array
/* 8003029C 00000058  38 7D 09 58 */	addi r3, r29, 0x958
/* 800302A0 0000005C  48 00 47 C5 */	bl init__12dSv_memory_cFv
/* 800302A4 00000060  38 7D 09 B4 */	addi r3, r29, 0x9b4
/* 800302A8 00000064  3C 80 80 03 */	lis r4, __ct__10dSv_zone_cFv@ha
/* 800302AC 00000068  38 84 0D 74 */	addi r4, r4, __ct__10dSv_zone_cFv@l
/* 800302B0 0000006C  38 A0 00 00 */	li r5, 0
/* 800302B4 00000070  38 C0 00 20 */	li r6, 0x20
/* 800302B8 00000074  38 E0 00 20 */	li r7, 0x20
/* 800302BC 00000078  48 33 1A A5 */	bl __construct_array
/* 800302C0 0000007C  3B DF 0F 38 */	addi r30, r31, 0xf38
/* 800302C4 00000080  7F DD F3 78 */	mr r29, r30
/* 800302C8 00000084  3C 60 80 3B */	lis r3, __vt__4cBgS@ha
/* 800302CC 00000088  38 03 B6 1C */	addi r0, r3, __vt__4cBgS@l
/* 800302D0 0000008C  90 1F 23 38 */	stw r0, 0x2338(r31)
/* 800302D4 00000090  7F C3 F3 78 */	mr r3, r30
/* 800302D8 00000094  3C 80 80 03 */	lis r4, __ct__11cBgS_ChkElmFv@ha
/* 800302DC 00000098  38 84 0D 38 */	addi r4, r4, __ct__11cBgS_ChkElmFv@l
/* 800302E0 0000009C  3C A0 80 03 */	lis r5, __dt__11cBgS_ChkElmFv@ha
/* 800302E4 000000A0  38 A5 FE F8 */	addi r5, r5, __dt__11cBgS_ChkElmFv@l
/* 800302E8 000000A4  38 C0 00 14 */	li r6, 0x14
/* 800302EC 000000A8  38 E0 01 00 */	li r7, 0x100
/* 800302F0 000000AC  48 33 1A 71 */	bl __construct_array
/* 800302F4 000000B0  3C 60 80 3B */	lis r3, __vt__4dBgS@ha
/* 800302F8 000000B4  38 03 B6 08 */	addi r0, r3, __vt__4dBgS@l
/* 800302FC 000000B8  90 1D 14 00 */	stw r0, 0x1400(r29)
/* 80030300 000000BC  3B BE 14 04 */	addi r29, r30, 0x1404
/* 80030304 000000C0  7F A3 EB 78 */	mr r3, r29
/* 80030308 000000C4  48 23 47 65 */	bl __ct__4cCcSFv
/* 8003030C 000000C8  3C 60 80 3B */	lis r3, __vt__4dCcS@ha
/* 80030310 000000CC  38 03 C3 E4 */	addi r0, r3, __vt__4dCcS@l
/* 80030314 000000D0  90 1D 28 48 */	stw r0, 0x2848(r29)
/* 80030318 000000D4  38 7D 28 4C */	addi r3, r29, 0x284c
/* 8003031C 000000D8  48 05 50 35 */	bl __ct__12dCcMassS_MngFv
/* 80030320 000000DC  38 00 00 00 */	li r0, 0
/* 80030324 000000E0  98 1E 3E E4 */	stb r0, 0x3ee4(r30)
/* 80030328 000000E4  3C 60 80 3A */	lis r3, __vt__11dStage_dt_c@ha
/* 8003032C 000000E8  38 03 6D 94 */	addi r0, r3, __vt__11dStage_dt_c@l
/* 80030330 000000EC  90 1E 3E E8 */	stw r0, 0x3ee8(r30)
/* 80030334 000000F0  3C 60 80 3A */	lis r3, __vt__16dStage_stageDt_c@ha
/* 80030338 000000F4  38 03 6C 20 */	addi r0, r3, __vt__16dStage_stageDt_c@l
/* 8003033C 000000F8  90 1E 3E E8 */	stw r0, 0x3ee8(r30)
/* 80030340 000000FC  38 7E 3F 90 */	addi r3, r30, 0x3f90
/* 80030344 00000100  48 01 12 3D */	bl __ct__14dEvt_control_cFv
/* 80030348 00000104  38 7E 40 C0 */	addi r3, r30, 0x40c0
/* 8003034C 00000108  48 01 63 3D */	bl __ct__16dEvent_manager_cFv
/* 80030350 0000010C  3C 60 80 3A */	lis r3, __vt__25mDoExt_McaMorfCallBack1_c@ha
/* 80030354 00000110  38 03 71 E8 */	addi r0, r3, __vt__25mDoExt_McaMorfCallBack1_c@l
/* 80030358 00000114  90 1E 47 88 */	stw r0, 0x4788(r30)
/* 8003035C 00000118  3C 60 80 3B */	lis r3, __vt__19dAttDraw_CallBack_c@ha
/* 80030360 0000011C  38 03 9C 48 */	addi r0, r3, __vt__19dAttDraw_CallBack_c@l
/* 80030364 00000120  90 1E 47 88 */	stw r0, 0x4788(r30)
/* 80030368 00000124  38 7E 47 A8 */	addi r3, r30, 0x47a8
/* 8003036C 00000128  3C 80 80 03 */	lis r4, __ct__10dAttDraw_cFv@ha
/* 80030370 0000012C  38 84 07 F0 */	addi r4, r4, __ct__10dAttDraw_cFv@l
/* 80030374 00000130  3C A0 80 03 */	lis r5, __dt__10dAttDraw_cFv@ha
/* 80030378 00000134  38 A5 05 4C */	addi r5, r5, __dt__10dAttDraw_cFv@l
/* 8003037C 00000138  38 C0 01 78 */	li r6, 0x178
/* 80030380 0000013C  38 E0 00 02 */	li r7, 2
/* 80030384 00000140  48 33 19 DD */	bl __construct_array
/* 80030388 00000144  38 7E 4A B8 */	addi r3, r30, 0x4ab8
/* 8003038C 00000148  3C 80 80 03 */	lis r4, __ct__10dAttList_cFv@ha
/* 80030390 0000014C  38 84 05 0C */	addi r4, r4, __ct__10dAttList_cFv@l
/* 80030394 00000150  3C A0 80 03 */	lis r5, __dt__10dAttList_cFv@ha
/* 80030398 00000154  38 A5 04 D0 */	addi r5, r5, __dt__10dAttList_cFv@l
/* 8003039C 00000158  38 C0 00 14 */	li r6, 0x14
/* 800303A0 0000015C  38 E0 00 08 */	li r7, 8
/* 800303A4 00000160  48 33 19 BD */	bl __construct_array
/* 800303A8 00000164  38 7E 4B 60 */	addi r3, r30, 0x4b60
/* 800303AC 00000168  3C 80 80 03 */	lis r4, __ct__10dAttList_cFv@ha
/* 800303B0 0000016C  38 84 05 0C */	addi r4, r4, __ct__10dAttList_cFv@l
/* 800303B4 00000170  3C A0 80 03 */	lis r5, __dt__10dAttList_cFv@ha
/* 800303B8 00000174  38 A5 04 D0 */	addi r5, r5, __dt__10dAttList_cFv@l
/* 800303BC 00000178  38 C0 00 14 */	li r6, 0x14
/* 800303C0 0000017C  38 E0 00 04 */	li r7, 4
/* 800303C4 00000180  48 33 19 9D */	bl __construct_array
/* 800303C8 00000184  38 7E 4B B8 */	addi r3, r30, 0x4bb8
/* 800303CC 00000188  3C 80 80 03 */	lis r4, __ct__10dAttList_cFv@ha
/* 800303D0 0000018C  38 84 05 0C */	addi r4, r4, __ct__10dAttList_cFv@l
/* 800303D4 00000190  3C A0 80 03 */	lis r5, __dt__10dAttList_cFv@ha
/* 800303D8 00000194  38 A5 04 D0 */	addi r5, r5, __dt__10dAttList_cFv@l
/* 800303DC 00000198  38 C0 00 14 */	li r6, 0x14
/* 800303E0 0000019C  38 E0 00 04 */	li r7, 4
/* 800303E4 000001A0  48 33 19 7D */	bl __construct_array
/* 800303E8 000001A4  3C 60 80 3B */	lis r3, __vt__11dAttParam_c@ha
/* 800303EC 000001A8  38 03 9C 60 */	addi r0, r3, __vt__11dAttParam_c@l
/* 800303F0 000001AC  90 1E 4C 88 */	stw r0, 0x4c88(r30)
/* 800303F4 000001B0  38 7E 4E 10 */	addi r3, r30, 0x4e10
/* 800303F8 000001B4  3C 80 80 03 */	lis r4, __ct__14dDlst_window_cFv@ha
/* 800303FC 000001B8  38 84 04 CC */	addi r4, r4, __ct__14dDlst_window_cFv@l
/* 80030400 000001BC  3C A0 80 03 */	lis r5, __dt__14dDlst_window_cFv@ha
/* 80030404 000001C0  38 A5 01 CC */	addi r5, r5, __dt__14dDlst_window_cFv@l
/* 80030408 000001C4  38 C0 00 2C */	li r6, 0x2c
/* 8003040C 000001C8  38 E0 00 01 */	li r7, 1
/* 80030410 000001CC  48 33 19 51 */	bl __construct_array
/* 80030414 000001D0  38 7E 4E 3C */	addi r3, r30, 0x4e3c
/* 80030418 000001D4  3C 80 80 03 */	lis r4, __ct__25dComIfG_camera_info_classFv@ha
/* 8003041C 000001D8  38 84 04 C8 */	addi r4, r4, __ct__25dComIfG_camera_info_classFv@l
/* 80030420 000001DC  3C A0 80 03 */	lis r5, __dt__25dComIfG_camera_info_classFv@ha
/* 80030424 000001E0  38 A5 02 08 */	addi r5, r5, __dt__25dComIfG_camera_info_classFv@l
/* 80030428 000001E4  38 C0 00 38 */	li r6, 0x38
/* 8003042C 000001E8  38 E0 00 01 */	li r7, 1
/* 80030430 000001EC  48 33 19 31 */	bl __construct_array
/* 80030434 000001F0  38 00 FF FF */	li r0, -1
/* 80030438 000001F4  90 1E 50 04 */	stw r0, 0x5004(r30)
/* 8003043C 000001F8  38 00 00 00 */	li r0, 0
/* 80030440 000001FC  90 1E 50 00 */	stw r0, 0x5000(r30)
/* 80030444 00000200  90 1E 4F FC */	stw r0, 0x4ffc(r30)
/* 80030448 00000204  90 1E 4F F8 */	stw r0, 0x4ff8(r30)
/* 8003044C 00000208  7F C3 F3 78 */	mr r3, r30
/* 80030450 0000020C  4B FF AD 8D */	bl ct__14dComIfG_play_cFv
/* 80030454 00000210  38 7F 5F 64 */	addi r3, r31, 0x5f64
/* 80030458 00000214  48 02 5C 99 */	bl __ct__12dDlst_list_cFv
/* 8003045C 00000218  3F BF 00 02 */	addis r29, r31, 2
/* 80030460 0000021C  3B BD C2 F8 */	addi r29, r29, -15624
/* 80030464 00000220  7F A3 EB 78 */	mr r3, r29
/* 80030468 00000224  3C 80 80 04 */	lis r4, __ct__11dRes_info_cFv@ha
/* 8003046C 00000228  38 84 A2 60 */	addi r4, r4, __ct__11dRes_info_cFv@l
/* 80030470 0000022C  3C A0 80 04 */	lis r5, __dt__11dRes_info_cFv@ha
/* 80030474 00000230  38 A5 A2 80 */	addi r5, r5, __dt__11dRes_info_cFv@l
/* 80030478 00000234  38 C0 00 24 */	li r6, 0x24
/* 8003047C 00000238  38 E0 00 80 */	li r7, 0x80
/* 80030480 0000023C  48 33 18 E1 */	bl __construct_array
/* 80030484 00000240  38 7D 12 00 */	addi r3, r29, 0x1200
/* 80030488 00000244  3C 80 80 04 */	lis r4, __ct__11dRes_info_cFv@ha
/* 8003048C 00000248  38 84 A2 60 */	addi r4, r4, __ct__11dRes_info_cFv@l
/* 80030490 0000024C  3C A0 80 04 */	lis r5, __dt__11dRes_info_cFv@ha
/* 80030494 00000250  38 A5 A2 80 */	addi r5, r5, __dt__11dRes_info_cFv@l
/* 80030498 00000254  38 C0 00 24 */	li r6, 0x24
/* 8003049C 00000258  38 E0 00 40 */	li r7, 0x40
/* 800304A0 0000025C  48 33 18 C1 */	bl __construct_array
/* 800304A4 00000260  7F E3 FB 78 */	mr r3, r31
/* 800304A8 00000264  4B FF C7 3D */	bl ct__13dComIfG_inf_cFv
/* 800304AC 00000268  7F E3 FB 78 */	mr r3, r31
/* 800304B0 0000026C  39 61 00 20 */	addi r11, r1, 0x20
/* 800304B4 00000270  48 33 1D 75 */	bl _restgpr_29
/* 800304B8 00000274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800304BC 00000278  7C 08 03 A6 */	mtlr r0
/* 800304C0 0000027C  38 21 00 20 */	addi r1, r1, 0x20
/* 800304C4 00000280  4E 80 00 20 */	blr 