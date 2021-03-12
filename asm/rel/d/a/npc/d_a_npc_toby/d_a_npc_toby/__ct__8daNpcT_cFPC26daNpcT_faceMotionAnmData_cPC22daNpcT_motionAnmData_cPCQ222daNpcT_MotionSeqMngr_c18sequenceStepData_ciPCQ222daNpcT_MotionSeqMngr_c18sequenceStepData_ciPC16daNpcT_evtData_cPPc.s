lbl_80B23C84:
/* 80B23C84 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B23C88 00000004  7C 08 02 A6 */	mflr r0
/* 80B23C8C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B23C90 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B23C94 00000010  4B FF A9 25 */	bl _savegpr_22
/* 80B23C98 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B23C9C 00000018  7C 96 23 78 */	mr r22, r4
/* 80B23CA0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B23CA4 00000020  7C DA 33 78 */	mr r26, r6
/* 80B23CA8 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B23CAC 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B23CB0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B23CB4 00000030  7D 58 53 78 */	mr r24, r10
/* 80B23CB8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B23CBC 00000038  3C 80 00 00 */	lis r4, m__18daNpc_Toby_Param_c@ha
/* 80B23CC0 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_Toby_Param_c@l
/* 80B23CC4 00000040  4B FF A8 F5 */	bl __ct__10fopAc_ac_cFv
/* 80B23CC8 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B23CCC 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B23CD0 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B23CD4 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B23CD8 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B23CDC 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B23CE0 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B23CE4 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B23CE8 00000064  4B FF A8 D1 */	bl __ct__10Z2CreatureFv
/* 80B23CEC 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B23CF0 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B23CF4 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B23CF8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B23CFC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B23D00 0000007C  38 80 00 00 */	li r4, 0
/* 80B23D04 00000080  4B FF A8 B5 */	bl init__12J3DFrameCtrlFs
/* 80B23D08 00000084  38 00 00 00 */	li r0, 0
/* 80B23D0C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B23D10 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B23D14 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B23D18 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B23D1C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B23D20 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B23D24 000000A0  38 80 00 00 */	li r4, 0
/* 80B23D28 000000A4  4B FF A8 91 */	bl init__12J3DFrameCtrlFs
/* 80B23D2C 000000A8  38 00 00 00 */	li r0, 0
/* 80B23D30 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B23D34 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B23D38 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B23D3C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B23D40 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B23D44 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B23D48 000000C4  38 80 00 00 */	li r4, 0
/* 80B23D4C 000000C8  4B FF A8 6D */	bl init__12J3DFrameCtrlFs
/* 80B23D50 000000CC  38 00 00 00 */	li r0, 0
/* 80B23D54 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B23D58 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B23D5C 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B23D60 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B23D64 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B23D68 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B23D6C 000000E8  38 80 00 00 */	li r4, 0
/* 80B23D70 000000EC  4B FF A8 49 */	bl init__12J3DFrameCtrlFs
/* 80B23D74 000000F0  38 00 00 00 */	li r0, 0
/* 80B23D78 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B23D7C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B23D80 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B23D84 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B23D88 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B23D8C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B23D90 0000010C  38 80 00 00 */	li r4, 0
/* 80B23D94 00000110  4B FF A8 25 */	bl init__12J3DFrameCtrlFs
/* 80B23D98 00000114  38 00 00 00 */	li r0, 0
/* 80B23D9C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B23DA0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B23DA4 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B23DA8 00000124  4B FF A8 11 */	bl __ct__9dBgS_AcchFv
/* 80B23DAC 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B23DB0 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B23DB4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B23DB8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B23DBC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B23DC0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B23DC4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B23DC8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B23DCC 00000148  4B FF A7 ED */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B23DD0 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B23DD4 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B23DD8 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B23DDC 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B23DE0 0000015C  4B FF A7 D9 */	bl __ct__10dCcD_GSttsFv
/* 80B23DE4 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B23DE8 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B23DEC 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B23DF0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B23DF4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B23DF8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B23DFC 00000178  4B FF A7 BD */	bl __ct__12dBgS_AcchCirFv
/* 80B23E00 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B23E04 00000180  4B FF A7 B5 */	bl __ct__11cBgS_GndChkFv
/* 80B23E08 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B23E0C 00000188  4B FF A7 AD */	bl __ct__10dMsgFlow_cFv
/* 80B23E10 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B23E14 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B23E18 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B23E1C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B23E20 0000019C  4B FF A7 99 */	bl __ct__10dCcD_GSttsFv
/* 80B23E24 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B23E28 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80B23E2C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B23E30 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B23E34 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B23E38 000001B4  4B FF A7 81 */	bl __ct__11dBgS_GndChkFv
/* 80B23E3C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B23E40 000001BC  4B FF A7 79 */	bl __ct__11dBgS_LinChkFv
/* 80B23E44 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B23E48 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B23E4C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B23E50 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B23E54 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B23E58 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B23E5C 000001D8  4B FF A7 5D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B23E60 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B23E64 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B23E68 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B23E6C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B23E70 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B23E74 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B23E78 000001F4  4B FF A7 41 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B23E7C 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B23E80 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B23E84 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B23E88 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B23E8C 00000208  4B FF A7 2D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B23E90 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B23E94 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B23E98 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B23E9C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B23EA0 0000021C  4B FF A7 19 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B23EA4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B23EA8 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B23EAC 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B23EB0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B23EB4 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B23EB8 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B23EBC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B23EC0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B23EC4 00000240  4B FF A6 F5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B23EC8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B23ECC 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B23ED0 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B23ED4 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B23ED8 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B23EDC 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B23EE0 0000025C  38 E0 00 03 */	li r7, 3
/* 80B23EE4 00000260  4B FF A6 D5 */	bl __construct_array
/* 80B23EE8 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B23EEC 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B23EF0 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B23EF4 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B23EF8 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B23EFC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B23F00 0000027C  38 E0 00 03 */	li r7, 3
/* 80B23F04 00000280  4B FF A6 B5 */	bl __construct_array
/* 80B23F08 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B23F0C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B23F10 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B23F14 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B23F18 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B23F1C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B23F20 0000029C  38 E0 00 03 */	li r7, 3
/* 80B23F24 000002A0  4B FF A6 95 */	bl __construct_array
/* 80B23F28 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B23F2C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B23F30 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B23F34 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B23F38 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B23F3C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B23F40 000002BC  38 E0 00 03 */	li r7, 3
/* 80B23F44 000002C0  4B FF A6 75 */	bl __construct_array
/* 80B23F48 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B23F4C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B23F50 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B23F54 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B23F58 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B23F5C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B23F60 000002DC  38 E0 00 03 */	li r7, 3
/* 80B23F64 000002E0  4B FF A6 55 */	bl __construct_array
/* 80B23F68 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B23F6C 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B23F70 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B23F74 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B23F78 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B23F7C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B23F80 000002FC  38 E0 00 03 */	li r7, 3
/* 80B23F84 00000300  4B FF A6 35 */	bl __construct_array
/* 80B23F88 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B23F8C 00000308  4B FF A6 2D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B23F90 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B23F94 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B23F98 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B23F9C 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B23FA0 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B23FA4 00000320  38 C0 00 06 */	li r6, 6
/* 80B23FA8 00000324  38 E0 00 02 */	li r7, 2
/* 80B23FAC 00000328  4B FF A6 0D */	bl __construct_array
/* 80B23FB0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B23FB4 00000330  38 80 00 00 */	li r4, 0
/* 80B23FB8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B23FBC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B23FC0 0000033C  4B FF A5 F9 */	bl memset
/* 80B23FC4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B23FC8 00000344  4B FF A5 F1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B23FCC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B23FD0 0000034C  4B FF A5 E9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B23FD4 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B23FD8 00000354  4B FF A5 E1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B23FDC 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B23FE0 0000035C  4B FF A5 D9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B23FE4 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B23FE8 00000364  4B FF A5 D1 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B23FEC 00000368  38 A0 00 00 */	li r5, 0
/* 80B23FF0 0000036C  38 60 00 00 */	li r3, 0
/* 80B23FF4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B23FF8 00000374  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80B23FFC 00000378  38 00 00 02 */	li r0, 2
/* 80B24000 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B24004:
/* 80B24004 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B24008 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B2400C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B24010 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B24014 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B24018 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B2401C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B24020 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B24024 00000020  42 00 FF E0 */	bdnz lbl_80B24004
/* 80B24028 00000024  38 00 00 00 */	li r0, 0
/* 80B2402C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B24030 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B24034 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B24038 00000034  38 00 FF FF */	li r0, -1
/* 80B2403C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B24040 0000003C  38 00 00 01 */	li r0, 1
/* 80B24044 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B24048 00000044  C0 3E 00 D0 */	lfs f1, 0xd0(r30)
/* 80B2404C 00000048  4B FF A5 6D */	bl cM_rndF__Ff
/* 80B24050 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B24054 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B24058 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B2405C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B24060 0000005C  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80B24064 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B24068 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B2406C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B24070 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B24074 00000070  4B FF A5 45 */	bl _restgpr_22
/* 80B24078 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B2407C 00000078  7C 08 03 A6 */	mtlr r0
/* 80B24080 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B24084 00000080  4E 80 00 20 */	blr 
