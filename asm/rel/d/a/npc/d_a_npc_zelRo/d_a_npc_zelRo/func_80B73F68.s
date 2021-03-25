lbl_80B73F68:
/* 80B73F68 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B73F6C 00000004  7C 08 02 A6 */	mflr r0
/* 80B73F70 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B73F74 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B73F78 00000010  4B 7E E2 48 */	b _savegpr_22
/* 80B73F7C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B73F80 00000018  7C 96 23 78 */	mr r22, r4
/* 80B73F84 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B73F88 00000020  7C DA 33 78 */	mr r26, r6
/* 80B73F8C 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B73F90 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B73F94 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B73F98 00000030  7D 58 53 78 */	mr r24, r10
/* 80B73F9C 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B73FA0 00000038  3C 80 80 B7 */	lis r4, m__19daNpc_ZelRo_Param_c@ha
/* 80B73FA4 0000003C  3B C4 4C 5C */	addi r30, r4, m__19daNpc_ZelRo_Param_c@l
/* 80B73FA8 00000040  4B 4A 4B BC */	b __ct__10fopAc_ac_cFv
/* 80B73FAC 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80B73FB0 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80B73FB4 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B73FB8 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B73FBC 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B73FC0 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B73FC4 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B73FC8 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B73FCC 00000064  4B 74 C3 FC */	b __ct__10Z2CreatureFv
/* 80B73FD0 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B73FD4 0000006C  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B73FD8 00000070  38 03 4E B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B73FDC 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B73FE0 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B73FE4 0000007C  38 80 00 00 */	li r4, 0
/* 80B73FE8 00000080  4B 7B 44 14 */	b init__12J3DFrameCtrlFs
/* 80B73FEC 00000084  38 00 00 00 */	li r0, 0
/* 80B73FF0 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B73FF4 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B73FF8 00000090  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B73FFC 00000094  38 03 4E B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B74000 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B74004 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B74008 000000A0  38 80 00 00 */	li r4, 0
/* 80B7400C 000000A4  4B 7B 43 F0 */	b init__12J3DFrameCtrlFs
/* 80B74010 000000A8  38 00 00 00 */	li r0, 0
/* 80B74014 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B74018 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B7401C 000000B4  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B74020 000000B8  38 03 4E B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B74024 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B74028 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B7402C 000000C4  38 80 00 00 */	li r4, 0
/* 80B74030 000000C8  4B 7B 43 CC */	b init__12J3DFrameCtrlFs
/* 80B74034 000000CC  38 00 00 00 */	li r0, 0
/* 80B74038 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B7403C 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B74040 000000D8  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B74044 000000DC  38 03 4E B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B74048 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B7404C 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B74050 000000E8  38 80 00 00 */	li r4, 0
/* 80B74054 000000EC  4B 7B 43 A8 */	b init__12J3DFrameCtrlFs
/* 80B74058 000000F0  38 00 00 00 */	li r0, 0
/* 80B7405C 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B74060 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B74064 000000FC  3C 60 80 B7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B74068 00000100  38 03 4E B8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80B7406C 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B74070 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B74074 0000010C  38 80 00 00 */	li r4, 0
/* 80B74078 00000110  4B 7B 43 84 */	b init__12J3DFrameCtrlFs
/* 80B7407C 00000114  38 00 00 00 */	li r0, 0
/* 80B74080 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B74084 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B74088 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B7408C 00000124  4B 50 20 14 */	b __ct__9dBgS_AcchFv
/* 80B74090 00000128  3C 60 80 B7 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B74094 0000012C  38 63 4E C4 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80B74098 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B7409C 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B740A0 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B740A4 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B740A8 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B740AC 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B740B0 00000148  4B 50 4D B8 */	b SetObj__16dBgS_PolyPassChkFv
/* 80B740B4 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B740B8 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B740BC 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B740C0 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B740C4 0000015C  4B 50 F6 9C */	b __ct__10dCcD_GSttsFv
/* 80B740C8 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B740CC 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80B740D0 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B740D4 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B740D8 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B740DC 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B740E0 00000178  4B 50 1D CC */	b __ct__12dBgS_AcchCirFv
/* 80B740E4 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B740E8 00000180  4B 6F 3B 34 */	b __ct__11cBgS_GndChkFv
/* 80B740EC 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B740F0 00000188  4B 6D 5E 10 */	b __ct__10dMsgFlow_cFv
/* 80B740F4 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80B740F8 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80B740FC 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B74100 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B74104 0000019C  4B 50 F6 5C */	b __ct__10dCcD_GSttsFv
/* 80B74108 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80B7410C 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80B74110 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B74114 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B74118 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B7411C 000001B4  4B 50 34 60 */	b __ct__11dBgS_GndChkFv
/* 80B74120 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B74124 000001BC  4B 50 3B 44 */	b __ct__11dBgS_LinChkFv
/* 80B74128 000001C0  3C 60 80 B7 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B7412C 000001C4  38 03 4F 0C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B74130 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B74134 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B74138 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B7413C 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B74140 000001D8  4B 5D 17 58 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B74144 000001DC  3C 60 80 B7 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B74148 000001E0  38 03 4F 0C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B7414C 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B74150 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B74154 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B74158 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B7415C 000001F4  4B 5D 17 3C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B74160 000001F8  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B74164 000001FC  38 03 4F 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B74168 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B7416C 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B74170 00000208  4B 5D 15 64 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B74174 0000020C  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B74178 00000210  38 03 4F 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B7417C 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B74180 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B74184 0000021C  4B 5D 15 50 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B74188 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B7418C 00000224  3C 60 80 B7 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B74190 00000228  38 03 4F 24 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80B74194 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B74198 00000230  3C 60 80 B7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B7419C 00000234  38 03 4F 18 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80B741A0 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B741A4 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B741A8 00000240  4B 5D 15 2C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B741AC 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B741B0 00000248  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B741B4 0000024C  38 84 44 6C */	addi r4, r4, __ct__4cXyzFv@l
/* 80B741B8 00000250  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B741BC 00000254  38 A5 3E 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B741C0 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B741C4 0000025C  38 E0 00 03 */	li r7, 3
/* 80B741C8 00000260  4B 7E DB 98 */	b __construct_array
/* 80B741CC 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B741D0 00000268  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B741D4 0000026C  38 84 44 6C */	addi r4, r4, __ct__4cXyzFv@l
/* 80B741D8 00000270  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B741DC 00000274  38 A5 3E 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B741E0 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B741E4 0000027C  38 E0 00 03 */	li r7, 3
/* 80B741E8 00000280  4B 7E DB 78 */	b __construct_array
/* 80B741EC 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B741F0 00000288  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B741F4 0000028C  38 84 44 6C */	addi r4, r4, __ct__4cXyzFv@l
/* 80B741F8 00000290  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B741FC 00000294  38 A5 3E 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B74200 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B74204 0000029C  38 E0 00 03 */	li r7, 3
/* 80B74208 000002A0  4B 7E DB 58 */	b __construct_array
/* 80B7420C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B74210 000002A8  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B74214 000002AC  38 84 44 6C */	addi r4, r4, __ct__4cXyzFv@l
/* 80B74218 000002B0  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B7421C 000002B4  38 A5 3E 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B74220 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B74224 000002BC  38 E0 00 03 */	li r7, 3
/* 80B74228 000002C0  4B 7E DB 38 */	b __construct_array
/* 80B7422C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B74230 000002C8  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B74234 000002CC  38 84 44 6C */	addi r4, r4, __ct__4cXyzFv@l
/* 80B74238 000002D0  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B7423C 000002D4  38 A5 3E 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B74240 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B74244 000002DC  38 E0 00 03 */	li r7, 3
/* 80B74248 000002E0  4B 7E DB 18 */	b __construct_array
/* 80B7424C 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B74250 000002E8  3C 80 80 B7 */	lis r4, __ct__4cXyzFv@ha
/* 80B74254 000002EC  38 84 44 6C */	addi r4, r4, __ct__4cXyzFv@l
/* 80B74258 000002F0  3C A0 80 B7 */	lis r5, __dt__4cXyzFv@ha
/* 80B7425C 000002F4  38 A5 3E 18 */	addi r5, r5, __dt__4cXyzFv@l
/* 80B74260 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B74264 000002FC  38 E0 00 03 */	li r7, 3
/* 80B74268 00000300  4B 7E DA F8 */	b __construct_array
/* 80B7426C 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B74270 00000308  4B 5D 2A 28 */	b initialize__15daNpcT_JntAnm_cFv
/* 80B74274 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B74278 00000310  3C 80 80 B7 */	lis r4, __ct__5csXyzFv@ha
/* 80B7427C 00000314  38 84 43 6C */	addi r4, r4, __ct__5csXyzFv@l
/* 80B74280 00000318  3C A0 80 B7 */	lis r5, __dt__5csXyzFv@ha
/* 80B74284 0000031C  38 A5 3E 54 */	addi r5, r5, __dt__5csXyzFv@l
/* 80B74288 00000320  38 C0 00 06 */	li r6, 6
/* 80B7428C 00000324  38 E0 00 02 */	li r7, 2
/* 80B74290 00000328  4B 7E DA D0 */	b __construct_array
/* 80B74294 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B74298 00000330  38 80 00 00 */	li r4, 0
/* 80B7429C 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B742A0 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B742A4 0000033C  4B 48 F1 B4 */	b memset
/* 80B742A8 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B742AC 00000344  4B 5D 15 EC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B742B0 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B742B4 0000034C  4B 5D 15 E4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B742B8 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B742BC 00000354  4B 5D 14 18 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B742C0 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B742C4 0000035C  4B 5D 14 10 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80B742C8 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B742CC 00000364  4B 5D 29 CC */	b initialize__15daNpcT_JntAnm_cFv
/* 80B742D0 00000368  38 A0 00 00 */	li r5, 0
/* 80B742D4 0000036C  38 60 00 00 */	li r3, 0
/* 80B742D8 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B742DC 00000374  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 80B74CF8 */
/* 80B742E0 00000378  38 00 00 02 */	li r0, 2
/* 80B742E4 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B742E8:
/* 80B742E8 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B742EC 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B742F0 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B742F4 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B742F8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B742FC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B74300 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B74304 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B74308 00000020  42 00 FF E0 */	bdnz lbl_80B742E8
/* 80B7430C 00000024  38 00 00 00 */	li r0, 0
/* 80B74310 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B74314 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B74318 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B7431C 00000034  38 00 FF FF */	li r0, -1
/* 80B74320 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B74324 0000003C  38 00 00 01 */	li r0, 1
/* 80B74328 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B7432C 00000044  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80B74CFC */
/* 80B74330 00000048  4B 6F 36 24 */	b cM_rndF__Ff
/* 80B74334 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B74338 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B7433C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B74340 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B74344 0000005C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 80B74D00 */
/* 80B74348 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B7434C 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B74350 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B74354 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B74358 00000070  4B 7E DE B4 */	b _restgpr_22
/* 80B7435C 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B74360 00000078  7C 08 03 A6 */	mtlr r0
/* 80B74364 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B74368 00000080  4E 80 00 20 */	blr 
