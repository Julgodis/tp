lbl_80AE5920:
/* 80AE5920 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AE5924 00000004  7C 08 02 A6 */	mflr r0
/* 80AE5928 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AE592C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AE5930 00000010  4B 87 C8 90 */	b _savegpr_22
/* 80AE5934 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AE5938 00000018  7C 96 23 78 */	mr r22, r4
/* 80AE593C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AE5940 00000020  7C DA 33 78 */	mr r26, r6
/* 80AE5944 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AE5948 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AE594C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AE5950 00000030  7D 58 53 78 */	mr r24, r10
/* 80AE5954 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AE5958 00000038  3C 80 80 AE */	lis r4, m__17daNpc_Sha_Param_c@ha
/* 80AE595C 0000003C  3B C4 6B C8 */	addi r30, r4, m__17daNpc_Sha_Param_c@l
/* 80AE5960 00000040  4B 53 32 04 */	b __ct__10fopAc_ac_cFv
/* 80AE5964 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80AE5968 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AE596C 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AE5970 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AE5974 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AE5978 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AE597C 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AE5980 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AE5984 00000064  4B 7D AA 44 */	b __ct__10Z2CreatureFv
/* 80AE5988 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AE598C 0000006C  3C 60 80 AE */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AE5990 00000070  38 03 76 D0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AE5994 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AE5998 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AE599C 0000007C  38 80 00 00 */	li r4, 0
/* 80AE59A0 00000080  4B 84 2A 5C */	b init__12J3DFrameCtrlFs
/* 80AE59A4 00000084  38 00 00 00 */	li r0, 0
/* 80AE59A8 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AE59AC 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AE59B0 00000090  3C 60 80 AE */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AE59B4 00000094  38 03 76 D0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AE59B8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AE59BC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AE59C0 000000A0  38 80 00 00 */	li r4, 0
/* 80AE59C4 000000A4  4B 84 2A 38 */	b init__12J3DFrameCtrlFs
/* 80AE59C8 000000A8  38 00 00 00 */	li r0, 0
/* 80AE59CC 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AE59D0 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AE59D4 000000B4  3C 60 80 AE */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AE59D8 000000B8  38 03 76 D0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AE59DC 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AE59E0 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AE59E4 000000C4  38 80 00 00 */	li r4, 0
/* 80AE59E8 000000C8  4B 84 2A 14 */	b init__12J3DFrameCtrlFs
/* 80AE59EC 000000CC  38 00 00 00 */	li r0, 0
/* 80AE59F0 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AE59F4 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AE59F8 000000D8  3C 60 80 AE */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AE59FC 000000DC  38 03 76 D0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AE5A00 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AE5A04 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AE5A08 000000E8  38 80 00 00 */	li r4, 0
/* 80AE5A0C 000000EC  4B 84 29 F0 */	b init__12J3DFrameCtrlFs
/* 80AE5A10 000000F0  38 00 00 00 */	li r0, 0
/* 80AE5A14 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AE5A18 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AE5A1C 000000FC  3C 60 80 AE */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AE5A20 00000100  38 03 76 D0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AE5A24 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AE5A28 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AE5A2C 0000010C  38 80 00 00 */	li r4, 0
/* 80AE5A30 00000110  4B 84 29 CC */	b init__12J3DFrameCtrlFs
/* 80AE5A34 00000114  38 00 00 00 */	li r0, 0
/* 80AE5A38 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AE5A3C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AE5A40 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AE5A44 00000124  4B 59 06 5C */	b __ct__9dBgS_AcchFv
/* 80AE5A48 00000128  3C 60 80 AE */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AE5A4C 0000012C  38 63 76 DC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AE5A50 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AE5A54 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AE5A58 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AE5A5C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AE5A60 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AE5A64 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AE5A68 00000148  4B 59 34 00 */	b SetObj__16dBgS_PolyPassChkFv
/* 80AE5A6C 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AE5A70 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AE5A74 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AE5A78 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AE5A7C 0000015C  4B 59 DC E4 */	b __ct__10dCcD_GSttsFv
/* 80AE5A80 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AE5A84 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AE5A88 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AE5A8C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AE5A90 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AE5A94 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AE5A98 00000178  4B 59 04 14 */	b __ct__12dBgS_AcchCirFv
/* 80AE5A9C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AE5AA0 00000180  4B 78 21 7C */	b __ct__11cBgS_GndChkFv
/* 80AE5AA4 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AE5AA8 00000188  4B 76 44 58 */	b __ct__10dMsgFlow_cFv
/* 80AE5AAC 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AE5AB0 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AE5AB4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AE5AB8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AE5ABC 0000019C  4B 59 DC A4 */	b __ct__10dCcD_GSttsFv
/* 80AE5AC0 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AE5AC4 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80AE5AC8 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AE5ACC 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AE5AD0 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AE5AD4 000001B4  4B 59 1A A8 */	b __ct__11dBgS_GndChkFv
/* 80AE5AD8 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AE5ADC 000001BC  4B 59 21 8C */	b __ct__11dBgS_LinChkFv
/* 80AE5AE0 000001C0  3C 60 80 AE */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AE5AE4 000001C4  38 03 77 24 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AE5AE8 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AE5AEC 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AE5AF0 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AE5AF4 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AE5AF8 000001D8  4B 65 FD A0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AE5AFC 000001DC  3C 60 80 AE */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AE5B00 000001E0  38 03 77 24 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AE5B04 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AE5B08 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AE5B0C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AE5B10 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AE5B14 000001F4  4B 65 FD 84 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AE5B18 000001F8  3C 60 80 AE */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AE5B1C 000001FC  38 03 77 30 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AE5B20 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AE5B24 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AE5B28 00000208  4B 65 FB AC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AE5B2C 0000020C  3C 60 80 AE */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AE5B30 00000210  38 03 77 30 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AE5B34 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AE5B38 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AE5B3C 0000021C  4B 65 FB 98 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AE5B40 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AE5B44 00000224  3C 60 80 AE */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AE5B48 00000228  38 03 77 3C */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AE5B4C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AE5B50 00000230  3C 60 80 AE */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AE5B54 00000234  38 03 77 30 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AE5B58 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AE5B5C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AE5B60 00000240  4B 65 FB 74 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AE5B64 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AE5B68 00000248  3C 80 80 AE */	lis r4, __ct__4cXyzFv@ha
/* 80AE5B6C 0000024C  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AE5B70 00000250  3C A0 80 AE */	lis r5, __dt__4cXyzFv@ha
/* 80AE5B74 00000254  38 A5 58 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AE5B78 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AE5B7C 0000025C  38 E0 00 03 */	li r7, 3
/* 80AE5B80 00000260  4B 87 C1 E0 */	b __construct_array
/* 80AE5B84 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AE5B88 00000268  3C 80 80 AE */	lis r4, __ct__4cXyzFv@ha
/* 80AE5B8C 0000026C  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AE5B90 00000270  3C A0 80 AE */	lis r5, __dt__4cXyzFv@ha
/* 80AE5B94 00000274  38 A5 58 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AE5B98 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AE5B9C 0000027C  38 E0 00 03 */	li r7, 3
/* 80AE5BA0 00000280  4B 87 C1 C0 */	b __construct_array
/* 80AE5BA4 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AE5BA8 00000288  3C 80 80 AE */	lis r4, __ct__4cXyzFv@ha
/* 80AE5BAC 0000028C  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AE5BB0 00000290  3C A0 80 AE */	lis r5, __dt__4cXyzFv@ha
/* 80AE5BB4 00000294  38 A5 58 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AE5BB8 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AE5BBC 0000029C  38 E0 00 03 */	li r7, 3
/* 80AE5BC0 000002A0  4B 87 C1 A0 */	b __construct_array
/* 80AE5BC4 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AE5BC8 000002A8  3C 80 80 AE */	lis r4, __ct__4cXyzFv@ha
/* 80AE5BCC 000002AC  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AE5BD0 000002B0  3C A0 80 AE */	lis r5, __dt__4cXyzFv@ha
/* 80AE5BD4 000002B4  38 A5 58 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AE5BD8 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AE5BDC 000002BC  38 E0 00 03 */	li r7, 3
/* 80AE5BE0 000002C0  4B 87 C1 80 */	b __construct_array
/* 80AE5BE4 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AE5BE8 000002C8  3C 80 80 AE */	lis r4, __ct__4cXyzFv@ha
/* 80AE5BEC 000002CC  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AE5BF0 000002D0  3C A0 80 AE */	lis r5, __dt__4cXyzFv@ha
/* 80AE5BF4 000002D4  38 A5 58 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AE5BF8 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AE5BFC 000002DC  38 E0 00 03 */	li r7, 3
/* 80AE5C00 000002E0  4B 87 C1 60 */	b __construct_array
/* 80AE5C04 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AE5C08 000002E8  3C 80 80 AE */	lis r4, __ct__4cXyzFv@ha
/* 80AE5C0C 000002EC  38 84 5E 24 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AE5C10 000002F0  3C A0 80 AE */	lis r5, __dt__4cXyzFv@ha
/* 80AE5C14 000002F4  38 A5 58 A8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AE5C18 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AE5C1C 000002FC  38 E0 00 03 */	li r7, 3
/* 80AE5C20 00000300  4B 87 C1 40 */	b __construct_array
/* 80AE5C24 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AE5C28 00000308  4B 66 10 70 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AE5C2C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AE5C30 00000310  3C 80 80 AE */	lis r4, __ct__5csXyzFv@ha
/* 80AE5C34 00000314  38 84 5D 24 */	addi r4, r4, __ct__5csXyzFv@l
/* 80AE5C38 00000318  3C A0 80 AE */	lis r5, __dt__5csXyzFv@ha
/* 80AE5C3C 0000031C  38 A5 58 E4 */	addi r5, r5, __dt__5csXyzFv@l
/* 80AE5C40 00000320  38 C0 00 06 */	li r6, 6
/* 80AE5C44 00000324  38 E0 00 02 */	li r7, 2
/* 80AE5C48 00000328  4B 87 C1 18 */	b __construct_array
/* 80AE5C4C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AE5C50 00000330  38 80 00 00 */	li r4, 0
/* 80AE5C54 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AE5C58 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AE5C5C 0000033C  4B 51 D7 FC */	b memset
/* 80AE5C60 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AE5C64 00000344  4B 65 FC 34 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AE5C68 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AE5C6C 0000034C  4B 65 FC 2C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AE5C70 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AE5C74 00000354  4B 65 FA 60 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AE5C78 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AE5C7C 0000035C  4B 65 FA 58 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AE5C80 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AE5C84 00000364  4B 66 10 14 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AE5C88 00000368  38 A0 00 00 */	li r5, 0
/* 80AE5C8C 0000036C  38 60 00 00 */	li r3, 0
/* 80AE5C90 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AE5C94 00000374  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 80AE6C74 */
/* 80AE5C98 00000378  38 00 00 02 */	li r0, 2
/* 80AE5C9C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AE5CA0:
/* 80AE5CA0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AE5CA4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AE5CA8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AE5CAC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AE5CB0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AE5CB4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AE5CB8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AE5CBC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AE5CC0 00000020  42 00 FF E0 */	bdnz lbl_80AE5CA0
/* 80AE5CC4 00000024  38 00 00 00 */	li r0, 0
/* 80AE5CC8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AE5CCC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AE5CD0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AE5CD4 00000034  38 00 FF FF */	li r0, -1
/* 80AE5CD8 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AE5CDC 0000003C  38 00 00 01 */	li r0, 1
/* 80AE5CE0 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AE5CE4 00000044  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80AE6C78 */
/* 80AE5CE8 00000048  4B 78 1C 6C */	b cM_rndF__Ff
/* 80AE5CEC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AE5CF0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AE5CF4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AE5CF8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AE5CFC 0000005C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 80AE6C7C */
/* 80AE5D00 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AE5D04 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AE5D08 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AE5D0C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AE5D10 00000070  4B 87 C4 FC */	b _restgpr_22
/* 80AE5D14 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AE5D18 00000078  7C 08 03 A6 */	mtlr r0
/* 80AE5D1C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AE5D20 00000080  4E 80 00 20 */	blr 
