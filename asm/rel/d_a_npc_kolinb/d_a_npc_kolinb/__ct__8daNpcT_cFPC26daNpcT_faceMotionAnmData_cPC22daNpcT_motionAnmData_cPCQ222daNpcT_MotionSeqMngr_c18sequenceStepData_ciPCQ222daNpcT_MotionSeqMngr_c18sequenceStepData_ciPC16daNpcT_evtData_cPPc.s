lbl_80A47C34:
/* 80A47C34 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A47C38 00000004  7C 08 02 A6 */	mflr r0
/* 80A47C3C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A47C40 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A47C44 00000010  4B FF DC B5 */	bl _savegpr_22
/* 80A47C48 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A47C4C 00000018  7C 96 23 78 */	mr r22, r4
/* 80A47C50 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A47C54 00000020  7C DA 33 78 */	mr r26, r6
/* 80A47C58 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A47C5C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A47C60 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A47C64 00000030  7D 58 53 78 */	mr r24, r10
/* 80A47C68 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A47C6C 00000038  3C 80 00 00 */	lis r4, m__20daNpc_Kolinb_Param_c@ha
/* 80A47C70 0000003C  3B C4 00 00 */	addi r30, m__20daNpc_Kolinb_Param_c@l
/* 80A47C74 00000040  4B FF DC 85 */	bl __ct__10fopAc_ac_cFv
/* 80A47C78 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80A47C7C 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80A47C80 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A47C84 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A47C88 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A47C8C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A47C90 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A47C94 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A47C98 00000064  4B FF DC 61 */	bl __ct__10Z2CreatureFv
/* 80A47C9C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A47CA0 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A47CA4 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A47CA8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A47CAC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A47CB0 0000007C  38 80 00 00 */	li r4, 0
/* 80A47CB4 00000080  4B FF DC 45 */	bl init__12J3DFrameCtrlFs
/* 80A47CB8 00000084  38 00 00 00 */	li r0, 0
/* 80A47CBC 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A47CC0 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A47CC4 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A47CC8 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A47CCC 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A47CD0 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A47CD4 000000A0  38 80 00 00 */	li r4, 0
/* 80A47CD8 000000A4  4B FF DC 21 */	bl init__12J3DFrameCtrlFs
/* 80A47CDC 000000A8  38 00 00 00 */	li r0, 0
/* 80A47CE0 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A47CE4 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A47CE8 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A47CEC 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A47CF0 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A47CF4 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A47CF8 000000C4  38 80 00 00 */	li r4, 0
/* 80A47CFC 000000C8  4B FF DB FD */	bl init__12J3DFrameCtrlFs
/* 80A47D00 000000CC  38 00 00 00 */	li r0, 0
/* 80A47D04 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A47D08 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A47D0C 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A47D10 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A47D14 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A47D18 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A47D1C 000000E8  38 80 00 00 */	li r4, 0
/* 80A47D20 000000EC  4B FF DB D9 */	bl init__12J3DFrameCtrlFs
/* 80A47D24 000000F0  38 00 00 00 */	li r0, 0
/* 80A47D28 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A47D2C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A47D30 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A47D34 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80A47D38 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A47D3C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A47D40 0000010C  38 80 00 00 */	li r4, 0
/* 80A47D44 00000110  4B FF DB B5 */	bl init__12J3DFrameCtrlFs
/* 80A47D48 00000114  38 00 00 00 */	li r0, 0
/* 80A47D4C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A47D50 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A47D54 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A47D58 00000124  4B FF DB A1 */	bl __ct__9dBgS_AcchFv
/* 80A47D5C 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A47D60 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80A47D64 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A47D68 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A47D6C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A47D70 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A47D74 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A47D78 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A47D7C 00000148  4B FF DB 7D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A47D80 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A47D84 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80A47D88 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A47D8C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A47D90 0000015C  4B FF DB 69 */	bl __ct__10dCcD_GSttsFv
/* 80A47D94 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A47D98 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80A47D9C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A47DA0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A47DA4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A47DA8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A47DAC 00000178  4B FF DB 4D */	bl __ct__12dBgS_AcchCirFv
/* 80A47DB0 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A47DB4 00000180  4B FF DB 45 */	bl __ct__11cBgS_GndChkFv
/* 80A47DB8 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A47DBC 00000188  4B FF DB 3D */	bl __ct__10dMsgFlow_cFv
/* 80A47DC0 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A47DC4 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80A47DC8 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A47DCC 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A47DD0 0000019C  4B FF DB 29 */	bl __ct__10dCcD_GSttsFv
/* 80A47DD4 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A47DD8 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80A47DDC 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A47DE0 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A47DE4 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A47DE8 000001B4  4B FF DB 11 */	bl __ct__11dBgS_GndChkFv
/* 80A47DEC 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A47DF0 000001BC  4B FF DB 09 */	bl __ct__11dBgS_LinChkFv
/* 80A47DF4 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A47DF8 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A47DFC 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A47E00 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A47E04 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A47E08 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A47E0C 000001D8  4B FF DA ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47E10 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A47E14 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A47E18 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A47E1C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A47E20 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A47E24 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A47E28 000001F4  4B FF DA D1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47E2C 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A47E30 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A47E34 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A47E38 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A47E3C 00000208  4B FF DA BD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A47E40 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A47E44 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A47E48 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A47E4C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A47E50 0000021C  4B FF DA A9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A47E54 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A47E58 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A47E5C 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80A47E60 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A47E64 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A47E68 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80A47E6C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A47E70 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A47E74 00000240  4B FF DA 85 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A47E78 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A47E7C 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A47E80 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A47E84 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A47E88 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A47E8C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A47E90 0000025C  38 E0 00 03 */	li r7, 3
/* 80A47E94 00000260  4B FF DA 65 */	bl __construct_array
/* 80A47E98 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A47E9C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A47EA0 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A47EA4 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A47EA8 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A47EAC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A47EB0 0000027C  38 E0 00 03 */	li r7, 3
/* 80A47EB4 00000280  4B FF DA 45 */	bl __construct_array
/* 80A47EB8 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A47EBC 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A47EC0 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A47EC4 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A47EC8 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A47ECC 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A47ED0 0000029C  38 E0 00 03 */	li r7, 3
/* 80A47ED4 000002A0  4B FF DA 25 */	bl __construct_array
/* 80A47ED8 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A47EDC 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A47EE0 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A47EE4 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A47EE8 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A47EEC 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A47EF0 000002BC  38 E0 00 03 */	li r7, 3
/* 80A47EF4 000002C0  4B FF DA 05 */	bl __construct_array
/* 80A47EF8 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A47EFC 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A47F00 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A47F04 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A47F08 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A47F0C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A47F10 000002DC  38 E0 00 03 */	li r7, 3
/* 80A47F14 000002E0  4B FF D9 E5 */	bl __construct_array
/* 80A47F18 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A47F1C 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A47F20 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80A47F24 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A47F28 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80A47F2C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A47F30 000002FC  38 E0 00 03 */	li r7, 3
/* 80A47F34 00000300  4B FF D9 C5 */	bl __construct_array
/* 80A47F38 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A47F3C 00000308  4B FF D9 BD */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A47F40 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A47F44 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80A47F48 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80A47F4C 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80A47F50 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80A47F54 00000320  38 C0 00 06 */	li r6, 6
/* 80A47F58 00000324  38 E0 00 02 */	li r7, 2
/* 80A47F5C 00000328  4B FF D9 9D */	bl __construct_array
/* 80A47F60 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A47F64 00000330  38 80 00 00 */	li r4, 0
/* 80A47F68 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A47F6C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A47F70 0000033C  4B FF D9 89 */	bl memset
/* 80A47F74 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A47F78 00000344  4B FF D9 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47F7C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A47F80 0000034C  4B FF D9 79 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A47F84 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A47F88 00000354  4B FF D9 71 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A47F8C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A47F90 0000035C  4B FF D9 69 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A47F94 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A47F98 00000364  4B FF D9 61 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A47F9C 00000368  38 A0 00 00 */	li r5, 0
/* 80A47FA0 0000036C  38 60 00 00 */	li r3, 0
/* 80A47FA4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A47FA8 00000374  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80A47FAC 00000378  38 00 00 02 */	li r0, 2
/* 80A47FB0 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A47FB4:
/* 80A47FB4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A47FB8 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A47FBC 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A47FC0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A47FC4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A47FC8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A47FCC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A47FD0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A47FD4 00000020  42 00 FF E0 */	bdnz lbl_80A47FB4
/* 80A47FD8 00000024  38 00 00 00 */	li r0, 0
/* 80A47FDC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A47FE0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A47FE4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A47FE8 00000034  38 00 FF FF */	li r0, -1
/* 80A47FEC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A47FF0 0000003C  38 00 00 01 */	li r0, 1
/* 80A47FF4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A47FF8 00000044  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 80A47FFC 00000048  4B FF D8 FD */	bl cM_rndF__Ff
/* 80A48000 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A48004 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A48008 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A4800C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A48010 0000005C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80A48014 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A48018 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A4801C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A48020 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A48024 00000070  4B FF D8 D5 */	bl _restgpr_22
/* 80A48028 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A4802C 00000078  7C 08 03 A6 */	mtlr r0
/* 80A48030 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A48034 00000080  4E 80 00 20 */	blr 
