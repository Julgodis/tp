lbl_80AA086C:
/* 80AA086C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AA0870 00000004  7C 08 02 A6 */	mflr r0
/* 80AA0874 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AA0878 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AA087C 00000010  4B FF B9 7D */	bl _savegpr_22
/* 80AA0880 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AA0884 00000018  7C 96 23 78 */	mr r22, r4
/* 80AA0888 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AA088C 00000020  7C DA 33 78 */	mr r26, r6
/* 80AA0890 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AA0894 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AA0898 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AA089C 00000030  7D 58 53 78 */	mr r24, r10
/* 80AA08A0 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AA08A4 00000038  3C 80 00 00 */	lis r4, m__24daNpc_Pachi_Taro_Param_c@ha
/* 80AA08A8 0000003C  3B C4 00 00 */	addi r30, m__24daNpc_Pachi_Taro_Param_c@l
/* 80AA08AC 00000040  4B FF B9 4D */	bl __ct__10fopAc_ac_cFv
/* 80AA08B0 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80AA08B4 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80AA08B8 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AA08BC 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AA08C0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AA08C4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AA08C8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AA08CC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AA08D0 00000064  4B FF B9 29 */	bl __ct__10Z2CreatureFv
/* 80AA08D4 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AA08D8 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AA08DC 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AA08E0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AA08E4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AA08E8 0000007C  38 80 00 00 */	li r4, 0
/* 80AA08EC 00000080  4B FF B9 0D */	bl init__12J3DFrameCtrlFs
/* 80AA08F0 00000084  38 00 00 00 */	li r0, 0
/* 80AA08F4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AA08F8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AA08FC 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AA0900 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AA0904 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AA0908 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AA090C 000000A0  38 80 00 00 */	li r4, 0
/* 80AA0910 000000A4  4B FF B8 E9 */	bl init__12J3DFrameCtrlFs
/* 80AA0914 000000A8  38 00 00 00 */	li r0, 0
/* 80AA0918 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AA091C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AA0920 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AA0924 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AA0928 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AA092C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AA0930 000000C4  38 80 00 00 */	li r4, 0
/* 80AA0934 000000C8  4B FF B8 C5 */	bl init__12J3DFrameCtrlFs
/* 80AA0938 000000CC  38 00 00 00 */	li r0, 0
/* 80AA093C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AA0940 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AA0944 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AA0948 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AA094C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AA0950 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AA0954 000000E8  38 80 00 00 */	li r4, 0
/* 80AA0958 000000EC  4B FF B8 A1 */	bl init__12J3DFrameCtrlFs
/* 80AA095C 000000F0  38 00 00 00 */	li r0, 0
/* 80AA0960 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AA0964 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AA0968 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AA096C 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80AA0970 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AA0974 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AA0978 0000010C  38 80 00 00 */	li r4, 0
/* 80AA097C 00000110  4B FF B8 7D */	bl init__12J3DFrameCtrlFs
/* 80AA0980 00000114  38 00 00 00 */	li r0, 0
/* 80AA0984 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AA0988 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AA098C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AA0990 00000124  4B FF B8 69 */	bl __ct__9dBgS_AcchFv
/* 80AA0994 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AA0998 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80AA099C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AA09A0 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AA09A4 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AA09A8 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AA09AC 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AA09B0 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AA09B4 00000148  4B FF B8 45 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AA09B8 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AA09BC 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80AA09C0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AA09C4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AA09C8 0000015C  4B FF B8 31 */	bl __ct__10dCcD_GSttsFv
/* 80AA09CC 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AA09D0 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80AA09D4 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AA09D8 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AA09DC 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AA09E0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AA09E4 00000178  4B FF B8 15 */	bl __ct__12dBgS_AcchCirFv
/* 80AA09E8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AA09EC 00000180  4B FF B8 0D */	bl __ct__11cBgS_GndChkFv
/* 80AA09F0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AA09F4 00000188  4B FF B8 05 */	bl __ct__10dMsgFlow_cFv
/* 80AA09F8 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AA09FC 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80AA0A00 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AA0A04 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AA0A08 0000019C  4B FF B7 F1 */	bl __ct__10dCcD_GSttsFv
/* 80AA0A0C 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AA0A10 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80AA0A14 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AA0A18 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AA0A1C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AA0A20 000001B4  4B FF B7 D9 */	bl __ct__11dBgS_GndChkFv
/* 80AA0A24 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AA0A28 000001BC  4B FF B7 D1 */	bl __ct__11dBgS_LinChkFv
/* 80AA0A2C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AA0A30 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AA0A34 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AA0A38 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AA0A3C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AA0A40 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AA0A44 000001D8  4B FF B7 B5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AA0A48 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AA0A4C 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AA0A50 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AA0A54 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AA0A58 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AA0A5C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AA0A60 000001F4  4B FF B7 99 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AA0A64 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AA0A68 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80AA0A6C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AA0A70 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AA0A74 00000208  4B FF B7 85 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AA0A78 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AA0A7C 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80AA0A80 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AA0A84 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AA0A88 0000021C  4B FF B7 71 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AA0A8C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AA0A90 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AA0A94 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80AA0A98 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AA0A9C 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AA0AA0 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80AA0AA4 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AA0AA8 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AA0AAC 00000240  4B FF B7 4D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AA0AB0 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AA0AB4 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AA0AB8 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AA0ABC 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AA0AC0 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AA0AC4 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AA0AC8 0000025C  38 E0 00 03 */	li r7, 3
/* 80AA0ACC 00000260  4B FF B7 2D */	bl __construct_array
/* 80AA0AD0 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AA0AD4 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AA0AD8 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AA0ADC 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AA0AE0 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AA0AE4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AA0AE8 0000027C  38 E0 00 03 */	li r7, 3
/* 80AA0AEC 00000280  4B FF B7 0D */	bl __construct_array
/* 80AA0AF0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AA0AF4 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AA0AF8 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AA0AFC 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AA0B00 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AA0B04 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AA0B08 0000029C  38 E0 00 03 */	li r7, 3
/* 80AA0B0C 000002A0  4B FF B6 ED */	bl __construct_array
/* 80AA0B10 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AA0B14 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AA0B18 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AA0B1C 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AA0B20 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AA0B24 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AA0B28 000002BC  38 E0 00 03 */	li r7, 3
/* 80AA0B2C 000002C0  4B FF B6 CD */	bl __construct_array
/* 80AA0B30 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AA0B34 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AA0B38 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AA0B3C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AA0B40 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AA0B44 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AA0B48 000002DC  38 E0 00 03 */	li r7, 3
/* 80AA0B4C 000002E0  4B FF B6 AD */	bl __construct_array
/* 80AA0B50 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AA0B54 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AA0B58 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80AA0B5C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AA0B60 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80AA0B64 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AA0B68 000002FC  38 E0 00 03 */	li r7, 3
/* 80AA0B6C 00000300  4B FF B6 8D */	bl __construct_array
/* 80AA0B70 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AA0B74 00000308  4B FF B6 85 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AA0B78 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AA0B7C 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80AA0B80 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80AA0B84 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80AA0B88 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80AA0B8C 00000320  38 C0 00 06 */	li r6, 6
/* 80AA0B90 00000324  38 E0 00 02 */	li r7, 2
/* 80AA0B94 00000328  4B FF B6 65 */	bl __construct_array
/* 80AA0B98 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AA0B9C 00000330  38 80 00 00 */	li r4, 0
/* 80AA0BA0 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AA0BA4 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AA0BA8 0000033C  4B FF B6 51 */	bl memset
/* 80AA0BAC 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AA0BB0 00000344  4B FF B6 49 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AA0BB4 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AA0BB8 0000034C  4B FF B6 41 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AA0BBC 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AA0BC0 00000354  4B FF B6 39 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AA0BC4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AA0BC8 0000035C  4B FF B6 31 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AA0BCC 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AA0BD0 00000364  4B FF B6 29 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AA0BD4 00000368  38 A0 00 00 */	li r5, 0
/* 80AA0BD8 0000036C  38 60 00 00 */	li r3, 0
/* 80AA0BDC 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AA0BE0 00000374  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80AA0BE4 00000378  38 00 00 02 */	li r0, 2
/* 80AA0BE8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AA0BEC:
/* 80AA0BEC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AA0BF0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AA0BF4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AA0BF8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AA0BFC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AA0C00 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AA0C04 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AA0C08 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AA0C0C 00000020  42 00 FF E0 */	bdnz lbl_80AA0BEC
/* 80AA0C10 00000024  38 00 00 00 */	li r0, 0
/* 80AA0C14 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AA0C18 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AA0C1C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AA0C20 00000034  38 00 FF FF */	li r0, -1
/* 80AA0C24 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AA0C28 0000003C  38 00 00 01 */	li r0, 1
/* 80AA0C2C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AA0C30 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 80AA0C34 00000048  4B FF B5 C5 */	bl cM_rndF__Ff
/* 80AA0C38 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AA0C3C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AA0C40 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AA0C44 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AA0C48 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80AA0C4C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AA0C50 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AA0C54 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AA0C58 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AA0C5C 00000070  4B FF B5 9D */	bl _restgpr_22
/* 80AA0C60 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AA0C64 00000078  7C 08 03 A6 */	mtlr r0
/* 80AA0C68 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AA0C6C 00000080  4E 80 00 20 */	blr 
