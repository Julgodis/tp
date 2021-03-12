lbl_80B6DC4C:
/* 80B6DC4C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B6DC50 00000004  7C 08 02 A6 */	mflr r0
/* 80B6DC54 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B6DC58 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B6DC5C 00000010  4B FF E4 BD */	bl _savegpr_22
/* 80B6DC60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B6DC64 00000018  7C 96 23 78 */	mr r22, r4
/* 80B6DC68 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B6DC6C 00000020  7C DA 33 78 */	mr r26, r6
/* 80B6DC70 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B6DC74 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B6DC78 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B6DC7C 00000030  7D 58 53 78 */	mr r24, r10
/* 80B6DC80 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B6DC84 00000038  3C 80 00 00 */	lis r4, m__18daNpc_Zant_Param_c@ha
/* 80B6DC88 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_Zant_Param_c@l
/* 80B6DC8C 00000040  4B FF E4 8D */	bl __ct__10fopAc_ac_cFv
/* 80B6DC90 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B6DC94 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B6DC98 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B6DC9C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B6DCA0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B6DCA4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B6DCA8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B6DCAC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B6DCB0 00000064  4B FF E4 69 */	bl __ct__10Z2CreatureFv
/* 80B6DCB4 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B6DCB8 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6DCBC 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6DCC0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B6DCC4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B6DCC8 0000007C  38 80 00 00 */	li r4, 0
/* 80B6DCCC 00000080  4B FF E4 4D */	bl init__12J3DFrameCtrlFs
/* 80B6DCD0 00000084  38 00 00 00 */	li r0, 0
/* 80B6DCD4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B6DCD8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B6DCDC 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6DCE0 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6DCE4 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B6DCE8 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B6DCEC 000000A0  38 80 00 00 */	li r4, 0
/* 80B6DCF0 000000A4  4B FF E4 29 */	bl init__12J3DFrameCtrlFs
/* 80B6DCF4 000000A8  38 00 00 00 */	li r0, 0
/* 80B6DCF8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6DCFC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B6DD00 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6DD04 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6DD08 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B6DD0C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B6DD10 000000C4  38 80 00 00 */	li r4, 0
/* 80B6DD14 000000C8  4B FF E4 05 */	bl init__12J3DFrameCtrlFs
/* 80B6DD18 000000CC  38 00 00 00 */	li r0, 0
/* 80B6DD1C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6DD20 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B6DD24 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6DD28 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6DD2C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B6DD30 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B6DD34 000000E8  38 80 00 00 */	li r4, 0
/* 80B6DD38 000000EC  4B FF E3 E1 */	bl init__12J3DFrameCtrlFs
/* 80B6DD3C 000000F0  38 00 00 00 */	li r0, 0
/* 80B6DD40 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6DD44 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B6DD48 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6DD4C 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6DD50 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B6DD54 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B6DD58 0000010C  38 80 00 00 */	li r4, 0
/* 80B6DD5C 00000110  4B FF E3 BD */	bl init__12J3DFrameCtrlFs
/* 80B6DD60 00000114  38 00 00 00 */	li r0, 0
/* 80B6DD64 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6DD68 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B6DD6C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B6DD70 00000124  4B FF E3 A9 */	bl __ct__9dBgS_AcchFv
/* 80B6DD74 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B6DD78 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B6DD7C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B6DD80 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B6DD84 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6DD88 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B6DD8C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B6DD90 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B6DD94 00000148  4B FF E3 85 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B6DD98 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B6DD9C 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B6DDA0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B6DDA4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B6DDA8 0000015C  4B FF E3 71 */	bl __ct__10dCcD_GSttsFv
/* 80B6DDAC 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B6DDB0 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B6DDB4 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B6DDB8 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B6DDBC 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B6DDC0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B6DDC4 00000178  4B FF E3 55 */	bl __ct__12dBgS_AcchCirFv
/* 80B6DDC8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B6DDCC 00000180  4B FF E3 4D */	bl __ct__11cBgS_GndChkFv
/* 80B6DDD0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B6DDD4 00000188  4B FF E3 45 */	bl __ct__10dMsgFlow_cFv
/* 80B6DDD8 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B6DDDC 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B6DDE0 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B6DDE4 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B6DDE8 0000019C  4B FF E3 31 */	bl __ct__10dCcD_GSttsFv
/* 80B6DDEC 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B6DDF0 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80B6DDF4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B6DDF8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B6DDFC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B6DE00 000001B4  4B FF E3 19 */	bl __ct__11dBgS_GndChkFv
/* 80B6DE04 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B6DE08 000001BC  4B FF E3 11 */	bl __ct__11dBgS_LinChkFv
/* 80B6DE0C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B6DE10 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B6DE14 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B6DE18 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B6DE1C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B6DE20 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B6DE24 000001D8  4B FF E2 F5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6DE28 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B6DE2C 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B6DE30 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B6DE34 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B6DE38 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B6DE3C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B6DE40 000001F4  4B FF E2 D9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6DE44 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6DE48 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6DE4C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B6DE50 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B6DE54 00000208  4B FF E2 C5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6DE58 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6DE5C 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6DE60 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B6DE64 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B6DE68 0000021C  4B FF E2 B1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6DE6C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B6DE70 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B6DE74 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B6DE78 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B6DE7C 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6DE80 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6DE84 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B6DE88 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B6DE8C 00000240  4B FF E2 8D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6DE90 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B6DE94 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6DE98 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6DE9C 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6DEA0 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6DEA4 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B6DEA8 0000025C  38 E0 00 03 */	li r7, 3
/* 80B6DEAC 00000260  4B FF E2 6D */	bl __construct_array
/* 80B6DEB0 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B6DEB4 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6DEB8 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6DEBC 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6DEC0 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6DEC4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B6DEC8 0000027C  38 E0 00 03 */	li r7, 3
/* 80B6DECC 00000280  4B FF E2 4D */	bl __construct_array
/* 80B6DED0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B6DED4 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6DED8 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6DEDC 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6DEE0 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6DEE4 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B6DEE8 0000029C  38 E0 00 03 */	li r7, 3
/* 80B6DEEC 000002A0  4B FF E2 2D */	bl __construct_array
/* 80B6DEF0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B6DEF4 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6DEF8 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6DEFC 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6DF00 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6DF04 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B6DF08 000002BC  38 E0 00 03 */	li r7, 3
/* 80B6DF0C 000002C0  4B FF E2 0D */	bl __construct_array
/* 80B6DF10 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B6DF14 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6DF18 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6DF1C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6DF20 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6DF24 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B6DF28 000002DC  38 E0 00 03 */	li r7, 3
/* 80B6DF2C 000002E0  4B FF E1 ED */	bl __construct_array
/* 80B6DF30 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B6DF34 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6DF38 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6DF3C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6DF40 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6DF44 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B6DF48 000002FC  38 E0 00 03 */	li r7, 3
/* 80B6DF4C 00000300  4B FF E1 CD */	bl __construct_array
/* 80B6DF50 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B6DF54 00000308  4B FF E1 C5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B6DF58 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B6DF5C 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B6DF60 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B6DF64 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B6DF68 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B6DF6C 00000320  38 C0 00 06 */	li r6, 6
/* 80B6DF70 00000324  38 E0 00 02 */	li r7, 2
/* 80B6DF74 00000328  4B FF E1 A5 */	bl __construct_array
/* 80B6DF78 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B6DF7C 00000330  38 80 00 00 */	li r4, 0
/* 80B6DF80 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B6DF84 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B6DF88 0000033C  4B FF E1 91 */	bl memset
/* 80B6DF8C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B6DF90 00000344  4B FF E1 89 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6DF94 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B6DF98 0000034C  4B FF E1 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6DF9C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B6DFA0 00000354  4B FF E1 79 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6DFA4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B6DFA8 0000035C  4B FF E1 71 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6DFAC 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B6DFB0 00000364  4B FF E1 69 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B6DFB4 00000368  38 A0 00 00 */	li r5, 0
/* 80B6DFB8 0000036C  38 60 00 00 */	li r3, 0
/* 80B6DFBC 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B6DFC0 00000374  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80B6DFC4 00000378  38 00 00 02 */	li r0, 2
/* 80B6DFC8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B6DFCC:
/* 80B6DFCC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B6DFD0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B6DFD4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B6DFD8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B6DFDC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B6DFE0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B6DFE4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B6DFE8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B6DFEC 00000020  42 00 FF E0 */	bdnz lbl_80B6DFCC
/* 80B6DFF0 00000024  38 00 00 00 */	li r0, 0
/* 80B6DFF4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B6DFF8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B6DFFC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B6E000 00000034  38 00 FF FF */	li r0, -1
/* 80B6E004 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B6E008 0000003C  38 00 00 01 */	li r0, 1
/* 80B6E00C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B6E010 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 80B6E014 00000048  4B FF E1 05 */	bl cM_rndF__Ff
/* 80B6E018 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B6E01C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B6E020 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B6E024 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B6E028 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80B6E02C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B6E030 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B6E034 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B6E038 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B6E03C 00000070  4B FF E0 DD */	bl _restgpr_22
/* 80B6E040 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B6E044 00000078  7C 08 03 A6 */	mtlr r0
/* 80B6E048 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B6E04C 00000080  4E 80 00 20 */	blr 
