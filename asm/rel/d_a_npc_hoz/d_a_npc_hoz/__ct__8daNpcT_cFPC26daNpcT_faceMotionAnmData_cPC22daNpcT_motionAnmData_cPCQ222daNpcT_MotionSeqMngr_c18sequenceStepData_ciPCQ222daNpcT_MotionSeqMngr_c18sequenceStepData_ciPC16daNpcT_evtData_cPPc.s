lbl_80A058E8:
/* 80A058E8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A058EC 00000004  7C 08 02 A6 */	mflr r0
/* 80A058F0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A058F4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A058F8 00000010  4B FF BB 81 */	bl _savegpr_22
/* 80A058FC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A05900 00000018  7C 96 23 78 */	mr r22, r4
/* 80A05904 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A05908 00000020  7C DA 33 78 */	mr r26, r6
/* 80A0590C 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A05910 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A05914 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A05918 00000030  7D 58 53 78 */	mr r24, r10
/* 80A0591C 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A05920 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Hoz_Param_c@ha
/* 80A05924 0000003C  3B C4 00 00 */	addi r30, m__17daNpc_Hoz_Param_c@l
/* 80A05928 00000040  4B FF BB 51 */	bl __ct__10fopAc_ac_cFv
/* 80A0592C 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80A05930 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80A05934 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A05938 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A0593C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A05940 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A05944 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A05948 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A0594C 00000064  4B FF BB 2D */	bl __ct__10Z2CreatureFv
/* 80A05950 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A05954 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A05958 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A0595C 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A05960 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A05964 0000007C  38 80 00 00 */	li r4, 0
/* 80A05968 00000080  4B FF BB 11 */	bl init__12J3DFrameCtrlFs
/* 80A0596C 00000084  38 00 00 00 */	li r0, 0
/* 80A05970 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A05974 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A05978 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A0597C 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A05980 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A05984 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A05988 000000A0  38 80 00 00 */	li r4, 0
/* 80A0598C 000000A4  4B FF BA ED */	bl init__12J3DFrameCtrlFs
/* 80A05990 000000A8  38 00 00 00 */	li r0, 0
/* 80A05994 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A05998 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A0599C 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A059A0 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A059A4 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A059A8 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A059AC 000000C4  38 80 00 00 */	li r4, 0
/* 80A059B0 000000C8  4B FF BA C9 */	bl init__12J3DFrameCtrlFs
/* 80A059B4 000000CC  38 00 00 00 */	li r0, 0
/* 80A059B8 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A059BC 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A059C0 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A059C4 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A059C8 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A059CC 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A059D0 000000E8  38 80 00 00 */	li r4, 0
/* 80A059D4 000000EC  4B FF BA A5 */	bl init__12J3DFrameCtrlFs
/* 80A059D8 000000F0  38 00 00 00 */	li r0, 0
/* 80A059DC 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A059E0 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A059E4 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A059E8 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A059EC 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A059F0 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A059F4 0000010C  38 80 00 00 */	li r4, 0
/* 80A059F8 00000110  4B FF BA 81 */	bl init__12J3DFrameCtrlFs
/* 80A059FC 00000114  38 00 00 00 */	li r0, 0
/* 80A05A00 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A05A04 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A05A08 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A05A0C 00000124  4B FF BA 6D */	bl __ct__9dBgS_AcchFv
/* 80A05A10 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A05A14 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80A05A18 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A05A1C 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A05A20 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A05A24 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A05A28 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A05A2C 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A05A30 00000148  4B FF BA 49 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A05A34 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A05A38 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80A05A3C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A05A40 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A05A44 0000015C  4B FF BA 35 */	bl __ct__10dCcD_GSttsFv
/* 80A05A48 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A05A4C 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80A05A50 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A05A54 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A05A58 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A05A5C 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A05A60 00000178  4B FF BA 19 */	bl __ct__12dBgS_AcchCirFv
/* 80A05A64 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A05A68 00000180  4B FF BA 11 */	bl __ct__11cBgS_GndChkFv
/* 80A05A6C 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A05A70 00000188  4B FF BA 09 */	bl __ct__10dMsgFlow_cFv
/* 80A05A74 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A05A78 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80A05A7C 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A05A80 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A05A84 0000019C  4B FF B9 F5 */	bl __ct__10dCcD_GSttsFv
/* 80A05A88 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A05A8C 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80A05A90 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A05A94 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A05A98 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A05A9C 000001B4  4B FF B9 DD */	bl __ct__11dBgS_GndChkFv
/* 80A05AA0 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A05AA4 000001BC  4B FF B9 D5 */	bl __ct__11dBgS_LinChkFv
/* 80A05AA8 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A05AAC 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A05AB0 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A05AB4 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A05AB8 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A05ABC 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A05AC0 000001D8  4B FF B9 B9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A05AC4 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A05AC8 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A05ACC 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A05AD0 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A05AD4 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A05AD8 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A05ADC 000001F4  4B FF B9 9D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A05AE0 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A05AE4 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A05AE8 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A05AEC 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A05AF0 00000208  4B FF B9 89 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A05AF4 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A05AF8 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A05AFC 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A05B00 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A05B04 0000021C  4B FF B9 75 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A05B08 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A05B0C 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A05B10 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80A05B14 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A05B18 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A05B1C 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A05B20 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A05B24 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A05B28 00000240  4B FF B9 51 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A05B2C 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A05B30 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A05B34 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A05B38 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A05B3C 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A05B40 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A05B44 0000025C  38 E0 00 03 */	li r7, 3
/* 80A05B48 00000260  4B FF B9 31 */	bl __construct_array
/* 80A05B4C 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A05B50 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A05B54 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A05B58 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A05B5C 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A05B60 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A05B64 0000027C  38 E0 00 03 */	li r7, 3
/* 80A05B68 00000280  4B FF B9 11 */	bl __construct_array
/* 80A05B6C 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A05B70 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A05B74 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A05B78 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A05B7C 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A05B80 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A05B84 0000029C  38 E0 00 03 */	li r7, 3
/* 80A05B88 000002A0  4B FF B8 F1 */	bl __construct_array
/* 80A05B8C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A05B90 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A05B94 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A05B98 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A05B9C 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A05BA0 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A05BA4 000002BC  38 E0 00 03 */	li r7, 3
/* 80A05BA8 000002C0  4B FF B8 D1 */	bl __construct_array
/* 80A05BAC 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A05BB0 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A05BB4 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A05BB8 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A05BBC 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A05BC0 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A05BC4 000002DC  38 E0 00 03 */	li r7, 3
/* 80A05BC8 000002E0  4B FF B8 B1 */	bl __construct_array
/* 80A05BCC 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A05BD0 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A05BD4 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A05BD8 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A05BDC 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A05BE0 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A05BE4 000002FC  38 E0 00 03 */	li r7, 3
/* 80A05BE8 00000300  4B FF B8 91 */	bl __construct_array
/* 80A05BEC 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A05BF0 00000308  4B FF B8 89 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A05BF4 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A05BF8 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80A05BFC 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80A05C00 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80A05C04 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80A05C08 00000320  38 C0 00 06 */	li r6, 6
/* 80A05C0C 00000324  38 E0 00 02 */	li r7, 2
/* 80A05C10 00000328  4B FF B8 69 */	bl __construct_array
/* 80A05C14 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A05C18 00000330  38 80 00 00 */	li r4, 0
/* 80A05C1C 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A05C20 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A05C24 0000033C  4B FF B8 55 */	bl memset
/* 80A05C28 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A05C2C 00000344  4B FF B8 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A05C30 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A05C34 0000034C  4B FF B8 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A05C38 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A05C3C 00000354  4B FF B8 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A05C40 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A05C44 0000035C  4B FF B8 35 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A05C48 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A05C4C 00000364  4B FF B8 2D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A05C50 00000368  38 A0 00 00 */	li r5, 0
/* 80A05C54 0000036C  38 60 00 00 */	li r3, 0
/* 80A05C58 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A05C5C 00000374  C0 1E 00 BC */	lfs f0, 0xbc(r30)
/* 80A05C60 00000378  38 00 00 02 */	li r0, 2
/* 80A05C64 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A05C68:
/* 80A05C68 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A05C6C 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A05C70 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A05C74 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A05C78 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A05C7C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A05C80 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A05C84 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A05C88 00000020  42 00 FF E0 */	bdnz lbl_80A05C68
/* 80A05C8C 00000024  38 00 00 00 */	li r0, 0
/* 80A05C90 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A05C94 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A05C98 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A05C9C 00000034  38 00 FF FF */	li r0, -1
/* 80A05CA0 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A05CA4 0000003C  38 00 00 01 */	li r0, 1
/* 80A05CA8 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A05CAC 00000044  C0 3E 00 C0 */	lfs f1, 0xc0(r30)
/* 80A05CB0 00000048  4B FF B7 C9 */	bl cM_rndF__Ff
/* 80A05CB4 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A05CB8 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A05CBC 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A05CC0 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A05CC4 0000005C  C0 1E 00 C4 */	lfs f0, 0xc4(r30)
/* 80A05CC8 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A05CCC 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A05CD0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A05CD4 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A05CD8 00000070  4B FF B7 A1 */	bl _restgpr_22
/* 80A05CDC 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A05CE0 00000078  7C 08 03 A6 */	mtlr r0
/* 80A05CE4 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A05CE8 00000080  4E 80 00 20 */	blr 