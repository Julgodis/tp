lbl_80AC88D4:
/* 80AC88D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AC88D8 00000004  7C 08 02 A6 */	mflr r0
/* 80AC88DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AC88E0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AC88E4 00000010  4B FF EB D5 */	bl _savegpr_22
/* 80AC88E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AC88EC 00000018  7C 96 23 78 */	mr r22, r4
/* 80AC88F0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AC88F4 00000020  7C DA 33 78 */	mr r26, r6
/* 80AC88F8 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AC88FC 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AC8900 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AC8904 00000030  7D 58 53 78 */	mr r24, r10
/* 80AC8908 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AC890C 00000038  3C 80 00 00 */	lis r4, m__18daNpc_seiC_Param_c@ha /* 80AC921C */
/* 80AC8910 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_seiC_Param_c@l /* 80AC921C */
/* 80AC8914 00000040  4B FF EB A5 */	bl __ct__10fopAc_ac_cFv
/* 80AC8918 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80AC891C 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80AC8920 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AC8924 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AC8928 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AC892C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AC8930 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AC8934 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AC8938 00000064  4B FF EB 81 */	bl __ct__10Z2CreatureFv
/* 80AC893C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AC8940 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC9430 */
/* 80AC8944 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC9430 */
/* 80AC8948 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AC894C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AC8950 0000007C  38 80 00 00 */	li r4, 0
/* 80AC8954 00000080  4B FF EB 65 */	bl init__12J3DFrameCtrlFs
/* 80AC8958 00000084  38 00 00 00 */	li r0, 0
/* 80AC895C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AC8960 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AC8964 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC9430 */
/* 80AC8968 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC9430 */
/* 80AC896C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AC8970 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AC8974 000000A0  38 80 00 00 */	li r4, 0
/* 80AC8978 000000A4  4B FF EB 41 */	bl init__12J3DFrameCtrlFs
/* 80AC897C 000000A8  38 00 00 00 */	li r0, 0
/* 80AC8980 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC8984 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AC8988 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC9430 */
/* 80AC898C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC9430 */
/* 80AC8990 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AC8994 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AC8998 000000C4  38 80 00 00 */	li r4, 0
/* 80AC899C 000000C8  4B FF EB 1D */	bl init__12J3DFrameCtrlFs
/* 80AC89A0 000000CC  38 00 00 00 */	li r0, 0
/* 80AC89A4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC89A8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AC89AC 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC9430 */
/* 80AC89B0 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC9430 */
/* 80AC89B4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AC89B8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AC89BC 000000E8  38 80 00 00 */	li r4, 0
/* 80AC89C0 000000EC  4B FF EA F9 */	bl init__12J3DFrameCtrlFs
/* 80AC89C4 000000F0  38 00 00 00 */	li r0, 0
/* 80AC89C8 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC89CC 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AC89D0 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC9430 */
/* 80AC89D4 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC9430 */
/* 80AC89D8 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AC89DC 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AC89E0 0000010C  38 80 00 00 */	li r4, 0
/* 80AC89E4 00000110  4B FF EA D5 */	bl init__12J3DFrameCtrlFs
/* 80AC89E8 00000114  38 00 00 00 */	li r0, 0
/* 80AC89EC 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC89F0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AC89F4 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AC89F8 00000124  4B FF EA C1 */	bl __ct__9dBgS_AcchFv
/* 80AC89FC 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80AC943C */
/* 80AC8A00 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80AC943C */
/* 80AC8A04 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AC8A08 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AC8A0C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC8A10 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AC8A14 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AC8A18 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AC8A1C 00000148  4B FF EA 9D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AC8A20 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AC8A24 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AC8A28 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AC8A2C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AC8A30 0000015C  4B FF EA 89 */	bl __ct__10dCcD_GSttsFv
/* 80AC8A34 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AC8A38 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AC8A3C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AC8A40 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AC8A44 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AC8A48 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AC8A4C 00000178  4B FF EA 6D */	bl __ct__12dBgS_AcchCirFv
/* 80AC8A50 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AC8A54 00000180  4B FF EA 65 */	bl __ct__11cBgS_GndChkFv
/* 80AC8A58 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AC8A5C 00000188  4B FF EA 5D */	bl __ct__10dMsgFlow_cFv
/* 80AC8A60 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AC8A64 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AC8A68 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AC8A6C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AC8A70 0000019C  4B FF EA 49 */	bl __ct__10dCcD_GSttsFv
/* 80AC8A74 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AC8A78 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AC8A7C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AC8A80 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AC8A84 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AC8A88 000001B4  4B FF EA 31 */	bl __ct__11dBgS_GndChkFv
/* 80AC8A8C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AC8A90 000001BC  4B FF EA 29 */	bl __ct__11dBgS_LinChkFv
/* 80AC8A94 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AC9484 */
/* 80AC8A98 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AC9484 */
/* 80AC8A9C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AC8AA0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AC8AA4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AC8AA8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC8AAC 000001D8  4B FF EA 0D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC8AB0 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AC9484 */
/* 80AC8AB4 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AC9484 */
/* 80AC8AB8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AC8ABC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AC8AC0 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AC8AC4 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC8AC8 000001F4  4B FF E9 F1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC8ACC 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AC9490 */
/* 80AC8AD0 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AC9490 */
/* 80AC8AD4 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AC8AD8 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC8ADC 00000208  4B FF E9 DD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC8AE0 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AC9490 */
/* 80AC8AE4 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AC9490 */
/* 80AC8AE8 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AC8AEC 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AC8AF0 0000021C  4B FF E9 C9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC8AF4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AC8AF8 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80AC949C */
/* 80AC8AFC 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80AC949C */
/* 80AC8B00 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AC8B04 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AC9490 */
/* 80AC8B08 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AC9490 */
/* 80AC8B0C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AC8B10 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AC8B14 00000240  4B FF E9 A5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC8B18 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AC8B1C 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC8DD8 */
/* 80AC8B20 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC8DD8 */
/* 80AC8B24 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC885C */
/* 80AC8B28 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC885C */
/* 80AC8B2C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AC8B30 0000025C  38 E0 00 03 */	li r7, 3
/* 80AC8B34 00000260  4B FF E9 85 */	bl __construct_array
/* 80AC8B38 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AC8B3C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC8DD8 */
/* 80AC8B40 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC8DD8 */
/* 80AC8B44 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC885C */
/* 80AC8B48 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC885C */
/* 80AC8B4C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AC8B50 0000027C  38 E0 00 03 */	li r7, 3
/* 80AC8B54 00000280  4B FF E9 65 */	bl __construct_array
/* 80AC8B58 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AC8B5C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC8DD8 */
/* 80AC8B60 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC8DD8 */
/* 80AC8B64 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC885C */
/* 80AC8B68 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC885C */
/* 80AC8B6C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AC8B70 0000029C  38 E0 00 03 */	li r7, 3
/* 80AC8B74 000002A0  4B FF E9 45 */	bl __construct_array
/* 80AC8B78 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AC8B7C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC8DD8 */
/* 80AC8B80 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC8DD8 */
/* 80AC8B84 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC885C */
/* 80AC8B88 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC885C */
/* 80AC8B8C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AC8B90 000002BC  38 E0 00 03 */	li r7, 3
/* 80AC8B94 000002C0  4B FF E9 25 */	bl __construct_array
/* 80AC8B98 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AC8B9C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC8DD8 */
/* 80AC8BA0 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC8DD8 */
/* 80AC8BA4 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC885C */
/* 80AC8BA8 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC885C */
/* 80AC8BAC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AC8BB0 000002DC  38 E0 00 03 */	li r7, 3
/* 80AC8BB4 000002E0  4B FF E9 05 */	bl __construct_array
/* 80AC8BB8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AC8BBC 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC8DD8 */
/* 80AC8BC0 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC8DD8 */
/* 80AC8BC4 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC885C */
/* 80AC8BC8 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC885C */
/* 80AC8BCC 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AC8BD0 000002FC  38 E0 00 03 */	li r7, 3
/* 80AC8BD4 00000300  4B FF E8 E5 */	bl __construct_array
/* 80AC8BD8 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AC8BDC 00000308  4B FF E8 DD */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC8BE0 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AC8BE4 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80AC8CD8 */
/* 80AC8BE8 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80AC8CD8 */
/* 80AC8BEC 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80AC8898 */
/* 80AC8BF0 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80AC8898 */
/* 80AC8BF4 00000320  38 C0 00 06 */	li r6, 6
/* 80AC8BF8 00000324  38 E0 00 02 */	li r7, 2
/* 80AC8BFC 00000328  4B FF E8 BD */	bl __construct_array
/* 80AC8C00 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AC8C04 00000330  38 80 00 00 */	li r4, 0
/* 80AC8C08 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AC8C0C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AC8C10 0000033C  4B FF E8 A9 */	bl memset
/* 80AC8C14 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC8C18 00000344  4B FF E8 A1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC8C1C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC8C20 0000034C  4B FF E8 99 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC8C24 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC8C28 00000354  4B FF E8 91 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC8C2C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AC8C30 0000035C  4B FF E8 89 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC8C34 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AC8C38 00000364  4B FF E8 81 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC8C3C 00000368  38 A0 00 00 */	li r5, 0
/* 80AC8C40 0000036C  38 60 00 00 */	li r3, 0
/* 80AC8C44 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AC8C48 00000374  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 80AC8C4C 00000378  38 00 00 02 */	li r0, 2
/* 80AC8C50 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AC8C54:
/* 80AC8C54 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AC8C58 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AC8C5C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AC8C60 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AC8C64 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AC8C68 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AC8C6C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AC8C70 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AC8C74 00000020  42 00 FF E0 */	bdnz lbl_80AC8C54
/* 80AC8C78 00000024  38 00 00 00 */	li r0, 0
/* 80AC8C7C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AC8C80 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AC8C84 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AC8C88 00000034  38 00 FF FF */	li r0, -1
/* 80AC8C8C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AC8C90 0000003C  38 00 00 01 */	li r0, 1
/* 80AC8C94 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AC8C98 00000044  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 80AC8C9C 00000048  4B FF E8 1D */	bl cM_rndF__Ff
/* 80AC8CA0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AC8CA4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AC8CA8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AC8CAC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AC8CB0 0000005C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80AC8CB4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AC8CB8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AC8CBC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AC8CC0 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AC8CC4 00000070  4B FF E7 F5 */	bl _restgpr_22
/* 80AC8CC8 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AC8CCC 00000078  7C 08 03 A6 */	mtlr r0
/* 80AC8CD0 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AC8CD4 00000080  4E 80 00 20 */	blr 
