lbl_80A62BCC:
/* 80A62BCC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A62BD0 00000004  7C 08 02 A6 */	mflr r0
/* 80A62BD4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A62BD8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A62BDC 00000010  4B 8F F5 E4 */	b _savegpr_22
/* 80A62BE0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A62BE4 00000018  7C 96 23 78 */	mr r22, r4
/* 80A62BE8 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A62BEC 00000020  7C DA 33 78 */	mr r26, r6
/* 80A62BF0 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A62BF4 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A62BF8 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A62BFC 00000030  7D 58 53 78 */	mr r24, r10
/* 80A62C00 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A62C04 00000038  3C 80 80 A6 */	lis r4, m__19daNpc_Kyury_Param_c@ha
/* 80A62C08 0000003C  3B C4 38 AC */	addi r30, r4, m__19daNpc_Kyury_Param_c@l
/* 80A62C0C 00000040  4B 5B 5F 58 */	b __ct__10fopAc_ac_cFv
/* 80A62C10 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80A62C14 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80A62C18 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A62C1C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A62C20 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A62C24 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A62C28 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A62C2C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A62C30 00000064  4B 85 D7 98 */	b __ct__10Z2CreatureFv
/* 80A62C34 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A62C38 0000006C  3C 60 80 A6 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A62C3C 00000070  38 03 40 AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A62C40 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A62C44 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A62C48 0000007C  38 80 00 00 */	li r4, 0
/* 80A62C4C 00000080  4B 8C 57 B0 */	b init__12J3DFrameCtrlFs
/* 80A62C50 00000084  38 00 00 00 */	li r0, 0
/* 80A62C54 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A62C58 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A62C5C 00000090  3C 60 80 A6 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A62C60 00000094  38 03 40 AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A62C64 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A62C68 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A62C6C 000000A0  38 80 00 00 */	li r4, 0
/* 80A62C70 000000A4  4B 8C 57 8C */	b init__12J3DFrameCtrlFs
/* 80A62C74 000000A8  38 00 00 00 */	li r0, 0
/* 80A62C78 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A62C7C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A62C80 000000B4  3C 60 80 A6 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A62C84 000000B8  38 03 40 AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A62C88 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A62C8C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A62C90 000000C4  38 80 00 00 */	li r4, 0
/* 80A62C94 000000C8  4B 8C 57 68 */	b init__12J3DFrameCtrlFs
/* 80A62C98 000000CC  38 00 00 00 */	li r0, 0
/* 80A62C9C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A62CA0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A62CA4 000000D8  3C 60 80 A6 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A62CA8 000000DC  38 03 40 AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A62CAC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A62CB0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A62CB4 000000E8  38 80 00 00 */	li r4, 0
/* 80A62CB8 000000EC  4B 8C 57 44 */	b init__12J3DFrameCtrlFs
/* 80A62CBC 000000F0  38 00 00 00 */	li r0, 0
/* 80A62CC0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A62CC4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A62CC8 000000FC  3C 60 80 A6 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A62CCC 00000100  38 03 40 AC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A62CD0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A62CD4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A62CD8 0000010C  38 80 00 00 */	li r4, 0
/* 80A62CDC 00000110  4B 8C 57 20 */	b init__12J3DFrameCtrlFs
/* 80A62CE0 00000114  38 00 00 00 */	li r0, 0
/* 80A62CE4 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A62CE8 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A62CEC 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A62CF0 00000124  4B 61 33 B0 */	b __ct__9dBgS_AcchFv
/* 80A62CF4 00000128  3C 60 80 A6 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A62CF8 0000012C  38 63 40 B8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80A62CFC 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A62D00 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A62D04 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A62D08 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A62D0C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A62D10 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A62D14 00000148  4B 61 61 54 */	b SetObj__16dBgS_PolyPassChkFv
/* 80A62D18 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A62D1C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A62D20 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A62D24 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A62D28 0000015C  4B 62 0A 38 */	b __ct__10dCcD_GSttsFv
/* 80A62D2C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A62D30 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80A62D34 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A62D38 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A62D3C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A62D40 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A62D44 00000178  4B 61 31 68 */	b __ct__12dBgS_AcchCirFv
/* 80A62D48 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A62D4C 00000180  4B 80 4E D0 */	b __ct__11cBgS_GndChkFv
/* 80A62D50 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A62D54 00000188  4B 7E 71 AC */	b __ct__10dMsgFlow_cFv
/* 80A62D58 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A62D5C 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A62D60 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A62D64 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A62D68 0000019C  4B 62 09 F8 */	b __ct__10dCcD_GSttsFv
/* 80A62D6C 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A62D70 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80A62D74 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A62D78 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A62D7C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A62D80 000001B4  4B 61 47 FC */	b __ct__11dBgS_GndChkFv
/* 80A62D84 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A62D88 000001BC  4B 61 4E E0 */	b __ct__11dBgS_LinChkFv
/* 80A62D8C 000001C0  3C 60 80 A6 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A62D90 000001C4  38 03 41 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A62D94 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A62D98 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A62D9C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A62DA0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A62DA4 000001D8  4B 6E 2A F4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A62DA8 000001DC  3C 60 80 A6 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A62DAC 000001E0  38 03 41 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A62DB0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A62DB4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A62DB8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A62DBC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A62DC0 000001F4  4B 6E 2A D8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A62DC4 000001F8  3C 60 80 A6 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A62DC8 000001FC  38 03 41 0C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A62DCC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A62DD0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A62DD4 00000208  4B 6E 29 00 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A62DD8 0000020C  3C 60 80 A6 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A62DDC 00000210  38 03 41 0C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A62DE0 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A62DE4 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A62DE8 0000021C  4B 6E 28 EC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A62DEC 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A62DF0 00000224  3C 60 80 A6 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A62DF4 00000228  38 03 41 18 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80A62DF8 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A62DFC 00000230  3C 60 80 A6 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A62E00 00000234  38 03 41 0C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A62E04 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A62E08 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A62E0C 00000240  4B 6E 28 C8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A62E10 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A62E14 00000248  3C 80 80 A6 */	lis r4, __ct__4cXyzFv@ha
/* 80A62E18 0000024C  38 84 30 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A62E1C 00000250  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A62E20 00000254  38 A5 29 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A62E24 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A62E28 0000025C  38 E0 00 03 */	li r7, 3
/* 80A62E2C 00000260  4B 8F EF 34 */	b __construct_array
/* 80A62E30 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A62E34 00000268  3C 80 80 A6 */	lis r4, __ct__4cXyzFv@ha
/* 80A62E38 0000026C  38 84 30 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A62E3C 00000270  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A62E40 00000274  38 A5 29 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A62E44 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A62E48 0000027C  38 E0 00 03 */	li r7, 3
/* 80A62E4C 00000280  4B 8F EF 14 */	b __construct_array
/* 80A62E50 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A62E54 00000288  3C 80 80 A6 */	lis r4, __ct__4cXyzFv@ha
/* 80A62E58 0000028C  38 84 30 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A62E5C 00000290  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A62E60 00000294  38 A5 29 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A62E64 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A62E68 0000029C  38 E0 00 03 */	li r7, 3
/* 80A62E6C 000002A0  4B 8F EE F4 */	b __construct_array
/* 80A62E70 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A62E74 000002A8  3C 80 80 A6 */	lis r4, __ct__4cXyzFv@ha
/* 80A62E78 000002AC  38 84 30 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A62E7C 000002B0  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A62E80 000002B4  38 A5 29 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A62E84 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A62E88 000002BC  38 E0 00 03 */	li r7, 3
/* 80A62E8C 000002C0  4B 8F EE D4 */	b __construct_array
/* 80A62E90 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A62E94 000002C8  3C 80 80 A6 */	lis r4, __ct__4cXyzFv@ha
/* 80A62E98 000002CC  38 84 30 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A62E9C 000002D0  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A62EA0 000002D4  38 A5 29 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A62EA4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A62EA8 000002DC  38 E0 00 03 */	li r7, 3
/* 80A62EAC 000002E0  4B 8F EE B4 */	b __construct_array
/* 80A62EB0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A62EB4 000002E8  3C 80 80 A6 */	lis r4, __ct__4cXyzFv@ha
/* 80A62EB8 000002EC  38 84 30 D0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A62EBC 000002F0  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A62EC0 000002F4  38 A5 29 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A62EC4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A62EC8 000002FC  38 E0 00 03 */	li r7, 3
/* 80A62ECC 00000300  4B 8F EE 94 */	b __construct_array
/* 80A62ED0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A62ED4 00000308  4B 6E 3D C4 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A62ED8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A62EDC 00000310  3C 80 80 A6 */	lis r4, __ct__5csXyzFv@ha
/* 80A62EE0 00000314  38 84 2F D0 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A62EE4 00000318  3C A0 80 A6 */	lis r5, __dt__5csXyzFv@ha
/* 80A62EE8 0000031C  38 A5 2A 34 */	addi r5, r5, __dt__5csXyzFv@l
/* 80A62EEC 00000320  38 C0 00 06 */	li r6, 6
/* 80A62EF0 00000324  38 E0 00 02 */	li r7, 2
/* 80A62EF4 00000328  4B 8F EE 6C */	b __construct_array
/* 80A62EF8 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A62EFC 00000330  38 80 00 00 */	li r4, 0
/* 80A62F00 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A62F04 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A62F08 0000033C  4B 5A 05 50 */	b memset
/* 80A62F0C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A62F10 00000344  4B 6E 29 88 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A62F14 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A62F18 0000034C  4B 6E 29 80 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A62F1C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A62F20 00000354  4B 6E 27 B4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A62F24 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A62F28 0000035C  4B 6E 27 AC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A62F2C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A62F30 00000364  4B 6E 3D 68 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A62F34 00000368  38 A0 00 00 */	li r5, 0
/* 80A62F38 0000036C  38 60 00 00 */	li r3, 0
/* 80A62F3C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A62F40 00000374  C0 1E 00 A0 */	lfs f0, 0xa0(r30)	/* effective address: 80A6394C */
/* 80A62F44 00000378  38 00 00 02 */	li r0, 2
/* 80A62F48 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A62F4C:
/* 80A62F4C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A62F50 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A62F54 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A62F58 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A62F5C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A62F60 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A62F64 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A62F68 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A62F6C 00000020  42 00 FF E0 */	bdnz lbl_80A62F4C
/* 80A62F70 00000024  38 00 00 00 */	li r0, 0
/* 80A62F74 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A62F78 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A62F7C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A62F80 00000034  38 00 FF FF */	li r0, -1
/* 80A62F84 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A62F88 0000003C  38 00 00 01 */	li r0, 1
/* 80A62F8C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A62F90 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)	/* effective address: 80A63950 */
/* 80A62F94 00000048  4B 80 49 C0 */	b cM_rndF__Ff
/* 80A62F98 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A62F9C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A62FA0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A62FA4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A62FA8 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80A63954 */
/* 80A62FAC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A62FB0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A62FB4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A62FB8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A62FBC 00000070  4B 8F F2 50 */	b _restgpr_22
/* 80A62FC0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A62FC4 00000078  7C 08 03 A6 */	mtlr r0
/* 80A62FC8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A62FCC 00000080  4E 80 00 20 */	blr 
