lbl_80971AC8:
/* 80971AC8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80971ACC 00000004  7C 08 02 A6 */	mflr r0
/* 80971AD0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80971AD4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80971AD8 00000010  4B FF B4 21 */	bl _savegpr_22
/* 80971ADC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80971AE0 00000018  7C 96 23 78 */	mr r22, r4
/* 80971AE4 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80971AE8 00000020  7C DA 33 78 */	mr r26, r6
/* 80971AEC 00000024  7C FB 3B 78 */	mr r27, r7
/* 80971AF0 00000028  7D 1C 43 78 */	mr r28, r8
/* 80971AF4 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80971AF8 00000030  7D 58 53 78 */	mr r24, r10
/* 80971AFC 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80971B00 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Bou_Param_c@ha
/* 80971B04 0000003C  3B C4 00 00 */	addi r30, m__17daNpc_Bou_Param_c@l
/* 80971B08 00000040  4B FF B3 F1 */	bl __ct__10fopAc_ac_cFv
/* 80971B0C 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80971B10 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80971B14 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80971B18 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80971B1C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80971B20 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80971B24 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80971B28 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80971B2C 00000064  4B FF B3 CD */	bl __ct__10Z2CreatureFv
/* 80971B30 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80971B34 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80971B38 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80971B3C 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80971B40 00000078  7E C3 B3 78 */	mr r3, r22
/* 80971B44 0000007C  38 80 00 00 */	li r4, 0
/* 80971B48 00000080  4B FF B3 B1 */	bl init__12J3DFrameCtrlFs
/* 80971B4C 00000084  38 00 00 00 */	li r0, 0
/* 80971B50 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80971B54 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80971B58 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80971B5C 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80971B60 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80971B64 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80971B68 000000A0  38 80 00 00 */	li r4, 0
/* 80971B6C 000000A4  4B FF B3 8D */	bl init__12J3DFrameCtrlFs
/* 80971B70 000000A8  38 00 00 00 */	li r0, 0
/* 80971B74 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80971B78 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80971B7C 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80971B80 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80971B84 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80971B88 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80971B8C 000000C4  38 80 00 00 */	li r4, 0
/* 80971B90 000000C8  4B FF B3 69 */	bl init__12J3DFrameCtrlFs
/* 80971B94 000000CC  38 00 00 00 */	li r0, 0
/* 80971B98 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80971B9C 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80971BA0 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80971BA4 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80971BA8 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80971BAC 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80971BB0 000000E8  38 80 00 00 */	li r4, 0
/* 80971BB4 000000EC  4B FF B3 45 */	bl init__12J3DFrameCtrlFs
/* 80971BB8 000000F0  38 00 00 00 */	li r0, 0
/* 80971BBC 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80971BC0 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80971BC4 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80971BC8 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80971BCC 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80971BD0 00000108  7E C3 B3 78 */	mr r3, r22
/* 80971BD4 0000010C  38 80 00 00 */	li r4, 0
/* 80971BD8 00000110  4B FF B3 21 */	bl init__12J3DFrameCtrlFs
/* 80971BDC 00000114  38 00 00 00 */	li r0, 0
/* 80971BE0 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80971BE4 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80971BE8 00000120  7E C3 B3 78 */	mr r3, r22
/* 80971BEC 00000124  4B FF B3 0D */	bl __ct__9dBgS_AcchFv
/* 80971BF0 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80971BF4 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80971BF8 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80971BFC 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80971C00 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80971C04 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80971C08 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80971C0C 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80971C10 00000148  4B FF B2 E9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80971C14 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80971C18 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80971C1C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80971C20 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80971C24 0000015C  4B FF B2 D5 */	bl __ct__10dCcD_GSttsFv
/* 80971C28 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80971C2C 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80971C30 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80971C34 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80971C38 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80971C3C 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80971C40 00000178  4B FF B2 B9 */	bl __ct__12dBgS_AcchCirFv
/* 80971C44 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80971C48 00000180  4B FF B2 B1 */	bl __ct__11cBgS_GndChkFv
/* 80971C4C 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80971C50 00000188  4B FF B2 A9 */	bl __ct__10dMsgFlow_cFv
/* 80971C54 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80971C58 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80971C5C 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80971C60 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80971C64 0000019C  4B FF B2 95 */	bl __ct__10dCcD_GSttsFv
/* 80971C68 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80971C6C 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80971C70 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80971C74 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80971C78 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80971C7C 000001B4  4B FF B2 7D */	bl __ct__11dBgS_GndChkFv
/* 80971C80 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80971C84 000001BC  4B FF B2 75 */	bl __ct__11dBgS_LinChkFv
/* 80971C88 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80971C8C 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80971C90 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80971C94 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80971C98 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80971C9C 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80971CA0 000001D8  4B FF B2 59 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80971CA4 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80971CA8 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80971CAC 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80971CB0 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80971CB4 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80971CB8 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80971CBC 000001F4  4B FF B2 3D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80971CC0 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80971CC4 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80971CC8 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80971CCC 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80971CD0 00000208  4B FF B2 29 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80971CD4 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80971CD8 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80971CDC 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80971CE0 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80971CE4 0000021C  4B FF B2 15 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80971CE8 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80971CEC 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80971CF0 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80971CF4 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80971CF8 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80971CFC 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80971D00 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80971D04 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80971D08 00000240  4B FF B1 F1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80971D0C 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80971D10 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80971D14 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80971D18 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80971D1C 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80971D20 00000258  38 C0 00 0C */	li r6, 0xc
/* 80971D24 0000025C  38 E0 00 03 */	li r7, 3
/* 80971D28 00000260  4B FF B1 D1 */	bl __construct_array
/* 80971D2C 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80971D30 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80971D34 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80971D38 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80971D3C 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80971D40 00000278  38 C0 00 0C */	li r6, 0xc
/* 80971D44 0000027C  38 E0 00 03 */	li r7, 3
/* 80971D48 00000280  4B FF B1 B1 */	bl __construct_array
/* 80971D4C 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80971D50 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80971D54 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80971D58 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80971D5C 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80971D60 00000298  38 C0 00 0C */	li r6, 0xc
/* 80971D64 0000029C  38 E0 00 03 */	li r7, 3
/* 80971D68 000002A0  4B FF B1 91 */	bl __construct_array
/* 80971D6C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80971D70 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80971D74 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80971D78 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80971D7C 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80971D80 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80971D84 000002BC  38 E0 00 03 */	li r7, 3
/* 80971D88 000002C0  4B FF B1 71 */	bl __construct_array
/* 80971D8C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80971D90 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80971D94 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80971D98 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80971D9C 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80971DA0 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80971DA4 000002DC  38 E0 00 03 */	li r7, 3
/* 80971DA8 000002E0  4B FF B1 51 */	bl __construct_array
/* 80971DAC 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80971DB0 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80971DB4 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80971DB8 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80971DBC 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80971DC0 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80971DC4 000002FC  38 E0 00 03 */	li r7, 3
/* 80971DC8 00000300  4B FF B1 31 */	bl __construct_array
/* 80971DCC 00000304  7F 43 D3 78 */	mr r3, r26
/* 80971DD0 00000308  4B FF B1 29 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80971DD4 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80971DD8 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80971DDC 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80971DE0 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80971DE4 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80971DE8 00000320  38 C0 00 06 */	li r6, 6
/* 80971DEC 00000324  38 E0 00 02 */	li r7, 2
/* 80971DF0 00000328  4B FF B1 09 */	bl __construct_array
/* 80971DF4 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80971DF8 00000330  38 80 00 00 */	li r4, 0
/* 80971DFC 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80971E00 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80971E04 0000033C  4B FF B0 F5 */	bl memset
/* 80971E08 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80971E0C 00000344  4B FF B0 ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80971E10 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80971E14 0000034C  4B FF B0 E5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80971E18 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80971E1C 00000354  4B FF B0 DD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80971E20 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80971E24 0000035C  4B FF B0 D5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80971E28 00000360  7F 43 D3 78 */	mr r3, r26
/* 80971E2C 00000364  4B FF B0 CD */	bl initialize__15daNpcT_JntAnm_cFv
/* 80971E30 00000368  38 A0 00 00 */	li r5, 0
/* 80971E34 0000036C  38 60 00 00 */	li r3, 0
/* 80971E38 00000370  7C A4 2B 78 */	mr r4, r5
/* 80971E3C 00000374  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80971E40 00000378  38 00 00 02 */	li r0, 2
/* 80971E44 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80971E48:
/* 80971E48 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80971E4C 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80971E50 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80971E54 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80971E58 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80971E5C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80971E60 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80971E64 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80971E68 00000020  42 00 FF E0 */	bdnz lbl_80971E48
/* 80971E6C 00000024  38 00 00 00 */	li r0, 0
/* 80971E70 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80971E74 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80971E78 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80971E7C 00000034  38 00 FF FF */	li r0, -1
/* 80971E80 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80971E84 0000003C  38 00 00 01 */	li r0, 1
/* 80971E88 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80971E8C 00000044  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 80971E90 00000048  4B FF B0 69 */	bl cM_rndF__Ff
/* 80971E94 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80971E98 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80971E9C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80971EA0 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80971EA4 0000005C  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 80971EA8 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80971EAC 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80971EB0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80971EB4 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80971EB8 00000070  4B FF B0 41 */	bl _restgpr_22
/* 80971EBC 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80971EC0 00000078  7C 08 03 A6 */	mtlr r0
/* 80971EC4 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80971EC8 00000080  4E 80 00 20 */	blr 