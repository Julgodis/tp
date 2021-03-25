lbl_80A680FC:
/* 80A680FC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A68100 00000004  7C 08 02 A6 */	mflr r0
/* 80A68104 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A68108 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A6810C 00000010  4B 8F A0 B4 */	b _savegpr_22
/* 80A68110 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A68114 00000018  7C 96 23 78 */	mr r22, r4
/* 80A68118 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A6811C 00000020  7C DA 33 78 */	mr r26, r6
/* 80A68120 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A68124 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A68128 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A6812C 00000030  7D 58 53 78 */	mr r24, r10
/* 80A68130 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A68134 00000038  3C 80 80 A7 */	lis r4, m__17daNpc_Len_Param_c@ha
/* 80A68138 0000003C  3B C4 8E A4 */	addi r30, r4, m__17daNpc_Len_Param_c@l
/* 80A6813C 00000040  4B 5B 0A 28 */	b __ct__10fopAc_ac_cFv
/* 80A68140 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80A68144 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80A68148 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A6814C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A68150 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A68154 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A68158 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A6815C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A68160 00000064  4B 85 82 68 */	b __ct__10Z2CreatureFv
/* 80A68164 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A68168 0000006C  3C 60 80 A7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A6816C 00000070  38 03 98 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A68170 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A68174 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A68178 0000007C  38 80 00 00 */	li r4, 0
/* 80A6817C 00000080  4B 8C 02 80 */	b init__12J3DFrameCtrlFs
/* 80A68180 00000084  38 00 00 00 */	li r0, 0
/* 80A68184 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A68188 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A6818C 00000090  3C 60 80 A7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A68190 00000094  38 03 98 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A68194 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A68198 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A6819C 000000A0  38 80 00 00 */	li r4, 0
/* 80A681A0 000000A4  4B 8C 02 5C */	b init__12J3DFrameCtrlFs
/* 80A681A4 000000A8  38 00 00 00 */	li r0, 0
/* 80A681A8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A681AC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A681B0 000000B4  3C 60 80 A7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A681B4 000000B8  38 03 98 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A681B8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A681BC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A681C0 000000C4  38 80 00 00 */	li r4, 0
/* 80A681C4 000000C8  4B 8C 02 38 */	b init__12J3DFrameCtrlFs
/* 80A681C8 000000CC  38 00 00 00 */	li r0, 0
/* 80A681CC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A681D0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A681D4 000000D8  3C 60 80 A7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A681D8 000000DC  38 03 98 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A681DC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A681E0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A681E4 000000E8  38 80 00 00 */	li r4, 0
/* 80A681E8 000000EC  4B 8C 02 14 */	b init__12J3DFrameCtrlFs
/* 80A681EC 000000F0  38 00 00 00 */	li r0, 0
/* 80A681F0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A681F4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A681F8 000000FC  3C 60 80 A7 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A681FC 00000100  38 03 98 E0 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A68200 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A68204 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A68208 0000010C  38 80 00 00 */	li r4, 0
/* 80A6820C 00000110  4B 8C 01 F0 */	b init__12J3DFrameCtrlFs
/* 80A68210 00000114  38 00 00 00 */	li r0, 0
/* 80A68214 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A68218 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A6821C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A68220 00000124  4B 60 DE 80 */	b __ct__9dBgS_AcchFv
/* 80A68224 00000128  3C 60 80 A7 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A68228 0000012C  38 63 98 EC */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80A6822C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A68230 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A68234 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A68238 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A6823C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A68240 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A68244 00000148  4B 61 0C 24 */	b SetObj__16dBgS_PolyPassChkFv
/* 80A68248 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A6824C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A68250 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A68254 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A68258 0000015C  4B 61 B5 08 */	b __ct__10dCcD_GSttsFv
/* 80A6825C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A68260 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80A68264 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A68268 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A6826C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A68270 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A68274 00000178  4B 60 DC 38 */	b __ct__12dBgS_AcchCirFv
/* 80A68278 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A6827C 00000180  4B 7F F9 A0 */	b __ct__11cBgS_GndChkFv
/* 80A68280 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A68284 00000188  4B 7E 1C 7C */	b __ct__10dMsgFlow_cFv
/* 80A68288 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A6828C 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A68290 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A68294 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A68298 0000019C  4B 61 B4 C8 */	b __ct__10dCcD_GSttsFv
/* 80A6829C 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A682A0 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80A682A4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A682A8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A682AC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A682B0 000001B4  4B 60 F2 CC */	b __ct__11dBgS_GndChkFv
/* 80A682B4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A682B8 000001BC  4B 60 F9 B0 */	b __ct__11dBgS_LinChkFv
/* 80A682BC 000001C0  3C 60 80 A7 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A682C0 000001C4  38 03 99 34 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A682C4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A682C8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A682CC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A682D0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A682D4 000001D8  4B 6D D5 C4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A682D8 000001DC  3C 60 80 A7 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A682DC 000001E0  38 03 99 34 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A682E0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A682E4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A682E8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A682EC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A682F0 000001F4  4B 6D D5 A8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A682F4 000001F8  3C 60 80 A7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A682F8 000001FC  38 03 99 40 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A682FC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A68300 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A68304 00000208  4B 6D D3 D0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A68308 0000020C  3C 60 80 A7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A6830C 00000210  38 03 99 40 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A68310 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A68314 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A68318 0000021C  4B 6D D3 BC */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A6831C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A68320 00000224  3C 60 80 A7 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A68324 00000228  38 03 99 4C */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80A68328 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A6832C 00000230  3C 60 80 A7 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A68330 00000234  38 03 99 40 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A68334 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A68338 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A6833C 00000240  4B 6D D3 98 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A68340 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A68344 00000248  3C 80 80 A7 */	lis r4, __ct__4cXyzFv@ha
/* 80A68348 0000024C  38 84 86 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A6834C 00000250  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A68350 00000254  38 A5 7F 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A68354 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A68358 0000025C  38 E0 00 03 */	li r7, 3
/* 80A6835C 00000260  4B 8F 9A 04 */	b __construct_array
/* 80A68360 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A68364 00000268  3C 80 80 A7 */	lis r4, __ct__4cXyzFv@ha
/* 80A68368 0000026C  38 84 86 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A6836C 00000270  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A68370 00000274  38 A5 7F 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A68374 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A68378 0000027C  38 E0 00 03 */	li r7, 3
/* 80A6837C 00000280  4B 8F 99 E4 */	b __construct_array
/* 80A68380 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A68384 00000288  3C 80 80 A7 */	lis r4, __ct__4cXyzFv@ha
/* 80A68388 0000028C  38 84 86 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A6838C 00000290  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A68390 00000294  38 A5 7F 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A68394 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A68398 0000029C  38 E0 00 03 */	li r7, 3
/* 80A6839C 000002A0  4B 8F 99 C4 */	b __construct_array
/* 80A683A0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A683A4 000002A8  3C 80 80 A7 */	lis r4, __ct__4cXyzFv@ha
/* 80A683A8 000002AC  38 84 86 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A683AC 000002B0  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A683B0 000002B4  38 A5 7F 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A683B4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A683B8 000002BC  38 E0 00 03 */	li r7, 3
/* 80A683BC 000002C0  4B 8F 99 A4 */	b __construct_array
/* 80A683C0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A683C4 000002C8  3C 80 80 A7 */	lis r4, __ct__4cXyzFv@ha
/* 80A683C8 000002CC  38 84 86 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A683CC 000002D0  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A683D0 000002D4  38 A5 7F 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A683D4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A683D8 000002DC  38 E0 00 03 */	li r7, 3
/* 80A683DC 000002E0  4B 8F 99 84 */	b __construct_array
/* 80A683E0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A683E4 000002E8  3C 80 80 A7 */	lis r4, __ct__4cXyzFv@ha
/* 80A683E8 000002EC  38 84 86 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A683EC 000002F0  3C A0 80 A6 */	lis r5, __dt__4cXyzFv@ha
/* 80A683F0 000002F4  38 A5 7F 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A683F4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A683F8 000002FC  38 E0 00 03 */	li r7, 3
/* 80A683FC 00000300  4B 8F 99 64 */	b __construct_array
/* 80A68400 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A68404 00000308  4B 6D E8 94 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A68408 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A6840C 00000310  3C 80 80 A7 */	lis r4, __ct__5csXyzFv@ha
/* 80A68410 00000314  38 84 85 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A68414 00000318  3C A0 80 A6 */	lis r5, __dt__5csXyzFv@ha
/* 80A68418 0000031C  38 A5 7F 64 */	addi r5, r5, __dt__5csXyzFv@l
/* 80A6841C 00000320  38 C0 00 06 */	li r6, 6
/* 80A68420 00000324  38 E0 00 02 */	li r7, 2
/* 80A68424 00000328  4B 8F 99 3C */	b __construct_array
/* 80A68428 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A6842C 00000330  38 80 00 00 */	li r4, 0
/* 80A68430 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A68434 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A68438 0000033C  4B 59 B0 20 */	b memset
/* 80A6843C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A68440 00000344  4B 6D D4 58 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A68444 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A68448 0000034C  4B 6D D4 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A6844C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A68450 00000354  4B 6D D2 84 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A68454 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A68458 0000035C  4B 6D D2 7C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80A6845C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A68460 00000364  4B 6D E8 38 */	b initialize__15daNpcT_JntAnm_cFv
/* 80A68464 00000368  38 A0 00 00 */	li r5, 0
/* 80A68468 0000036C  38 60 00 00 */	li r3, 0
/* 80A6846C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A68470 00000374  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 80A68F70 */
/* 80A68474 00000378  38 00 00 02 */	li r0, 2
/* 80A68478 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A6847C:
/* 80A6847C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A68480 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A68484 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A68488 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A6848C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A68490 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A68494 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A68498 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A6849C 00000020  42 00 FF E0 */	bdnz lbl_80A6847C
/* 80A684A0 00000024  38 00 00 00 */	li r0, 0
/* 80A684A4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A684A8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A684AC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A684B0 00000034  38 00 FF FF */	li r0, -1
/* 80A684B4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A684B8 0000003C  38 00 00 01 */	li r0, 1
/* 80A684BC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A684C0 00000044  C0 3E 00 D4 */	lfs f1, 0xd4(r30)	/* effective address: 80A68F78 */
/* 80A684C4 00000048  4B 7F F4 90 */	b cM_rndF__Ff
/* 80A684C8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A684CC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A684D0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A684D4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A684D8 0000005C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)	/* effective address: 80A68F7C */
/* 80A684DC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A684E0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A684E4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A684E8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A684EC 00000070  4B 8F 9D 20 */	b _restgpr_22
/* 80A684F0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A684F4 00000078  7C 08 03 A6 */	mtlr r0
/* 80A684F8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A684FC 00000080  4E 80 00 20 */	blr 
