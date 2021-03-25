lbl_809A9624:
/* 809A9624 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809A9628 00000004  7C 08 02 A6 */	mflr r0
/* 809A962C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809A9630 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809A9634 00000010  4B 9B 8B 8C */	b _savegpr_22
/* 809A9638 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A963C 00000018  7C 96 23 78 */	mr r22, r4
/* 809A9640 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809A9644 00000020  7C DA 33 78 */	mr r26, r6
/* 809A9648 00000024  7C FB 3B 78 */	mr r27, r7
/* 809A964C 00000028  7D 1C 43 78 */	mr r28, r8
/* 809A9650 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 809A9654 00000030  7D 58 53 78 */	mr r24, r10
/* 809A9658 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 809A965C 00000038  3C 80 80 9B */	lis r4, m__17daNpc_Doc_Param_c@ha
/* 809A9660 0000003C  3B C4 A3 1C */	addi r30, r4, m__17daNpc_Doc_Param_c@l
/* 809A9664 00000040  4B 66 F5 00 */	b __ct__10fopAc_ac_cFv
/* 809A9668 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 809A966C 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 809A9670 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809A9674 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 809A9678 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 809A967C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 809A9680 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 809A9684 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 809A9688 00000064  4B 91 6D 40 */	b __ct__10Z2CreatureFv
/* 809A968C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 809A9690 0000006C  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809A9694 00000070  38 03 A9 58 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809A9698 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 809A969C 00000078  7E C3 B3 78 */	mr r3, r22
/* 809A96A0 0000007C  38 80 00 00 */	li r4, 0
/* 809A96A4 00000080  4B 97 ED 58 */	b init__12J3DFrameCtrlFs
/* 809A96A8 00000084  38 00 00 00 */	li r0, 0
/* 809A96AC 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 809A96B0 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 809A96B4 00000090  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809A96B8 00000094  38 03 A9 58 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809A96BC 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 809A96C0 0000009C  7E C3 B3 78 */	mr r3, r22
/* 809A96C4 000000A0  38 80 00 00 */	li r4, 0
/* 809A96C8 000000A4  4B 97 ED 34 */	b init__12J3DFrameCtrlFs
/* 809A96CC 000000A8  38 00 00 00 */	li r0, 0
/* 809A96D0 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 809A96D4 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 809A96D8 000000B4  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809A96DC 000000B8  38 03 A9 58 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809A96E0 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 809A96E4 000000C0  7E C3 B3 78 */	mr r3, r22
/* 809A96E8 000000C4  38 80 00 00 */	li r4, 0
/* 809A96EC 000000C8  4B 97 ED 10 */	b init__12J3DFrameCtrlFs
/* 809A96F0 000000CC  38 00 00 00 */	li r0, 0
/* 809A96F4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809A96F8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809A96FC 000000D8  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809A9700 000000DC  38 03 A9 58 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809A9704 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809A9708 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809A970C 000000E8  38 80 00 00 */	li r4, 0
/* 809A9710 000000EC  4B 97 EC EC */	b init__12J3DFrameCtrlFs
/* 809A9714 000000F0  38 00 00 00 */	li r0, 0
/* 809A9718 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809A971C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809A9720 000000FC  3C 60 80 9B */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809A9724 00000100  38 03 A9 58 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809A9728 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809A972C 00000108  7E C3 B3 78 */	mr r3, r22
/* 809A9730 0000010C  38 80 00 00 */	li r4, 0
/* 809A9734 00000110  4B 97 EC C8 */	b init__12J3DFrameCtrlFs
/* 809A9738 00000114  38 00 00 00 */	li r0, 0
/* 809A973C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809A9740 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809A9744 00000120  7E C3 B3 78 */	mr r3, r22
/* 809A9748 00000124  4B 6C C9 58 */	b __ct__9dBgS_AcchFv
/* 809A974C 00000128  3C 60 80 9B */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809A9750 0000012C  38 63 A9 64 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809A9754 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 809A9758 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 809A975C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 809A9760 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 809A9764 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 809A9768 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 809A976C 00000148  4B 6C F6 FC */	b SetObj__16dBgS_PolyPassChkFv
/* 809A9770 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809A9774 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809A9778 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 809A977C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 809A9780 0000015C  4B 6D 9F E0 */	b __ct__10dCcD_GSttsFv
/* 809A9784 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809A9788 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809A978C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 809A9790 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 809A9794 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 809A9798 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809A979C 00000178  4B 6C C7 10 */	b __ct__12dBgS_AcchCirFv
/* 809A97A0 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 809A97A4 00000180  4B 8B E4 78 */	b __ct__11cBgS_GndChkFv
/* 809A97A8 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 809A97AC 00000188  4B 8A 07 54 */	b __ct__10dMsgFlow_cFv
/* 809A97B0 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809A97B4 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809A97B8 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809A97BC 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809A97C0 0000019C  4B 6D 9F A0 */	b __ct__10dCcD_GSttsFv
/* 809A97C4 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809A97C8 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 809A97CC 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809A97D0 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809A97D4 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809A97D8 000001B4  4B 6C DD A4 */	b __ct__11dBgS_GndChkFv
/* 809A97DC 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809A97E0 000001BC  4B 6C E4 88 */	b __ct__11dBgS_LinChkFv
/* 809A97E4 000001C0  3C 60 80 9B */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809A97E8 000001C4  38 03 A9 AC */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809A97EC 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809A97F0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809A97F4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809A97F8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809A97FC 000001D8  4B 79 C0 9C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A9800 000001DC  3C 60 80 9B */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809A9804 000001E0  38 03 A9 AC */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809A9808 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809A980C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 809A9810 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 809A9814 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809A9818 000001F4  4B 79 C0 80 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A981C 000001F8  3C 60 80 9B */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809A9820 000001FC  38 03 A9 B8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809A9824 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 809A9828 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809A982C 00000208  4B 79 BE A8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A9830 0000020C  3C 60 80 9B */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809A9834 00000210  38 03 A9 B8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809A9838 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 809A983C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809A9840 0000021C  4B 79 BE 94 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A9844 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 809A9848 00000224  3C 60 80 9B */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 809A984C 00000228  38 03 A9 C4 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 809A9850 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 809A9854 00000230  3C 60 80 9B */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 809A9858 00000234  38 03 A9 B8 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 809A985C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 809A9860 0000023C  7F 43 D3 78 */	mr r3, r26
/* 809A9864 00000240  4B 79 BE 70 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A9868 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 809A986C 00000248  3C 80 80 9B */	lis r4, __ct__4cXyzFv@ha
/* 809A9870 0000024C  38 84 9B 28 */	addi r4, r4, __ct__4cXyzFv@l
/* 809A9874 00000250  3C A0 80 9B */	lis r5, __dt__4cXyzFv@ha
/* 809A9878 00000254  38 A5 94 D4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809A987C 00000258  38 C0 00 0C */	li r6, 0xc
/* 809A9880 0000025C  38 E0 00 03 */	li r7, 3
/* 809A9884 00000260  4B 9B 84 DC */	b __construct_array
/* 809A9888 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 809A988C 00000268  3C 80 80 9B */	lis r4, __ct__4cXyzFv@ha
/* 809A9890 0000026C  38 84 9B 28 */	addi r4, r4, __ct__4cXyzFv@l
/* 809A9894 00000270  3C A0 80 9B */	lis r5, __dt__4cXyzFv@ha
/* 809A9898 00000274  38 A5 94 D4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809A989C 00000278  38 C0 00 0C */	li r6, 0xc
/* 809A98A0 0000027C  38 E0 00 03 */	li r7, 3
/* 809A98A4 00000280  4B 9B 84 BC */	b __construct_array
/* 809A98A8 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 809A98AC 00000288  3C 80 80 9B */	lis r4, __ct__4cXyzFv@ha
/* 809A98B0 0000028C  38 84 9B 28 */	addi r4, r4, __ct__4cXyzFv@l
/* 809A98B4 00000290  3C A0 80 9B */	lis r5, __dt__4cXyzFv@ha
/* 809A98B8 00000294  38 A5 94 D4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809A98BC 00000298  38 C0 00 0C */	li r6, 0xc
/* 809A98C0 0000029C  38 E0 00 03 */	li r7, 3
/* 809A98C4 000002A0  4B 9B 84 9C */	b __construct_array
/* 809A98C8 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809A98CC 000002A8  3C 80 80 9B */	lis r4, __ct__4cXyzFv@ha
/* 809A98D0 000002AC  38 84 9B 28 */	addi r4, r4, __ct__4cXyzFv@l
/* 809A98D4 000002B0  3C A0 80 9B */	lis r5, __dt__4cXyzFv@ha
/* 809A98D8 000002B4  38 A5 94 D4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809A98DC 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809A98E0 000002BC  38 E0 00 03 */	li r7, 3
/* 809A98E4 000002C0  4B 9B 84 7C */	b __construct_array
/* 809A98E8 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809A98EC 000002C8  3C 80 80 9B */	lis r4, __ct__4cXyzFv@ha
/* 809A98F0 000002CC  38 84 9B 28 */	addi r4, r4, __ct__4cXyzFv@l
/* 809A98F4 000002D0  3C A0 80 9B */	lis r5, __dt__4cXyzFv@ha
/* 809A98F8 000002D4  38 A5 94 D4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809A98FC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809A9900 000002DC  38 E0 00 03 */	li r7, 3
/* 809A9904 000002E0  4B 9B 84 5C */	b __construct_array
/* 809A9908 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809A990C 000002E8  3C 80 80 9B */	lis r4, __ct__4cXyzFv@ha
/* 809A9910 000002EC  38 84 9B 28 */	addi r4, r4, __ct__4cXyzFv@l
/* 809A9914 000002F0  3C A0 80 9B */	lis r5, __dt__4cXyzFv@ha
/* 809A9918 000002F4  38 A5 94 D4 */	addi r5, r5, __dt__4cXyzFv@l
/* 809A991C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 809A9920 000002FC  38 E0 00 03 */	li r7, 3
/* 809A9924 00000300  4B 9B 84 3C */	b __construct_array
/* 809A9928 00000304  7F 43 D3 78 */	mr r3, r26
/* 809A992C 00000308  4B 79 D3 6C */	b initialize__15daNpcT_JntAnm_cFv
/* 809A9930 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 809A9934 00000310  3C 80 80 9B */	lis r4, __ct__5csXyzFv@ha
/* 809A9938 00000314  38 84 9A 28 */	addi r4, r4, __ct__5csXyzFv@l
/* 809A993C 00000318  3C A0 80 9B */	lis r5, __dt__5csXyzFv@ha
/* 809A9940 0000031C  38 A5 95 10 */	addi r5, r5, __dt__5csXyzFv@l
/* 809A9944 00000320  38 C0 00 06 */	li r6, 6
/* 809A9948 00000324  38 E0 00 02 */	li r7, 2
/* 809A994C 00000328  4B 9B 84 14 */	b __construct_array
/* 809A9950 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809A9954 00000330  38 80 00 00 */	li r4, 0
/* 809A9958 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809A995C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 809A9960 0000033C  4B 65 9A F8 */	b memset
/* 809A9964 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809A9968 00000344  4B 79 BF 30 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A996C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809A9970 0000034C  4B 79 BF 28 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A9974 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809A9978 00000354  4B 79 BD 5C */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A997C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809A9980 0000035C  4B 79 BD 54 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A9984 00000360  7F 43 D3 78 */	mr r3, r26
/* 809A9988 00000364  4B 79 D3 10 */	b initialize__15daNpcT_JntAnm_cFv
/* 809A998C 00000368  38 A0 00 00 */	li r5, 0
/* 809A9990 0000036C  38 60 00 00 */	li r3, 0
/* 809A9994 00000370  7C A4 2B 78 */	mr r4, r5
/* 809A9998 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 809AA3C4 */
/* 809A999C 00000378  38 00 00 02 */	li r0, 2
/* 809A99A0 0000037C  7C 09 03 A6 */	mtctr r0
lbl_809A99A4:
/* 809A99A4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 809A99A8 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809A99AC 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809A99B0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809A99B4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809A99B8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809A99BC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809A99C0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809A99C4 00000020  42 00 FF E0 */	bdnz lbl_809A99A4
/* 809A99C8 00000024  38 00 00 00 */	li r0, 0
/* 809A99CC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809A99D0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809A99D4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809A99D8 00000034  38 00 FF FF */	li r0, -1
/* 809A99DC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809A99E0 0000003C  38 00 00 01 */	li r0, 1
/* 809A99E4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809A99E8 00000044  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 809AA3CC */
/* 809A99EC 00000048  4B 8B DF 68 */	b cM_rndF__Ff
/* 809A99F0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809A99F4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809A99F8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809A99FC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809A9A00 0000005C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 809AA3D0 */
/* 809A9A04 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809A9A08 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809A9A0C 00000068  7F E3 FB 78 */	mr r3, r31
/* 809A9A10 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 809A9A14 00000070  4B 9B 87 F8 */	b _restgpr_22
/* 809A9A18 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809A9A1C 00000078  7C 08 03 A6 */	mtlr r0
/* 809A9A20 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 809A9A24 00000080  4E 80 00 20 */	blr 
