lbl_80AC37E0:
/* 80AC37E0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AC37E4 00000004  7C 08 02 A6 */	mflr r0
/* 80AC37E8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AC37EC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AC37F0 00000010  4B FF CB A9 */	bl _savegpr_22
/* 80AC37F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AC37F8 00000018  7C 96 23 78 */	mr r22, r4
/* 80AC37FC 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AC3800 00000020  7C DA 33 78 */	mr r26, r6
/* 80AC3804 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AC3808 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AC380C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AC3810 00000030  7D 58 53 78 */	mr r24, r10
/* 80AC3814 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AC3818 00000038  3C 80 00 00 */	lis r4, m__18daNpc_Saru_Param_c@ha
/* 80AC381C 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_Saru_Param_c@l
/* 80AC3820 00000040  4B FF CB 79 */	bl __ct__10fopAc_ac_cFv
/* 80AC3824 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80AC3828 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AC382C 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AC3830 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AC3834 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AC3838 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AC383C 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AC3840 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AC3844 00000064  4B FF CB 55 */	bl __ct__10Z2CreatureFv
/* 80AC3848 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AC384C 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AC3850 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AC3854 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AC3858 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AC385C 0000007C  38 80 00 00 */	li r4, 0
/* 80AC3860 00000080  4B FF CB 39 */	bl init__12J3DFrameCtrlFs
/* 80AC3864 00000084  38 00 00 00 */	li r0, 0
/* 80AC3868 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AC386C 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AC3870 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AC3874 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AC3878 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AC387C 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AC3880 000000A0  38 80 00 00 */	li r4, 0
/* 80AC3884 000000A4  4B FF CB 15 */	bl init__12J3DFrameCtrlFs
/* 80AC3888 000000A8  38 00 00 00 */	li r0, 0
/* 80AC388C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC3890 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AC3894 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AC3898 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AC389C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AC38A0 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AC38A4 000000C4  38 80 00 00 */	li r4, 0
/* 80AC38A8 000000C8  4B FF CA F1 */	bl init__12J3DFrameCtrlFs
/* 80AC38AC 000000CC  38 00 00 00 */	li r0, 0
/* 80AC38B0 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC38B4 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AC38B8 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AC38BC 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AC38C0 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AC38C4 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AC38C8 000000E8  38 80 00 00 */	li r4, 0
/* 80AC38CC 000000EC  4B FF CA CD */	bl init__12J3DFrameCtrlFs
/* 80AC38D0 000000F0  38 00 00 00 */	li r0, 0
/* 80AC38D4 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC38D8 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AC38DC 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AC38E0 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AC38E4 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AC38E8 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AC38EC 0000010C  38 80 00 00 */	li r4, 0
/* 80AC38F0 00000110  4B FF CA A9 */	bl init__12J3DFrameCtrlFs
/* 80AC38F4 00000114  38 00 00 00 */	li r0, 0
/* 80AC38F8 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC38FC 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AC3900 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AC3904 00000124  4B FF CA 95 */	bl __ct__9dBgS_AcchFv
/* 80AC3908 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AC390C 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AC3910 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AC3914 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AC3918 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC391C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AC3920 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AC3924 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AC3928 00000148  4B FF CA 71 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AC392C 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AC3930 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AC3934 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AC3938 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AC393C 0000015C  4B FF CA 5D */	bl __ct__10dCcD_GSttsFv
/* 80AC3940 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AC3944 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AC3948 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AC394C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AC3950 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AC3954 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AC3958 00000178  4B FF CA 41 */	bl __ct__12dBgS_AcchCirFv
/* 80AC395C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AC3960 00000180  4B FF CA 39 */	bl __ct__11cBgS_GndChkFv
/* 80AC3964 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AC3968 00000188  4B FF CA 31 */	bl __ct__10dMsgFlow_cFv
/* 80AC396C 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AC3970 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AC3974 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AC3978 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AC397C 0000019C  4B FF CA 1D */	bl __ct__10dCcD_GSttsFv
/* 80AC3980 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AC3984 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80AC3988 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AC398C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AC3990 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AC3994 000001B4  4B FF CA 05 */	bl __ct__11dBgS_GndChkFv
/* 80AC3998 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AC399C 000001BC  4B FF C9 FD */	bl __ct__11dBgS_LinChkFv
/* 80AC39A0 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AC39A4 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AC39A8 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AC39AC 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AC39B0 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AC39B4 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC39B8 000001D8  4B FF C9 E1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC39BC 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AC39C0 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AC39C4 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AC39C8 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AC39CC 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AC39D0 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC39D4 000001F4  4B FF C9 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC39D8 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AC39DC 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AC39E0 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AC39E4 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC39E8 00000208  4B FF C9 B1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC39EC 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AC39F0 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AC39F4 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AC39F8 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AC39FC 0000021C  4B FF C9 9D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC3A00 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AC3A04 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AC3A08 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AC3A0C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AC3A10 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AC3A14 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AC3A18 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AC3A1C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AC3A20 00000240  4B FF C9 79 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC3A24 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AC3A28 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AC3A2C 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AC3A30 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AC3A34 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AC3A38 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AC3A3C 0000025C  38 E0 00 03 */	li r7, 3
/* 80AC3A40 00000260  4B FF C9 59 */	bl __construct_array
/* 80AC3A44 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AC3A48 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AC3A4C 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AC3A50 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AC3A54 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AC3A58 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AC3A5C 0000027C  38 E0 00 03 */	li r7, 3
/* 80AC3A60 00000280  4B FF C9 39 */	bl __construct_array
/* 80AC3A64 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AC3A68 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AC3A6C 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AC3A70 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AC3A74 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AC3A78 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AC3A7C 0000029C  38 E0 00 03 */	li r7, 3
/* 80AC3A80 000002A0  4B FF C9 19 */	bl __construct_array
/* 80AC3A84 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AC3A88 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AC3A8C 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AC3A90 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AC3A94 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AC3A98 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AC3A9C 000002BC  38 E0 00 03 */	li r7, 3
/* 80AC3AA0 000002C0  4B FF C8 F9 */	bl __construct_array
/* 80AC3AA4 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AC3AA8 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AC3AAC 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AC3AB0 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AC3AB4 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AC3AB8 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AC3ABC 000002DC  38 E0 00 03 */	li r7, 3
/* 80AC3AC0 000002E0  4B FF C8 D9 */	bl __construct_array
/* 80AC3AC4 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AC3AC8 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AC3ACC 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AC3AD0 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AC3AD4 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AC3AD8 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AC3ADC 000002FC  38 E0 00 03 */	li r7, 3
/* 80AC3AE0 00000300  4B FF C8 B9 */	bl __construct_array
/* 80AC3AE4 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AC3AE8 00000308  4B FF C8 B1 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC3AEC 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AC3AF0 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80AC3AF4 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80AC3AF8 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80AC3AFC 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80AC3B00 00000320  38 C0 00 06 */	li r6, 6
/* 80AC3B04 00000324  38 E0 00 02 */	li r7, 2
/* 80AC3B08 00000328  4B FF C8 91 */	bl __construct_array
/* 80AC3B0C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AC3B10 00000330  38 80 00 00 */	li r4, 0
/* 80AC3B14 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AC3B18 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AC3B1C 0000033C  4B FF C8 7D */	bl memset
/* 80AC3B20 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC3B24 00000344  4B FF C8 75 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC3B28 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC3B2C 0000034C  4B FF C8 6D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC3B30 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC3B34 00000354  4B FF C8 65 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC3B38 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AC3B3C 0000035C  4B FF C8 5D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC3B40 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AC3B44 00000364  4B FF C8 55 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC3B48 00000368  38 A0 00 00 */	li r5, 0
/* 80AC3B4C 0000036C  38 60 00 00 */	li r3, 0
/* 80AC3B50 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AC3B54 00000374  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AC3B58 00000378  38 00 00 02 */	li r0, 2
/* 80AC3B5C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AC3B60:
/* 80AC3B60 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AC3B64 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AC3B68 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AC3B6C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AC3B70 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AC3B74 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AC3B78 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AC3B7C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AC3B80 00000020  42 00 FF E0 */	bdnz lbl_80AC3B60
/* 80AC3B84 00000024  38 00 00 00 */	li r0, 0
/* 80AC3B88 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AC3B8C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AC3B90 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AC3B94 00000034  38 00 FF FF */	li r0, -1
/* 80AC3B98 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AC3B9C 0000003C  38 00 00 01 */	li r0, 1
/* 80AC3BA0 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AC3BA4 00000044  C0 3E 00 B8 */	lfs f1, 0xb8(r30)
/* 80AC3BA8 00000048  4B FF C7 F1 */	bl cM_rndF__Ff
/* 80AC3BAC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AC3BB0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AC3BB4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AC3BB8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AC3BBC 0000005C  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 80AC3BC0 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AC3BC4 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AC3BC8 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AC3BCC 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AC3BD0 00000070  4B FF C7 C9 */	bl _restgpr_22
/* 80AC3BD4 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AC3BD8 00000078  7C 08 03 A6 */	mtlr r0
/* 80AC3BDC 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AC3BE0 00000080  4E 80 00 20 */	blr 
