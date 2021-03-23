lbl_80B4893C:
/* 80B4893C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B48940 00000004  7C 08 02 A6 */	mflr r0
/* 80B48944 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B48948 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B4894C 00000010  4B FF DB 8D */	bl _savegpr_22
/* 80B48950 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B48954 00000018  7C 96 23 78 */	mr r22, r4
/* 80B48958 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B4895C 00000020  7C DA 33 78 */	mr r26, r6
/* 80B48960 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B48964 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B48968 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B4896C 00000030  7D 58 53 78 */	mr r24, r10
/* 80B48970 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B48974 00000038  3C 80 00 00 */	lis r4, m__19daNpc_yamiS_Param_c@ha /* 80B496B0 */
/* 80B48978 0000003C  3B C4 00 00 */	addi r30, r4, m__19daNpc_yamiS_Param_c@l /* 80B496B0 */
/* 80B4897C 00000040  4B FF DB 5D */	bl __ct__10fopAc_ac_cFv
/* 80B48980 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80B48984 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80B48988 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B4898C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B48990 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B48994 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B48998 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B4899C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B489A0 00000064  4B FF DB 39 */	bl __ct__10Z2CreatureFv
/* 80B489A4 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B489A8 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B49960 */
/* 80B489AC 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B49960 */
/* 80B489B0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B489B4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B489B8 0000007C  38 80 00 00 */	li r4, 0
/* 80B489BC 00000080  4B FF DB 1D */	bl init__12J3DFrameCtrlFs
/* 80B489C0 00000084  38 00 00 00 */	li r0, 0
/* 80B489C4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B489C8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B489CC 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B49960 */
/* 80B489D0 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B49960 */
/* 80B489D4 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B489D8 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B489DC 000000A0  38 80 00 00 */	li r4, 0
/* 80B489E0 000000A4  4B FF DA F9 */	bl init__12J3DFrameCtrlFs
/* 80B489E4 000000A8  38 00 00 00 */	li r0, 0
/* 80B489E8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B489EC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B489F0 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B49960 */
/* 80B489F4 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B49960 */
/* 80B489F8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B489FC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B48A00 000000C4  38 80 00 00 */	li r4, 0
/* 80B48A04 000000C8  4B FF DA D5 */	bl init__12J3DFrameCtrlFs
/* 80B48A08 000000CC  38 00 00 00 */	li r0, 0
/* 80B48A0C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B48A10 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B48A14 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B49960 */
/* 80B48A18 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B49960 */
/* 80B48A1C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B48A20 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B48A24 000000E8  38 80 00 00 */	li r4, 0
/* 80B48A28 000000EC  4B FF DA B1 */	bl init__12J3DFrameCtrlFs
/* 80B48A2C 000000F0  38 00 00 00 */	li r0, 0
/* 80B48A30 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B48A34 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B48A38 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B49960 */
/* 80B48A3C 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B49960 */
/* 80B48A40 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B48A44 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B48A48 0000010C  38 80 00 00 */	li r4, 0
/* 80B48A4C 00000110  4B FF DA 8D */	bl init__12J3DFrameCtrlFs
/* 80B48A50 00000114  38 00 00 00 */	li r0, 0
/* 80B48A54 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B48A58 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B48A5C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B48A60 00000124  4B FF DA 79 */	bl __ct__9dBgS_AcchFv
/* 80B48A64 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80B4996C */
/* 80B48A68 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80B4996C */
/* 80B48A6C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B48A70 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B48A74 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B48A78 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B48A7C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B48A80 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B48A84 00000148  4B FF DA 55 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B48A88 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80B48A8C 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80B48A90 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B48A94 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B48A98 0000015C  4B FF DA 41 */	bl __ct__10dCcD_GSttsFv
/* 80B48A9C 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80B48AA0 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80B48AA4 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B48AA8 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B48AAC 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B48AB0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B48AB4 00000178  4B FF DA 25 */	bl __ct__12dBgS_AcchCirFv
/* 80B48AB8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B48ABC 00000180  4B FF DA 1D */	bl __ct__11cBgS_GndChkFv
/* 80B48AC0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B48AC4 00000188  4B FF DA 15 */	bl __ct__10dMsgFlow_cFv
/* 80B48AC8 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80B48ACC 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80B48AD0 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B48AD4 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B48AD8 0000019C  4B FF DA 01 */	bl __ct__10dCcD_GSttsFv
/* 80B48ADC 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80B48AE0 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80B48AE4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B48AE8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B48AEC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B48AF0 000001B4  4B FF D9 E9 */	bl __ct__11dBgS_GndChkFv
/* 80B48AF4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B48AF8 000001BC  4B FF D9 E1 */	bl __ct__11dBgS_LinChkFv
/* 80B48AFC 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80B499B4 */
/* 80B48B00 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80B499B4 */
/* 80B48B04 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B48B08 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B48B0C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B48B10 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B48B14 000001D8  4B FF D9 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B48B18 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80B499B4 */
/* 80B48B1C 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80B499B4 */
/* 80B48B20 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B48B24 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B48B28 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B48B2C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B48B30 000001F4  4B FF D9 A9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B48B34 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B499C0 */
/* 80B48B38 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B499C0 */
/* 80B48B3C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B48B40 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B48B44 00000208  4B FF D9 95 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B48B48 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B499C0 */
/* 80B48B4C 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B499C0 */
/* 80B48B50 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B48B54 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B48B58 0000021C  4B FF D9 81 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B48B5C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B48B60 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80B499CC */
/* 80B48B64 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80B499CC */
/* 80B48B68 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B48B6C 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B499C0 */
/* 80B48B70 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B499C0 */
/* 80B48B74 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B48B78 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B48B7C 00000240  4B FF D9 5D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B48B80 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B48B84 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B48E40 */
/* 80B48B88 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B48E40 */
/* 80B48B8C 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48B90 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48B94 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B48B98 0000025C  38 E0 00 03 */	li r7, 3
/* 80B48B9C 00000260  4B FF D9 3D */	bl __construct_array
/* 80B48BA0 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B48BA4 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B48E40 */
/* 80B48BA8 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B48E40 */
/* 80B48BAC 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48BB0 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48BB4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B48BB8 0000027C  38 E0 00 03 */	li r7, 3
/* 80B48BBC 00000280  4B FF D9 1D */	bl __construct_array
/* 80B48BC0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B48BC4 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B48E40 */
/* 80B48BC8 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B48E40 */
/* 80B48BCC 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48BD0 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48BD4 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B48BD8 0000029C  38 E0 00 03 */	li r7, 3
/* 80B48BDC 000002A0  4B FF D8 FD */	bl __construct_array
/* 80B48BE0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B48BE4 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B48E40 */
/* 80B48BE8 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B48E40 */
/* 80B48BEC 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48BF0 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48BF4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B48BF8 000002BC  38 E0 00 03 */	li r7, 3
/* 80B48BFC 000002C0  4B FF D8 DD */	bl __construct_array
/* 80B48C00 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B48C04 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B48E40 */
/* 80B48C08 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B48E40 */
/* 80B48C0C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48C10 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48C14 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B48C18 000002DC  38 E0 00 03 */	li r7, 3
/* 80B48C1C 000002E0  4B FF D8 BD */	bl __construct_array
/* 80B48C20 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B48C24 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B48E40 */
/* 80B48C28 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B48E40 */
/* 80B48C2C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B487EC */
/* 80B48C30 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B487EC */
/* 80B48C34 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B48C38 000002FC  38 E0 00 03 */	li r7, 3
/* 80B48C3C 00000300  4B FF D8 9D */	bl __construct_array
/* 80B48C40 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B48C44 00000308  4B FF D8 95 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B48C48 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B48C4C 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80B48D40 */
/* 80B48C50 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80B48D40 */
/* 80B48C54 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80B48828 */
/* 80B48C58 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80B48828 */
/* 80B48C5C 00000320  38 C0 00 06 */	li r6, 6
/* 80B48C60 00000324  38 E0 00 02 */	li r7, 2
/* 80B48C64 00000328  4B FF D8 75 */	bl __construct_array
/* 80B48C68 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B48C6C 00000330  38 80 00 00 */	li r4, 0
/* 80B48C70 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B48C74 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B48C78 0000033C  4B FF D8 61 */	bl memset
/* 80B48C7C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B48C80 00000344  4B FF D8 59 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B48C84 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B48C88 0000034C  4B FF D8 51 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B48C8C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B48C90 00000354  4B FF D8 49 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B48C94 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B48C98 0000035C  4B FF D8 41 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B48C9C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B48CA0 00000364  4B FF D8 39 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B48CA4 00000368  38 A0 00 00 */	li r5, 0
/* 80B48CA8 0000036C  38 60 00 00 */	li r3, 0
/* 80B48CAC 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B48CB0 00000374  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80B48CB4 00000378  38 00 00 02 */	li r0, 2
/* 80B48CB8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B48CBC:
/* 80B48CBC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B48CC0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B48CC4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B48CC8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B48CCC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B48CD0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B48CD4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B48CD8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B48CDC 00000020  42 00 FF E0 */	bdnz lbl_80B48CBC
/* 80B48CE0 00000024  38 00 00 00 */	li r0, 0
/* 80B48CE4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B48CE8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B48CEC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B48CF0 00000034  38 00 FF FF */	li r0, -1
/* 80B48CF4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B48CF8 0000003C  38 00 00 01 */	li r0, 1
/* 80B48CFC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B48D00 00000044  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80B48D04 00000048  4B FF D7 D5 */	bl cM_rndF__Ff
/* 80B48D08 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B48D0C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B48D10 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B48D14 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B48D18 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80B48D1C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B48D20 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B48D24 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B48D28 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B48D2C 00000070  4B FF D7 AD */	bl _restgpr_22
/* 80B48D30 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B48D34 00000078  7C 08 03 A6 */	mtlr r0
/* 80B48D38 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B48D3C 00000080  4E 80 00 20 */	blr 
