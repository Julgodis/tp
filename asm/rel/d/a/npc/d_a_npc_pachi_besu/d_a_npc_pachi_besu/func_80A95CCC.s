lbl_80A95CCC:
/* 80A95CCC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A95CD0 00000004  7C 08 02 A6 */	mflr r0
/* 80A95CD4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A95CD8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A95CDC 00000010  4B 8C C4 E4 */	b _savegpr_22
/* 80A95CE0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A95CE4 00000018  7C 96 23 78 */	mr r22, r4
/* 80A95CE8 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A95CEC 00000020  7C DA 33 78 */	mr r26, r6
/* 80A95CF0 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A95CF4 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A95CF8 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A95CFC 00000030  7D 58 53 78 */	mr r24, r10
/* 80A95D00 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A95D04 00000038  3C 80 80 A9 */	lis r4, m__24daNpc_Pachi_Besu_Param_c@ha
/* 80A95D08 0000003C  3B C4 6A 6C */	addi r30, r4, m__24daNpc_Pachi_Besu_Param_c@l
/* 80A95D0C 00000040  4B 58 2E 58 */	b __ct__10fopAc_ac_cFv
/* 80A95D10 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80A95D14 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80A95D18 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A95D1C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A95D20 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A95D24 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A95D28 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A95D2C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A95D30 00000064  4B 82 A6 98 */	b __ct__10Z2CreatureFv
/* 80A95D34 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A95D38 0000006C  3C 60 80 A9 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A95D3C 00000070  38 03 79 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A95D40 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A95D44 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A95D48 0000007C  38 80 00 00 */	li r4, 0
/* 80A95D4C 00000080  4B 89 26 B0 */	b init__12J3DFrameCtrlFs
/* 80A95D50 00000084  38 00 00 00 */	li r0, 0
/* 80A95D54 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A95D58 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A95D5C 00000090  3C 60 80 A9 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A95D60 00000094  38 03 79 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A95D64 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A95D68 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A95D6C 000000A0  38 80 00 00 */	li r4, 0
/* 80A95D70 000000A4  4B 89 26 8C */	b init__12J3DFrameCtrlFs
/* 80A95D74 000000A8  38 00 00 00 */	li r0, 0
/* 80A95D78 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A95D7C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A95D80 000000B4  3C 60 80 A9 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A95D84 000000B8  38 03 79 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A95D88 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A95D8C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A95D90 000000C4  38 80 00 00 */	li r4, 0
/* 80A95D94 000000C8  4B 89 26 68 */	b init__12J3DFrameCtrlFs
/* 80A95D98 000000CC  38 00 00 00 */	li r0, 0
/* 80A95D9C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A95DA0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A95DA4 000000D8  3C 60 80 A9 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A95DA8 000000DC  38 03 79 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A95DAC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A95DB0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A95DB4 000000E8  38 80 00 00 */	li r4, 0
/* 80A95DB8 000000EC  4B 89 26 44 */	b init__12J3DFrameCtrlFs
/* 80A95DBC 000000F0  38 00 00 00 */	li r0, 0
/* 80A95DC0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A95DC4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A95DC8 000000FC  3C 60 80 A9 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A95DCC 00000100  38 03 79 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A95DD0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A95DD4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A95DD8 0000010C  38 80 00 00 */	li r4, 0
/* 80A95DDC 00000110  4B 89 26 20 */	b init__12J3DFrameCtrlFs
/* 80A95DE0 00000114  38 00 00 00 */	li r0, 0
/* 80A95DE4 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A95DE8 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A95DEC 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A95DF0 00000124  4B 5E 02 B0 */	b __ct__9dBgS_AcchFv
/* 80A95DF4 00000128  3C 60 80 A9 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A95DF8 0000012C  38 63 79 68 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80A95DFC 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A95E00 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A95E04 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A95E08 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A95E0C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A95E10 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A95E14 00000148  4B 5E 30 54 */	b SetObj__16dBgS_PolyPassChkFv
/* 80A95E18 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A95E1C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A95E20 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A95E24 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A95E28 0000015C  4B 5E D9 38 */	b __ct__10dCcD_GSttsFv
/* 80A95E2C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A95E30 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80A95E34 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A95E38 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A95E3C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A95E40 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A95E44 00000178  4B 5E 00 68 */	b __ct__12dBgS_AcchCirFv
/* 80A95E48 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A95E4C 00000180  4B 7D 1D D0 */	b __ct__11cBgS_GndChkFv
/* 80A95E50 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A95E54 00000188  4B 7B 40 AC */	b __ct__10dMsgFlow_cFv
/* 80A95E58 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A95E5C 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A95E60 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A95E64 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A95E68 0000019C  4B 5E D8 F8 */	b __ct__10dCcD_GSttsFv
/* 80A95E6C 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A95E70 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80A95E74 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A95E78 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A95E7C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A95E80 000001B4  4B 5E 16 FC */	b __ct__11dBgS_GndChkFv
/* 80A95E84 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A95E88 000001BC  4B 5E 1D E0 */	b __ct__11dBgS_LinChkFv
/* 80A95E8C 000001C0  3C 60 80 A9 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A95E90 000001C4  38 03 79 B0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A95E94 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A95E98 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A95E9C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A95EA0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A95EA4 000001D8  4B 6A F9 F4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A95EA8 000001DC  3C 60 80 A9 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A95EAC 000001E0  38 03 79 B0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A95EB0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A95EB4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A95EB8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A95EBC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A95EC0 000001F4  4B 6A F9 D8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A95EC4 000001F8  3C 60 80 A9 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A95EC8 000001FC  38 03 79 BC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A95ECC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A95ED0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A95ED4 00000208  4B 6A F8 00 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A95ED8 0000020C  3C 60 80 A9 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A95EDC 00000210  38 03 79 BC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A95EE0 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A95EE4 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A95EE8 0000021C  4B 6A F7 EC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A95EEC 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A95EF0 00000224  3C 60 80 A9 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A95EF4 00000228  38 03 79 C8 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80A95EF8 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A95EFC 00000230  3C 60 80 A9 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A95F00 00000234  38 03 79 BC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A95F04 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A95F08 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A95F0C 00000240  4B 6A F7 C8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A95F10 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A95F14 00000248  3C 80 80 A9 */	lis r4, __ct__4cXyzFv@ha
/* 80A95F18 0000024C  38 84 61 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A95F1C 00000250  3C A0 80 A9 */	lis r5, __dt__4cXyzFv@ha
/* 80A95F20 00000254  38 A5 5B 40 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A95F24 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A95F28 0000025C  38 E0 00 03 */	li r7, 3
/* 80A95F2C 00000260  4B 8C BE 34 */	b __construct_array
/* 80A95F30 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A95F34 00000268  3C 80 80 A9 */	lis r4, __ct__4cXyzFv@ha
/* 80A95F38 0000026C  38 84 61 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A95F3C 00000270  3C A0 80 A9 */	lis r5, __dt__4cXyzFv@ha
/* 80A95F40 00000274  38 A5 5B 40 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A95F44 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A95F48 0000027C  38 E0 00 03 */	li r7, 3
/* 80A95F4C 00000280  4B 8C BE 14 */	b __construct_array
/* 80A95F50 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A95F54 00000288  3C 80 80 A9 */	lis r4, __ct__4cXyzFv@ha
/* 80A95F58 0000028C  38 84 61 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A95F5C 00000290  3C A0 80 A9 */	lis r5, __dt__4cXyzFv@ha
/* 80A95F60 00000294  38 A5 5B 40 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A95F64 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A95F68 0000029C  38 E0 00 03 */	li r7, 3
/* 80A95F6C 000002A0  4B 8C BD F4 */	b __construct_array
/* 80A95F70 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A95F74 000002A8  3C 80 80 A9 */	lis r4, __ct__4cXyzFv@ha
/* 80A95F78 000002AC  38 84 61 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A95F7C 000002B0  3C A0 80 A9 */	lis r5, __dt__4cXyzFv@ha
/* 80A95F80 000002B4  38 A5 5B 40 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A95F84 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A95F88 000002BC  38 E0 00 03 */	li r7, 3
/* 80A95F8C 000002C0  4B 8C BD D4 */	b __construct_array
/* 80A95F90 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A95F94 000002C8  3C 80 80 A9 */	lis r4, __ct__4cXyzFv@ha
/* 80A95F98 000002CC  38 84 61 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A95F9C 000002D0  3C A0 80 A9 */	lis r5, __dt__4cXyzFv@ha
/* 80A95FA0 000002D4  38 A5 5B 40 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A95FA4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A95FA8 000002DC  38 E0 00 03 */	li r7, 3
/* 80A95FAC 000002E0  4B 8C BD B4 */	b __construct_array
/* 80A95FB0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A95FB4 000002E8  3C 80 80 A9 */	lis r4, __ct__4cXyzFv@ha
/* 80A95FB8 000002EC  38 84 61 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A95FBC 000002F0  3C A0 80 A9 */	lis r5, __dt__4cXyzFv@ha
/* 80A95FC0 000002F4  38 A5 5B 40 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A95FC4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A95FC8 000002FC  38 E0 00 03 */	li r7, 3
/* 80A95FCC 00000300  4B 8C BD 94 */	b __construct_array
/* 80A95FD0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A95FD4 00000308  4B 6B 0C C4 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A95FD8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A95FDC 00000310  3C 80 80 A9 */	lis r4, __ct__5csXyzFv@ha
/* 80A95FE0 00000314  38 84 60 D0 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A95FE4 00000318  3C A0 80 A9 */	lis r5, __dt__5csXyzFv@ha
/* 80A95FE8 0000031C  38 A5 5B 7C */	addi r5, r5, __dt__5csXyzFv@l
/* 80A95FEC 00000320  38 C0 00 06 */	li r6, 6
/* 80A95FF0 00000324  38 E0 00 02 */	li r7, 2
/* 80A95FF4 00000328  4B 8C BD 6C */	b __construct_array
/* 80A95FF8 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A95FFC 00000330  38 80 00 00 */	li r4, 0
/* 80A96000 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A96004 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A96008 0000033C  4B 56 D4 50 */	b memset
/* 80A9600C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A96010 00000344  4B 6A F8 88 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A96014 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A96018 0000034C  4B 6A F8 80 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A9601C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A96020 00000354  4B 6A F6 B4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A96024 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A96028 0000035C  4B 6A F6 AC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A9602C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A96030 00000364  4B 6B 0C 68 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A96034 00000368  38 A0 00 00 */	li r5, 0
/* 80A96038 0000036C  38 60 00 00 */	li r3, 0
/* 80A9603C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A96040 00000374  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 80A96B0C */
/* 80A96044 00000378  38 00 00 02 */	li r0, 2
/* 80A96048 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A9604C:
/* 80A9604C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A96050 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A96054 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A96058 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A9605C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A96060 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A96064 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A96068 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A9606C 00000020  42 00 FF E0 */	bdnz lbl_80A9604C
/* 80A96070 00000024  38 00 00 00 */	li r0, 0
/* 80A96074 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A96078 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A9607C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A96080 00000034  38 00 FF FF */	li r0, -1
/* 80A96084 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A96088 0000003C  38 00 00 01 */	li r0, 1
/* 80A9608C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A96090 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80A96B10 */
/* 80A96094 00000048  4B 7D 18 C0 */	b cM_rndF__Ff
/* 80A96098 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A9609C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A960A0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A960A4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A960A8 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80A96B14 */
/* 80A960AC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A960B0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A960B4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A960B8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A960BC 00000070  4B 8C C1 50 */	b _restgpr_22
/* 80A960C0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A960C4 00000078  7C 08 03 A6 */	mtlr r0
/* 80A960C8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A960CC 00000080  4E 80 00 20 */	blr 
