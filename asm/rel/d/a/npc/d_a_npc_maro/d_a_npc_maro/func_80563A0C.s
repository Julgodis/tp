lbl_80563A0C:
/* 80563A0C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80563A10 00000004  7C 08 02 A6 */	mflr r0
/* 80563A14 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80563A18 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80563A1C 00000010  4B DF E7 A4 */	b _savegpr_22
/* 80563A20 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80563A24 00000018  7C 96 23 78 */	mr r22, r4
/* 80563A28 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80563A2C 00000020  7C DA 33 78 */	mr r26, r6
/* 80563A30 00000024  7C FB 3B 78 */	mr r27, r7
/* 80563A34 00000028  7D 1C 43 78 */	mr r28, r8
/* 80563A38 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80563A3C 00000030  7D 58 53 78 */	mr r24, r10
/* 80563A40 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80563A44 00000038  3C 80 80 56 */	lis r4, m__18daNpc_Maro_Param_c@ha
/* 80563A48 0000003C  3B C4 4B AC */	addi r30, r4, m__18daNpc_Maro_Param_c@l
/* 80563A4C 00000040  4B AB 51 18 */	b __ct__10fopAc_ac_cFv
/* 80563A50 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80563A54 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80563A58 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80563A5C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80563A60 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80563A64 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80563A68 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80563A6C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80563A70 00000064  4B D5 C9 58 */	b __ct__10Z2CreatureFv
/* 80563A74 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80563A78 0000006C  3C 60 80 56 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80563A7C 00000070  38 03 5C 14 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80563A80 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80563A84 00000078  7E C3 B3 78 */	mr r3, r22
/* 80563A88 0000007C  38 80 00 00 */	li r4, 0
/* 80563A8C 00000080  4B DC 49 70 */	b init__12J3DFrameCtrlFs
/* 80563A90 00000084  38 00 00 00 */	li r0, 0
/* 80563A94 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80563A98 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80563A9C 00000090  3C 60 80 56 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80563AA0 00000094  38 03 5C 14 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80563AA4 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80563AA8 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80563AAC 000000A0  38 80 00 00 */	li r4, 0
/* 80563AB0 000000A4  4B DC 49 4C */	b init__12J3DFrameCtrlFs
/* 80563AB4 000000A8  38 00 00 00 */	li r0, 0
/* 80563AB8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80563ABC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80563AC0 000000B4  3C 60 80 56 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80563AC4 000000B8  38 03 5C 14 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80563AC8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80563ACC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80563AD0 000000C4  38 80 00 00 */	li r4, 0
/* 80563AD4 000000C8  4B DC 49 28 */	b init__12J3DFrameCtrlFs
/* 80563AD8 000000CC  38 00 00 00 */	li r0, 0
/* 80563ADC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80563AE0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80563AE4 000000D8  3C 60 80 56 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80563AE8 000000DC  38 03 5C 14 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80563AEC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80563AF0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80563AF4 000000E8  38 80 00 00 */	li r4, 0
/* 80563AF8 000000EC  4B DC 49 04 */	b init__12J3DFrameCtrlFs
/* 80563AFC 000000F0  38 00 00 00 */	li r0, 0
/* 80563B00 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80563B04 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80563B08 000000FC  3C 60 80 56 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80563B0C 00000100  38 03 5C 14 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80563B10 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80563B14 00000108  7E C3 B3 78 */	mr r3, r22
/* 80563B18 0000010C  38 80 00 00 */	li r4, 0
/* 80563B1C 00000110  4B DC 48 E0 */	b init__12J3DFrameCtrlFs
/* 80563B20 00000114  38 00 00 00 */	li r0, 0
/* 80563B24 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80563B28 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80563B2C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80563B30 00000124  4B B1 25 70 */	b __ct__9dBgS_AcchFv
/* 80563B34 00000128  3C 60 80 56 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80563B38 0000012C  38 63 5C 20 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80563B3C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80563B40 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80563B44 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80563B48 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80563B4C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80563B50 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80563B54 00000148  4B B1 53 14 */	b SetObj__16dBgS_PolyPassChkFv
/* 80563B58 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80563B5C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80563B60 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80563B64 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80563B68 0000015C  4B B1 FB F8 */	b __ct__10dCcD_GSttsFv
/* 80563B6C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80563B70 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80563B74 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80563B78 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80563B7C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80563B80 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80563B84 00000178  4B B1 23 28 */	b __ct__12dBgS_AcchCirFv
/* 80563B88 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80563B8C 00000180  4B D0 40 90 */	b __ct__11cBgS_GndChkFv
/* 80563B90 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80563B94 00000188  4B CE 63 6C */	b __ct__10dMsgFlow_cFv
/* 80563B98 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80563B9C 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80563BA0 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80563BA4 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80563BA8 0000019C  4B B1 FB B8 */	b __ct__10dCcD_GSttsFv
/* 80563BAC 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80563BB0 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80563BB4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80563BB8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80563BBC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80563BC0 000001B4  4B B1 39 BC */	b __ct__11dBgS_GndChkFv
/* 80563BC4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80563BC8 000001BC  4B B1 40 A0 */	b __ct__11dBgS_LinChkFv
/* 80563BCC 000001C0  3C 60 80 56 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80563BD0 000001C4  38 03 5C 68 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80563BD4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80563BD8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80563BDC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80563BE0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80563BE4 000001D8  4B BE 1C B4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80563BE8 000001DC  3C 60 80 56 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80563BEC 000001E0  38 03 5C 68 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80563BF0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80563BF4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80563BF8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80563BFC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80563C00 000001F4  4B BE 1C 98 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80563C04 000001F8  3C 60 80 56 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80563C08 000001FC  38 03 5C 80 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80563C0C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80563C10 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80563C14 00000208  4B BE 1A C0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80563C18 0000020C  3C 60 80 56 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80563C1C 00000210  38 03 5C 80 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80563C20 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80563C24 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80563C28 0000021C  4B BE 1A AC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80563C2C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80563C30 00000224  3C 60 80 56 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80563C34 00000228  38 03 5C 74 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80563C38 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80563C3C 00000230  3C 60 80 56 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80563C40 00000234  38 03 5C 80 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80563C44 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80563C48 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80563C4C 00000240  4B BE 1A 88 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80563C50 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80563C54 00000248  3C 80 80 56 */	lis r4, __ct__4cXyzFv@ha
/* 80563C58 0000024C  38 84 3F 10 */	addi r4, r4, __ct__4cXyzFv@l
/* 80563C5C 00000250  3C A0 80 56 */	lis r5, __dt__4cXyzFv@ha
/* 80563C60 00000254  38 A5 39 94 */	addi r5, r5, __dt__4cXyzFv@l
/* 80563C64 00000258  38 C0 00 0C */	li r6, 0xc
/* 80563C68 0000025C  38 E0 00 03 */	li r7, 3
/* 80563C6C 00000260  4B DF E0 F4 */	b __construct_array
/* 80563C70 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80563C74 00000268  3C 80 80 56 */	lis r4, __ct__4cXyzFv@ha
/* 80563C78 0000026C  38 84 3F 10 */	addi r4, r4, __ct__4cXyzFv@l
/* 80563C7C 00000270  3C A0 80 56 */	lis r5, __dt__4cXyzFv@ha
/* 80563C80 00000274  38 A5 39 94 */	addi r5, r5, __dt__4cXyzFv@l
/* 80563C84 00000278  38 C0 00 0C */	li r6, 0xc
/* 80563C88 0000027C  38 E0 00 03 */	li r7, 3
/* 80563C8C 00000280  4B DF E0 D4 */	b __construct_array
/* 80563C90 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80563C94 00000288  3C 80 80 56 */	lis r4, __ct__4cXyzFv@ha
/* 80563C98 0000028C  38 84 3F 10 */	addi r4, r4, __ct__4cXyzFv@l
/* 80563C9C 00000290  3C A0 80 56 */	lis r5, __dt__4cXyzFv@ha
/* 80563CA0 00000294  38 A5 39 94 */	addi r5, r5, __dt__4cXyzFv@l
/* 80563CA4 00000298  38 C0 00 0C */	li r6, 0xc
/* 80563CA8 0000029C  38 E0 00 03 */	li r7, 3
/* 80563CAC 000002A0  4B DF E0 B4 */	b __construct_array
/* 80563CB0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80563CB4 000002A8  3C 80 80 56 */	lis r4, __ct__4cXyzFv@ha
/* 80563CB8 000002AC  38 84 3F 10 */	addi r4, r4, __ct__4cXyzFv@l
/* 80563CBC 000002B0  3C A0 80 56 */	lis r5, __dt__4cXyzFv@ha
/* 80563CC0 000002B4  38 A5 39 94 */	addi r5, r5, __dt__4cXyzFv@l
/* 80563CC4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80563CC8 000002BC  38 E0 00 03 */	li r7, 3
/* 80563CCC 000002C0  4B DF E0 94 */	b __construct_array
/* 80563CD0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80563CD4 000002C8  3C 80 80 56 */	lis r4, __ct__4cXyzFv@ha
/* 80563CD8 000002CC  38 84 3F 10 */	addi r4, r4, __ct__4cXyzFv@l
/* 80563CDC 000002D0  3C A0 80 56 */	lis r5, __dt__4cXyzFv@ha
/* 80563CE0 000002D4  38 A5 39 94 */	addi r5, r5, __dt__4cXyzFv@l
/* 80563CE4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80563CE8 000002DC  38 E0 00 03 */	li r7, 3
/* 80563CEC 000002E0  4B DF E0 74 */	b __construct_array
/* 80563CF0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80563CF4 000002E8  3C 80 80 56 */	lis r4, __ct__4cXyzFv@ha
/* 80563CF8 000002EC  38 84 3F 10 */	addi r4, r4, __ct__4cXyzFv@l
/* 80563CFC 000002F0  3C A0 80 56 */	lis r5, __dt__4cXyzFv@ha
/* 80563D00 000002F4  38 A5 39 94 */	addi r5, r5, __dt__4cXyzFv@l
/* 80563D04 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80563D08 000002FC  38 E0 00 03 */	li r7, 3
/* 80563D0C 00000300  4B DF E0 54 */	b __construct_array
/* 80563D10 00000304  7F 43 D3 78 */	mr r3, r26
/* 80563D14 00000308  4B BE 2F 84 */	b initialize__15daNpcT_JntAnm_cFv
/* 80563D18 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80563D1C 00000310  3C 80 80 56 */	lis r4, __ct__5csXyzFv@ha
/* 80563D20 00000314  38 84 3E 10 */	addi r4, r4, __ct__5csXyzFv@l
/* 80563D24 00000318  3C A0 80 56 */	lis r5, __dt__5csXyzFv@ha
/* 80563D28 0000031C  38 A5 39 D0 */	addi r5, r5, __dt__5csXyzFv@l
/* 80563D2C 00000320  38 C0 00 06 */	li r6, 6
/* 80563D30 00000324  38 E0 00 02 */	li r7, 2
/* 80563D34 00000328  4B DF E0 2C */	b __construct_array
/* 80563D38 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80563D3C 00000330  38 80 00 00 */	li r4, 0
/* 80563D40 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80563D44 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80563D48 0000033C  4B A9 F7 10 */	b memset
/* 80563D4C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80563D50 00000344  4B BE 1B 48 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80563D54 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80563D58 0000034C  4B BE 1B 40 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80563D5C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80563D60 00000354  4B BE 19 74 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80563D64 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80563D68 0000035C  4B BE 19 6C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80563D6C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80563D70 00000364  4B BE 2F 28 */	b initialize__15daNpcT_JntAnm_cFv
/* 80563D74 00000368  38 A0 00 00 */	li r5, 0
/* 80563D78 0000036C  38 60 00 00 */	li r3, 0
/* 80563D7C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80563D80 00000374  C0 1E 00 F4 */	lfs f0, 0xf4(r30)	/* effective address: 80564CA0 */
/* 80563D84 00000378  38 00 00 02 */	li r0, 2
/* 80563D88 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80563D8C:
/* 80563D8C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80563D90 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80563D94 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80563D98 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80563D9C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80563DA0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80563DA4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80563DA8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80563DAC 00000020  42 00 FF E0 */	bdnz lbl_80563D8C
/* 80563DB0 00000024  38 00 00 00 */	li r0, 0
/* 80563DB4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80563DB8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80563DBC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80563DC0 00000034  38 00 FF FF */	li r0, -1
/* 80563DC4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80563DC8 0000003C  38 00 00 01 */	li r0, 1
/* 80563DCC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80563DD0 00000044  C0 3E 01 00 */	lfs f1, 0x100(r30)	/* effective address: 80564CAC */
/* 80563DD4 00000048  4B D0 3B 80 */	b cM_rndF__Ff
/* 80563DD8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80563DDC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80563DE0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80563DE4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80563DE8 0000005C  C0 1E 01 04 */	lfs f0, 0x104(r30)	/* effective address: 80564CB0 */
/* 80563DEC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80563DF0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80563DF4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80563DF8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80563DFC 00000070  4B DF E4 10 */	b _restgpr_22
/* 80563E00 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80563E04 00000078  7C 08 03 A6 */	mtlr r0
/* 80563E08 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80563E0C 00000080  4E 80 00 20 */	blr 
