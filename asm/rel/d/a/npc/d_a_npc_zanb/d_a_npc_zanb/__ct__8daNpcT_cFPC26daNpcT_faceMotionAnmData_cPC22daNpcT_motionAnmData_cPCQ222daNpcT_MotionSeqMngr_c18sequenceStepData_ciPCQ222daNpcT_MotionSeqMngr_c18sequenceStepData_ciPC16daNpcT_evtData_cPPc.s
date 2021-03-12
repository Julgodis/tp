lbl_80B6AF60:
/* 80B6AF60 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B6AF64 00000004  7C 08 02 A6 */	mflr r0
/* 80B6AF68 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B6AF6C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B6AF70 00000010  4B FF DF 29 */	bl _savegpr_22
/* 80B6AF74 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B6AF78 00000018  7C 96 23 78 */	mr r22, r4
/* 80B6AF7C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B6AF80 00000020  7C DA 33 78 */	mr r26, r6
/* 80B6AF84 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B6AF88 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B6AF8C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B6AF90 00000030  7D 58 53 78 */	mr r24, r10
/* 80B6AF94 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B6AF98 00000038  3C 80 00 00 */	lis r4, m__18daNpc_zanB_Param_c@ha
/* 80B6AF9C 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_zanB_Param_c@l
/* 80B6AFA0 00000040  4B FF DE F9 */	bl __ct__10fopAc_ac_cFv
/* 80B6AFA4 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B6AFA8 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B6AFAC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B6AFB0 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B6AFB4 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B6AFB8 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B6AFBC 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B6AFC0 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B6AFC4 00000064  4B FF DE D5 */	bl __ct__10Z2CreatureFv
/* 80B6AFC8 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B6AFCC 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AFD0 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AFD4 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B6AFD8 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B6AFDC 0000007C  38 80 00 00 */	li r4, 0
/* 80B6AFE0 00000080  4B FF DE B9 */	bl init__12J3DFrameCtrlFs
/* 80B6AFE4 00000084  38 00 00 00 */	li r0, 0
/* 80B6AFE8 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B6AFEC 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B6AFF0 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6AFF4 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6AFF8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B6AFFC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B6B000 000000A0  38 80 00 00 */	li r4, 0
/* 80B6B004 000000A4  4B FF DE 95 */	bl init__12J3DFrameCtrlFs
/* 80B6B008 000000A8  38 00 00 00 */	li r0, 0
/* 80B6B00C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6B010 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B6B014 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6B018 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6B01C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B6B020 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B6B024 000000C4  38 80 00 00 */	li r4, 0
/* 80B6B028 000000C8  4B FF DE 71 */	bl init__12J3DFrameCtrlFs
/* 80B6B02C 000000CC  38 00 00 00 */	li r0, 0
/* 80B6B030 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6B034 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B6B038 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6B03C 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6B040 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B6B044 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B6B048 000000E8  38 80 00 00 */	li r4, 0
/* 80B6B04C 000000EC  4B FF DE 4D */	bl init__12J3DFrameCtrlFs
/* 80B6B050 000000F0  38 00 00 00 */	li r0, 0
/* 80B6B054 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6B058 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B6B05C 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B6B060 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B6B064 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B6B068 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B6B06C 0000010C  38 80 00 00 */	li r4, 0
/* 80B6B070 00000110  4B FF DE 29 */	bl init__12J3DFrameCtrlFs
/* 80B6B074 00000114  38 00 00 00 */	li r0, 0
/* 80B6B078 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6B07C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B6B080 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B6B084 00000124  4B FF DE 15 */	bl __ct__9dBgS_AcchFv
/* 80B6B088 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B6B08C 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B6B090 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B6B094 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B6B098 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B6B09C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B6B0A0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B6B0A4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B6B0A8 00000148  4B FF DD F1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B6B0AC 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B6B0B0 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B6B0B4 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B6B0B8 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B6B0BC 0000015C  4B FF DD DD */	bl __ct__10dCcD_GSttsFv
/* 80B6B0C0 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B6B0C4 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B6B0C8 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B6B0CC 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B6B0D0 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B6B0D4 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B6B0D8 00000178  4B FF DD C1 */	bl __ct__12dBgS_AcchCirFv
/* 80B6B0DC 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B6B0E0 00000180  4B FF DD B9 */	bl __ct__11cBgS_GndChkFv
/* 80B6B0E4 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B6B0E8 00000188  4B FF DD B1 */	bl __ct__10dMsgFlow_cFv
/* 80B6B0EC 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B6B0F0 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B6B0F4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B6B0F8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B6B0FC 0000019C  4B FF DD 9D */	bl __ct__10dCcD_GSttsFv
/* 80B6B100 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B6B104 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80B6B108 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B6B10C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B6B110 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B6B114 000001B4  4B FF DD 85 */	bl __ct__11dBgS_GndChkFv
/* 80B6B118 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B6B11C 000001BC  4B FF DD 7D */	bl __ct__11dBgS_LinChkFv
/* 80B6B120 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B6B124 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B6B128 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B6B12C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B6B130 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B6B134 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B6B138 000001D8  4B FF DD 61 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6B13C 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B6B140 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B6B144 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B6B148 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B6B14C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B6B150 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B6B154 000001F4  4B FF DD 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6B158 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6B15C 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6B160 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B6B164 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B6B168 00000208  4B FF DD 31 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6B16C 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6B170 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6B174 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B6B178 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B6B17C 0000021C  4B FF DD 1D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6B180 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B6B184 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B6B188 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B6B18C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B6B190 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B6B194 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B6B198 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B6B19C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B6B1A0 00000240  4B FF DC F9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6B1A4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B6B1A8 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6B1AC 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6B1B0 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6B1B4 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6B1B8 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B6B1BC 0000025C  38 E0 00 03 */	li r7, 3
/* 80B6B1C0 00000260  4B FF DC D9 */	bl __construct_array
/* 80B6B1C4 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B6B1C8 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6B1CC 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6B1D0 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6B1D4 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6B1D8 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B6B1DC 0000027C  38 E0 00 03 */	li r7, 3
/* 80B6B1E0 00000280  4B FF DC B9 */	bl __construct_array
/* 80B6B1E4 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B6B1E8 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6B1EC 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6B1F0 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6B1F4 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6B1F8 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B6B1FC 0000029C  38 E0 00 03 */	li r7, 3
/* 80B6B200 000002A0  4B FF DC 99 */	bl __construct_array
/* 80B6B204 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B6B208 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6B20C 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6B210 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6B214 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6B218 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B6B21C 000002BC  38 E0 00 03 */	li r7, 3
/* 80B6B220 000002C0  4B FF DC 79 */	bl __construct_array
/* 80B6B224 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B6B228 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6B22C 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6B230 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6B234 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6B238 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B6B23C 000002DC  38 E0 00 03 */	li r7, 3
/* 80B6B240 000002E0  4B FF DC 59 */	bl __construct_array
/* 80B6B244 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B6B248 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6B24C 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80B6B250 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B6B254 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B6B258 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B6B25C 000002FC  38 E0 00 03 */	li r7, 3
/* 80B6B260 00000300  4B FF DC 39 */	bl __construct_array
/* 80B6B264 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B6B268 00000308  4B FF DC 31 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B6B26C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B6B270 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B6B274 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80B6B278 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B6B27C 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B6B280 00000320  38 C0 00 06 */	li r6, 6
/* 80B6B284 00000324  38 E0 00 02 */	li r7, 2
/* 80B6B288 00000328  4B FF DC 11 */	bl __construct_array
/* 80B6B28C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B6B290 00000330  38 80 00 00 */	li r4, 0
/* 80B6B294 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B6B298 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B6B29C 0000033C  4B FF DB FD */	bl memset
/* 80B6B2A0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B6B2A4 00000344  4B FF DB F5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6B2A8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B6B2AC 0000034C  4B FF DB ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B6B2B0 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B6B2B4 00000354  4B FF DB E5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6B2B8 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B6B2BC 0000035C  4B FF DB DD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B6B2C0 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B6B2C4 00000364  4B FF DB D5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B6B2C8 00000368  38 A0 00 00 */	li r5, 0
/* 80B6B2CC 0000036C  38 60 00 00 */	li r3, 0
/* 80B6B2D0 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B6B2D4 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80B6B2D8 00000378  38 00 00 02 */	li r0, 2
/* 80B6B2DC 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B6B2E0:
/* 80B6B2E0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B6B2E4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B6B2E8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B6B2EC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B6B2F0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B6B2F4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B6B2F8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B6B2FC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B6B300 00000020  42 00 FF E0 */	bdnz lbl_80B6B2E0
/* 80B6B304 00000024  38 00 00 00 */	li r0, 0
/* 80B6B308 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B6B30C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B6B310 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B6B314 00000034  38 00 FF FF */	li r0, -1
/* 80B6B318 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B6B31C 0000003C  38 00 00 01 */	li r0, 1
/* 80B6B320 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B6B324 00000044  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 80B6B328 00000048  4B FF DB 71 */	bl cM_rndF__Ff
/* 80B6B32C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B6B330 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B6B334 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B6B338 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B6B33C 0000005C  C0 1E 00 B0 */	lfs f0, 0xb0(r30)
/* 80B6B340 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B6B344 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B6B348 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B6B34C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B6B350 00000070  4B FF DB 49 */	bl _restgpr_22
/* 80B6B354 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B6B358 00000078  7C 08 03 A6 */	mtlr r0
/* 80B6B35C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B6B360 00000080  4E 80 00 20 */	blr 
