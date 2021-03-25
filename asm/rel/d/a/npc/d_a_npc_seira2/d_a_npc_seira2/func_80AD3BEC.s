lbl_80AD3BEC:
/* 80AD3BEC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AD3BF0 00000004  7C 08 02 A6 */	mflr r0
/* 80AD3BF4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AD3BF8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AD3BFC 00000010  4B 88 E5 C4 */	b _savegpr_22
/* 80AD3C00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AD3C04 00000018  7C 96 23 78 */	mr r22, r4
/* 80AD3C08 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AD3C0C 00000020  7C DA 33 78 */	mr r26, r6
/* 80AD3C10 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AD3C14 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AD3C18 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AD3C1C 00000030  7D 58 53 78 */	mr r24, r10
/* 80AD3C20 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AD3C24 00000038  3C 80 80 AD */	lis r4, m__20daNpc_Seira2_Param_c@ha
/* 80AD3C28 0000003C  3B C4 4A 60 */	addi r30, r4, m__20daNpc_Seira2_Param_c@l
/* 80AD3C2C 00000040  4B 54 4F 38 */	b __ct__10fopAc_ac_cFv
/* 80AD3C30 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80AD3C34 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AD3C38 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AD3C3C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AD3C40 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AD3C44 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AD3C48 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AD3C4C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AD3C50 00000064  4B 7E C7 78 */	b __ct__10Z2CreatureFv
/* 80AD3C54 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AD3C58 0000006C  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD3C5C 00000070  38 03 54 A0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD3C60 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AD3C64 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AD3C68 0000007C  38 80 00 00 */	li r4, 0
/* 80AD3C6C 00000080  4B 85 47 90 */	b init__12J3DFrameCtrlFs
/* 80AD3C70 00000084  38 00 00 00 */	li r0, 0
/* 80AD3C74 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AD3C78 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AD3C7C 00000090  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD3C80 00000094  38 03 54 A0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD3C84 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AD3C88 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AD3C8C 000000A0  38 80 00 00 */	li r4, 0
/* 80AD3C90 000000A4  4B 85 47 6C */	b init__12J3DFrameCtrlFs
/* 80AD3C94 000000A8  38 00 00 00 */	li r0, 0
/* 80AD3C98 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD3C9C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AD3CA0 000000B4  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD3CA4 000000B8  38 03 54 A0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD3CA8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AD3CAC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AD3CB0 000000C4  38 80 00 00 */	li r4, 0
/* 80AD3CB4 000000C8  4B 85 47 48 */	b init__12J3DFrameCtrlFs
/* 80AD3CB8 000000CC  38 00 00 00 */	li r0, 0
/* 80AD3CBC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD3CC0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AD3CC4 000000D8  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD3CC8 000000DC  38 03 54 A0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD3CCC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AD3CD0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AD3CD4 000000E8  38 80 00 00 */	li r4, 0
/* 80AD3CD8 000000EC  4B 85 47 24 */	b init__12J3DFrameCtrlFs
/* 80AD3CDC 000000F0  38 00 00 00 */	li r0, 0
/* 80AD3CE0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD3CE4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AD3CE8 000000FC  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AD3CEC 00000100  38 03 54 A0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AD3CF0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AD3CF4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AD3CF8 0000010C  38 80 00 00 */	li r4, 0
/* 80AD3CFC 00000110  4B 85 47 00 */	b init__12J3DFrameCtrlFs
/* 80AD3D00 00000114  38 00 00 00 */	li r0, 0
/* 80AD3D04 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD3D08 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AD3D0C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AD3D10 00000124  4B 5A 23 90 */	b __ct__9dBgS_AcchFv
/* 80AD3D14 00000128  3C 60 80 AD */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AD3D18 0000012C  38 63 54 AC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AD3D1C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AD3D20 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AD3D24 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AD3D28 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AD3D2C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AD3D30 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AD3D34 00000148  4B 5A 51 34 */	b SetObj__16dBgS_PolyPassChkFv
/* 80AD3D38 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AD3D3C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AD3D40 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AD3D44 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AD3D48 0000015C  4B 5A FA 18 */	b __ct__10dCcD_GSttsFv
/* 80AD3D4C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AD3D50 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AD3D54 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AD3D58 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AD3D5C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AD3D60 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AD3D64 00000178  4B 5A 21 48 */	b __ct__12dBgS_AcchCirFv
/* 80AD3D68 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AD3D6C 00000180  4B 79 3E B0 */	b __ct__11cBgS_GndChkFv
/* 80AD3D70 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AD3D74 00000188  4B 77 61 8C */	b __ct__10dMsgFlow_cFv
/* 80AD3D78 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80AD3D7C 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AD3D80 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AD3D84 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AD3D88 0000019C  4B 5A F9 D8 */	b __ct__10dCcD_GSttsFv
/* 80AD3D8C 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80AD3D90 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80AD3D94 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AD3D98 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AD3D9C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AD3DA0 000001B4  4B 5A 37 DC */	b __ct__11dBgS_GndChkFv
/* 80AD3DA4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AD3DA8 000001BC  4B 5A 3E C0 */	b __ct__11dBgS_LinChkFv
/* 80AD3DAC 000001C0  3C 60 80 AD */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AD3DB0 000001C4  38 03 54 F4 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AD3DB4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AD3DB8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AD3DBC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AD3DC0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AD3DC4 000001D8  4B 67 1A D4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD3DC8 000001DC  3C 60 80 AD */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AD3DCC 000001E0  38 03 54 F4 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AD3DD0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AD3DD4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AD3DD8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AD3DDC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AD3DE0 000001F4  4B 67 1A B8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD3DE4 000001F8  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AD3DE8 000001FC  38 03 55 0C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AD3DEC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AD3DF0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AD3DF4 00000208  4B 67 18 E0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD3DF8 0000020C  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AD3DFC 00000210  38 03 55 0C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AD3E00 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AD3E04 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AD3E08 0000021C  4B 67 18 CC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD3E0C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AD3E10 00000224  3C 60 80 AD */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AD3E14 00000228  38 03 55 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AD3E18 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AD3E1C 00000230  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AD3E20 00000234  38 03 55 0C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AD3E24 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AD3E28 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AD3E2C 00000240  4B 67 18 A8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD3E30 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AD3E34 00000248  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD3E38 0000024C  38 84 40 F0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD3E3C 00000250  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD3E40 00000254  38 A5 3B 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD3E44 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AD3E48 0000025C  38 E0 00 03 */	li r7, 3
/* 80AD3E4C 00000260  4B 88 DF 14 */	b __construct_array
/* 80AD3E50 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AD3E54 00000268  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD3E58 0000026C  38 84 40 F0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD3E5C 00000270  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD3E60 00000274  38 A5 3B 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD3E64 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AD3E68 0000027C  38 E0 00 03 */	li r7, 3
/* 80AD3E6C 00000280  4B 88 DE F4 */	b __construct_array
/* 80AD3E70 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AD3E74 00000288  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD3E78 0000028C  38 84 40 F0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD3E7C 00000290  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD3E80 00000294  38 A5 3B 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD3E84 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AD3E88 0000029C  38 E0 00 03 */	li r7, 3
/* 80AD3E8C 000002A0  4B 88 DE D4 */	b __construct_array
/* 80AD3E90 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AD3E94 000002A8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD3E98 000002AC  38 84 40 F0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD3E9C 000002B0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD3EA0 000002B4  38 A5 3B 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD3EA4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AD3EA8 000002BC  38 E0 00 03 */	li r7, 3
/* 80AD3EAC 000002C0  4B 88 DE B4 */	b __construct_array
/* 80AD3EB0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AD3EB4 000002C8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD3EB8 000002CC  38 84 40 F0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD3EBC 000002D0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD3EC0 000002D4  38 A5 3B 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD3EC4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AD3EC8 000002DC  38 E0 00 03 */	li r7, 3
/* 80AD3ECC 000002E0  4B 88 DE 94 */	b __construct_array
/* 80AD3ED0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AD3ED4 000002E8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80AD3ED8 000002EC  38 84 40 F0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AD3EDC 000002F0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80AD3EE0 000002F4  38 A5 3B 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AD3EE4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AD3EE8 000002FC  38 E0 00 03 */	li r7, 3
/* 80AD3EEC 00000300  4B 88 DE 74 */	b __construct_array
/* 80AD3EF0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AD3EF4 00000308  4B 67 2D A4 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AD3EF8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AD3EFC 00000310  3C 80 80 AD */	lis r4, __ct__5csXyzFv@ha
/* 80AD3F00 00000314  38 84 3F F0 */	addi r4, r4, __ct__5csXyzFv@l
/* 80AD3F04 00000318  3C A0 80 AD */	lis r5, __dt__5csXyzFv@ha
/* 80AD3F08 0000031C  38 A5 3B B0 */	addi r5, r5, __dt__5csXyzFv@l
/* 80AD3F0C 00000320  38 C0 00 06 */	li r6, 6
/* 80AD3F10 00000324  38 E0 00 02 */	li r7, 2
/* 80AD3F14 00000328  4B 88 DE 4C */	b __construct_array
/* 80AD3F18 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AD3F1C 00000330  38 80 00 00 */	li r4, 0
/* 80AD3F20 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AD3F24 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AD3F28 0000033C  4B 52 F5 30 */	b memset
/* 80AD3F2C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AD3F30 00000344  4B 67 19 68 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD3F34 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AD3F38 0000034C  4B 67 19 60 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AD3F3C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AD3F40 00000354  4B 67 17 94 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD3F44 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AD3F48 0000035C  4B 67 17 8C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80AD3F4C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AD3F50 00000364  4B 67 2D 48 */	b initialize__15daNpcT_JntAnm_cFv
/* 80AD3F54 00000368  38 A0 00 00 */	li r5, 0
/* 80AD3F58 0000036C  38 60 00 00 */	li r3, 0
/* 80AD3F5C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AD3F60 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 80AD4B08 */
/* 80AD3F64 00000378  38 00 00 02 */	li r0, 2
/* 80AD3F68 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AD3F6C:
/* 80AD3F6C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AD3F70 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AD3F74 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AD3F78 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AD3F7C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AD3F80 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AD3F84 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AD3F88 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AD3F8C 00000020  42 00 FF E0 */	bdnz lbl_80AD3F6C
/* 80AD3F90 00000024  38 00 00 00 */	li r0, 0
/* 80AD3F94 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AD3F98 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AD3F9C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AD3FA0 00000034  38 00 FF FF */	li r0, -1
/* 80AD3FA4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AD3FA8 0000003C  38 00 00 01 */	li r0, 1
/* 80AD3FAC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AD3FB0 00000044  C0 3E 00 B4 */	lfs f1, 0xb4(r30)	/* effective address: 80AD4B14 */
/* 80AD3FB4 00000048  4B 79 39 A0 */	b cM_rndF__Ff
/* 80AD3FB8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AD3FBC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AD3FC0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AD3FC4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AD3FC8 0000005C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)	/* effective address: 80AD4B18 */
/* 80AD3FCC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AD3FD0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AD3FD4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AD3FD8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AD3FDC 00000070  4B 88 E2 30 */	b _restgpr_22
/* 80AD3FE0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AD3FE4 00000078  7C 08 03 A6 */	mtlr r0
/* 80AD3FE8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AD3FEC 00000080  4E 80 00 20 */	blr 
