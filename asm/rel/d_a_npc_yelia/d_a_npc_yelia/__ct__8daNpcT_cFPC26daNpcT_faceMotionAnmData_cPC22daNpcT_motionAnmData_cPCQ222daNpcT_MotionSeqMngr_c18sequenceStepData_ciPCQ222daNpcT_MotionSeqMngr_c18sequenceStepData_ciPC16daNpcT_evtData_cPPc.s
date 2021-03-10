lbl_80B5153C:
/* 80B5153C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B51540 00000004  7C 08 02 A6 */	mflr r0
/* 80B51544 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B51548 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B5154C 00000010  4B FF BD 2D */	bl _savegpr_22
/* 80B51550 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B51554 00000018  7C 96 23 78 */	mr r22, r4
/* 80B51558 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B5155C 00000020  7C DA 33 78 */	mr r26, r6
/* 80B51560 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B51564 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B51568 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B5156C 00000030  7D 58 53 78 */	mr r24, r10
/* 80B51570 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B51574 00000038  3C 80 00 00 */	lis r4, m__19daNpc_Yelia_Param_c@ha
/* 80B51578 0000003C  3B C4 00 00 */	addi r30, m__19daNpc_Yelia_Param_c@l
/* 80B5157C 00000040  4B FF BC FD */	bl __ct__10fopAc_ac_cFv
/* 80B51580 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B51584 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80B51588 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B5158C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B51590 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B51594 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B51598 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B5159C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B515A0 00000064  4B FF BC D9 */	bl __ct__10Z2CreatureFv
/* 80B515A4 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B515A8 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B515AC 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B515B0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B515B4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B515B8 0000007C  38 80 00 00 */	li r4, 0
/* 80B515BC 00000080  4B FF BC BD */	bl init__12J3DFrameCtrlFs
/* 80B515C0 00000084  38 00 00 00 */	li r0, 0
/* 80B515C4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B515C8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B515CC 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B515D0 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B515D4 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B515D8 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B515DC 000000A0  38 80 00 00 */	li r4, 0
/* 80B515E0 000000A4  4B FF BC 99 */	bl init__12J3DFrameCtrlFs
/* 80B515E4 000000A8  38 00 00 00 */	li r0, 0
/* 80B515E8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B515EC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B515F0 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B515F4 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B515F8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B515FC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B51600 000000C4  38 80 00 00 */	li r4, 0
/* 80B51604 000000C8  4B FF BC 75 */	bl init__12J3DFrameCtrlFs
/* 80B51608 000000CC  38 00 00 00 */	li r0, 0
/* 80B5160C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B51610 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B51614 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B51618 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B5161C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B51620 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B51624 000000E8  38 80 00 00 */	li r4, 0
/* 80B51628 000000EC  4B FF BC 51 */	bl init__12J3DFrameCtrlFs
/* 80B5162C 000000F0  38 00 00 00 */	li r0, 0
/* 80B51630 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B51634 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B51638 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B5163C 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B51640 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B51644 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B51648 0000010C  38 80 00 00 */	li r4, 0
/* 80B5164C 00000110  4B FF BC 2D */	bl init__12J3DFrameCtrlFs
/* 80B51650 00000114  38 00 00 00 */	li r0, 0
/* 80B51654 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B51658 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B5165C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B51660 00000124  4B FF BC 19 */	bl __ct__9dBgS_AcchFv
/* 80B51664 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B51668 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80B5166C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B51670 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B51674 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B51678 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B5167C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B51680 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B51684 00000148  4B FF BB F5 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B51688 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B5168C 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B51690 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B51694 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B51698 0000015C  4B FF BB E1 */	bl __ct__10dCcD_GSttsFv
/* 80B5169C 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B516A0 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80B516A4 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B516A8 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B516AC 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B516B0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B516B4 00000178  4B FF BB C5 */	bl __ct__12dBgS_AcchCirFv
/* 80B516B8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B516BC 00000180  4B FF BB BD */	bl __ct__11cBgS_GndChkFv
/* 80B516C0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B516C4 00000188  4B FF BB B5 */	bl __ct__10dMsgFlow_cFv
/* 80B516C8 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B516CC 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B516D0 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B516D4 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B516D8 0000019C  4B FF BB A1 */	bl __ct__10dCcD_GSttsFv
/* 80B516DC 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B516E0 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80B516E4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B516E8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B516EC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B516F0 000001B4  4B FF BB 89 */	bl __ct__11dBgS_GndChkFv
/* 80B516F4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B516F8 000001BC  4B FF BB 81 */	bl __ct__11dBgS_LinChkFv
/* 80B516FC 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B51700 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B51704 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B51708 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B5170C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B51710 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B51714 000001D8  4B FF BB 65 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B51718 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B5171C 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B51720 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B51724 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B51728 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B5172C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B51730 000001F4  4B FF BB 49 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B51734 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B51738 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B5173C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B51740 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B51744 00000208  4B FF BB 35 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B51748 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B5174C 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B51750 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B51754 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B51758 0000021C  4B FF BB 21 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5175C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B51760 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B51764 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80B51768 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B5176C 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B51770 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B51774 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B51778 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B5177C 00000240  4B FF BA FD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B51780 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B51784 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B51788 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B5178C 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B51790 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B51794 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B51798 0000025C  38 E0 00 03 */	li r7, 3
/* 80B5179C 00000260  4B FF BA DD */	bl __construct_array
/* 80B517A0 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B517A4 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B517A8 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B517AC 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B517B0 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B517B4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B517B8 0000027C  38 E0 00 03 */	li r7, 3
/* 80B517BC 00000280  4B FF BA BD */	bl __construct_array
/* 80B517C0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B517C4 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B517C8 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B517CC 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B517D0 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B517D4 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B517D8 0000029C  38 E0 00 03 */	li r7, 3
/* 80B517DC 000002A0  4B FF BA 9D */	bl __construct_array
/* 80B517E0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B517E4 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B517E8 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B517EC 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B517F0 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B517F4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B517F8 000002BC  38 E0 00 03 */	li r7, 3
/* 80B517FC 000002C0  4B FF BA 7D */	bl __construct_array
/* 80B51800 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B51804 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B51808 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B5180C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B51810 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B51814 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B51818 000002DC  38 E0 00 03 */	li r7, 3
/* 80B5181C 000002E0  4B FF BA 5D */	bl __construct_array
/* 80B51820 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B51824 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B51828 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B5182C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B51830 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B51834 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B51838 000002FC  38 E0 00 03 */	li r7, 3
/* 80B5183C 00000300  4B FF BA 3D */	bl __construct_array
/* 80B51840 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B51844 00000308  4B FF BA 35 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B51848 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B5184C 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B51850 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B51854 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B51858 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B5185C 00000320  38 C0 00 06 */	li r6, 6
/* 80B51860 00000324  38 E0 00 02 */	li r7, 2
/* 80B51864 00000328  4B FF BA 15 */	bl __construct_array
/* 80B51868 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B5186C 00000330  38 80 00 00 */	li r4, 0
/* 80B51870 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B51874 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B51878 0000033C  4B FF BA 01 */	bl memset
/* 80B5187C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B51880 00000344  4B FF B9 F9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B51884 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B51888 0000034C  4B FF B9 F1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5188C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B51890 00000354  4B FF B9 E9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B51894 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B51898 0000035C  4B FF B9 E1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5189C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B518A0 00000364  4B FF B9 D9 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B518A4 00000368  38 A0 00 00 */	li r5, 0
/* 80B518A8 0000036C  38 60 00 00 */	li r3, 0
/* 80B518AC 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B518B0 00000374  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80B518B4 00000378  38 00 00 02 */	li r0, 2
/* 80B518B8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B518BC:
/* 80B518BC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B518C0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B518C4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B518C8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B518CC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B518D0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B518D4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B518D8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B518DC 00000020  42 00 FF E0 */	bdnz lbl_80B518BC
/* 80B518E0 00000024  38 00 00 00 */	li r0, 0
/* 80B518E4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B518E8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B518EC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B518F0 00000034  38 00 FF FF */	li r0, -1
/* 80B518F4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B518F8 0000003C  38 00 00 01 */	li r0, 1
/* 80B518FC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B51900 00000044  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 80B51904 00000048  4B FF B9 75 */	bl cM_rndF__Ff
/* 80B51908 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B5190C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B51910 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B51914 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B51918 0000005C  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 80B5191C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B51920 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B51924 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B51928 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B5192C 00000070  4B FF B9 4D */	bl _restgpr_22
/* 80B51930 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B51934 00000078  7C 08 03 A6 */	mtlr r0
/* 80B51938 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B5193C 00000080  4E 80 00 20 */	blr 
