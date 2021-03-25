lbl_80B452D8:
/* 80B452D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B452DC 00000004  7C 08 02 A6 */	mflr r0
/* 80B452E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B452E4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B452E8 00000010  4B 81 CE D8 */	b _savegpr_22
/* 80B452EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B452F0 00000018  7C 96 23 78 */	mr r22, r4
/* 80B452F4 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B452F8 00000020  7C DA 33 78 */	mr r26, r6
/* 80B452FC 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B45300 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B45304 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B45308 00000030  7D 58 53 78 */	mr r24, r10
/* 80B4530C 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B45310 00000038  3C 80 80 B4 */	lis r4, m__19daNpc_yamiD_Param_c@ha
/* 80B45314 0000003C  3B C4 60 4C */	addi r30, r4, m__19daNpc_yamiD_Param_c@l
/* 80B45318 00000040  4B 4D 38 4C */	b __ct__10fopAc_ac_cFv
/* 80B4531C 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80B45320 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B45324 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B45328 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B4532C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B45330 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B45334 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B45338 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B4533C 00000064  4B 77 B0 8C */	b __ct__10Z2CreatureFv
/* 80B45340 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B45344 0000006C  3C 60 80 B4 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B45348 00000070  38 03 62 FC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B4534C 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B45350 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B45354 0000007C  38 80 00 00 */	li r4, 0
/* 80B45358 00000080  4B 7E 30 A4 */	b init__12J3DFrameCtrlFs
/* 80B4535C 00000084  38 00 00 00 */	li r0, 0
/* 80B45360 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B45364 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B45368 00000090  3C 60 80 B4 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B4536C 00000094  38 03 62 FC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B45370 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B45374 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B45378 000000A0  38 80 00 00 */	li r4, 0
/* 80B4537C 000000A4  4B 7E 30 80 */	b init__12J3DFrameCtrlFs
/* 80B45380 000000A8  38 00 00 00 */	li r0, 0
/* 80B45384 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B45388 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B4538C 000000B4  3C 60 80 B4 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B45390 000000B8  38 03 62 FC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B45394 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B45398 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B4539C 000000C4  38 80 00 00 */	li r4, 0
/* 80B453A0 000000C8  4B 7E 30 5C */	b init__12J3DFrameCtrlFs
/* 80B453A4 000000CC  38 00 00 00 */	li r0, 0
/* 80B453A8 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B453AC 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B453B0 000000D8  3C 60 80 B4 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B453B4 000000DC  38 03 62 FC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B453B8 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B453BC 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B453C0 000000E8  38 80 00 00 */	li r4, 0
/* 80B453C4 000000EC  4B 7E 30 38 */	b init__12J3DFrameCtrlFs
/* 80B453C8 000000F0  38 00 00 00 */	li r0, 0
/* 80B453CC 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B453D0 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B453D4 000000FC  3C 60 80 B4 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B453D8 00000100  38 03 62 FC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B453DC 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B453E0 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B453E4 0000010C  38 80 00 00 */	li r4, 0
/* 80B453E8 00000110  4B 7E 30 14 */	b init__12J3DFrameCtrlFs
/* 80B453EC 00000114  38 00 00 00 */	li r0, 0
/* 80B453F0 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B453F4 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B453F8 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B453FC 00000124  4B 53 0C A4 */	b __ct__9dBgS_AcchFv
/* 80B45400 00000128  3C 60 80 B4 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B45404 0000012C  38 63 63 08 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B45408 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B4540C 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B45410 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B45414 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B45418 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B4541C 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B45420 00000148  4B 53 3A 48 */	b SetObj__16dBgS_PolyPassChkFv
/* 80B45424 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B45428 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B4542C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B45430 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B45434 0000015C  4B 53 E3 2C */	b __ct__10dCcD_GSttsFv
/* 80B45438 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B4543C 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B45440 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B45444 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B45448 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B4544C 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B45450 00000178  4B 53 0A 5C */	b __ct__12dBgS_AcchCirFv
/* 80B45454 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B45458 00000180  4B 72 27 C4 */	b __ct__11cBgS_GndChkFv
/* 80B4545C 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B45460 00000188  4B 70 4A A0 */	b __ct__10dMsgFlow_cFv
/* 80B45464 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B45468 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B4546C 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B45470 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B45474 0000019C  4B 53 E2 EC */	b __ct__10dCcD_GSttsFv
/* 80B45478 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B4547C 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80B45480 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B45484 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B45488 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B4548C 000001B4  4B 53 20 F0 */	b __ct__11dBgS_GndChkFv
/* 80B45490 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B45494 000001BC  4B 53 27 D4 */	b __ct__11dBgS_LinChkFv
/* 80B45498 000001C0  3C 60 80 B4 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B4549C 000001C4  38 03 63 50 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B454A0 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B454A4 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B454A8 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B454AC 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B454B0 000001D8  4B 60 03 E8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B454B4 000001DC  3C 60 80 B4 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B454B8 000001E0  38 03 63 50 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B454BC 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B454C0 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B454C4 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B454C8 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B454CC 000001F4  4B 60 03 CC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B454D0 000001F8  3C 60 80 B4 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B454D4 000001FC  38 03 63 5C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B454D8 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B454DC 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B454E0 00000208  4B 60 01 F4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B454E4 0000020C  3C 60 80 B4 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B454E8 00000210  38 03 63 5C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B454EC 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B454F0 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B454F4 0000021C  4B 60 01 E0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B454F8 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B454FC 00000224  3C 60 80 B4 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B45500 00000228  38 03 63 68 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B45504 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B45508 00000230  3C 60 80 B4 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B4550C 00000234  38 03 63 5C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B45510 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B45514 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B45518 00000240  4B 60 01 BC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B4551C 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B45520 00000248  3C 80 80 B4 */	lis r4, __ct__4cXyzFv@ha
/* 80B45524 0000024C  38 84 57 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80B45528 00000250  3C A0 80 B4 */	lis r5, __dt__4cXyzFv@ha
/* 80B4552C 00000254  38 A5 51 88 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B45530 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B45534 0000025C  38 E0 00 03 */	li r7, 3
/* 80B45538 00000260  4B 81 C8 28 */	b __construct_array
/* 80B4553C 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B45540 00000268  3C 80 80 B4 */	lis r4, __ct__4cXyzFv@ha
/* 80B45544 0000026C  38 84 57 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80B45548 00000270  3C A0 80 B4 */	lis r5, __dt__4cXyzFv@ha
/* 80B4554C 00000274  38 A5 51 88 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B45550 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B45554 0000027C  38 E0 00 03 */	li r7, 3
/* 80B45558 00000280  4B 81 C8 08 */	b __construct_array
/* 80B4555C 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B45560 00000288  3C 80 80 B4 */	lis r4, __ct__4cXyzFv@ha
/* 80B45564 0000028C  38 84 57 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80B45568 00000290  3C A0 80 B4 */	lis r5, __dt__4cXyzFv@ha
/* 80B4556C 00000294  38 A5 51 88 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B45570 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B45574 0000029C  38 E0 00 03 */	li r7, 3
/* 80B45578 000002A0  4B 81 C7 E8 */	b __construct_array
/* 80B4557C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B45580 000002A8  3C 80 80 B4 */	lis r4, __ct__4cXyzFv@ha
/* 80B45584 000002AC  38 84 57 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80B45588 000002B0  3C A0 80 B4 */	lis r5, __dt__4cXyzFv@ha
/* 80B4558C 000002B4  38 A5 51 88 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B45590 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B45594 000002BC  38 E0 00 03 */	li r7, 3
/* 80B45598 000002C0  4B 81 C7 C8 */	b __construct_array
/* 80B4559C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B455A0 000002C8  3C 80 80 B4 */	lis r4, __ct__4cXyzFv@ha
/* 80B455A4 000002CC  38 84 57 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80B455A8 000002D0  3C A0 80 B4 */	lis r5, __dt__4cXyzFv@ha
/* 80B455AC 000002D4  38 A5 51 88 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B455B0 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B455B4 000002DC  38 E0 00 03 */	li r7, 3
/* 80B455B8 000002E0  4B 81 C7 A8 */	b __construct_array
/* 80B455BC 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B455C0 000002E8  3C 80 80 B4 */	lis r4, __ct__4cXyzFv@ha
/* 80B455C4 000002EC  38 84 57 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80B455C8 000002F0  3C A0 80 B4 */	lis r5, __dt__4cXyzFv@ha
/* 80B455CC 000002F4  38 A5 51 88 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B455D0 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B455D4 000002FC  38 E0 00 03 */	li r7, 3
/* 80B455D8 00000300  4B 81 C7 88 */	b __construct_array
/* 80B455DC 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B455E0 00000308  4B 60 16 B8 */	b initialize__15daNpcT_JntAnm_cFv
/* 80B455E4 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B455E8 00000310  3C 80 80 B4 */	lis r4, __ct__5csXyzFv@ha
/* 80B455EC 00000314  38 84 56 DC */	addi r4, r4, __ct__5csXyzFv@l
/* 80B455F0 00000318  3C A0 80 B4 */	lis r5, __dt__5csXyzFv@ha
/* 80B455F4 0000031C  38 A5 51 C4 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B455F8 00000320  38 C0 00 06 */	li r6, 6
/* 80B455FC 00000324  38 E0 00 02 */	li r7, 2
/* 80B45600 00000328  4B 81 C7 60 */	b __construct_array
/* 80B45604 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B45608 00000330  38 80 00 00 */	li r4, 0
/* 80B4560C 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B45610 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B45614 0000033C  4B 4B DE 44 */	b memset
/* 80B45618 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B4561C 00000344  4B 60 02 7C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B45620 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B45624 0000034C  4B 60 02 74 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B45628 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B4562C 00000354  4B 60 00 A8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B45630 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B45634 0000035C  4B 60 00 A0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B45638 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B4563C 00000364  4B 60 16 5C */	b initialize__15daNpcT_JntAnm_cFv
/* 80B45640 00000368  38 A0 00 00 */	li r5, 0
/* 80B45644 0000036C  38 60 00 00 */	li r3, 0
/* 80B45648 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B4564C 00000374  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 80B460F0 */
/* 80B45650 00000378  38 00 00 02 */	li r0, 2
/* 80B45654 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B45658:
/* 80B45658 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B4565C 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B45660 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B45664 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B45668 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B4566C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B45670 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B45674 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B45678 00000020  42 00 FF E0 */	bdnz lbl_80B45658
/* 80B4567C 00000024  38 00 00 00 */	li r0, 0
/* 80B45680 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B45684 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B45688 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B4568C 00000034  38 00 FF FF */	li r0, -1
/* 80B45690 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B45694 0000003C  38 00 00 01 */	li r0, 1
/* 80B45698 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B4569C 00000044  C0 3E 00 A8 */	lfs f1, 0xa8(r30)	/* effective address: 80B460F4 */
/* 80B456A0 00000048  4B 72 22 B4 */	b cM_rndF__Ff
/* 80B456A4 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B456A8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B456AC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B456B0 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B456B4 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80B460F8 */
/* 80B456B8 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B456BC 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B456C0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B456C4 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B456C8 00000070  4B 81 CB 44 */	b _restgpr_22
/* 80B456CC 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B456D0 00000078  7C 08 03 A6 */	mtlr r0
/* 80B456D4 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B456D8 00000080  4E 80 00 20 */	blr 
