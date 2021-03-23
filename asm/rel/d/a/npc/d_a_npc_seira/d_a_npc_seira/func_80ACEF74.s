lbl_80ACEF74:
/* 80ACEF74 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80ACEF78 00000004  7C 08 02 A6 */	mflr r0
/* 80ACEF7C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ACEF80 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80ACEF84 00000010  4B FF C7 B5 */	bl _savegpr_22
/* 80ACEF88 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ACEF8C 00000018  7C 96 23 78 */	mr r22, r4
/* 80ACEF90 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80ACEF94 00000020  7C DA 33 78 */	mr r26, r6
/* 80ACEF98 00000024  7C FB 3B 78 */	mr r27, r7
/* 80ACEF9C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80ACEFA0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80ACEFA4 00000030  7D 58 53 78 */	mr r24, r10
/* 80ACEFA8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80ACEFAC 00000038  3C 80 00 00 */	lis r4, m__19daNpc_Seira_Param_c@ha /* 80ACFDF0 */
/* 80ACEFB0 0000003C  3B C4 00 00 */	addi r30, r4, m__19daNpc_Seira_Param_c@l /* 80ACFDF0 */
/* 80ACEFB4 00000040  4B FF C7 85 */	bl __ct__10fopAc_ac_cFv
/* 80ACEFB8 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80ACEFBC 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80ACEFC0 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80ACEFC4 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80ACEFC8 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80ACEFCC 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80ACEFD0 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80ACEFD4 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80ACEFD8 00000064  4B FF C7 61 */	bl __ct__10Z2CreatureFv
/* 80ACEFDC 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80ACEFE0 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AD0984 */
/* 80ACEFE4 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AD0984 */
/* 80ACEFE8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80ACEFEC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80ACEFF0 0000007C  38 80 00 00 */	li r4, 0
/* 80ACEFF4 00000080  4B FF C7 45 */	bl init__12J3DFrameCtrlFs
/* 80ACEFF8 00000084  38 00 00 00 */	li r0, 0
/* 80ACEFFC 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80ACF000 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80ACF004 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AD0984 */
/* 80ACF008 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AD0984 */
/* 80ACF00C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80ACF010 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80ACF014 000000A0  38 80 00 00 */	li r4, 0
/* 80ACF018 000000A4  4B FF C7 21 */	bl init__12J3DFrameCtrlFs
/* 80ACF01C 000000A8  38 00 00 00 */	li r0, 0
/* 80ACF020 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACF024 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80ACF028 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AD0984 */
/* 80ACF02C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AD0984 */
/* 80ACF030 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80ACF034 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80ACF038 000000C4  38 80 00 00 */	li r4, 0
/* 80ACF03C 000000C8  4B FF C6 FD */	bl init__12J3DFrameCtrlFs
/* 80ACF040 000000CC  38 00 00 00 */	li r0, 0
/* 80ACF044 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACF048 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80ACF04C 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AD0984 */
/* 80ACF050 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AD0984 */
/* 80ACF054 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80ACF058 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80ACF05C 000000E8  38 80 00 00 */	li r4, 0
/* 80ACF060 000000EC  4B FF C6 D9 */	bl init__12J3DFrameCtrlFs
/* 80ACF064 000000F0  38 00 00 00 */	li r0, 0
/* 80ACF068 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACF06C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80ACF070 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AD0984 */
/* 80ACF074 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AD0984 */
/* 80ACF078 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80ACF07C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80ACF080 0000010C  38 80 00 00 */	li r4, 0
/* 80ACF084 00000110  4B FF C6 B5 */	bl init__12J3DFrameCtrlFs
/* 80ACF088 00000114  38 00 00 00 */	li r0, 0
/* 80ACF08C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACF090 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80ACF094 00000120  7E C3 B3 78 */	mr r3, r22
/* 80ACF098 00000124  4B FF C6 A1 */	bl __ct__9dBgS_AcchFv
/* 80ACF09C 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80AD0990 */
/* 80ACF0A0 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80AD0990 */
/* 80ACF0A4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80ACF0A8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80ACF0AC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACF0B0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80ACF0B4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80ACF0B8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80ACF0BC 00000148  4B FF C6 7D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80ACF0C0 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80ACF0C4 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80ACF0C8 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80ACF0CC 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80ACF0D0 0000015C  4B FF C6 69 */	bl __ct__10dCcD_GSttsFv
/* 80ACF0D4 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80ACF0D8 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80ACF0DC 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80ACF0E0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80ACF0E4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80ACF0E8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80ACF0EC 00000178  4B FF C6 4D */	bl __ct__12dBgS_AcchCirFv
/* 80ACF0F0 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80ACF0F4 00000180  4B FF C6 45 */	bl __ct__11cBgS_GndChkFv
/* 80ACF0F8 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80ACF0FC 00000188  4B FF C6 3D */	bl __ct__10dMsgFlow_cFv
/* 80ACF100 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80ACF104 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80ACF108 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80ACF10C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80ACF110 0000019C  4B FF C6 29 */	bl __ct__10dCcD_GSttsFv
/* 80ACF114 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80ACF118 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80ACF11C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80ACF120 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80ACF124 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80ACF128 000001B4  4B FF C6 11 */	bl __ct__11dBgS_GndChkFv
/* 80ACF12C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80ACF130 000001BC  4B FF C6 09 */	bl __ct__11dBgS_LinChkFv
/* 80ACF134 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AD09D8 */
/* 80ACF138 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AD09D8 */
/* 80ACF13C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80ACF140 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80ACF144 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80ACF148 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80ACF14C 000001D8  4B FF C5 ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACF150 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AD09D8 */
/* 80ACF154 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AD09D8 */
/* 80ACF158 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80ACF15C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80ACF160 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80ACF164 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80ACF168 000001F4  4B FF C5 D1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACF16C 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AD09F0 */
/* 80ACF170 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AD09F0 */
/* 80ACF174 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80ACF178 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80ACF17C 00000208  4B FF C5 BD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80ACF180 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AD09F0 */
/* 80ACF184 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AD09F0 */
/* 80ACF188 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80ACF18C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80ACF190 0000021C  4B FF C5 A9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80ACF194 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80ACF198 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80AD09E4 */
/* 80ACF19C 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80AD09E4 */
/* 80ACF1A0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80ACF1A4 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AD09F0 */
/* 80ACF1A8 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AD09F0 */
/* 80ACF1AC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80ACF1B0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80ACF1B4 00000240  4B FF C5 85 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80ACF1B8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80ACF1BC 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80ACF478 */
/* 80ACF1C0 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80ACF478 */
/* 80ACF1C4 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80ACEEFC */
/* 80ACF1C8 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80ACEEFC */
/* 80ACF1CC 00000258  38 C0 00 0C */	li r6, 0xc
/* 80ACF1D0 0000025C  38 E0 00 03 */	li r7, 3
/* 80ACF1D4 00000260  4B FF C5 65 */	bl __construct_array
/* 80ACF1D8 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80ACF1DC 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80ACF478 */
/* 80ACF1E0 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80ACF478 */
/* 80ACF1E4 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80ACEEFC */
/* 80ACF1E8 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80ACEEFC */
/* 80ACF1EC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80ACF1F0 0000027C  38 E0 00 03 */	li r7, 3
/* 80ACF1F4 00000280  4B FF C5 45 */	bl __construct_array
/* 80ACF1F8 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80ACF1FC 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80ACF478 */
/* 80ACF200 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80ACF478 */
/* 80ACF204 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80ACEEFC */
/* 80ACF208 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80ACEEFC */
/* 80ACF20C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80ACF210 0000029C  38 E0 00 03 */	li r7, 3
/* 80ACF214 000002A0  4B FF C5 25 */	bl __construct_array
/* 80ACF218 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80ACF21C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80ACF478 */
/* 80ACF220 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80ACF478 */
/* 80ACF224 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80ACEEFC */
/* 80ACF228 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80ACEEFC */
/* 80ACF22C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80ACF230 000002BC  38 E0 00 03 */	li r7, 3
/* 80ACF234 000002C0  4B FF C5 05 */	bl __construct_array
/* 80ACF238 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80ACF23C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80ACF478 */
/* 80ACF240 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80ACF478 */
/* 80ACF244 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80ACEEFC */
/* 80ACF248 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80ACEEFC */
/* 80ACF24C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80ACF250 000002DC  38 E0 00 03 */	li r7, 3
/* 80ACF254 000002E0  4B FF C4 E5 */	bl __construct_array
/* 80ACF258 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80ACF25C 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80ACF478 */
/* 80ACF260 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80ACF478 */
/* 80ACF264 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80ACEEFC */
/* 80ACF268 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80ACEEFC */
/* 80ACF26C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80ACF270 000002FC  38 E0 00 03 */	li r7, 3
/* 80ACF274 00000300  4B FF C4 C5 */	bl __construct_array
/* 80ACF278 00000304  7F 43 D3 78 */	mr r3, r26
/* 80ACF27C 00000308  4B FF C4 BD */	bl initialize__15daNpcT_JntAnm_cFv
/* 80ACF280 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80ACF284 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80ACF378 */
/* 80ACF288 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80ACF378 */
/* 80ACF28C 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80ACEF38 */
/* 80ACF290 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80ACEF38 */
/* 80ACF294 00000320  38 C0 00 06 */	li r6, 6
/* 80ACF298 00000324  38 E0 00 02 */	li r7, 2
/* 80ACF29C 00000328  4B FF C4 9D */	bl __construct_array
/* 80ACF2A0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80ACF2A4 00000330  38 80 00 00 */	li r4, 0
/* 80ACF2A8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80ACF2AC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80ACF2B0 0000033C  4B FF C4 89 */	bl memset
/* 80ACF2B4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80ACF2B8 00000344  4B FF C4 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACF2BC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80ACF2C0 0000034C  4B FF C4 79 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACF2C4 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80ACF2C8 00000354  4B FF C4 71 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80ACF2CC 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80ACF2D0 0000035C  4B FF C4 69 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80ACF2D4 00000360  7F 43 D3 78 */	mr r3, r26
/* 80ACF2D8 00000364  4B FF C4 61 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80ACF2DC 00000368  38 A0 00 00 */	li r5, 0
/* 80ACF2E0 0000036C  38 60 00 00 */	li r3, 0
/* 80ACF2E4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80ACF2E8 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80ACF2EC 00000378  38 00 00 02 */	li r0, 2
/* 80ACF2F0 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80ACF2F4:
/* 80ACF2F4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80ACF2F8 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80ACF2FC 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80ACF300 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80ACF304 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80ACF308 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80ACF30C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80ACF310 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80ACF314 00000020  42 00 FF E0 */	bdnz lbl_80ACF2F4
/* 80ACF318 00000024  38 00 00 00 */	li r0, 0
/* 80ACF31C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80ACF320 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80ACF324 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80ACF328 00000034  38 00 FF FF */	li r0, -1
/* 80ACF32C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80ACF330 0000003C  38 00 00 01 */	li r0, 1
/* 80ACF334 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80ACF338 00000044  C0 3E 00 B4 */	lfs f1, 0xb4(r30)
/* 80ACF33C 00000048  4B FF C3 FD */	bl cM_rndF__Ff
/* 80ACF340 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80ACF344 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80ACF348 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80ACF34C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80ACF350 0000005C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80ACF354 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80ACF358 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80ACF35C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80ACF360 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80ACF364 00000070  4B FF C3 D5 */	bl _restgpr_22
/* 80ACF368 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80ACF36C 00000078  7C 08 03 A6 */	mtlr r0
/* 80ACF370 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80ACF374 00000080  4E 80 00 20 */	blr 
