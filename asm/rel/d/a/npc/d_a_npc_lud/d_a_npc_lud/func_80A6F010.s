lbl_80A6F010:
/* 80A6F010 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A6F014 00000004  7C 08 02 A6 */	mflr r0
/* 80A6F018 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A6F01C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A6F020 00000010  4B FF BA F9 */	bl _savegpr_22
/* 80A6F024 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A6F028 00000018  7C 96 23 78 */	mr r22, r4
/* 80A6F02C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A6F030 00000020  7C DA 33 78 */	mr r26, r6
/* 80A6F034 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A6F038 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A6F03C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A6F040 00000030  7D 58 53 78 */	mr r24, r10
/* 80A6F044 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A6F048 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Lud_Param_c@ha /* 80A6FD7C */
/* 80A6F04C 0000003C  3B C4 00 00 */	addi r30, r4, m__17daNpc_Lud_Param_c@l /* 80A6FD7C */
/* 80A6F050 00000040  4B FF BA C9 */	bl __ct__10fopAc_ac_cFv
/* 80A6F054 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80A6F058 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80A6F05C 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A6F060 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A6F064 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A6F068 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A6F06C 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A6F070 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A6F074 00000064  4B FF BA A5 */	bl __ct__10Z2CreatureFv
/* 80A6F078 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A6F07C 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A709EC */
/* 80A6F080 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A709EC */
/* 80A6F084 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A6F088 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A6F08C 0000007C  38 80 00 00 */	li r4, 0
/* 80A6F090 00000080  4B FF BA 89 */	bl init__12J3DFrameCtrlFs
/* 80A6F094 00000084  38 00 00 00 */	li r0, 0
/* 80A6F098 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A6F09C 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A6F0A0 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A709EC */
/* 80A6F0A4 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A709EC */
/* 80A6F0A8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A6F0AC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A6F0B0 000000A0  38 80 00 00 */	li r4, 0
/* 80A6F0B4 000000A4  4B FF BA 65 */	bl init__12J3DFrameCtrlFs
/* 80A6F0B8 000000A8  38 00 00 00 */	li r0, 0
/* 80A6F0BC 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A6F0C0 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A6F0C4 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A709EC */
/* 80A6F0C8 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A709EC */
/* 80A6F0CC 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A6F0D0 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A6F0D4 000000C4  38 80 00 00 */	li r4, 0
/* 80A6F0D8 000000C8  4B FF BA 41 */	bl init__12J3DFrameCtrlFs
/* 80A6F0DC 000000CC  38 00 00 00 */	li r0, 0
/* 80A6F0E0 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A6F0E4 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A6F0E8 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A709EC */
/* 80A6F0EC 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A709EC */
/* 80A6F0F0 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A6F0F4 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A6F0F8 000000E8  38 80 00 00 */	li r4, 0
/* 80A6F0FC 000000EC  4B FF BA 1D */	bl init__12J3DFrameCtrlFs
/* 80A6F100 000000F0  38 00 00 00 */	li r0, 0
/* 80A6F104 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A6F108 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A6F10C 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A709EC */
/* 80A6F110 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A709EC */
/* 80A6F114 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A6F118 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A6F11C 0000010C  38 80 00 00 */	li r4, 0
/* 80A6F120 00000110  4B FF B9 F9 */	bl init__12J3DFrameCtrlFs
/* 80A6F124 00000114  38 00 00 00 */	li r0, 0
/* 80A6F128 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A6F12C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A6F130 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A6F134 00000124  4B FF B9 E5 */	bl __ct__9dBgS_AcchFv
/* 80A6F138 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A709F8 */
/* 80A6F13C 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A709F8 */
/* 80A6F140 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A6F144 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A6F148 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A6F14C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A6F150 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A6F154 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A6F158 00000148  4B FF B9 C1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A6F15C 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A6F160 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A6F164 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A6F168 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A6F16C 0000015C  4B FF B9 AD */	bl __ct__10dCcD_GSttsFv
/* 80A6F170 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A6F174 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A6F178 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A6F17C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A6F180 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A6F184 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A6F188 00000178  4B FF B9 91 */	bl __ct__12dBgS_AcchCirFv
/* 80A6F18C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A6F190 00000180  4B FF B9 89 */	bl __ct__11cBgS_GndChkFv
/* 80A6F194 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A6F198 00000188  4B FF B9 81 */	bl __ct__10dMsgFlow_cFv
/* 80A6F19C 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A6F1A0 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A6F1A4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A6F1A8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A6F1AC 0000019C  4B FF B9 6D */	bl __ct__10dCcD_GSttsFv
/* 80A6F1B0 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A6F1B4 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A6F1B8 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A6F1BC 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A6F1C0 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A6F1C4 000001B4  4B FF B9 55 */	bl __ct__11dBgS_GndChkFv
/* 80A6F1C8 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A6F1CC 000001BC  4B FF B9 4D */	bl __ct__11dBgS_LinChkFv
/* 80A6F1D0 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A70A40 */
/* 80A6F1D4 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A70A40 */
/* 80A6F1D8 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A6F1DC 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A6F1E0 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A6F1E4 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A6F1E8 000001D8  4B FF B9 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6F1EC 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A70A40 */
/* 80A6F1F0 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A70A40 */
/* 80A6F1F4 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A6F1F8 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A6F1FC 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A6F200 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A6F204 000001F4  4B FF B9 15 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6F208 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A70A4C */
/* 80A6F20C 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A70A4C */
/* 80A6F210 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A6F214 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A6F218 00000208  4B FF B9 01 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A6F21C 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A70A4C */
/* 80A6F220 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A70A4C */
/* 80A6F224 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A6F228 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A6F22C 0000021C  4B FF B8 ED */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A6F230 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A6F234 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A70A58 */
/* 80A6F238 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A70A58 */
/* 80A6F23C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A6F240 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A70A4C */
/* 80A6F244 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A70A4C */
/* 80A6F248 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A6F24C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A6F250 00000240  4B FF B8 C9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A6F254 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A6F258 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A6F514 */
/* 80A6F25C 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A6F514 */
/* 80A6F260 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A6EE84 */
/* 80A6F264 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A6EE84 */
/* 80A6F268 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A6F26C 0000025C  38 E0 00 03 */	li r7, 3
/* 80A6F270 00000260  4B FF B8 A9 */	bl __construct_array
/* 80A6F274 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A6F278 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A6F514 */
/* 80A6F27C 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A6F514 */
/* 80A6F280 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A6EE84 */
/* 80A6F284 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A6EE84 */
/* 80A6F288 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A6F28C 0000027C  38 E0 00 03 */	li r7, 3
/* 80A6F290 00000280  4B FF B8 89 */	bl __construct_array
/* 80A6F294 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A6F298 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A6F514 */
/* 80A6F29C 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A6F514 */
/* 80A6F2A0 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A6EE84 */
/* 80A6F2A4 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A6EE84 */
/* 80A6F2A8 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A6F2AC 0000029C  38 E0 00 03 */	li r7, 3
/* 80A6F2B0 000002A0  4B FF B8 69 */	bl __construct_array
/* 80A6F2B4 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A6F2B8 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A6F514 */
/* 80A6F2BC 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A6F514 */
/* 80A6F2C0 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A6EE84 */
/* 80A6F2C4 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A6EE84 */
/* 80A6F2C8 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A6F2CC 000002BC  38 E0 00 03 */	li r7, 3
/* 80A6F2D0 000002C0  4B FF B8 49 */	bl __construct_array
/* 80A6F2D4 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A6F2D8 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A6F514 */
/* 80A6F2DC 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A6F514 */
/* 80A6F2E0 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A6EE84 */
/* 80A6F2E4 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A6EE84 */
/* 80A6F2E8 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A6F2EC 000002DC  38 E0 00 03 */	li r7, 3
/* 80A6F2F0 000002E0  4B FF B8 29 */	bl __construct_array
/* 80A6F2F4 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A6F2F8 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A6F514 */
/* 80A6F2FC 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A6F514 */
/* 80A6F300 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A6EE84 */
/* 80A6F304 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A6EE84 */
/* 80A6F308 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A6F30C 000002FC  38 E0 00 03 */	li r7, 3
/* 80A6F310 00000300  4B FF B8 09 */	bl __construct_array
/* 80A6F314 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A6F318 00000308  4B FF B8 01 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A6F31C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A6F320 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A6F414 */
/* 80A6F324 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A6F414 */
/* 80A6F328 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A6EEC0 */
/* 80A6F32C 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A6EEC0 */
/* 80A6F330 00000320  38 C0 00 06 */	li r6, 6
/* 80A6F334 00000324  38 E0 00 02 */	li r7, 2
/* 80A6F338 00000328  4B FF B7 E1 */	bl __construct_array
/* 80A6F33C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A6F340 00000330  38 80 00 00 */	li r4, 0
/* 80A6F344 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A6F348 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A6F34C 0000033C  4B FF B7 CD */	bl memset
/* 80A6F350 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A6F354 00000344  4B FF B7 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6F358 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A6F35C 0000034C  4B FF B7 BD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6F360 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A6F364 00000354  4B FF B7 B5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A6F368 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A6F36C 0000035C  4B FF B7 AD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A6F370 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A6F374 00000364  4B FF B7 A5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A6F378 00000368  38 A0 00 00 */	li r5, 0
/* 80A6F37C 0000036C  38 60 00 00 */	li r3, 0
/* 80A6F380 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A6F384 00000374  C0 1E 00 C8 */	lfs f0, 0xc8(r30)
/* 80A6F388 00000378  38 00 00 02 */	li r0, 2
/* 80A6F38C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A6F390:
/* 80A6F390 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A6F394 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A6F398 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A6F39C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A6F3A0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A6F3A4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A6F3A8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A6F3AC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A6F3B0 00000020  42 00 FF E0 */	bdnz lbl_80A6F390
/* 80A6F3B4 00000024  38 00 00 00 */	li r0, 0
/* 80A6F3B8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A6F3BC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A6F3C0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A6F3C4 00000034  38 00 FF FF */	li r0, -1
/* 80A6F3C8 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A6F3CC 0000003C  38 00 00 01 */	li r0, 1
/* 80A6F3D0 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A6F3D4 00000044  C0 3E 00 CC */	lfs f1, 0xcc(r30)
/* 80A6F3D8 00000048  4B FF B7 41 */	bl cM_rndF__Ff
/* 80A6F3DC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A6F3E0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A6F3E4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A6F3E8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A6F3EC 0000005C  C0 1E 00 D0 */	lfs f0, 0xd0(r30)
/* 80A6F3F0 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A6F3F4 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A6F3F8 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A6F3FC 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A6F400 00000070  4B FF B7 19 */	bl _restgpr_22
/* 80A6F404 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A6F408 00000078  7C 08 03 A6 */	mtlr r0
/* 80A6F40C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A6F410 00000080  4E 80 00 20 */	blr 