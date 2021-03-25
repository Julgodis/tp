lbl_80998B74:
/* 80998B74 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80998B78 00000004  7C 08 02 A6 */	mflr r0
/* 80998B7C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80998B80 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80998B84 00000010  4B 9C 96 3C */	b _savegpr_22
/* 80998B88 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80998B8C 00000018  7C 96 23 78 */	mr r22, r4
/* 80998B90 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80998B94 00000020  7C DA 33 78 */	mr r26, r6
/* 80998B98 00000024  7C FB 3B 78 */	mr r27, r7
/* 80998B9C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80998BA0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80998BA4 00000030  7D 58 53 78 */	mr r24, r10
/* 80998BA8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80998BAC 00000038  3C 80 80 9A */	lis r4, m__20daNpc_clerkB_Param_c@ha
/* 80998BB0 0000003C  3B C4 99 78 */	addi r30, r4, m__20daNpc_clerkB_Param_c@l
/* 80998BB4 00000040  4B 67 FF B0 */	b __ct__10fopAc_ac_cFv
/* 80998BB8 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80998BBC 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80998BC0 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80998BC4 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80998BC8 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80998BCC 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80998BD0 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80998BD4 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80998BD8 00000064  4B 92 77 F0 */	b __ct__10Z2CreatureFv
/* 80998BDC 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80998BE0 0000006C  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80998BE4 00000070  38 03 9F 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80998BE8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80998BEC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80998BF0 0000007C  38 80 00 00 */	li r4, 0
/* 80998BF4 00000080  4B 98 F8 08 */	b init__12J3DFrameCtrlFs
/* 80998BF8 00000084  38 00 00 00 */	li r0, 0
/* 80998BFC 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80998C00 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80998C04 00000090  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80998C08 00000094  38 03 9F 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80998C0C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80998C10 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80998C14 000000A0  38 80 00 00 */	li r4, 0
/* 80998C18 000000A4  4B 98 F7 E4 */	b init__12J3DFrameCtrlFs
/* 80998C1C 000000A8  38 00 00 00 */	li r0, 0
/* 80998C20 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80998C24 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80998C28 000000B4  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80998C2C 000000B8  38 03 9F 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80998C30 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80998C34 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80998C38 000000C4  38 80 00 00 */	li r4, 0
/* 80998C3C 000000C8  4B 98 F7 C0 */	b init__12J3DFrameCtrlFs
/* 80998C40 000000CC  38 00 00 00 */	li r0, 0
/* 80998C44 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80998C48 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80998C4C 000000D8  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80998C50 000000DC  38 03 9F 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80998C54 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80998C58 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80998C5C 000000E8  38 80 00 00 */	li r4, 0
/* 80998C60 000000EC  4B 98 F7 9C */	b init__12J3DFrameCtrlFs
/* 80998C64 000000F0  38 00 00 00 */	li r0, 0
/* 80998C68 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80998C6C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80998C70 000000FC  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80998C74 00000100  38 03 9F 3C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80998C78 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80998C7C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80998C80 0000010C  38 80 00 00 */	li r4, 0
/* 80998C84 00000110  4B 98 F7 78 */	b init__12J3DFrameCtrlFs
/* 80998C88 00000114  38 00 00 00 */	li r0, 0
/* 80998C8C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80998C90 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80998C94 00000120  7E C3 B3 78 */	mr r3, r22
/* 80998C98 00000124  4B 6D D4 08 */	b __ct__9dBgS_AcchFv
/* 80998C9C 00000128  3C 60 80 9A */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80998CA0 0000012C  38 63 9E D0 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80998CA4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80998CA8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80998CAC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80998CB0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80998CB4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80998CB8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80998CBC 00000148  4B 6E 01 AC */	b SetObj__16dBgS_PolyPassChkFv
/* 80998CC0 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80998CC4 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80998CC8 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80998CCC 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80998CD0 0000015C  4B 6E AA 90 */	b __ct__10dCcD_GSttsFv
/* 80998CD4 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80998CD8 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80998CDC 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80998CE0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80998CE4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80998CE8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80998CEC 00000178  4B 6D D1 C0 */	b __ct__12dBgS_AcchCirFv
/* 80998CF0 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80998CF4 00000180  4B 8C EF 28 */	b __ct__11cBgS_GndChkFv
/* 80998CF8 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80998CFC 00000188  4B 8B 12 04 */	b __ct__10dMsgFlow_cFv
/* 80998D00 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80998D04 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80998D08 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80998D0C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80998D10 0000019C  4B 6E AA 50 */	b __ct__10dCcD_GSttsFv
/* 80998D14 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80998D18 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80998D1C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80998D20 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80998D24 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80998D28 000001B4  4B 6D E8 54 */	b __ct__11dBgS_GndChkFv
/* 80998D2C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80998D30 000001BC  4B 6D EF 38 */	b __ct__11dBgS_LinChkFv
/* 80998D34 000001C0  3C 60 80 9A */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80998D38 000001C4  38 03 9F 18 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80998D3C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80998D40 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80998D44 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80998D48 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80998D4C 000001D8  4B 7A CB 4C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80998D50 000001DC  3C 60 80 9A */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80998D54 000001E0  38 03 9F 18 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80998D58 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80998D5C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80998D60 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80998D64 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80998D68 000001F4  4B 7A CB 30 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80998D6C 000001F8  3C 60 80 9A */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80998D70 000001FC  38 03 9F 30 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80998D74 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80998D78 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80998D7C 00000208  4B 7A C9 58 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80998D80 0000020C  3C 60 80 9A */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80998D84 00000210  38 03 9F 30 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80998D88 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80998D8C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80998D90 0000021C  4B 7A C9 44 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80998D94 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80998D98 00000224  3C 60 80 9A */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80998D9C 00000228  38 03 9F 24 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80998DA0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80998DA4 00000230  3C 60 80 9A */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80998DA8 00000234  38 03 9F 30 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80998DAC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80998DB0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80998DB4 00000240  4B 7A C9 20 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80998DB8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80998DBC 00000248  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 80998DC0 0000024C  38 84 90 78 */	addi r4, r4, __ct__4cXyzFv@l
/* 80998DC4 00000250  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 80998DC8 00000254  38 A5 8A F0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80998DCC 00000258  38 C0 00 0C */	li r6, 0xc
/* 80998DD0 0000025C  38 E0 00 03 */	li r7, 3
/* 80998DD4 00000260  4B 9C 8F 8C */	b __construct_array
/* 80998DD8 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80998DDC 00000268  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 80998DE0 0000026C  38 84 90 78 */	addi r4, r4, __ct__4cXyzFv@l
/* 80998DE4 00000270  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 80998DE8 00000274  38 A5 8A F0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80998DEC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80998DF0 0000027C  38 E0 00 03 */	li r7, 3
/* 80998DF4 00000280  4B 9C 8F 6C */	b __construct_array
/* 80998DF8 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80998DFC 00000288  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 80998E00 0000028C  38 84 90 78 */	addi r4, r4, __ct__4cXyzFv@l
/* 80998E04 00000290  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 80998E08 00000294  38 A5 8A F0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80998E0C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80998E10 0000029C  38 E0 00 03 */	li r7, 3
/* 80998E14 000002A0  4B 9C 8F 4C */	b __construct_array
/* 80998E18 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80998E1C 000002A8  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 80998E20 000002AC  38 84 90 78 */	addi r4, r4, __ct__4cXyzFv@l
/* 80998E24 000002B0  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 80998E28 000002B4  38 A5 8A F0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80998E2C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80998E30 000002BC  38 E0 00 03 */	li r7, 3
/* 80998E34 000002C0  4B 9C 8F 2C */	b __construct_array
/* 80998E38 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80998E3C 000002C8  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 80998E40 000002CC  38 84 90 78 */	addi r4, r4, __ct__4cXyzFv@l
/* 80998E44 000002D0  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 80998E48 000002D4  38 A5 8A F0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80998E4C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80998E50 000002DC  38 E0 00 03 */	li r7, 3
/* 80998E54 000002E0  4B 9C 8F 0C */	b __construct_array
/* 80998E58 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80998E5C 000002E8  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 80998E60 000002EC  38 84 90 78 */	addi r4, r4, __ct__4cXyzFv@l
/* 80998E64 000002F0  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 80998E68 000002F4  38 A5 8A F0 */	addi r5, r5, __dt__4cXyzFv@l
/* 80998E6C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80998E70 000002FC  38 E0 00 03 */	li r7, 3
/* 80998E74 00000300  4B 9C 8E EC */	b __construct_array
/* 80998E78 00000304  7F 43 D3 78 */	mr r3, r26
/* 80998E7C 00000308  4B 7A DE 1C */	b initialize__15daNpcT_JntAnm_cFv
/* 80998E80 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80998E84 00000310  3C 80 80 9A */	lis r4, __ct__5csXyzFv@ha
/* 80998E88 00000314  38 84 8F 78 */	addi r4, r4, __ct__5csXyzFv@l
/* 80998E8C 00000318  3C A0 80 9A */	lis r5, __dt__5csXyzFv@ha
/* 80998E90 0000031C  38 A5 97 70 */	addi r5, r5, __dt__5csXyzFv@l
/* 80998E94 00000320  38 C0 00 06 */	li r6, 6
/* 80998E98 00000324  38 E0 00 02 */	li r7, 2
/* 80998E9C 00000328  4B 9C 8E C4 */	b __construct_array
/* 80998EA0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80998EA4 00000330  38 80 00 00 */	li r4, 0
/* 80998EA8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80998EAC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80998EB0 0000033C  4B 66 A5 A8 */	b memset
/* 80998EB4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80998EB8 00000344  4B 7A C9 E0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80998EBC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80998EC0 0000034C  4B 7A C9 D8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80998EC4 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80998EC8 00000354  4B 7A C8 0C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80998ECC 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80998ED0 0000035C  4B 7A C8 04 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80998ED4 00000360  7F 43 D3 78 */	mr r3, r26
/* 80998ED8 00000364  4B 7A DD C0 */	b initialize__15daNpcT_JntAnm_cFv
/* 80998EDC 00000368  38 A0 00 00 */	li r5, 0
/* 80998EE0 0000036C  38 60 00 00 */	li r3, 0
/* 80998EE4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80998EE8 00000374  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 80999A2C */
/* 80998EEC 00000378  38 00 00 02 */	li r0, 2
/* 80998EF0 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80998EF4:
/* 80998EF4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80998EF8 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80998EFC 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80998F00 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80998F04 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80998F08 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80998F0C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80998F10 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80998F14 00000020  42 00 FF E0 */	bdnz lbl_80998EF4
/* 80998F18 00000024  38 00 00 00 */	li r0, 0
/* 80998F1C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80998F20 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80998F24 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80998F28 00000034  38 00 FF FF */	li r0, -1
/* 80998F2C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80998F30 0000003C  38 00 00 01 */	li r0, 1
/* 80998F34 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80998F38 00000044  C0 3E 00 C0 */	lfs f1, 0xc0(r30)	/* effective address: 80999A38 */
/* 80998F3C 00000048  4B 8C EA 18 */	b cM_rndF__Ff
/* 80998F40 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80998F44 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80998F48 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80998F4C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80998F50 0000005C  C0 1E 00 C4 */	lfs f0, 0xc4(r30)	/* effective address: 80999A3C */
/* 80998F54 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80998F58 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80998F5C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80998F60 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80998F64 00000070  4B 9C 92 A8 */	b _restgpr_22
/* 80998F68 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80998F6C 00000078  7C 08 03 A6 */	mtlr r0
/* 80998F70 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80998F74 00000080  4E 80 00 20 */	blr 
