lbl_80B77260:
/* 80B77260 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B77264 00000004  7C 08 02 A6 */	mflr r0
/* 80B77268 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B7726C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B77270 00000010  4B 7E AF 50 */	b _savegpr_22
/* 80B77274 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B77278 00000018  7C 96 23 78 */	mr r22, r4
/* 80B7727C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B77280 00000020  7C DA 33 78 */	mr r26, r6
/* 80B77284 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B77288 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B7728C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B77290 00000030  7D 58 53 78 */	mr r24, r10
/* 80B77294 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B77298 00000038  3C 80 80 B7 */	lis r4, m__19daNpc_Zelda_Param_c@ha
/* 80B7729C 0000003C  3B C4 7F C8 */	addi r30, r4, m__19daNpc_Zelda_Param_c@l
/* 80B772A0 00000040  4B 4A 18 C4 */	b __ct__10fopAc_ac_cFv
/* 80B772A4 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80B772A8 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B772AC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B772B0 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B772B4 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B772B8 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B772BC 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B772C0 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B772C4 00000064  4B 74 91 04 */	b __ct__10Z2CreatureFv
/* 80B772C8 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B772CC 0000006C  3C 60 80 B8 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B772D0 00000070  38 03 82 9C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B772D4 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B772D8 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B772DC 0000007C  38 80 00 00 */	li r4, 0
/* 80B772E0 00000080  4B 7B 11 1C */	b init__12J3DFrameCtrlFs
/* 80B772E4 00000084  38 00 00 00 */	li r0, 0
/* 80B772E8 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B772EC 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B772F0 00000090  3C 60 80 B8 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B772F4 00000094  38 03 82 9C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B772F8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B772FC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B77300 000000A0  38 80 00 00 */	li r4, 0
/* 80B77304 000000A4  4B 7B 10 F8 */	b init__12J3DFrameCtrlFs
/* 80B77308 000000A8  38 00 00 00 */	li r0, 0
/* 80B7730C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B77310 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B77314 000000B4  3C 60 80 B8 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B77318 000000B8  38 03 82 9C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B7731C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B77320 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B77324 000000C4  38 80 00 00 */	li r4, 0
/* 80B77328 000000C8  4B 7B 10 D4 */	b init__12J3DFrameCtrlFs
/* 80B7732C 000000CC  38 00 00 00 */	li r0, 0
/* 80B77330 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B77334 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B77338 000000D8  3C 60 80 B8 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B7733C 000000DC  38 03 82 9C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B77340 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B77344 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B77348 000000E8  38 80 00 00 */	li r4, 0
/* 80B7734C 000000EC  4B 7B 10 B0 */	b init__12J3DFrameCtrlFs
/* 80B77350 000000F0  38 00 00 00 */	li r0, 0
/* 80B77354 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B77358 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B7735C 000000FC  3C 60 80 B8 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B77360 00000100  38 03 82 9C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B77364 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B77368 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B7736C 0000010C  38 80 00 00 */	li r4, 0
/* 80B77370 00000110  4B 7B 10 8C */	b init__12J3DFrameCtrlFs
/* 80B77374 00000114  38 00 00 00 */	li r0, 0
/* 80B77378 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B7737C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B77380 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B77384 00000124  4B 4F ED 1C */	b __ct__9dBgS_AcchFv
/* 80B77388 00000128  3C 60 80 B8 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B7738C 0000012C  38 63 82 A8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B77390 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B77394 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B77398 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B7739C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B773A0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B773A4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B773A8 00000148  4B 50 1A C0 */	b SetObj__16dBgS_PolyPassChkFv
/* 80B773AC 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B773B0 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B773B4 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B773B8 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B773BC 0000015C  4B 50 C3 A4 */	b __ct__10dCcD_GSttsFv
/* 80B773C0 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B773C4 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B773C8 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B773CC 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B773D0 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B773D4 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B773D8 00000178  4B 4F EA D4 */	b __ct__12dBgS_AcchCirFv
/* 80B773DC 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B773E0 00000180  4B 6F 08 3C */	b __ct__11cBgS_GndChkFv
/* 80B773E4 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B773E8 00000188  4B 6D 2B 18 */	b __ct__10dMsgFlow_cFv
/* 80B773EC 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B773F0 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B773F4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B773F8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B773FC 0000019C  4B 50 C3 64 */	b __ct__10dCcD_GSttsFv
/* 80B77400 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B77404 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80B77408 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B7740C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B77410 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B77414 000001B4  4B 50 01 68 */	b __ct__11dBgS_GndChkFv
/* 80B77418 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B7741C 000001BC  4B 50 08 4C */	b __ct__11dBgS_LinChkFv
/* 80B77420 000001C0  3C 60 80 B8 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B77424 000001C4  38 03 82 F0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B77428 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B7742C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B77430 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B77434 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B77438 000001D8  4B 5C E4 60 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B7743C 000001DC  3C 60 80 B8 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B77440 000001E0  38 03 82 F0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B77444 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B77448 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B7744C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B77450 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B77454 000001F4  4B 5C E4 44 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B77458 000001F8  3C 60 80 B8 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B7745C 000001FC  38 03 82 FC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B77460 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B77464 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B77468 00000208  4B 5C E2 6C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B7746C 0000020C  3C 60 80 B8 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B77470 00000210  38 03 82 FC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B77474 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B77478 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B7747C 0000021C  4B 5C E2 58 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B77480 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B77484 00000224  3C 60 80 B8 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B77488 00000228  38 03 83 08 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B7748C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B77490 00000230  3C 60 80 B8 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B77494 00000234  38 03 82 FC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B77498 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B7749C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B774A0 00000240  4B 5C E2 34 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B774A4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B774A8 00000248  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B774AC 0000024C  38 84 77 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B774B0 00000250  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B774B4 00000254  38 A5 71 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B774B8 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B774BC 0000025C  38 E0 00 03 */	li r7, 3
/* 80B774C0 00000260  4B 7E A8 A0 */	b __construct_array
/* 80B774C4 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B774C8 00000268  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B774CC 0000026C  38 84 77 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B774D0 00000270  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B774D4 00000274  38 A5 71 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B774D8 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B774DC 0000027C  38 E0 00 03 */	li r7, 3
/* 80B774E0 00000280  4B 7E A8 80 */	b __construct_array
/* 80B774E4 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B774E8 00000288  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B774EC 0000028C  38 84 77 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B774F0 00000290  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B774F4 00000294  38 A5 71 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B774F8 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B774FC 0000029C  38 E0 00 03 */	li r7, 3
/* 80B77500 000002A0  4B 7E A8 60 */	b __construct_array
/* 80B77504 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B77508 000002A8  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B7750C 000002AC  38 84 77 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B77510 000002B0  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B77514 000002B4  38 A5 71 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B77518 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B7751C 000002BC  38 E0 00 03 */	li r7, 3
/* 80B77520 000002C0  4B 7E A8 40 */	b __construct_array
/* 80B77524 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B77528 000002C8  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B7752C 000002CC  38 84 77 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B77530 000002D0  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B77534 000002D4  38 A5 71 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B77538 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B7753C 000002DC  38 E0 00 03 */	li r7, 3
/* 80B77540 000002E0  4B 7E A8 20 */	b __construct_array
/* 80B77544 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B77548 000002E8  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B7754C 000002EC  38 84 77 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B77550 000002F0  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B77554 000002F4  38 A5 71 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B77558 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B7755C 000002FC  38 E0 00 03 */	li r7, 3
/* 80B77560 00000300  4B 7E A8 00 */	b __construct_array
/* 80B77564 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B77568 00000308  4B 5C F7 30 */	b initialize__15daNpcT_JntAnm_cFv
/* 80B7756C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B77570 00000310  3C 80 80 B7 */	lis r4, __ct__5csXyzFv@ha
/* 80B77574 00000314  38 84 76 64 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B77578 00000318  3C A0 80 B7 */	lis r5, __dt__5csXyzFv@ha
/* 80B7757C 0000031C  38 A5 72 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B77580 00000320  38 C0 00 06 */	li r6, 6
/* 80B77584 00000324  38 E0 00 02 */	li r7, 2
/* 80B77588 00000328  4B 7E A7 D8 */	b __construct_array
/* 80B7758C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B77590 00000330  38 80 00 00 */	li r4, 0
/* 80B77594 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B77598 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B7759C 0000033C  4B 48 BE BC */	b memset
/* 80B775A0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B775A4 00000344  4B 5C E2 F4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B775A8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B775AC 0000034C  4B 5C E2 EC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B775B0 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B775B4 00000354  4B 5C E1 20 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B775B8 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B775BC 0000035C  4B 5C E1 18 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B775C0 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B775C4 00000364  4B 5C F6 D4 */	b initialize__15daNpcT_JntAnm_cFv
/* 80B775C8 00000368  38 A0 00 00 */	li r5, 0
/* 80B775CC 0000036C  38 60 00 00 */	li r3, 0
/* 80B775D0 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B775D4 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80B78070 */
/* 80B775D8 00000378  38 00 00 02 */	li r0, 2
/* 80B775DC 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B775E0:
/* 80B775E0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B775E4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B775E8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B775EC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B775F0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B775F4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B775F8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B775FC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B77600 00000020  42 00 FF E0 */	bdnz lbl_80B775E0
/* 80B77604 00000024  38 00 00 00 */	li r0, 0
/* 80B77608 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B7760C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B77610 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B77614 00000034  38 00 FF FF */	li r0, -1
/* 80B77618 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B7761C 0000003C  38 00 00 01 */	li r0, 1
/* 80B77620 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B77624 00000044  C0 3E 00 AC */	lfs f1, 0xac(r30)	/* effective address: 80B78074 */
/* 80B77628 00000048  4B 6F 03 2C */	b cM_rndF__Ff
/* 80B7762C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B77630 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B77634 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B77638 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B7763C 0000005C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80B78078 */
/* 80B77640 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B77644 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B77648 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B7764C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B77650 00000070  4B 7E AB BC */	b _restgpr_22
/* 80B77654 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B77658 00000078  7C 08 03 A6 */	mtlr r0
/* 80B7765C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B77660 00000080  4E 80 00 20 */	blr 
