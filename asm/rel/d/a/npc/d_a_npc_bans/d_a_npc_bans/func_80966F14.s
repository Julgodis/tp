lbl_80966F14:
/* 80966F14 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80966F18 00000004  7C 08 02 A6 */	mflr r0
/* 80966F1C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80966F20 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80966F24 00000010  4B 9F B2 9C */	b _savegpr_22
/* 80966F28 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80966F2C 00000018  7C 96 23 78 */	mr r22, r4
/* 80966F30 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80966F34 00000020  7C DA 33 78 */	mr r26, r6
/* 80966F38 00000024  7C FB 3B 78 */	mr r27, r7
/* 80966F3C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80966F40 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80966F44 00000030  7D 58 53 78 */	mr r24, r10
/* 80966F48 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80966F4C 00000038  3C 80 80 96 */	lis r4, m__18daNpc_Bans_Param_c@ha
/* 80966F50 0000003C  3B C4 7E 20 */	addi r30, r4, m__18daNpc_Bans_Param_c@l
/* 80966F54 00000040  4B 6B 1C 10 */	b __ct__10fopAc_ac_cFv
/* 80966F58 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80966F5C 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80966F60 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80966F64 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80966F68 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80966F6C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80966F70 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80966F74 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80966F78 00000064  4B 95 94 50 */	b __ct__10Z2CreatureFv
/* 80966F7C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80966F80 0000006C  3C 60 80 97 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80966F84 00000070  38 03 86 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80966F88 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80966F8C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80966F90 0000007C  38 80 00 00 */	li r4, 0
/* 80966F94 00000080  4B 9C 14 68 */	b init__12J3DFrameCtrlFs
/* 80966F98 00000084  38 00 00 00 */	li r0, 0
/* 80966F9C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80966FA0 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80966FA4 00000090  3C 60 80 97 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80966FA8 00000094  38 03 86 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80966FAC 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80966FB0 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80966FB4 000000A0  38 80 00 00 */	li r4, 0
/* 80966FB8 000000A4  4B 9C 14 44 */	b init__12J3DFrameCtrlFs
/* 80966FBC 000000A8  38 00 00 00 */	li r0, 0
/* 80966FC0 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80966FC4 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80966FC8 000000B4  3C 60 80 97 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80966FCC 000000B8  38 03 86 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80966FD0 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80966FD4 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80966FD8 000000C4  38 80 00 00 */	li r4, 0
/* 80966FDC 000000C8  4B 9C 14 20 */	b init__12J3DFrameCtrlFs
/* 80966FE0 000000CC  38 00 00 00 */	li r0, 0
/* 80966FE4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80966FE8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80966FEC 000000D8  3C 60 80 97 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80966FF0 000000DC  38 03 86 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80966FF4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80966FF8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80966FFC 000000E8  38 80 00 00 */	li r4, 0
/* 80967000 000000EC  4B 9C 13 FC */	b init__12J3DFrameCtrlFs
/* 80967004 000000F0  38 00 00 00 */	li r0, 0
/* 80967008 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 8096700C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80967010 000000FC  3C 60 80 97 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80967014 00000100  38 03 86 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80967018 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 8096701C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80967020 0000010C  38 80 00 00 */	li r4, 0
/* 80967024 00000110  4B 9C 13 D8 */	b init__12J3DFrameCtrlFs
/* 80967028 00000114  38 00 00 00 */	li r0, 0
/* 8096702C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80967030 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80967034 00000120  7E C3 B3 78 */	mr r3, r22
/* 80967038 00000124  4B 70 F0 68 */	b __ct__9dBgS_AcchFv
/* 8096703C 00000128  3C 60 80 97 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80967040 0000012C  38 63 86 EC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80967044 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80967048 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 8096704C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80967050 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80967054 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80967058 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 8096705C 00000148  4B 71 1E 0C */	b SetObj__16dBgS_PolyPassChkFv
/* 80967060 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80967064 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80967068 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 8096706C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80967070 0000015C  4B 71 C6 F0 */	b __ct__10dCcD_GSttsFv
/* 80967074 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80967078 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8096707C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80967080 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80967084 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80967088 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 8096708C 00000178  4B 70 EE 20 */	b __ct__12dBgS_AcchCirFv
/* 80967090 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80967094 00000180  4B 90 0B 88 */	b __ct__11cBgS_GndChkFv
/* 80967098 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 8096709C 00000188  4B 8E 2E 64 */	b __ct__10dMsgFlow_cFv
/* 809670A0 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 809670A4 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809670A8 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809670AC 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809670B0 0000019C  4B 71 C6 B0 */	b __ct__10dCcD_GSttsFv
/* 809670B4 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 809670B8 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 809670BC 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809670C0 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809670C4 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809670C8 000001B4  4B 71 04 B4 */	b __ct__11dBgS_GndChkFv
/* 809670CC 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809670D0 000001BC  4B 71 0B 98 */	b __ct__11dBgS_LinChkFv
/* 809670D4 000001C0  3C 60 80 97 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809670D8 000001C4  38 03 87 34 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809670DC 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809670E0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809670E4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809670E8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809670EC 000001D8  4B 7D E7 AC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809670F0 000001DC  3C 60 80 97 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 809670F4 000001E0  38 03 87 34 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 809670F8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809670FC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80967100 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80967104 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80967108 000001F4  4B 7D E7 90 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096710C 000001F8  3C 60 80 97 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80967110 000001FC  38 03 87 4C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80967114 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80967118 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8096711C 00000208  4B 7D E5 B8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80967120 0000020C  3C 60 80 97 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80967124 00000210  38 03 87 4C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80967128 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 8096712C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80967130 0000021C  4B 7D E5 A4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80967134 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80967138 00000224  3C 60 80 97 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 8096713C 00000228  38 03 87 40 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80967140 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80967144 00000230  3C 60 80 97 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80967148 00000234  38 03 87 4C */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 8096714C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80967150 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80967154 00000240  4B 7D E5 80 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80967158 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 8096715C 00000248  3C 80 80 96 */	lis r4, __ct__4cXyzFv@ha
/* 80967160 0000024C  38 84 74 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80967164 00000250  3C A0 80 96 */	lis r5, __dt__4cXyzFv@ha
/* 80967168 00000254  38 A5 6E 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 8096716C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80967170 0000025C  38 E0 00 03 */	li r7, 3
/* 80967174 00000260  4B 9F AB EC */	b __construct_array
/* 80967178 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 8096717C 00000268  3C 80 80 96 */	lis r4, __ct__4cXyzFv@ha
/* 80967180 0000026C  38 84 74 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80967184 00000270  3C A0 80 96 */	lis r5, __dt__4cXyzFv@ha
/* 80967188 00000274  38 A5 6E 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 8096718C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80967190 0000027C  38 E0 00 03 */	li r7, 3
/* 80967194 00000280  4B 9F AB CC */	b __construct_array
/* 80967198 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 8096719C 00000288  3C 80 80 96 */	lis r4, __ct__4cXyzFv@ha
/* 809671A0 0000028C  38 84 74 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 809671A4 00000290  3C A0 80 96 */	lis r5, __dt__4cXyzFv@ha
/* 809671A8 00000294  38 A5 6E 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 809671AC 00000298  38 C0 00 0C */	li r6, 0xc
/* 809671B0 0000029C  38 E0 00 03 */	li r7, 3
/* 809671B4 000002A0  4B 9F AB AC */	b __construct_array
/* 809671B8 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809671BC 000002A8  3C 80 80 96 */	lis r4, __ct__4cXyzFv@ha
/* 809671C0 000002AC  38 84 74 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 809671C4 000002B0  3C A0 80 96 */	lis r5, __dt__4cXyzFv@ha
/* 809671C8 000002B4  38 A5 6E 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 809671CC 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809671D0 000002BC  38 E0 00 03 */	li r7, 3
/* 809671D4 000002C0  4B 9F AB 8C */	b __construct_array
/* 809671D8 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809671DC 000002C8  3C 80 80 96 */	lis r4, __ct__4cXyzFv@ha
/* 809671E0 000002CC  38 84 74 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 809671E4 000002D0  3C A0 80 96 */	lis r5, __dt__4cXyzFv@ha
/* 809671E8 000002D4  38 A5 6E 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 809671EC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809671F0 000002DC  38 E0 00 03 */	li r7, 3
/* 809671F4 000002E0  4B 9F AB 6C */	b __construct_array
/* 809671F8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809671FC 000002E8  3C 80 80 96 */	lis r4, __ct__4cXyzFv@ha
/* 80967200 000002EC  38 84 74 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80967204 000002F0  3C A0 80 96 */	lis r5, __dt__4cXyzFv@ha
/* 80967208 000002F4  38 A5 6E 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 8096720C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80967210 000002FC  38 E0 00 03 */	li r7, 3
/* 80967214 00000300  4B 9F AB 4C */	b __construct_array
/* 80967218 00000304  7F 43 D3 78 */	mr r3, r26
/* 8096721C 00000308  4B 7D FA 7C */	b initialize__15daNpcT_JntAnm_cFv
/* 80967220 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80967224 00000310  3C 80 80 96 */	lis r4, __ct__5csXyzFv@ha
/* 80967228 00000314  38 84 73 18 */	addi r4, r4, __ct__5csXyzFv@l
/* 8096722C 00000318  3C A0 80 96 */	lis r5, __dt__5csXyzFv@ha
/* 80967230 0000031C  38 A5 6E D8 */	addi r5, r5, __dt__5csXyzFv@l
/* 80967234 00000320  38 C0 00 06 */	li r6, 6
/* 80967238 00000324  38 E0 00 02 */	li r7, 2
/* 8096723C 00000328  4B 9F AB 24 */	b __construct_array
/* 80967240 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80967244 00000330  38 80 00 00 */	li r4, 0
/* 80967248 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 8096724C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80967250 0000033C  4B 69 C2 08 */	b memset
/* 80967254 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80967258 00000344  4B 7D E6 40 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8096725C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80967260 0000034C  4B 7D E6 38 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80967264 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80967268 00000354  4B 7D E4 6C */	b initialize__18daNpcT_ActorMngr_cFv
/* 8096726C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80967270 0000035C  4B 7D E4 64 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80967274 00000360  7F 43 D3 78 */	mr r3, r26
/* 80967278 00000364  4B 7D FA 20 */	b initialize__15daNpcT_JntAnm_cFv
/* 8096727C 00000368  38 A0 00 00 */	li r5, 0
/* 80967280 0000036C  38 60 00 00 */	li r3, 0
/* 80967284 00000370  7C A4 2B 78 */	mr r4, r5
/* 80967288 00000374  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80967EE8 */
/* 8096728C 00000378  38 00 00 02 */	li r0, 2
/* 80967290 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80967294:
/* 80967294 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80967298 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 8096729C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809672A0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809672A4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809672A8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809672AC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809672B0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809672B4 00000020  42 00 FF E0 */	bdnz lbl_80967294
/* 809672B8 00000024  38 00 00 00 */	li r0, 0
/* 809672BC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809672C0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809672C4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809672C8 00000034  38 00 FF FF */	li r0, -1
/* 809672CC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809672D0 0000003C  38 00 00 01 */	li r0, 1
/* 809672D4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809672D8 00000044  C0 3E 00 D4 */	lfs f1, 0xd4(r30)	/* effective address: 80967EF4 */
/* 809672DC 00000048  4B 90 06 78 */	b cM_rndF__Ff
/* 809672E0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809672E4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809672E8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809672EC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809672F0 0000005C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)	/* effective address: 80967EF8 */
/* 809672F4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809672F8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809672FC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80967300 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80967304 00000070  4B 9F AF 08 */	b _restgpr_22
/* 80967308 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8096730C 00000078  7C 08 03 A6 */	mtlr r0
/* 80967310 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80967314 00000080  4E 80 00 20 */	blr 
