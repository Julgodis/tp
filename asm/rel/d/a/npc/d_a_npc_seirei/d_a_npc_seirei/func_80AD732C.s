lbl_80AD732C:
/* 80AD732C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AD7330 00000004  7C 08 02 A6 */	mflr r0
/* 80AD7334 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AD7338 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AD733C 00000010  4B 88 AE 84 */	b _savegpr_22
/* 80AD7340 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AD7344 00000018  7C 96 23 78 */	mr r22, r4
/* 80AD7348 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AD734C 00000020  7C DA 33 78 */	mr r26, r6
/* 80AD7350 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AD7354 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AD7358 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AD735C 00000030  7D 58 53 78 */	mr r24, r10
/* 80AD7360 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AD7364 00000038  3C 80 80 AD */	lis r4, m__20daNpc_Seirei_Param_c@ha
/* 80AD7368 0000003C  3B C4 7C A8 */	addi r30, r4, m__20daNpc_Seirei_Param_c@l
/* 80AD736C 00000040  4B 54 17 F8 */	b __ct__10fopAc_ac_cFv
/* 80AD7370 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80AD7374 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AD7378 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AD737C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AD7380 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AD7384 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AD7388 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AD738C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AD7390 00000064  4B 7E 90 38 */	b __ct__10Z2CreatureFv
/* 80AD7394 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AD7398 0000006C  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD739C 00000070  38 03 7F A4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD73A0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AD73A4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AD73A8 0000007C  38 80 00 00 */	li r4, 0
/* 80AD73AC 00000080  4B 85 10 50 */	b init__12J3DFrameCtrlFs
/* 80AD73B0 00000084  38 00 00 00 */	li r0, 0
/* 80AD73B4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AD73B8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AD73BC 00000090  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD73C0 00000094  38 03 7F A4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD73C4 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AD73C8 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AD73CC 000000A0  38 80 00 00 */	li r4, 0
/* 80AD73D0 000000A4  4B 85 10 2C */	b init__12J3DFrameCtrlFs
/* 80AD73D4 000000A8  38 00 00 00 */	li r0, 0
/* 80AD73D8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD73DC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AD73E0 000000B4  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD73E4 000000B8  38 03 7F A4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD73E8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AD73EC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AD73F0 000000C4  38 80 00 00 */	li r4, 0
/* 80AD73F4 000000C8  4B 85 10 08 */	b init__12J3DFrameCtrlFs
/* 80AD73F8 000000CC  38 00 00 00 */	li r0, 0
/* 80AD73FC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD7400 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AD7404 000000D8  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD7408 000000DC  38 03 7F A4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD740C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AD7410 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AD7414 000000E8  38 80 00 00 */	li r4, 0
/* 80AD7418 000000EC  4B 85 0F E4 */	b init__12J3DFrameCtrlFs
/* 80AD741C 000000F0  38 00 00 00 */	li r0, 0
/* 80AD7420 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD7424 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AD7428 000000FC  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD742C 00000100  38 03 7F A4 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD7430 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AD7434 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AD7438 0000010C  38 80 00 00 */	li r4, 0
/* 80AD743C 00000110  4B 85 0F C0 */	b init__12J3DFrameCtrlFs
/* 80AD7440 00000114  38 00 00 00 */	li r0, 0
/* 80AD7444 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD7448 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AD744C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AD7450 00000124  4B 59 EC 50 */	b __ct__9dBgS_AcchFv
/* 80AD7454 00000128  3C 60 80 AD */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AD7458 0000012C  38 63 7F B0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AD745C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AD7460 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AD7464 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD7468 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AD746C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AD7470 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AD7474 00000148  4B 5A 19 F4 */	b SetObj__16dBgS_PolyPassChkFv
/* 80AD7478 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AD747C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AD7480 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AD7484 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AD7488 0000015C  4B 5A C2 D8 */	b __ct__10dCcD_GSttsFv
/* 80AD748C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AD7490 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AD7494 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AD7498 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AD749C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AD74A0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AD74A4 00000178  4B 59 EA 08 */	b __ct__12dBgS_AcchCirFv
/* 80AD74A8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AD74AC 00000180  4B 79 07 70 */	b __ct__11cBgS_GndChkFv
/* 80AD74B0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AD74B4 00000188  4B 77 2A 4C */	b __ct__10dMsgFlow_cFv
/* 80AD74B8 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AD74BC 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AD74C0 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AD74C4 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AD74C8 0000019C  4B 5A C2 98 */	b __ct__10dCcD_GSttsFv
/* 80AD74CC 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AD74D0 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80AD74D4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AD74D8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AD74DC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AD74E0 000001B4  4B 5A 00 9C */	b __ct__11dBgS_GndChkFv
/* 80AD74E4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AD74E8 000001BC  4B 5A 07 80 */	b __ct__11dBgS_LinChkFv
/* 80AD74EC 000001C0  3C 60 80 AD */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AD74F0 000001C4  38 03 7F F8 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AD74F4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AD74F8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AD74FC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AD7500 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AD7504 000001D8  4B 66 E3 94 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD7508 000001DC  3C 60 80 AD */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AD750C 000001E0  38 03 7F F8 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AD7510 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AD7514 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AD7518 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AD751C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AD7520 000001F4  4B 66 E3 78 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD7524 000001F8  3C 60 80 AE */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AD7528 000001FC  38 03 80 04 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AD752C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AD7530 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AD7534 00000208  4B 66 E1 A0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD7538 0000020C  3C 60 80 AE */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AD753C 00000210  38 03 80 04 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AD7540 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AD7544 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AD7548 0000021C  4B 66 E1 8C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD754C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AD7550 00000224  3C 60 80 AE */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AD7554 00000228  38 03 80 10 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AD7558 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AD755C 00000230  3C 60 80 AE */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AD7560 00000234  38 03 80 04 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AD7564 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AD7568 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AD756C 00000240  4B 66 E1 68 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD7570 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AD7574 00000248  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD7578 0000024C  38 84 78 30 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD757C 00000250  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD7580 00000254  38 A5 72 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD7584 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AD7588 0000025C  38 E0 00 03 */	li r7, 3
/* 80AD758C 00000260  4B 88 A7 D4 */	b __construct_array
/* 80AD7590 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AD7594 00000268  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD7598 0000026C  38 84 78 30 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD759C 00000270  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD75A0 00000274  38 A5 72 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD75A4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AD75A8 0000027C  38 E0 00 03 */	li r7, 3
/* 80AD75AC 00000280  4B 88 A7 B4 */	b __construct_array
/* 80AD75B0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AD75B4 00000288  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD75B8 0000028C  38 84 78 30 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD75BC 00000290  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD75C0 00000294  38 A5 72 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD75C4 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AD75C8 0000029C  38 E0 00 03 */	li r7, 3
/* 80AD75CC 000002A0  4B 88 A7 94 */	b __construct_array
/* 80AD75D0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AD75D4 000002A8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD75D8 000002AC  38 84 78 30 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD75DC 000002B0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD75E0 000002B4  38 A5 72 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD75E4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AD75E8 000002BC  38 E0 00 03 */	li r7, 3
/* 80AD75EC 000002C0  4B 88 A7 74 */	b __construct_array
/* 80AD75F0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AD75F4 000002C8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD75F8 000002CC  38 84 78 30 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD75FC 000002D0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD7600 000002D4  38 A5 72 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD7604 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AD7608 000002DC  38 E0 00 03 */	li r7, 3
/* 80AD760C 000002E0  4B 88 A7 54 */	b __construct_array
/* 80AD7610 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AD7614 000002E8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD7618 000002EC  38 84 78 30 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD761C 000002F0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD7620 000002F4  38 A5 72 B4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD7624 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AD7628 000002FC  38 E0 00 03 */	li r7, 3
/* 80AD762C 00000300  4B 88 A7 34 */	b __construct_array
/* 80AD7630 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AD7634 00000308  4B 66 F6 64 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AD7638 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AD763C 00000310  3C 80 80 AD */	lis r4, __ct__5csXyzFv@ha
/* 80AD7640 00000314  38 84 77 30 */	addi r4, r4, __ct__5csXyzFv@l
/* 80AD7644 00000318  3C A0 80 AD */	lis r5, __dt__5csXyzFv@ha
/* 80AD7648 0000031C  38 A5 72 F0 */	addi r5, r5, __dt__5csXyzFv@l
/* 80AD764C 00000320  38 C0 00 06 */	li r6, 6
/* 80AD7650 00000324  38 E0 00 02 */	li r7, 2
/* 80AD7654 00000328  4B 88 A7 0C */	b __construct_array
/* 80AD7658 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AD765C 00000330  38 80 00 00 */	li r4, 0
/* 80AD7660 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AD7664 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AD7668 0000033C  4B 52 BD F0 */	b memset
/* 80AD766C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AD7670 00000344  4B 66 E2 28 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD7674 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AD7678 0000034C  4B 66 E2 20 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD767C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AD7680 00000354  4B 66 E0 54 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD7684 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AD7688 0000035C  4B 66 E0 4C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD768C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AD7690 00000364  4B 66 F6 08 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AD7694 00000368  38 A0 00 00 */	li r5, 0
/* 80AD7698 0000036C  38 60 00 00 */	li r3, 0
/* 80AD769C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AD76A0 00000374  C0 1E 00 98 */	lfs f0, 0x98(r30)	/* effective address: 80AD7D40 */
/* 80AD76A4 00000378  38 00 00 02 */	li r0, 2
/* 80AD76A8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AD76AC:
/* 80AD76AC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AD76B0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AD76B4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AD76B8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AD76BC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AD76C0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AD76C4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AD76C8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AD76CC 00000020  42 00 FF E0 */	bdnz lbl_80AD76AC
/* 80AD76D0 00000024  38 00 00 00 */	li r0, 0
/* 80AD76D4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AD76D8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AD76DC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AD76E0 00000034  38 00 FF FF */	li r0, -1
/* 80AD76E4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AD76E8 0000003C  38 00 00 01 */	li r0, 1
/* 80AD76EC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AD76F0 00000044  C0 3E 00 9C */	lfs f1, 0x9c(r30)	/* effective address: 80AD7D44 */
/* 80AD76F4 00000048  4B 79 02 60 */	b cM_rndF__Ff
/* 80AD76F8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AD76FC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AD7700 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AD7704 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD7708 0000005C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 80AD7D48 */
/* 80AD770C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AD7710 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AD7714 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AD7718 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AD771C 00000070  4B 88 AA F0 */	b _restgpr_22
/* 80AD7720 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AD7724 00000078  7C 08 03 A6 */	mtlr r0
/* 80AD7728 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AD772C 00000080  4E 80 00 20 */	blr 
