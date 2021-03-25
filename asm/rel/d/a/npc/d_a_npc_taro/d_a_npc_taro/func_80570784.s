lbl_80570784:
/* 80570784 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80570788 00000004  7C 08 02 A6 */	mflr r0
/* 8057078C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80570790 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80570794 00000010  4B DF 1A 2C */	b _savegpr_22
/* 80570798 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8057079C 00000018  7C 96 23 78 */	mr r22, r4
/* 805707A0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 805707A4 00000020  7C DA 33 78 */	mr r26, r6
/* 805707A8 00000024  7C FB 3B 78 */	mr r27, r7
/* 805707AC 00000028  7D 1C 43 78 */	mr r28, r8
/* 805707B0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 805707B4 00000030  7D 58 53 78 */	mr r24, r10
/* 805707B8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 805707BC 00000038  3C 80 80 57 */	lis r4, m__18daNpc_Taro_Param_c@ha
/* 805707C0 0000003C  3B C4 16 C8 */	addi r30, r4, m__18daNpc_Taro_Param_c@l
/* 805707C4 00000040  4B AA 83 A0 */	b __ct__10fopAc_ac_cFv
/* 805707C8 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 805707CC 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 805707D0 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 805707D4 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 805707D8 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 805707DC 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 805707E0 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 805707E4 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 805707E8 00000064  4B D4 FB E0 */	b __ct__10Z2CreatureFv
/* 805707EC 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 805707F0 0000006C  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805707F4 00000070  38 03 33 F8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 805707F8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 805707FC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80570800 0000007C  38 80 00 00 */	li r4, 0
/* 80570804 00000080  4B DB 7B F8 */	b init__12J3DFrameCtrlFs
/* 80570808 00000084  38 00 00 00 */	li r0, 0
/* 8057080C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80570810 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80570814 00000090  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80570818 00000094  38 03 33 F8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8057081C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80570820 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80570824 000000A0  38 80 00 00 */	li r4, 0
/* 80570828 000000A4  4B DB 7B D4 */	b init__12J3DFrameCtrlFs
/* 8057082C 000000A8  38 00 00 00 */	li r0, 0
/* 80570830 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80570834 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80570838 000000B4  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8057083C 000000B8  38 03 33 F8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80570840 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80570844 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80570848 000000C4  38 80 00 00 */	li r4, 0
/* 8057084C 000000C8  4B DB 7B B0 */	b init__12J3DFrameCtrlFs
/* 80570850 000000CC  38 00 00 00 */	li r0, 0
/* 80570854 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80570858 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 8057085C 000000D8  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80570860 000000DC  38 03 33 F8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80570864 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80570868 000000E4  7E C3 B3 78 */	mr r3, r22
/* 8057086C 000000E8  38 80 00 00 */	li r4, 0
/* 80570870 000000EC  4B DB 7B 8C */	b init__12J3DFrameCtrlFs
/* 80570874 000000F0  38 00 00 00 */	li r0, 0
/* 80570878 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 8057087C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80570880 000000FC  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80570884 00000100  38 03 33 F8 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80570888 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 8057088C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80570890 0000010C  38 80 00 00 */	li r4, 0
/* 80570894 00000110  4B DB 7B 68 */	b init__12J3DFrameCtrlFs
/* 80570898 00000114  38 00 00 00 */	li r0, 0
/* 8057089C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 805708A0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 805708A4 00000120  7E C3 B3 78 */	mr r3, r22
/* 805708A8 00000124  4B B0 57 F8 */	b __ct__9dBgS_AcchFv
/* 805708AC 00000128  3C 60 80 57 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 805708B0 0000012C  38 63 34 04 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 805708B4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 805708B8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 805708BC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 805708C0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 805708C4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 805708C8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 805708CC 00000148  4B B0 85 9C */	b SetObj__16dBgS_PolyPassChkFv
/* 805708D0 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 805708D4 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 805708D8 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 805708DC 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 805708E0 0000015C  4B B1 2E 80 */	b __ct__10dCcD_GSttsFv
/* 805708E4 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805708E8 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 805708EC 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 805708F0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 805708F4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 805708F8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 805708FC 00000178  4B B0 55 B0 */	b __ct__12dBgS_AcchCirFv
/* 80570900 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80570904 00000180  4B CF 73 18 */	b __ct__11cBgS_GndChkFv
/* 80570908 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 8057090C 00000188  4B CD 95 F4 */	b __ct__10dMsgFlow_cFv
/* 80570910 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80570914 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80570918 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8057091C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80570920 0000019C  4B B1 2E 40 */	b __ct__10dCcD_GSttsFv
/* 80570924 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80570928 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 8057092C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80570930 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80570934 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80570938 000001B4  4B B0 6C 44 */	b __ct__11dBgS_GndChkFv
/* 8057093C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80570940 000001BC  4B B0 73 28 */	b __ct__11dBgS_LinChkFv
/* 80570944 000001C0  3C 60 80 57 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80570948 000001C4  38 03 34 4C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 8057094C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80570950 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80570954 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80570958 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8057095C 000001D8  4B BD 4F 3C */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80570960 000001DC  3C 60 80 57 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80570964 000001E0  38 03 34 4C */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80570968 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 8057096C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80570970 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80570974 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80570978 000001F4  4B BD 4F 20 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8057097C 000001F8  3C 60 80 57 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80570980 000001FC  38 03 34 58 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80570984 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80570988 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8057098C 00000208  4B BD 4D 48 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80570990 0000020C  3C 60 80 57 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80570994 00000210  38 03 34 58 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80570998 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 8057099C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 805709A0 0000021C  4B BD 4D 34 */	b initialize__18daNpcT_ActorMngr_cFv
/* 805709A4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 805709A8 00000224  3C 60 80 57 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 805709AC 00000228  38 03 34 64 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 805709B0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 805709B4 00000230  3C 60 80 57 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 805709B8 00000234  38 03 34 58 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 805709BC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 805709C0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 805709C4 00000240  4B BD 4D 10 */	b initialize__18daNpcT_ActorMngr_cFv
/* 805709C8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 805709CC 00000248  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 805709D0 0000024C  38 84 0C 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 805709D4 00000250  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 805709D8 00000254  38 A5 05 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 805709DC 00000258  38 C0 00 0C */	li r6, 0xc
/* 805709E0 0000025C  38 E0 00 03 */	li r7, 3
/* 805709E4 00000260  4B DF 13 7C */	b __construct_array
/* 805709E8 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 805709EC 00000268  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 805709F0 0000026C  38 84 0C 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 805709F4 00000270  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 805709F8 00000274  38 A5 05 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 805709FC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80570A00 0000027C  38 E0 00 03 */	li r7, 3
/* 80570A04 00000280  4B DF 13 5C */	b __construct_array
/* 80570A08 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80570A0C 00000288  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80570A10 0000028C  38 84 0C 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80570A14 00000290  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80570A18 00000294  38 A5 05 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80570A1C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80570A20 0000029C  38 E0 00 03 */	li r7, 3
/* 80570A24 000002A0  4B DF 13 3C */	b __construct_array
/* 80570A28 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80570A2C 000002A8  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80570A30 000002AC  38 84 0C 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80570A34 000002B0  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80570A38 000002B4  38 A5 05 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80570A3C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80570A40 000002BC  38 E0 00 03 */	li r7, 3
/* 80570A44 000002C0  4B DF 13 1C */	b __construct_array
/* 80570A48 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80570A4C 000002C8  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80570A50 000002CC  38 84 0C 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80570A54 000002D0  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80570A58 000002D4  38 A5 05 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80570A5C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80570A60 000002DC  38 E0 00 03 */	li r7, 3
/* 80570A64 000002E0  4B DF 12 FC */	b __construct_array
/* 80570A68 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80570A6C 000002E8  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80570A70 000002EC  38 84 0C 88 */	addi r4, r4, __ct__4cXyzFv@l
/* 80570A74 000002F0  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80570A78 000002F4  38 A5 05 F8 */	addi r5, r5, __dt__4cXyzFv@l
/* 80570A7C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80570A80 000002FC  38 E0 00 03 */	li r7, 3
/* 80570A84 00000300  4B DF 12 DC */	b __construct_array
/* 80570A88 00000304  7F 43 D3 78 */	mr r3, r26
/* 80570A8C 00000308  4B BD 62 0C */	b initialize__15daNpcT_JntAnm_cFv
/* 80570A90 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80570A94 00000310  3C 80 80 57 */	lis r4, __ct__5csXyzFv@ha
/* 80570A98 00000314  38 84 0B 88 */	addi r4, r4, __ct__5csXyzFv@l
/* 80570A9C 00000318  3C A0 80 57 */	lis r5, __dt__5csXyzFv@ha
/* 80570AA0 0000031C  38 A5 06 34 */	addi r5, r5, __dt__5csXyzFv@l
/* 80570AA4 00000320  38 C0 00 06 */	li r6, 6
/* 80570AA8 00000324  38 E0 00 02 */	li r7, 2
/* 80570AAC 00000328  4B DF 12 B4 */	b __construct_array
/* 80570AB0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80570AB4 00000330  38 80 00 00 */	li r4, 0
/* 80570AB8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80570ABC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80570AC0 0000033C  4B A9 29 98 */	b memset
/* 80570AC4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80570AC8 00000344  4B BD 4D D0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80570ACC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80570AD0 0000034C  4B BD 4D C8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80570AD4 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80570AD8 00000354  4B BD 4B FC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80570ADC 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80570AE0 0000035C  4B BD 4B F4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80570AE4 00000360  7F 43 D3 78 */	mr r3, r26
/* 80570AE8 00000364  4B BD 61 B0 */	b initialize__15daNpcT_JntAnm_cFv
/* 80570AEC 00000368  38 A0 00 00 */	li r5, 0
/* 80570AF0 0000036C  38 60 00 00 */	li r3, 0
/* 80570AF4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80570AF8 00000374  C0 1E 00 E4 */	lfs f0, 0xe4(r30)	/* effective address: 805717AC */
/* 80570AFC 00000378  38 00 00 02 */	li r0, 2
/* 80570B00 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80570B04:
/* 80570B04 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80570B08 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80570B0C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80570B10 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80570B14 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80570B18 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80570B1C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80570B20 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80570B24 00000020  42 00 FF E0 */	bdnz lbl_80570B04
/* 80570B28 00000024  38 00 00 00 */	li r0, 0
/* 80570B2C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80570B30 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80570B34 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80570B38 00000034  38 00 FF FF */	li r0, -1
/* 80570B3C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80570B40 0000003C  38 00 00 01 */	li r0, 1
/* 80570B44 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80570B48 00000044  C0 3E 00 EC */	lfs f1, 0xec(r30)	/* effective address: 805717B4 */
/* 80570B4C 00000048  4B CF 6E 08 */	b cM_rndF__Ff
/* 80570B50 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80570B54 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80570B58 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80570B5C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80570B60 0000005C  C0 1E 00 F0 */	lfs f0, 0xf0(r30)	/* effective address: 805717B8 */
/* 80570B64 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80570B68 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80570B6C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80570B70 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80570B74 00000070  4B DF 16 98 */	b _restgpr_22
/* 80570B78 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80570B7C 00000078  7C 08 03 A6 */	mtlr r0
/* 80570B80 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80570B84 00000080  4E 80 00 20 */	blr 
