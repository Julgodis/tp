lbl_80994A70:
/* 80994A70 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80994A74 00000004  7C 08 02 A6 */	mflr r0
/* 80994A78 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80994A7C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80994A80 00000010  4B 9C D7 40 */	b _savegpr_22
/* 80994A84 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80994A88 00000018  7C 96 23 78 */	mr r22, r4
/* 80994A8C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80994A90 00000020  7C DA 33 78 */	mr r26, r6
/* 80994A94 00000024  7C FB 3B 78 */	mr r27, r7
/* 80994A98 00000028  7D 1C 43 78 */	mr r28, r8
/* 80994A9C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80994AA0 00000030  7D 58 53 78 */	mr r24, r10
/* 80994AA4 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80994AA8 00000038  3C 80 80 99 */	lis r4, m__20daNpc_clerkA_Param_c@ha
/* 80994AAC 0000003C  3B C4 58 70 */	addi r30, r4, m__20daNpc_clerkA_Param_c@l
/* 80994AB0 00000040  4B 68 40 B4 */	b __ct__10fopAc_ac_cFv
/* 80994AB4 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80994AB8 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80994ABC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80994AC0 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80994AC4 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80994AC8 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80994ACC 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80994AD0 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80994AD4 00000064  4B 92 B8 F4 */	b __ct__10Z2CreatureFv
/* 80994AD8 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80994ADC 0000006C  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80994AE0 00000070  38 03 5C AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80994AE4 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80994AE8 00000078  7E C3 B3 78 */	mr r3, r22
/* 80994AEC 0000007C  38 80 00 00 */	li r4, 0
/* 80994AF0 00000080  4B 99 39 0C */	b init__12J3DFrameCtrlFs
/* 80994AF4 00000084  38 00 00 00 */	li r0, 0
/* 80994AF8 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80994AFC 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80994B00 00000090  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80994B04 00000094  38 03 5C AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80994B08 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80994B0C 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80994B10 000000A0  38 80 00 00 */	li r4, 0
/* 80994B14 000000A4  4B 99 38 E8 */	b init__12J3DFrameCtrlFs
/* 80994B18 000000A8  38 00 00 00 */	li r0, 0
/* 80994B1C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80994B20 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80994B24 000000B4  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80994B28 000000B8  38 03 5C AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80994B2C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80994B30 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80994B34 000000C4  38 80 00 00 */	li r4, 0
/* 80994B38 000000C8  4B 99 38 C4 */	b init__12J3DFrameCtrlFs
/* 80994B3C 000000CC  38 00 00 00 */	li r0, 0
/* 80994B40 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80994B44 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80994B48 000000D8  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80994B4C 000000DC  38 03 5C AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80994B50 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80994B54 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80994B58 000000E8  38 80 00 00 */	li r4, 0
/* 80994B5C 000000EC  4B 99 38 A0 */	b init__12J3DFrameCtrlFs
/* 80994B60 000000F0  38 00 00 00 */	li r0, 0
/* 80994B64 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80994B68 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80994B6C 000000FC  3C 60 80 99 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80994B70 00000100  38 03 5C AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80994B74 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80994B78 00000108  7E C3 B3 78 */	mr r3, r22
/* 80994B7C 0000010C  38 80 00 00 */	li r4, 0
/* 80994B80 00000110  4B 99 38 7C */	b init__12J3DFrameCtrlFs
/* 80994B84 00000114  38 00 00 00 */	li r0, 0
/* 80994B88 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80994B8C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80994B90 00000120  7E C3 B3 78 */	mr r3, r22
/* 80994B94 00000124  4B 6E 15 0C */	b __ct__9dBgS_AcchFv
/* 80994B98 00000128  3C 60 80 99 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80994B9C 0000012C  38 63 5C B8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80994BA0 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80994BA4 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80994BA8 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80994BAC 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80994BB0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80994BB4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80994BB8 00000148  4B 6E 42 B0 */	b SetObj__16dBgS_PolyPassChkFv
/* 80994BBC 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80994BC0 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80994BC4 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80994BC8 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80994BCC 0000015C  4B 6E EB 94 */	b __ct__10dCcD_GSttsFv
/* 80994BD0 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80994BD4 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80994BD8 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80994BDC 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80994BE0 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80994BE4 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80994BE8 00000178  4B 6E 12 C4 */	b __ct__12dBgS_AcchCirFv
/* 80994BEC 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80994BF0 00000180  4B 8D 30 2C */	b __ct__11cBgS_GndChkFv
/* 80994BF4 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80994BF8 00000188  4B 8B 53 08 */	b __ct__10dMsgFlow_cFv
/* 80994BFC 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80994C00 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80994C04 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80994C08 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80994C0C 0000019C  4B 6E EB 54 */	b __ct__10dCcD_GSttsFv
/* 80994C10 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80994C14 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80994C18 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80994C1C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80994C20 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80994C24 000001B4  4B 6E 29 58 */	b __ct__11dBgS_GndChkFv
/* 80994C28 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80994C2C 000001BC  4B 6E 30 3C */	b __ct__11dBgS_LinChkFv
/* 80994C30 000001C0  3C 60 80 99 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80994C34 000001C4  38 03 5D 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80994C38 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80994C3C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80994C40 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80994C44 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80994C48 000001D8  4B 7B 0C 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80994C4C 000001DC  3C 60 80 99 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80994C50 000001E0  38 03 5D 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80994C54 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80994C58 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80994C5C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80994C60 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80994C64 000001F4  4B 7B 0C 34 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80994C68 000001F8  3C 60 80 99 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80994C6C 000001FC  38 03 5D 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80994C70 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80994C74 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80994C78 00000208  4B 7B 0A 5C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80994C7C 0000020C  3C 60 80 99 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80994C80 00000210  38 03 5D 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80994C84 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80994C88 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80994C8C 0000021C  4B 7B 0A 48 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80994C90 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80994C94 00000224  3C 60 80 99 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80994C98 00000228  38 03 5D 0C */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80994C9C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80994CA0 00000230  3C 60 80 99 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80994CA4 00000234  38 03 5D 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80994CA8 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80994CAC 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80994CB0 00000240  4B 7B 0A 24 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80994CB4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80994CB8 00000248  3C 80 80 99 */	lis r4, __ct__4cXyzFv@ha
/* 80994CBC 0000024C  38 84 4F 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 80994CC0 00000250  3C A0 80 99 */	lis r5, __dt__4cXyzFv@ha
/* 80994CC4 00000254  38 A5 49 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80994CC8 00000258  38 C0 00 0C */	li r6, 0xc
/* 80994CCC 0000025C  38 E0 00 03 */	li r7, 3
/* 80994CD0 00000260  4B 9C D0 90 */	b __construct_array
/* 80994CD4 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80994CD8 00000268  3C 80 80 99 */	lis r4, __ct__4cXyzFv@ha
/* 80994CDC 0000026C  38 84 4F 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 80994CE0 00000270  3C A0 80 99 */	lis r5, __dt__4cXyzFv@ha
/* 80994CE4 00000274  38 A5 49 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80994CE8 00000278  38 C0 00 0C */	li r6, 0xc
/* 80994CEC 0000027C  38 E0 00 03 */	li r7, 3
/* 80994CF0 00000280  4B 9C D0 70 */	b __construct_array
/* 80994CF4 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80994CF8 00000288  3C 80 80 99 */	lis r4, __ct__4cXyzFv@ha
/* 80994CFC 0000028C  38 84 4F 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 80994D00 00000290  3C A0 80 99 */	lis r5, __dt__4cXyzFv@ha
/* 80994D04 00000294  38 A5 49 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80994D08 00000298  38 C0 00 0C */	li r6, 0xc
/* 80994D0C 0000029C  38 E0 00 03 */	li r7, 3
/* 80994D10 000002A0  4B 9C D0 50 */	b __construct_array
/* 80994D14 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80994D18 000002A8  3C 80 80 99 */	lis r4, __ct__4cXyzFv@ha
/* 80994D1C 000002AC  38 84 4F 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 80994D20 000002B0  3C A0 80 99 */	lis r5, __dt__4cXyzFv@ha
/* 80994D24 000002B4  38 A5 49 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80994D28 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80994D2C 000002BC  38 E0 00 03 */	li r7, 3
/* 80994D30 000002C0  4B 9C D0 30 */	b __construct_array
/* 80994D34 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80994D38 000002C8  3C 80 80 99 */	lis r4, __ct__4cXyzFv@ha
/* 80994D3C 000002CC  38 84 4F 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 80994D40 000002D0  3C A0 80 99 */	lis r5, __dt__4cXyzFv@ha
/* 80994D44 000002D4  38 A5 49 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80994D48 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80994D4C 000002DC  38 E0 00 03 */	li r7, 3
/* 80994D50 000002E0  4B 9C D0 10 */	b __construct_array
/* 80994D54 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80994D58 000002E8  3C 80 80 99 */	lis r4, __ct__4cXyzFv@ha
/* 80994D5C 000002EC  38 84 4F 74 */	addi r4, r4, __ct__4cXyzFv@l
/* 80994D60 000002F0  3C A0 80 99 */	lis r5, __dt__4cXyzFv@ha
/* 80994D64 000002F4  38 A5 49 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80994D68 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80994D6C 000002FC  38 E0 00 03 */	li r7, 3
/* 80994D70 00000300  4B 9C CF F0 */	b __construct_array
/* 80994D74 00000304  7F 43 D3 78 */	mr r3, r26
/* 80994D78 00000308  4B 7B 1F 20 */	b initialize__15daNpcT_JntAnm_cFv
/* 80994D7C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80994D80 00000310  3C 80 80 99 */	lis r4, __ct__5csXyzFv@ha
/* 80994D84 00000314  38 84 4E 74 */	addi r4, r4, __ct__5csXyzFv@l
/* 80994D88 00000318  3C A0 80 99 */	lis r5, __dt__5csXyzFv@ha
/* 80994D8C 0000031C  38 A5 4A 34 */	addi r5, r5, __dt__5csXyzFv@l
/* 80994D90 00000320  38 C0 00 06 */	li r6, 6
/* 80994D94 00000324  38 E0 00 02 */	li r7, 2
/* 80994D98 00000328  4B 9C CF C8 */	b __construct_array
/* 80994D9C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80994DA0 00000330  38 80 00 00 */	li r4, 0
/* 80994DA4 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80994DA8 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80994DAC 0000033C  4B 66 E6 AC */	b memset
/* 80994DB0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80994DB4 00000344  4B 7B 0A E4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80994DB8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80994DBC 0000034C  4B 7B 0A DC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80994DC0 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80994DC4 00000354  4B 7B 09 10 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80994DC8 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80994DCC 0000035C  4B 7B 09 08 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80994DD0 00000360  7F 43 D3 78 */	mr r3, r26
/* 80994DD4 00000364  4B 7B 1E C4 */	b initialize__15daNpcT_JntAnm_cFv
/* 80994DD8 00000368  38 A0 00 00 */	li r5, 0
/* 80994DDC 0000036C  38 60 00 00 */	li r3, 0
/* 80994DE0 00000370  7C A4 2B 78 */	mr r4, r5
/* 80994DE4 00000374  C0 1E 00 B0 */	lfs f0, 0xb0(r30)	/* effective address: 80995920 */
/* 80994DE8 00000378  38 00 00 02 */	li r0, 2
/* 80994DEC 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80994DF0:
/* 80994DF0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80994DF4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80994DF8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80994DFC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80994E00 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80994E04 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80994E08 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80994E0C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80994E10 00000020  42 00 FF E0 */	bdnz lbl_80994DF0
/* 80994E14 00000024  38 00 00 00 */	li r0, 0
/* 80994E18 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80994E1C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80994E20 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80994E24 00000034  38 00 FF FF */	li r0, -1
/* 80994E28 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80994E2C 0000003C  38 00 00 01 */	li r0, 1
/* 80994E30 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80994E34 00000044  C0 3E 00 BC */	lfs f1, 0xbc(r30)	/* effective address: 8099592C */
/* 80994E38 00000048  4B 8D 2B 1C */	b cM_rndF__Ff
/* 80994E3C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80994E40 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80994E44 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80994E48 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80994E4C 0000005C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)	/* effective address: 80995930 */
/* 80994E50 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80994E54 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80994E58 00000068  7F E3 FB 78 */	mr r3, r31
/* 80994E5C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80994E60 00000070  4B 9C D3 AC */	b _restgpr_22
/* 80994E64 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80994E68 00000078  7C 08 03 A6 */	mtlr r0
/* 80994E6C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80994E70 00000080  4E 80 00 20 */	blr 
