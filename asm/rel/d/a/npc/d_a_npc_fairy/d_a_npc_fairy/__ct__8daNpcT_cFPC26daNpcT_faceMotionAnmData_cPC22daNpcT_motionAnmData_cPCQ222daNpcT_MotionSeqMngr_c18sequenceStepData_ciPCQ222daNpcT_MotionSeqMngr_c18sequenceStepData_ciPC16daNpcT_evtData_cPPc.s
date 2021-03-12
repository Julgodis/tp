lbl_809B8398:
/* 809B8398 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809B839C 00000004  7C 08 02 A6 */	mflr r0
/* 809B83A0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809B83A4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809B83A8 00000010  4B FF 96 D1 */	bl _savegpr_22
/* 809B83AC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809B83B0 00000018  7C 96 23 78 */	mr r22, r4
/* 809B83B4 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809B83B8 00000020  7C DA 33 78 */	mr r26, r6
/* 809B83BC 00000024  7C FB 3B 78 */	mr r27, r7
/* 809B83C0 00000028  7D 1C 43 78 */	mr r28, r8
/* 809B83C4 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 809B83C8 00000030  7D 58 53 78 */	mr r24, r10
/* 809B83CC 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 809B83D0 00000038  3C 80 00 00 */	lis r4, m__19daNpc_Fairy_Param_c@ha
/* 809B83D4 0000003C  3B C4 00 00 */	addi r30, r4, m__19daNpc_Fairy_Param_c@l
/* 809B83D8 00000040  4B FF 96 A1 */	bl __ct__10fopAc_ac_cFv
/* 809B83DC 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 809B83E0 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 809B83E4 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809B83E8 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 809B83EC 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 809B83F0 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 809B83F4 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 809B83F8 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 809B83FC 00000064  4B FF 96 7D */	bl __ct__10Z2CreatureFv
/* 809B8400 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 809B8404 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B8408 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B840C 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 809B8410 00000078  7E C3 B3 78 */	mr r3, r22
/* 809B8414 0000007C  38 80 00 00 */	li r4, 0
/* 809B8418 00000080  4B FF 96 61 */	bl init__12J3DFrameCtrlFs
/* 809B841C 00000084  38 00 00 00 */	li r0, 0
/* 809B8420 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 809B8424 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 809B8428 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B842C 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B8430 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 809B8434 0000009C  7E C3 B3 78 */	mr r3, r22
/* 809B8438 000000A0  38 80 00 00 */	li r4, 0
/* 809B843C 000000A4  4B FF 96 3D */	bl init__12J3DFrameCtrlFs
/* 809B8440 000000A8  38 00 00 00 */	li r0, 0
/* 809B8444 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 809B8448 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 809B844C 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B8450 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B8454 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 809B8458 000000C0  7E C3 B3 78 */	mr r3, r22
/* 809B845C 000000C4  38 80 00 00 */	li r4, 0
/* 809B8460 000000C8  4B FF 96 19 */	bl init__12J3DFrameCtrlFs
/* 809B8464 000000CC  38 00 00 00 */	li r0, 0
/* 809B8468 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809B846C 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809B8470 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B8474 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B8478 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809B847C 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809B8480 000000E8  38 80 00 00 */	li r4, 0
/* 809B8484 000000EC  4B FF 95 F5 */	bl init__12J3DFrameCtrlFs
/* 809B8488 000000F0  38 00 00 00 */	li r0, 0
/* 809B848C 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809B8490 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809B8494 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809B8498 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809B849C 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809B84A0 00000108  7E C3 B3 78 */	mr r3, r22
/* 809B84A4 0000010C  38 80 00 00 */	li r4, 0
/* 809B84A8 00000110  4B FF 95 D1 */	bl init__12J3DFrameCtrlFs
/* 809B84AC 00000114  38 00 00 00 */	li r0, 0
/* 809B84B0 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809B84B4 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809B84B8 00000120  7E C3 B3 78 */	mr r3, r22
/* 809B84BC 00000124  4B FF 95 BD */	bl __ct__9dBgS_AcchFv
/* 809B84C0 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809B84C4 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809B84C8 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 809B84CC 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 809B84D0 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 809B84D4 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 809B84D8 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 809B84DC 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 809B84E0 00000148  4B FF 95 99 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809B84E4 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 809B84E8 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809B84EC 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 809B84F0 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 809B84F4 0000015C  4B FF 95 85 */	bl __ct__10dCcD_GSttsFv
/* 809B84F8 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 809B84FC 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809B8500 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 809B8504 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 809B8508 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 809B850C 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809B8510 00000178  4B FF 95 69 */	bl __ct__12dBgS_AcchCirFv
/* 809B8514 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 809B8518 00000180  4B FF 95 61 */	bl __ct__11cBgS_GndChkFv
/* 809B851C 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 809B8520 00000188  4B FF 95 59 */	bl __ct__10dMsgFlow_cFv
/* 809B8524 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 809B8528 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809B852C 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809B8530 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809B8534 0000019C  4B FF 95 45 */	bl __ct__10dCcD_GSttsFv
/* 809B8538 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 809B853C 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 809B8540 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809B8544 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809B8548 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809B854C 000001B4  4B FF 95 2D */	bl __ct__11dBgS_GndChkFv
/* 809B8550 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809B8554 000001BC  4B FF 95 25 */	bl __ct__11dBgS_LinChkFv
/* 809B8558 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809B855C 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809B8560 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809B8564 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809B8568 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809B856C 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809B8570 000001D8  4B FF 95 09 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B8574 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809B8578 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809B857C 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809B8580 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 809B8584 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 809B8588 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809B858C 000001F4  4B FF 94 ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B8590 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809B8594 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809B8598 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 809B859C 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809B85A0 00000208  4B FF 94 D9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809B85A4 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809B85A8 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809B85AC 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 809B85B0 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809B85B4 0000021C  4B FF 94 C5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809B85B8 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 809B85BC 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 809B85C0 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 809B85C4 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 809B85C8 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809B85CC 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809B85D0 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 809B85D4 0000023C  7F 43 D3 78 */	mr r3, r26
/* 809B85D8 00000240  4B FF 94 A1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809B85DC 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 809B85E0 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809B85E4 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809B85E8 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809B85EC 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809B85F0 00000258  38 C0 00 0C */	li r6, 0xc
/* 809B85F4 0000025C  38 E0 00 03 */	li r7, 3
/* 809B85F8 00000260  4B FF 94 81 */	bl __construct_array
/* 809B85FC 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 809B8600 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809B8604 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809B8608 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809B860C 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809B8610 00000278  38 C0 00 0C */	li r6, 0xc
/* 809B8614 0000027C  38 E0 00 03 */	li r7, 3
/* 809B8618 00000280  4B FF 94 61 */	bl __construct_array
/* 809B861C 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 809B8620 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809B8624 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809B8628 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809B862C 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809B8630 00000298  38 C0 00 0C */	li r6, 0xc
/* 809B8634 0000029C  38 E0 00 03 */	li r7, 3
/* 809B8638 000002A0  4B FF 94 41 */	bl __construct_array
/* 809B863C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809B8640 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809B8644 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809B8648 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809B864C 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809B8650 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809B8654 000002BC  38 E0 00 03 */	li r7, 3
/* 809B8658 000002C0  4B FF 94 21 */	bl __construct_array
/* 809B865C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809B8660 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809B8664 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809B8668 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809B866C 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809B8670 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809B8674 000002DC  38 E0 00 03 */	li r7, 3
/* 809B8678 000002E0  4B FF 94 01 */	bl __construct_array
/* 809B867C 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809B8680 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 809B8684 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 809B8688 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 809B868C 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 809B8690 000002F8  38 C0 00 0C */	li r6, 0xc
/* 809B8694 000002FC  38 E0 00 03 */	li r7, 3
/* 809B8698 00000300  4B FF 93 E1 */	bl __construct_array
/* 809B869C 00000304  7F 43 D3 78 */	mr r3, r26
/* 809B86A0 00000308  4B FF 93 D9 */	bl initialize__15daNpcT_JntAnm_cFv
/* 809B86A4 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 809B86A8 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 809B86AC 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 809B86B0 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 809B86B4 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 809B86B8 00000320  38 C0 00 06 */	li r6, 6
/* 809B86BC 00000324  38 E0 00 02 */	li r7, 2
/* 809B86C0 00000328  4B FF 93 B9 */	bl __construct_array
/* 809B86C4 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809B86C8 00000330  38 80 00 00 */	li r4, 0
/* 809B86CC 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809B86D0 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 809B86D4 0000033C  4B FF 93 A5 */	bl memset
/* 809B86D8 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809B86DC 00000344  4B FF 93 9D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B86E0 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809B86E4 0000034C  4B FF 93 95 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809B86E8 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809B86EC 00000354  4B FF 93 8D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809B86F0 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809B86F4 0000035C  4B FF 93 85 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809B86F8 00000360  7F 43 D3 78 */	mr r3, r26
/* 809B86FC 00000364  4B FF 93 7D */	bl initialize__15daNpcT_JntAnm_cFv
/* 809B8700 00000368  38 A0 00 00 */	li r5, 0
/* 809B8704 0000036C  38 60 00 00 */	li r3, 0
/* 809B8708 00000370  7C A4 2B 78 */	mr r4, r5
/* 809B870C 00000374  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 809B8710 00000378  38 00 00 02 */	li r0, 2
/* 809B8714 0000037C  7C 09 03 A6 */	mtctr r0
lbl_809B8718:
/* 809B8718 00000000  7C DF 22 14 */	add r6, r31, r4
/* 809B871C 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809B8720 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809B8724 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809B8728 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809B872C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809B8730 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809B8734 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809B8738 00000020  42 00 FF E0 */	bdnz lbl_809B8718
/* 809B873C 00000024  38 00 00 00 */	li r0, 0
/* 809B8740 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809B8744 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809B8748 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809B874C 00000034  38 00 FF FF */	li r0, -1
/* 809B8750 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809B8754 0000003C  38 00 00 01 */	li r0, 1
/* 809B8758 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809B875C 00000044  C0 3E 01 1C */	lfs f1, 0x11c(r30)
/* 809B8760 00000048  4B FF 93 19 */	bl cM_rndF__Ff
/* 809B8764 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809B8768 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809B876C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809B8770 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809B8774 0000005C  C0 1E 01 20 */	lfs f0, 0x120(r30)
/* 809B8778 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809B877C 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809B8780 00000068  7F E3 FB 78 */	mr r3, r31
/* 809B8784 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 809B8788 00000070  4B FF 92 F1 */	bl _restgpr_22
/* 809B878C 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809B8790 00000078  7C 08 03 A6 */	mtlr r0
/* 809B8794 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 809B8798 00000080  4E 80 00 20 */	blr 
