lbl_80AEC16C:
/* 80AEC16C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AEC170 00000004  7C 08 02 A6 */	mflr r0
/* 80AEC174 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AEC178 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AEC17C 00000010  4B 87 60 44 */	b _savegpr_22
/* 80AEC180 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AEC184 00000018  7C 96 23 78 */	mr r22, r4
/* 80AEC188 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AEC18C 00000020  7C DA 33 78 */	mr r26, r6
/* 80AEC190 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AEC194 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AEC198 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AEC19C 00000030  7D 58 53 78 */	mr r24, r10
/* 80AEC1A0 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AEC1A4 00000038  3C 80 80 AF */	lis r4, lit_4009@ha
/* 80AEC1A8 0000003C  3B C4 C9 18 */	addi r30, r4, lit_4009@l
/* 80AEC1AC 00000040  4B 52 C9 B8 */	b __ct__10fopAc_ac_cFv
/* 80AEC1B0 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80AEC1B4 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AEC1B8 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AEC1BC 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AEC1C0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AEC1C4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AEC1C8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AEC1CC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AEC1D0 00000064  4B 7D 41 F8 */	b __ct__10Z2CreatureFv
/* 80AEC1D4 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AEC1D8 0000006C  3C 60 80 AF */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEC1DC 00000070  38 03 C9 88 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AEC1E0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AEC1E4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AEC1E8 0000007C  38 80 00 00 */	li r4, 0
/* 80AEC1EC 00000080  4B 83 C2 10 */	b init__12J3DFrameCtrlFs
/* 80AEC1F0 00000084  38 00 00 00 */	li r0, 0
/* 80AEC1F4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AEC1F8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AEC1FC 00000090  3C 60 80 AF */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEC200 00000094  38 03 C9 88 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AEC204 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AEC208 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AEC20C 000000A0  38 80 00 00 */	li r4, 0
/* 80AEC210 000000A4  4B 83 C1 EC */	b init__12J3DFrameCtrlFs
/* 80AEC214 000000A8  38 00 00 00 */	li r0, 0
/* 80AEC218 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEC21C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AEC220 000000B4  3C 60 80 AF */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEC224 000000B8  38 03 C9 88 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AEC228 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AEC22C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AEC230 000000C4  38 80 00 00 */	li r4, 0
/* 80AEC234 000000C8  4B 83 C1 C8 */	b init__12J3DFrameCtrlFs
/* 80AEC238 000000CC  38 00 00 00 */	li r0, 0
/* 80AEC23C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEC240 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AEC244 000000D8  3C 60 80 AF */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEC248 000000DC  38 03 C9 88 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AEC24C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AEC250 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AEC254 000000E8  38 80 00 00 */	li r4, 0
/* 80AEC258 000000EC  4B 83 C1 A4 */	b init__12J3DFrameCtrlFs
/* 80AEC25C 000000F0  38 00 00 00 */	li r0, 0
/* 80AEC260 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEC264 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AEC268 000000FC  3C 60 80 AF */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEC26C 00000100  38 03 C9 88 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AEC270 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AEC274 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AEC278 0000010C  38 80 00 00 */	li r4, 0
/* 80AEC27C 00000110  4B 83 C1 80 */	b init__12J3DFrameCtrlFs
/* 80AEC280 00000114  38 00 00 00 */	li r0, 0
/* 80AEC284 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEC288 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AEC28C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AEC290 00000124  4B 58 9E 10 */	b __ct__9dBgS_AcchFv
/* 80AEC294 00000128  3C 60 80 AF */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AEC298 0000012C  38 63 C9 94 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AEC29C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AEC2A0 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AEC2A4 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEC2A8 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AEC2AC 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AEC2B0 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AEC2B4 00000148  4B 58 CB B4 */	b SetObj__16dBgS_PolyPassChkFv
/* 80AEC2B8 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AEC2BC 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AEC2C0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AEC2C4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AEC2C8 0000015C  4B 59 74 98 */	b __ct__10dCcD_GSttsFv
/* 80AEC2CC 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AEC2D0 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AEC2D4 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AEC2D8 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AEC2DC 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AEC2E0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AEC2E4 00000178  4B 58 9B C8 */	b __ct__12dBgS_AcchCirFv
/* 80AEC2E8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AEC2EC 00000180  4B 77 B9 30 */	b __ct__11cBgS_GndChkFv
/* 80AEC2F0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AEC2F4 00000188  4B 75 DC 0C */	b __ct__10dMsgFlow_cFv
/* 80AEC2F8 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AEC2FC 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AEC300 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AEC304 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AEC308 0000019C  4B 59 74 58 */	b __ct__10dCcD_GSttsFv
/* 80AEC30C 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AEC310 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80AEC314 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AEC318 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AEC31C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AEC320 000001B4  4B 58 B2 5C */	b __ct__11dBgS_GndChkFv
/* 80AEC324 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AEC328 000001BC  4B 58 B9 40 */	b __ct__11dBgS_LinChkFv
/* 80AEC32C 000001C0  3C 60 80 AF */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AEC330 000001C4  38 03 C9 B8 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AEC334 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AEC338 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AEC33C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AEC340 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AEC344 000001D8  4B 65 95 54 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEC348 000001DC  3C 60 80 AF */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AEC34C 000001E0  38 03 C9 B8 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AEC350 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AEC354 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AEC358 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AEC35C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AEC360 000001F4  4B 65 95 38 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEC364 000001F8  3C 60 80 AF */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEC368 000001FC  38 03 C9 C4 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AEC36C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AEC370 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AEC374 00000208  4B 65 93 60 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AEC378 0000020C  3C 60 80 AF */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEC37C 00000210  38 03 C9 C4 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AEC380 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AEC384 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AEC388 0000021C  4B 65 93 4C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AEC38C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AEC390 00000224  3C 60 80 AF */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AEC394 00000228  38 03 C9 D0 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AEC398 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AEC39C 00000230  3C 60 80 AF */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEC3A0 00000234  38 03 C9 C4 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AEC3A4 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AEC3A8 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AEC3AC 00000240  4B 65 93 28 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AEC3B0 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AEC3B4 00000248  3C 80 80 AF */	lis r4, __ct__4cXyzFv@ha
/* 80AEC3B8 0000024C  38 84 C6 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AEC3BC 00000250  3C A0 80 AF */	lis r5, __dt__4cXyzFv@ha
/* 80AEC3C0 00000254  38 A5 C0 DC */	addi r5, r5, __dt__4cXyzFv@l
/* 80AEC3C4 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AEC3C8 0000025C  38 E0 00 03 */	li r7, 3
/* 80AEC3CC 00000260  4B 87 59 94 */	b __construct_array
/* 80AEC3D0 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AEC3D4 00000268  3C 80 80 AF */	lis r4, __ct__4cXyzFv@ha
/* 80AEC3D8 0000026C  38 84 C6 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AEC3DC 00000270  3C A0 80 AF */	lis r5, __dt__4cXyzFv@ha
/* 80AEC3E0 00000274  38 A5 C0 DC */	addi r5, r5, __dt__4cXyzFv@l
/* 80AEC3E4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AEC3E8 0000027C  38 E0 00 03 */	li r7, 3
/* 80AEC3EC 00000280  4B 87 59 74 */	b __construct_array
/* 80AEC3F0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AEC3F4 00000288  3C 80 80 AF */	lis r4, __ct__4cXyzFv@ha
/* 80AEC3F8 0000028C  38 84 C6 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AEC3FC 00000290  3C A0 80 AF */	lis r5, __dt__4cXyzFv@ha
/* 80AEC400 00000294  38 A5 C0 DC */	addi r5, r5, __dt__4cXyzFv@l
/* 80AEC404 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AEC408 0000029C  38 E0 00 03 */	li r7, 3
/* 80AEC40C 000002A0  4B 87 59 54 */	b __construct_array
/* 80AEC410 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AEC414 000002A8  3C 80 80 AF */	lis r4, __ct__4cXyzFv@ha
/* 80AEC418 000002AC  38 84 C6 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AEC41C 000002B0  3C A0 80 AF */	lis r5, __dt__4cXyzFv@ha
/* 80AEC420 000002B4  38 A5 C0 DC */	addi r5, r5, __dt__4cXyzFv@l
/* 80AEC424 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AEC428 000002BC  38 E0 00 03 */	li r7, 3
/* 80AEC42C 000002C0  4B 87 59 34 */	b __construct_array
/* 80AEC430 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AEC434 000002C8  3C 80 80 AF */	lis r4, __ct__4cXyzFv@ha
/* 80AEC438 000002CC  38 84 C6 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AEC43C 000002D0  3C A0 80 AF */	lis r5, __dt__4cXyzFv@ha
/* 80AEC440 000002D4  38 A5 C0 DC */	addi r5, r5, __dt__4cXyzFv@l
/* 80AEC444 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AEC448 000002DC  38 E0 00 03 */	li r7, 3
/* 80AEC44C 000002E0  4B 87 59 14 */	b __construct_array
/* 80AEC450 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AEC454 000002E8  3C 80 80 AF */	lis r4, __ct__4cXyzFv@ha
/* 80AEC458 000002EC  38 84 C6 70 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AEC45C 000002F0  3C A0 80 AF */	lis r5, __dt__4cXyzFv@ha
/* 80AEC460 000002F4  38 A5 C0 DC */	addi r5, r5, __dt__4cXyzFv@l
/* 80AEC464 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AEC468 000002FC  38 E0 00 03 */	li r7, 3
/* 80AEC46C 00000300  4B 87 58 F4 */	b __construct_array
/* 80AEC470 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AEC474 00000308  4B 65 A8 24 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AEC478 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AEC47C 00000310  3C 80 80 AF */	lis r4, __ct__5csXyzFv@ha
/* 80AEC480 00000314  38 84 C5 70 */	addi r4, r4, __ct__5csXyzFv@l
/* 80AEC484 00000318  3C A0 80 AF */	lis r5, __dt__5csXyzFv@ha
/* 80AEC488 0000031C  38 A5 C1 30 */	addi r5, r5, __dt__5csXyzFv@l
/* 80AEC48C 00000320  38 C0 00 06 */	li r6, 6
/* 80AEC490 00000324  38 E0 00 02 */	li r7, 2
/* 80AEC494 00000328  4B 87 58 CC */	b __construct_array
/* 80AEC498 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AEC49C 00000330  38 80 00 00 */	li r4, 0
/* 80AEC4A0 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AEC4A4 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AEC4A8 0000033C  4B 51 6F B0 */	b memset
/* 80AEC4AC 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AEC4B0 00000344  4B 65 93 E8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEC4B4 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AEC4B8 0000034C  4B 65 93 E0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEC4BC 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AEC4C0 00000354  4B 65 92 14 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AEC4C4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AEC4C8 0000035C  4B 65 92 0C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AEC4CC 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AEC4D0 00000364  4B 65 A7 C8 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AEC4D4 00000368  38 A0 00 00 */	li r5, 0
/* 80AEC4D8 0000036C  38 60 00 00 */	li r3, 0
/* 80AEC4DC 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AEC4E0 00000374  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 80AEC924 */
/* 80AEC4E4 00000378  38 00 00 02 */	li r0, 2
/* 80AEC4E8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AEC4EC:
/* 80AEC4EC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AEC4F0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AEC4F4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AEC4F8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AEC4FC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AEC500 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AEC504 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AEC508 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AEC50C 00000020  42 00 FF E0 */	bdnz lbl_80AEC4EC
/* 80AEC510 00000024  38 00 00 00 */	li r0, 0
/* 80AEC514 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AEC518 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AEC51C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AEC520 00000034  38 00 FF FF */	li r0, -1
/* 80AEC524 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AEC528 0000003C  38 00 00 01 */	li r0, 1
/* 80AEC52C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AEC530 00000044  C0 3E 00 18 */	lfs f1, 0x18(r30)	/* effective address: 80AEC930 */
/* 80AEC534 00000048  4B 77 B4 20 */	b cM_rndF__Ff
/* 80AEC538 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AEC53C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AEC540 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AEC544 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AEC548 0000005C  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80AEC934 */
/* 80AEC54C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AEC550 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AEC554 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AEC558 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AEC55C 00000070  4B 87 5C B0 */	b _restgpr_22
/* 80AEC560 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AEC564 00000078  7C 08 03 A6 */	mtlr r0
/* 80AEC568 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AEC56C 00000080  4E 80 00 20 */	blr 
