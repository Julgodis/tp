lbl_80B66DD0:
/* 80B66DD0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B66DD4 00000004  7C 08 02 A6 */	mflr r0
/* 80B66DD8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B66DDC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B66DE0 00000010  4B FF 80 99 */	bl _savegpr_22
/* 80B66DE4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B66DE8 00000018  7C 96 23 78 */	mr r22, r4
/* 80B66DEC 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B66DF0 00000020  7C DA 33 78 */	mr r26, r6
/* 80B66DF4 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B66DF8 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B66DFC 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B66E00 00000030  7D 58 53 78 */	mr r24, r10
/* 80B66E04 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B66E08 00000038  3C 80 00 00 */	lis r4, m__17daNpc_ykW_Param_c@ha
/* 80B66E0C 0000003C  3B C4 00 00 */	addi r30, m__17daNpc_ykW_Param_c@l
/* 80B66E10 00000040  4B FF 80 69 */	bl __ct__10fopAc_ac_cFv
/* 80B66E14 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B66E18 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80B66E1C 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B66E20 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B66E24 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B66E28 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B66E2C 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B66E30 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B66E34 00000064  4B FF 80 45 */	bl __ct__10Z2CreatureFv
/* 80B66E38 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B66E3C 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B66E40 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B66E44 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B66E48 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B66E4C 0000007C  38 80 00 00 */	li r4, 0
/* 80B66E50 00000080  4B FF 80 29 */	bl init__12J3DFrameCtrlFs
/* 80B66E54 00000084  38 00 00 00 */	li r0, 0
/* 80B66E58 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B66E5C 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B66E60 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B66E64 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B66E68 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B66E6C 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B66E70 000000A0  38 80 00 00 */	li r4, 0
/* 80B66E74 000000A4  4B FF 80 05 */	bl init__12J3DFrameCtrlFs
/* 80B66E78 000000A8  38 00 00 00 */	li r0, 0
/* 80B66E7C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B66E80 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B66E84 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B66E88 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B66E8C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B66E90 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B66E94 000000C4  38 80 00 00 */	li r4, 0
/* 80B66E98 000000C8  4B FF 7F E1 */	bl init__12J3DFrameCtrlFs
/* 80B66E9C 000000CC  38 00 00 00 */	li r0, 0
/* 80B66EA0 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B66EA4 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B66EA8 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B66EAC 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B66EB0 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B66EB4 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B66EB8 000000E8  38 80 00 00 */	li r4, 0
/* 80B66EBC 000000EC  4B FF 7F BD */	bl init__12J3DFrameCtrlFs
/* 80B66EC0 000000F0  38 00 00 00 */	li r0, 0
/* 80B66EC4 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B66EC8 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B66ECC 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B66ED0 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B66ED4 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B66ED8 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B66EDC 0000010C  38 80 00 00 */	li r4, 0
/* 80B66EE0 00000110  4B FF 7F 99 */	bl init__12J3DFrameCtrlFs
/* 80B66EE4 00000114  38 00 00 00 */	li r0, 0
/* 80B66EE8 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B66EEC 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B66EF0 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B66EF4 00000124  4B FF 7F 85 */	bl __ct__9dBgS_AcchFv
/* 80B66EF8 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B66EFC 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80B66F00 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B66F04 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B66F08 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B66F0C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B66F10 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B66F14 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B66F18 00000148  4B FF 7F 61 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B66F1C 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B66F20 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B66F24 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B66F28 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B66F2C 0000015C  4B FF 7F 4D */	bl __ct__10dCcD_GSttsFv
/* 80B66F30 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B66F34 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80B66F38 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B66F3C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B66F40 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B66F44 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B66F48 00000178  4B FF 7F 31 */	bl __ct__12dBgS_AcchCirFv
/* 80B66F4C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B66F50 00000180  4B FF 7F 29 */	bl __ct__11cBgS_GndChkFv
/* 80B66F54 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B66F58 00000188  4B FF 7F 21 */	bl __ct__10dMsgFlow_cFv
/* 80B66F5C 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B66F60 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B66F64 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B66F68 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B66F6C 0000019C  4B FF 7F 0D */	bl __ct__10dCcD_GSttsFv
/* 80B66F70 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B66F74 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80B66F78 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B66F7C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B66F80 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B66F84 000001B4  4B FF 7E F5 */	bl __ct__11dBgS_GndChkFv
/* 80B66F88 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B66F8C 000001BC  4B FF 7E ED */	bl __ct__11dBgS_LinChkFv
/* 80B66F90 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B66F94 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B66F98 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B66F9C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B66FA0 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B66FA4 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B66FA8 000001D8  4B FF 7E D1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B66FAC 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B66FB0 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B66FB4 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B66FB8 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B66FBC 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B66FC0 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B66FC4 000001F4  4B FF 7E B5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B66FC8 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B66FCC 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B66FD0 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B66FD4 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B66FD8 00000208  4B FF 7E A1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B66FDC 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B66FE0 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B66FE4 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B66FE8 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B66FEC 0000021C  4B FF 7E 8D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B66FF0 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B66FF4 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B66FF8 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80B66FFC 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B67000 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B67004 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B67008 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B6700C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B67010 00000240  4B FF 7E 69 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B67014 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B67018 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6701C 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B67020 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B67024 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B67028 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B6702C 0000025C  38 E0 00 03 */	li r7, 3
/* 80B67030 00000260  4B FF 7E 49 */	bl __construct_array
/* 80B67034 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B67038 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6703C 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B67040 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B67044 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B67048 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B6704C 0000027C  38 E0 00 03 */	li r7, 3
/* 80B67050 00000280  4B FF 7E 29 */	bl __construct_array
/* 80B67054 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B67058 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6705C 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B67060 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B67064 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B67068 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B6706C 0000029C  38 E0 00 03 */	li r7, 3
/* 80B67070 000002A0  4B FF 7E 09 */	bl __construct_array
/* 80B67074 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B67078 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6707C 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B67080 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B67084 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B67088 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B6708C 000002BC  38 E0 00 03 */	li r7, 3
/* 80B67090 000002C0  4B FF 7D E9 */	bl __construct_array
/* 80B67094 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B67098 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B6709C 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B670A0 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B670A4 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B670A8 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B670AC 000002DC  38 E0 00 03 */	li r7, 3
/* 80B670B0 000002E0  4B FF 7D C9 */	bl __construct_array
/* 80B670B4 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B670B8 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B670BC 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B670C0 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B670C4 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B670C8 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B670CC 000002FC  38 E0 00 03 */	li r7, 3
/* 80B670D0 00000300  4B FF 7D A9 */	bl __construct_array
/* 80B670D4 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B670D8 00000308  4B FF 7D A1 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B670DC 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B670E0 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B670E4 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B670E8 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B670EC 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B670F0 00000320  38 C0 00 06 */	li r6, 6
/* 80B670F4 00000324  38 E0 00 02 */	li r7, 2
/* 80B670F8 00000328  4B FF 7D 81 */	bl __construct_array
/* 80B670FC 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B67100 00000330  38 80 00 00 */	li r4, 0
/* 80B67104 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B67108 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B6710C 0000033C  4B FF 7D 6D */	bl memset
/* 80B67110 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B67114 00000344  4B FF 7D 65 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B67118 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B6711C 0000034C  4B FF 7D 5D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B67120 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B67124 00000354  4B FF 7D 55 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B67128 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B6712C 0000035C  4B FF 7D 4D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B67130 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B67134 00000364  4B FF 7D 45 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B67138 00000368  38 A0 00 00 */	li r5, 0
/* 80B6713C 0000036C  38 60 00 00 */	li r3, 0
/* 80B67140 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B67144 00000374  C0 1E 00 E0 */	lfs f0, 0xe0(r30)
/* 80B67148 00000378  38 00 00 02 */	li r0, 2
/* 80B6714C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B67150:
/* 80B67150 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B67154 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B67158 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B6715C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B67160 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B67164 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B67168 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B6716C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B67170 00000020  42 00 FF E0 */	bdnz lbl_80B67150
/* 80B67174 00000024  38 00 00 00 */	li r0, 0
/* 80B67178 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B6717C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B67180 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B67184 00000034  38 00 FF FF */	li r0, -1
/* 80B67188 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B6718C 0000003C  38 00 00 01 */	li r0, 1
/* 80B67190 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B67194 00000044  C0 3E 00 E8 */	lfs f1, 0xe8(r30)
/* 80B67198 00000048  4B FF 7C E1 */	bl cM_rndF__Ff
/* 80B6719C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B671A0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B671A4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B671A8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B671AC 0000005C  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80B671B0 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B671B4 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B671B8 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B671BC 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B671C0 00000070  4B FF 7C B9 */	bl _restgpr_22
/* 80B671C4 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B671C8 00000078  7C 08 03 A6 */	mtlr r0
/* 80B671CC 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B671D0 00000080  4E 80 00 20 */	blr 
