lbl_809568D4:
/* 809568D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809568D8 00000004  7C 08 02 A6 */	mflr r0
/* 809568DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809568E0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809568E4 00000010  4B FF AE 15 */	bl _savegpr_22
/* 809568E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809568EC 00000018  7C 96 23 78 */	mr r22, r4
/* 809568F0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809568F4 00000020  7C DA 33 78 */	mr r26, r6
/* 809568F8 00000024  7C FB 3B 78 */	mr r27, r7
/* 809568FC 00000028  7D 1C 43 78 */	mr r28, r8
/* 80956900 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80956904 00000030  7D 58 53 78 */	mr r24, r10
/* 80956908 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 8095690C 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Aru_Param_c@ha
/* 80956910 0000003C  3B C4 00 00 */	addi r30, r4, m__17daNpc_Aru_Param_c@l
/* 80956914 00000040  4B FF AD E5 */	bl __ct__10fopAc_ac_cFv
/* 80956918 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 8095691C 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80956920 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80956924 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80956928 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 8095692C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80956930 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80956934 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80956938 00000064  4B FF AD C1 */	bl __ct__10Z2CreatureFv
/* 8095693C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80956940 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80956944 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80956948 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 8095694C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80956950 0000007C  38 80 00 00 */	li r4, 0
/* 80956954 00000080  4B FF AD A5 */	bl init__12J3DFrameCtrlFs
/* 80956958 00000084  38 00 00 00 */	li r0, 0
/* 8095695C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80956960 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80956964 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80956968 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8095696C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80956970 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80956974 000000A0  38 80 00 00 */	li r4, 0
/* 80956978 000000A4  4B FF AD 81 */	bl init__12J3DFrameCtrlFs
/* 8095697C 000000A8  38 00 00 00 */	li r0, 0
/* 80956980 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80956984 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80956988 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8095698C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80956990 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80956994 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80956998 000000C4  38 80 00 00 */	li r4, 0
/* 8095699C 000000C8  4B FF AD 5D */	bl init__12J3DFrameCtrlFs
/* 809569A0 000000CC  38 00 00 00 */	li r0, 0
/* 809569A4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809569A8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809569AC 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809569B0 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809569B4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809569B8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809569BC 000000E8  38 80 00 00 */	li r4, 0
/* 809569C0 000000EC  4B FF AD 39 */	bl init__12J3DFrameCtrlFs
/* 809569C4 000000F0  38 00 00 00 */	li r0, 0
/* 809569C8 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809569CC 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809569D0 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 809569D4 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 809569D8 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809569DC 00000108  7E C3 B3 78 */	mr r3, r22
/* 809569E0 0000010C  38 80 00 00 */	li r4, 0
/* 809569E4 00000110  4B FF AD 15 */	bl init__12J3DFrameCtrlFs
/* 809569E8 00000114  38 00 00 00 */	li r0, 0
/* 809569EC 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809569F0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809569F4 00000120  7E C3 B3 78 */	mr r3, r22
/* 809569F8 00000124  4B FF AD 01 */	bl __ct__9dBgS_AcchFv
/* 809569FC 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80956A00 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80956A04 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80956A08 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80956A0C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80956A10 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80956A14 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80956A18 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80956A1C 00000148  4B FF AC DD */	bl SetObj__16dBgS_PolyPassChkFv
/* 80956A20 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80956A24 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80956A28 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80956A2C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80956A30 0000015C  4B FF AC C9 */	bl __ct__10dCcD_GSttsFv
/* 80956A34 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80956A38 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80956A3C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80956A40 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80956A44 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80956A48 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80956A4C 00000178  4B FF AC AD */	bl __ct__12dBgS_AcchCirFv
/* 80956A50 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80956A54 00000180  4B FF AC A5 */	bl __ct__11cBgS_GndChkFv
/* 80956A58 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80956A5C 00000188  4B FF AC 9D */	bl __ct__10dMsgFlow_cFv
/* 80956A60 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80956A64 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80956A68 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80956A6C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80956A70 0000019C  4B FF AC 89 */	bl __ct__10dCcD_GSttsFv
/* 80956A74 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80956A78 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80956A7C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80956A80 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80956A84 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80956A88 000001B4  4B FF AC 71 */	bl __ct__11dBgS_GndChkFv
/* 80956A8C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80956A90 000001BC  4B FF AC 69 */	bl __ct__11dBgS_LinChkFv
/* 80956A94 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80956A98 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80956A9C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80956AA0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80956AA4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80956AA8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80956AAC 000001D8  4B FF AC 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80956AB0 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80956AB4 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80956AB8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80956ABC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80956AC0 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80956AC4 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80956AC8 000001F4  4B FF AC 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80956ACC 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80956AD0 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80956AD4 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80956AD8 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80956ADC 00000208  4B FF AC 1D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80956AE0 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80956AE4 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80956AE8 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80956AEC 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80956AF0 0000021C  4B FF AC 09 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80956AF4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80956AF8 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80956AFC 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80956B00 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80956B04 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80956B08 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80956B0C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80956B10 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80956B14 00000240  4B FF AB E5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80956B18 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80956B1C 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80956B20 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80956B24 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80956B28 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80956B2C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80956B30 0000025C  38 E0 00 03 */	li r7, 3
/* 80956B34 00000260  4B FF AB C5 */	bl __construct_array
/* 80956B38 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80956B3C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80956B40 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80956B44 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80956B48 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80956B4C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80956B50 0000027C  38 E0 00 03 */	li r7, 3
/* 80956B54 00000280  4B FF AB A5 */	bl __construct_array
/* 80956B58 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80956B5C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80956B60 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80956B64 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80956B68 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80956B6C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80956B70 0000029C  38 E0 00 03 */	li r7, 3
/* 80956B74 000002A0  4B FF AB 85 */	bl __construct_array
/* 80956B78 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80956B7C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80956B80 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80956B84 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80956B88 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80956B8C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80956B90 000002BC  38 E0 00 03 */	li r7, 3
/* 80956B94 000002C0  4B FF AB 65 */	bl __construct_array
/* 80956B98 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80956B9C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80956BA0 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80956BA4 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80956BA8 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80956BAC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80956BB0 000002DC  38 E0 00 03 */	li r7, 3
/* 80956BB4 000002E0  4B FF AB 45 */	bl __construct_array
/* 80956BB8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80956BBC 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80956BC0 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80956BC4 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80956BC8 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80956BCC 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80956BD0 000002FC  38 E0 00 03 */	li r7, 3
/* 80956BD4 00000300  4B FF AB 25 */	bl __construct_array
/* 80956BD8 00000304  7F 43 D3 78 */	mr r3, r26
/* 80956BDC 00000308  4B FF AB 1D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80956BE0 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80956BE4 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80956BE8 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80956BEC 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80956BF0 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80956BF4 00000320  38 C0 00 06 */	li r6, 6
/* 80956BF8 00000324  38 E0 00 02 */	li r7, 2
/* 80956BFC 00000328  4B FF AA FD */	bl __construct_array
/* 80956C00 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80956C04 00000330  38 80 00 00 */	li r4, 0
/* 80956C08 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80956C0C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80956C10 0000033C  4B FF AA E9 */	bl memset
/* 80956C14 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80956C18 00000344  4B FF AA E1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80956C1C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80956C20 0000034C  4B FF AA D9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80956C24 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80956C28 00000354  4B FF AA D1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80956C2C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80956C30 0000035C  4B FF AA C9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80956C34 00000360  7F 43 D3 78 */	mr r3, r26
/* 80956C38 00000364  4B FF AA C1 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80956C3C 00000368  38 A0 00 00 */	li r5, 0
/* 80956C40 0000036C  38 60 00 00 */	li r3, 0
/* 80956C44 00000370  7C A4 2B 78 */	mr r4, r5
/* 80956C48 00000374  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80956C4C 00000378  38 00 00 02 */	li r0, 2
/* 80956C50 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80956C54:
/* 80956C54 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80956C58 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80956C5C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80956C60 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80956C64 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80956C68 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80956C6C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80956C70 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80956C74 00000020  42 00 FF E0 */	bdnz lbl_80956C54
/* 80956C78 00000024  38 00 00 00 */	li r0, 0
/* 80956C7C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80956C80 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80956C84 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80956C88 00000034  38 00 FF FF */	li r0, -1
/* 80956C8C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80956C90 0000003C  38 00 00 01 */	li r0, 1
/* 80956C94 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80956C98 00000044  C0 3E 00 D0 */	lfs f1, 0xd0(r30)
/* 80956C9C 00000048  4B FF AA 5D */	bl cM_rndF__Ff
/* 80956CA0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80956CA4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80956CA8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80956CAC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80956CB0 0000005C  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80956CB4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80956CB8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80956CBC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80956CC0 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80956CC4 00000070  4B FF AA 35 */	bl _restgpr_22
/* 80956CC8 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80956CCC 00000078  7C 08 03 A6 */	mtlr r0
/* 80956CD0 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80956CD4 00000080  4E 80 00 20 */	blr 
