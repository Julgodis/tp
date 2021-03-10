lbl_80AEE3A0:
/* 80AEE3A0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AEE3A4 00000004  7C 08 02 A6 */	mflr r0
/* 80AEE3A8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AEE3AC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AEE3B0 00000010  4B FF E7 69 */	bl _savegpr_22
/* 80AEE3B4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AEE3B8 00000018  7C 96 23 78 */	mr r22, r4
/* 80AEE3BC 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AEE3C0 00000020  7C DA 33 78 */	mr r26, r6
/* 80AEE3C4 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AEE3C8 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AEE3CC 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AEE3D0 00000030  7D 58 53 78 */	mr r24, r10
/* 80AEE3D4 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AEE3D8 00000038  3C 80 00 00 */	lis r4, m__18daNpc_solA_Param_c@ha
/* 80AEE3DC 0000003C  3B C4 00 00 */	addi r30, m__18daNpc_solA_Param_c@l
/* 80AEE3E0 00000040  4B FF E7 39 */	bl __ct__10fopAc_ac_cFv
/* 80AEE3E4 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80AEE3E8 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80AEE3EC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AEE3F0 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AEE3F4 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AEE3F8 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AEE3FC 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AEE400 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AEE404 00000064  4B FF E7 15 */	bl __ct__10Z2CreatureFv
/* 80AEE408 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AEE40C 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEE410 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AEE414 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AEE418 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AEE41C 0000007C  38 80 00 00 */	li r4, 0
/* 80AEE420 00000080  4B FF E6 F9 */	bl init__12J3DFrameCtrlFs
/* 80AEE424 00000084  38 00 00 00 */	li r0, 0
/* 80AEE428 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AEE42C 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AEE430 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEE434 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AEE438 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AEE43C 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AEE440 000000A0  38 80 00 00 */	li r4, 0
/* 80AEE444 000000A4  4B FF E6 D5 */	bl init__12J3DFrameCtrlFs
/* 80AEE448 000000A8  38 00 00 00 */	li r0, 0
/* 80AEE44C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEE450 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AEE454 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEE458 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AEE45C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AEE460 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AEE464 000000C4  38 80 00 00 */	li r4, 0
/* 80AEE468 000000C8  4B FF E6 B1 */	bl init__12J3DFrameCtrlFs
/* 80AEE46C 000000CC  38 00 00 00 */	li r0, 0
/* 80AEE470 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEE474 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AEE478 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEE47C 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AEE480 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AEE484 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AEE488 000000E8  38 80 00 00 */	li r4, 0
/* 80AEE48C 000000EC  4B FF E6 8D */	bl init__12J3DFrameCtrlFs
/* 80AEE490 000000F0  38 00 00 00 */	li r0, 0
/* 80AEE494 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEE498 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AEE49C 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AEE4A0 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AEE4A4 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AEE4A8 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AEE4AC 0000010C  38 80 00 00 */	li r4, 0
/* 80AEE4B0 00000110  4B FF E6 69 */	bl init__12J3DFrameCtrlFs
/* 80AEE4B4 00000114  38 00 00 00 */	li r0, 0
/* 80AEE4B8 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEE4BC 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AEE4C0 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AEE4C4 00000124  4B FF E6 55 */	bl __ct__9dBgS_AcchFv
/* 80AEE4C8 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AEE4CC 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80AEE4D0 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AEE4D4 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AEE4D8 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AEE4DC 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AEE4E0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AEE4E4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AEE4E8 00000148  4B FF E6 31 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AEE4EC 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AEE4F0 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80AEE4F4 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AEE4F8 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AEE4FC 0000015C  4B FF E6 1D */	bl __ct__10dCcD_GSttsFv
/* 80AEE500 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AEE504 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80AEE508 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AEE50C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AEE510 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AEE514 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AEE518 00000178  4B FF E6 01 */	bl __ct__12dBgS_AcchCirFv
/* 80AEE51C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AEE520 00000180  4B FF E5 F9 */	bl __ct__11cBgS_GndChkFv
/* 80AEE524 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AEE528 00000188  4B FF E5 F1 */	bl __ct__10dMsgFlow_cFv
/* 80AEE52C 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AEE530 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80AEE534 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AEE538 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AEE53C 0000019C  4B FF E5 DD */	bl __ct__10dCcD_GSttsFv
/* 80AEE540 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AEE544 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80AEE548 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AEE54C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AEE550 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AEE554 000001B4  4B FF E5 C5 */	bl __ct__11dBgS_GndChkFv
/* 80AEE558 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AEE55C 000001BC  4B FF E5 BD */	bl __ct__11dBgS_LinChkFv
/* 80AEE560 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AEE564 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AEE568 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AEE56C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AEE570 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AEE574 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AEE578 000001D8  4B FF E5 A1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEE57C 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AEE580 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AEE584 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AEE588 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AEE58C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AEE590 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AEE594 000001F4  4B FF E5 85 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEE598 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEE59C 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80AEE5A0 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AEE5A4 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AEE5A8 00000208  4B FF E5 71 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AEE5AC 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEE5B0 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80AEE5B4 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AEE5B8 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AEE5BC 0000021C  4B FF E5 5D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AEE5C0 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AEE5C4 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AEE5C8 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80AEE5CC 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AEE5D0 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AEE5D4 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80AEE5D8 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AEE5DC 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AEE5E0 00000240  4B FF E5 39 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AEE5E4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AEE5E8 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AEE5EC 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AEE5F0 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AEE5F4 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AEE5F8 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AEE5FC 0000025C  38 E0 00 03 */	li r7, 3
/* 80AEE600 00000260  4B FF E5 19 */	bl __construct_array
/* 80AEE604 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AEE608 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AEE60C 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AEE610 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AEE614 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AEE618 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AEE61C 0000027C  38 E0 00 03 */	li r7, 3
/* 80AEE620 00000280  4B FF E4 F9 */	bl __construct_array
/* 80AEE624 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AEE628 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AEE62C 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AEE630 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AEE634 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AEE638 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AEE63C 0000029C  38 E0 00 03 */	li r7, 3
/* 80AEE640 000002A0  4B FF E4 D9 */	bl __construct_array
/* 80AEE644 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AEE648 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AEE64C 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AEE650 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AEE654 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AEE658 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AEE65C 000002BC  38 E0 00 03 */	li r7, 3
/* 80AEE660 000002C0  4B FF E4 B9 */	bl __construct_array
/* 80AEE664 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AEE668 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AEE66C 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AEE670 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AEE674 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AEE678 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AEE67C 000002DC  38 E0 00 03 */	li r7, 3
/* 80AEE680 000002E0  4B FF E4 99 */	bl __construct_array
/* 80AEE684 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AEE688 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AEE68C 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AEE690 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AEE694 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AEE698 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AEE69C 000002FC  38 E0 00 03 */	li r7, 3
/* 80AEE6A0 00000300  4B FF E4 79 */	bl __construct_array
/* 80AEE6A4 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AEE6A8 00000308  4B FF E4 71 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AEE6AC 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AEE6B0 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80AEE6B4 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80AEE6B8 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80AEE6BC 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80AEE6C0 00000320  38 C0 00 06 */	li r6, 6
/* 80AEE6C4 00000324  38 E0 00 02 */	li r7, 2
/* 80AEE6C8 00000328  4B FF E4 51 */	bl __construct_array
/* 80AEE6CC 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AEE6D0 00000330  38 80 00 00 */	li r4, 0
/* 80AEE6D4 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AEE6D8 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AEE6DC 0000033C  4B FF E4 3D */	bl memset
/* 80AEE6E0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AEE6E4 00000344  4B FF E4 35 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEE6E8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AEE6EC 0000034C  4B FF E4 2D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AEE6F0 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AEE6F4 00000354  4B FF E4 25 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AEE6F8 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AEE6FC 0000035C  4B FF E4 1D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AEE700 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AEE704 00000364  4B FF E4 15 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AEE708 00000368  38 A0 00 00 */	li r5, 0
/* 80AEE70C 0000036C  38 60 00 00 */	li r3, 0
/* 80AEE710 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AEE714 00000374  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80AEE718 00000378  38 00 00 02 */	li r0, 2
/* 80AEE71C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AEE720:
/* 80AEE720 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AEE724 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AEE728 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AEE72C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AEE730 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AEE734 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AEE738 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AEE73C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AEE740 00000020  42 00 FF E0 */	bdnz lbl_80AEE720
/* 80AEE744 00000024  38 00 00 00 */	li r0, 0
/* 80AEE748 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AEE74C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AEE750 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AEE754 00000034  38 00 FF FF */	li r0, -1
/* 80AEE758 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AEE75C 0000003C  38 00 00 01 */	li r0, 1
/* 80AEE760 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AEE764 00000044  C0 3E 00 A0 */	lfs f1, 0xa0(r30)
/* 80AEE768 00000048  4B FF E3 B1 */	bl cM_rndF__Ff
/* 80AEE76C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AEE770 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AEE774 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AEE778 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AEE77C 0000005C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80AEE780 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AEE784 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AEE788 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AEE78C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AEE790 00000070  4B FF E3 89 */	bl _restgpr_22
/* 80AEE794 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AEE798 00000078  7C 08 03 A6 */	mtlr r0
/* 80AEE79C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AEE7A0 00000080  4E 80 00 20 */	blr 
