lbl_809D91D8:
/* 809D91D8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809D91DC 00000004  7C 08 02 A6 */	mflr r0
/* 809D91E0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809D91E4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809D91E8 00000010  4B 98 8F D8 */	b _savegpr_22
/* 809D91EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D91F0 00000018  7C 96 23 78 */	mr r22, r4
/* 809D91F4 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809D91F8 00000020  7C DA 33 78 */	mr r26, r6
/* 809D91FC 00000024  7C FB 3B 78 */	mr r27, r7
/* 809D9200 00000028  7D 1C 43 78 */	mr r28, r8
/* 809D9204 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 809D9208 00000030  7D 58 53 78 */	mr r24, r10
/* 809D920C 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 809D9210 00000038  3C 80 80 9E */	lis r4, m__18daNpc_grMC_Param_c@ha
/* 809D9214 0000003C  3B C4 9D 70 */	addi r30, r4, m__18daNpc_grMC_Param_c@l
/* 809D9218 00000040  4B 63 F9 4C */	b __ct__10fopAc_ac_cFv
/* 809D921C 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 809D9220 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 809D9224 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809D9228 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 809D922C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 809D9230 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 809D9234 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 809D9238 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 809D923C 00000064  4B 8E 71 8C */	b __ct__10Z2CreatureFv
/* 809D9240 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 809D9244 0000006C  3C 60 80 9E */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809D9248 00000070  38 03 A2 E8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809D924C 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 809D9250 00000078  7E C3 B3 78 */	mr r3, r22
/* 809D9254 0000007C  38 80 00 00 */	li r4, 0
/* 809D9258 00000080  4B 94 F1 A4 */	b init__12J3DFrameCtrlFs
/* 809D925C 00000084  38 00 00 00 */	li r0, 0
/* 809D9260 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 809D9264 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 809D9268 00000090  3C 60 80 9E */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809D926C 00000094  38 03 A2 E8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809D9270 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 809D9274 0000009C  7E C3 B3 78 */	mr r3, r22
/* 809D9278 000000A0  38 80 00 00 */	li r4, 0
/* 809D927C 000000A4  4B 94 F1 80 */	b init__12J3DFrameCtrlFs
/* 809D9280 000000A8  38 00 00 00 */	li r0, 0
/* 809D9284 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D9288 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 809D928C 000000B4  3C 60 80 9E */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809D9290 000000B8  38 03 A2 E8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809D9294 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 809D9298 000000C0  7E C3 B3 78 */	mr r3, r22
/* 809D929C 000000C4  38 80 00 00 */	li r4, 0
/* 809D92A0 000000C8  4B 94 F1 5C */	b init__12J3DFrameCtrlFs
/* 809D92A4 000000CC  38 00 00 00 */	li r0, 0
/* 809D92A8 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D92AC 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809D92B0 000000D8  3C 60 80 9E */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809D92B4 000000DC  38 03 A2 E8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809D92B8 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809D92BC 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809D92C0 000000E8  38 80 00 00 */	li r4, 0
/* 809D92C4 000000EC  4B 94 F1 38 */	b init__12J3DFrameCtrlFs
/* 809D92C8 000000F0  38 00 00 00 */	li r0, 0
/* 809D92CC 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D92D0 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809D92D4 000000FC  3C 60 80 9E */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809D92D8 00000100  38 03 A2 E8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809D92DC 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809D92E0 00000108  7E C3 B3 78 */	mr r3, r22
/* 809D92E4 0000010C  38 80 00 00 */	li r4, 0
/* 809D92E8 00000110  4B 94 F1 14 */	b init__12J3DFrameCtrlFs
/* 809D92EC 00000114  38 00 00 00 */	li r0, 0
/* 809D92F0 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D92F4 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809D92F8 00000120  7E C3 B3 78 */	mr r3, r22
/* 809D92FC 00000124  4B 69 CD A4 */	b __ct__9dBgS_AcchFv
/* 809D9300 00000128  3C 60 80 9E */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809D9304 0000012C  38 63 A2 F4 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809D9308 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 809D930C 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 809D9310 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D9314 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 809D9318 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 809D931C 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 809D9320 00000148  4B 69 FB 48 */	b SetObj__16dBgS_PolyPassChkFv
/* 809D9324 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809D9328 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809D932C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 809D9330 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 809D9334 0000015C  4B 6A A4 2C */	b __ct__10dCcD_GSttsFv
/* 809D9338 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809D933C 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809D9340 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 809D9344 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 809D9348 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 809D934C 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809D9350 00000178  4B 69 CB 5C */	b __ct__12dBgS_AcchCirFv
/* 809D9354 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 809D9358 00000180  4B 88 E8 C4 */	b __ct__11cBgS_GndChkFv
/* 809D935C 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 809D9360 00000188  4B 87 0B A0 */	b __ct__10dMsgFlow_cFv
/* 809D9364 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809D9368 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809D936C 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809D9370 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809D9374 0000019C  4B 6A A3 EC */	b __ct__10dCcD_GSttsFv
/* 809D9378 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809D937C 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 809D9380 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809D9384 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809D9388 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809D938C 000001B4  4B 69 E1 F0 */	b __ct__11dBgS_GndChkFv
/* 809D9390 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809D9394 000001BC  4B 69 E8 D4 */	b __ct__11dBgS_LinChkFv
/* 809D9398 000001C0  3C 60 80 9E */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809D939C 000001C4  38 03 A3 3C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809D93A0 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809D93A4 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809D93A8 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809D93AC 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809D93B0 000001D8  4B 76 C4 E8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D93B4 000001DC  3C 60 80 9E */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809D93B8 000001E0  38 03 A3 3C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809D93BC 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809D93C0 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 809D93C4 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 809D93C8 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809D93CC 000001F4  4B 76 C4 CC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D93D0 000001F8  3C 60 80 9E */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809D93D4 000001FC  38 03 A3 48 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809D93D8 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 809D93DC 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809D93E0 00000208  4B 76 C2 F4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809D93E4 0000020C  3C 60 80 9E */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809D93E8 00000210  38 03 A3 48 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809D93EC 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 809D93F0 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809D93F4 0000021C  4B 76 C2 E0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809D93F8 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 809D93FC 00000224  3C 60 80 9E */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 809D9400 00000228  38 03 A3 54 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 809D9404 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 809D9408 00000230  3C 60 80 9E */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809D940C 00000234  38 03 A3 48 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809D9410 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 809D9414 0000023C  7F 43 D3 78 */	mr r3, r26
/* 809D9418 00000240  4B 76 C2 BC */	b initialize__18daNpcT_ActorMngr_cFv
/* 809D941C 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 809D9420 00000248  3C 80 80 9E */	lis r4, __ct__4cXyzFv@ha
/* 809D9424 0000024C  38 84 96 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 809D9428 00000250  3C A0 80 9E */	lis r5, __dt__4cXyzFv@ha
/* 809D942C 00000254  38 A5 8F 98 */	addi r5, r5, __dt__4cXyzFv@l
/* 809D9430 00000258  38 C0 00 0C */	li r6, 0xc
/* 809D9434 0000025C  38 E0 00 03 */	li r7, 3
/* 809D9438 00000260  4B 98 89 28 */	b __construct_array
/* 809D943C 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 809D9440 00000268  3C 80 80 9E */	lis r4, __ct__4cXyzFv@ha
/* 809D9444 0000026C  38 84 96 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 809D9448 00000270  3C A0 80 9E */	lis r5, __dt__4cXyzFv@ha
/* 809D944C 00000274  38 A5 8F 98 */	addi r5, r5, __dt__4cXyzFv@l
/* 809D9450 00000278  38 C0 00 0C */	li r6, 0xc
/* 809D9454 0000027C  38 E0 00 03 */	li r7, 3
/* 809D9458 00000280  4B 98 89 08 */	b __construct_array
/* 809D945C 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 809D9460 00000288  3C 80 80 9E */	lis r4, __ct__4cXyzFv@ha
/* 809D9464 0000028C  38 84 96 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 809D9468 00000290  3C A0 80 9E */	lis r5, __dt__4cXyzFv@ha
/* 809D946C 00000294  38 A5 8F 98 */	addi r5, r5, __dt__4cXyzFv@l
/* 809D9470 00000298  38 C0 00 0C */	li r6, 0xc
/* 809D9474 0000029C  38 E0 00 03 */	li r7, 3
/* 809D9478 000002A0  4B 98 88 E8 */	b __construct_array
/* 809D947C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809D9480 000002A8  3C 80 80 9E */	lis r4, __ct__4cXyzFv@ha
/* 809D9484 000002AC  38 84 96 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 809D9488 000002B0  3C A0 80 9E */	lis r5, __dt__4cXyzFv@ha
/* 809D948C 000002B4  38 A5 8F 98 */	addi r5, r5, __dt__4cXyzFv@l
/* 809D9490 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809D9494 000002BC  38 E0 00 03 */	li r7, 3
/* 809D9498 000002C0  4B 98 88 C8 */	b __construct_array
/* 809D949C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809D94A0 000002C8  3C 80 80 9E */	lis r4, __ct__4cXyzFv@ha
/* 809D94A4 000002CC  38 84 96 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 809D94A8 000002D0  3C A0 80 9E */	lis r5, __dt__4cXyzFv@ha
/* 809D94AC 000002D4  38 A5 8F 98 */	addi r5, r5, __dt__4cXyzFv@l
/* 809D94B0 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809D94B4 000002DC  38 E0 00 03 */	li r7, 3
/* 809D94B8 000002E0  4B 98 88 A8 */	b __construct_array
/* 809D94BC 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809D94C0 000002E8  3C 80 80 9E */	lis r4, __ct__4cXyzFv@ha
/* 809D94C4 000002EC  38 84 96 DC */	addi r4, r4, __ct__4cXyzFv@l
/* 809D94C8 000002F0  3C A0 80 9E */	lis r5, __dt__4cXyzFv@ha
/* 809D94CC 000002F4  38 A5 8F 98 */	addi r5, r5, __dt__4cXyzFv@l
/* 809D94D0 000002F8  38 C0 00 0C */	li r6, 0xc
/* 809D94D4 000002FC  38 E0 00 03 */	li r7, 3
/* 809D94D8 00000300  4B 98 88 88 */	b __construct_array
/* 809D94DC 00000304  7F 43 D3 78 */	mr r3, r26
/* 809D94E0 00000308  4B 76 D7 B8 */	b initialize__15daNpcT_JntAnm_cFv
/* 809D94E4 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 809D94E8 00000310  3C 80 80 9E */	lis r4, __ct__5csXyzFv@ha
/* 809D94EC 00000314  38 84 95 DC */	addi r4, r4, __ct__5csXyzFv@l
/* 809D94F0 00000318  3C A0 80 9E */	lis r5, __dt__5csXyzFv@ha
/* 809D94F4 0000031C  38 A5 91 9C */	addi r5, r5, __dt__5csXyzFv@l
/* 809D94F8 00000320  38 C0 00 06 */	li r6, 6
/* 809D94FC 00000324  38 E0 00 02 */	li r7, 2
/* 809D9500 00000328  4B 98 88 60 */	b __construct_array
/* 809D9504 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809D9508 00000330  38 80 00 00 */	li r4, 0
/* 809D950C 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809D9510 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 809D9514 0000033C  4B 62 9F 44 */	b memset
/* 809D9518 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809D951C 00000344  4B 76 C3 7C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D9520 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809D9524 0000034C  4B 76 C3 74 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D9528 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809D952C 00000354  4B 76 C1 A8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809D9530 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809D9534 0000035C  4B 76 C1 A0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809D9538 00000360  7F 43 D3 78 */	mr r3, r26
/* 809D953C 00000364  4B 76 D7 5C */	b initialize__15daNpcT_JntAnm_cFv
/* 809D9540 00000368  38 A0 00 00 */	li r5, 0
/* 809D9544 0000036C  38 60 00 00 */	li r3, 0
/* 809D9548 00000370  7C A4 2B 78 */	mr r4, r5
/* 809D954C 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 809D9E18 */
/* 809D9550 00000378  38 00 00 02 */	li r0, 2
/* 809D9554 0000037C  7C 09 03 A6 */	mtctr r0
lbl_809D9558:
/* 809D9558 00000000  7C DF 22 14 */	add r6, r31, r4
/* 809D955C 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809D9560 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809D9564 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809D9568 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809D956C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809D9570 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809D9574 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809D9578 00000020  42 00 FF E0 */	bdnz lbl_809D9558
/* 809D957C 00000024  38 00 00 00 */	li r0, 0
/* 809D9580 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809D9584 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809D9588 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809D958C 00000034  38 00 FF FF */	li r0, -1
/* 809D9590 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809D9594 0000003C  38 00 00 01 */	li r0, 1
/* 809D9598 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809D959C 00000044  C0 3E 00 B4 */	lfs f1, 0xb4(r30)	/* effective address: 809D9E24 */
/* 809D95A0 00000048  4B 88 E3 B4 */	b cM_rndF__Ff
/* 809D95A4 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809D95A8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809D95AC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809D95B0 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809D95B4 0000005C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 809D9E28 */
/* 809D95B8 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809D95BC 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809D95C0 00000068  7F E3 FB 78 */	mr r3, r31
/* 809D95C4 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 809D95C8 00000070  4B 98 8C 44 */	b _restgpr_22
/* 809D95CC 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809D95D0 00000078  7C 08 03 A6 */	mtlr r0
/* 809D95D4 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 809D95D8 00000080  4E 80 00 20 */	blr 
