lbl_80B4C09C:
/* 80B4C09C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B4C0A0 00000004  7C 08 02 A6 */	mflr r0
/* 80B4C0A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B4C0A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B4C0AC 00000010  4B FF DA AD */	bl _savegpr_22
/* 80B4C0B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B4C0B4 00000018  7C 96 23 78 */	mr r22, r4
/* 80B4C0B8 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B4C0BC 00000020  7C DA 33 78 */	mr r26, r6
/* 80B4C0C0 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B4C0C4 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B4C0C8 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B4C0CC 00000030  7D 58 53 78 */	mr r24, r10
/* 80B4C0D0 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B4C0D4 00000038  3C 80 00 00 */	lis r4, m__19daNpc_yamiT_Param_c@ha
/* 80B4C0D8 0000003C  3B C4 00 00 */	addi r30, m__19daNpc_yamiT_Param_c@l
/* 80B4C0DC 00000040  4B FF DA 7D */	bl __ct__10fopAc_ac_cFv
/* 80B4C0E0 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B4C0E4 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80B4C0E8 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B4C0EC 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B4C0F0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B4C0F4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B4C0F8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B4C0FC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B4C100 00000064  4B FF DA 59 */	bl __ct__10Z2CreatureFv
/* 80B4C104 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B4C108 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B4C10C 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B4C110 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B4C114 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B4C118 0000007C  38 80 00 00 */	li r4, 0
/* 80B4C11C 00000080  4B FF DA 3D */	bl init__12J3DFrameCtrlFs
/* 80B4C120 00000084  38 00 00 00 */	li r0, 0
/* 80B4C124 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B4C128 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B4C12C 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B4C130 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B4C134 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B4C138 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B4C13C 000000A0  38 80 00 00 */	li r4, 0
/* 80B4C140 000000A4  4B FF DA 19 */	bl init__12J3DFrameCtrlFs
/* 80B4C144 000000A8  38 00 00 00 */	li r0, 0
/* 80B4C148 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B4C14C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B4C150 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B4C154 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B4C158 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B4C15C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B4C160 000000C4  38 80 00 00 */	li r4, 0
/* 80B4C164 000000C8  4B FF D9 F5 */	bl init__12J3DFrameCtrlFs
/* 80B4C168 000000CC  38 00 00 00 */	li r0, 0
/* 80B4C16C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B4C170 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B4C174 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B4C178 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B4C17C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B4C180 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B4C184 000000E8  38 80 00 00 */	li r4, 0
/* 80B4C188 000000EC  4B FF D9 D1 */	bl init__12J3DFrameCtrlFs
/* 80B4C18C 000000F0  38 00 00 00 */	li r0, 0
/* 80B4C190 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B4C194 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B4C198 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B4C19C 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B4C1A0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B4C1A4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B4C1A8 0000010C  38 80 00 00 */	li r4, 0
/* 80B4C1AC 00000110  4B FF D9 AD */	bl init__12J3DFrameCtrlFs
/* 80B4C1B0 00000114  38 00 00 00 */	li r0, 0
/* 80B4C1B4 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B4C1B8 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B4C1BC 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B4C1C0 00000124  4B FF D9 99 */	bl __ct__9dBgS_AcchFv
/* 80B4C1C4 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B4C1C8 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80B4C1CC 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B4C1D0 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B4C1D4 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B4C1D8 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B4C1DC 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B4C1E0 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B4C1E4 00000148  4B FF D9 75 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B4C1E8 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B4C1EC 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B4C1F0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B4C1F4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B4C1F8 0000015C  4B FF D9 61 */	bl __ct__10dCcD_GSttsFv
/* 80B4C1FC 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B4C200 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80B4C204 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B4C208 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B4C20C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B4C210 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B4C214 00000178  4B FF D9 45 */	bl __ct__12dBgS_AcchCirFv
/* 80B4C218 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B4C21C 00000180  4B FF D9 3D */	bl __ct__11cBgS_GndChkFv
/* 80B4C220 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B4C224 00000188  4B FF D9 35 */	bl __ct__10dMsgFlow_cFv
/* 80B4C228 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B4C22C 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B4C230 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B4C234 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B4C238 0000019C  4B FF D9 21 */	bl __ct__10dCcD_GSttsFv
/* 80B4C23C 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B4C240 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80B4C244 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B4C248 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B4C24C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B4C250 000001B4  4B FF D9 09 */	bl __ct__11dBgS_GndChkFv
/* 80B4C254 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B4C258 000001BC  4B FF D9 01 */	bl __ct__11dBgS_LinChkFv
/* 80B4C25C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B4C260 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B4C264 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B4C268 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B4C26C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B4C270 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B4C274 000001D8  4B FF D8 E5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B4C278 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B4C27C 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B4C280 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B4C284 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B4C288 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B4C28C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B4C290 000001F4  4B FF D8 C9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B4C294 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B4C298 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B4C29C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B4C2A0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B4C2A4 00000208  4B FF D8 B5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B4C2A8 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B4C2AC 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B4C2B0 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B4C2B4 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B4C2B8 0000021C  4B FF D8 A1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B4C2BC 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B4C2C0 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B4C2C4 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80B4C2C8 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B4C2CC 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B4C2D0 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B4C2D4 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B4C2D8 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B4C2DC 00000240  4B FF D8 7D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B4C2E0 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B4C2E4 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B4C2E8 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B4C2EC 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B4C2F0 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B4C2F4 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B4C2F8 0000025C  38 E0 00 03 */	li r7, 3
/* 80B4C2FC 00000260  4B FF D8 5D */	bl __construct_array
/* 80B4C300 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B4C304 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B4C308 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B4C30C 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B4C310 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B4C314 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B4C318 0000027C  38 E0 00 03 */	li r7, 3
/* 80B4C31C 00000280  4B FF D8 3D */	bl __construct_array
/* 80B4C320 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B4C324 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B4C328 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B4C32C 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B4C330 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B4C334 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B4C338 0000029C  38 E0 00 03 */	li r7, 3
/* 80B4C33C 000002A0  4B FF D8 1D */	bl __construct_array
/* 80B4C340 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B4C344 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B4C348 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B4C34C 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B4C350 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B4C354 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B4C358 000002BC  38 E0 00 03 */	li r7, 3
/* 80B4C35C 000002C0  4B FF D7 FD */	bl __construct_array
/* 80B4C360 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B4C364 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B4C368 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B4C36C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B4C370 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B4C374 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B4C378 000002DC  38 E0 00 03 */	li r7, 3
/* 80B4C37C 000002E0  4B FF D7 DD */	bl __construct_array
/* 80B4C380 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B4C384 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B4C388 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B4C38C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B4C390 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B4C394 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B4C398 000002FC  38 E0 00 03 */	li r7, 3
/* 80B4C39C 00000300  4B FF D7 BD */	bl __construct_array
/* 80B4C3A0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B4C3A4 00000308  4B FF D7 B5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B4C3A8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B4C3AC 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B4C3B0 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B4C3B4 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B4C3B8 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B4C3BC 00000320  38 C0 00 06 */	li r6, 6
/* 80B4C3C0 00000324  38 E0 00 02 */	li r7, 2
/* 80B4C3C4 00000328  4B FF D7 95 */	bl __construct_array
/* 80B4C3C8 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B4C3CC 00000330  38 80 00 00 */	li r4, 0
/* 80B4C3D0 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B4C3D4 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B4C3D8 0000033C  4B FF D7 81 */	bl memset
/* 80B4C3DC 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B4C3E0 00000344  4B FF D7 79 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B4C3E4 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B4C3E8 0000034C  4B FF D7 71 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B4C3EC 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B4C3F0 00000354  4B FF D7 69 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B4C3F4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B4C3F8 0000035C  4B FF D7 61 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B4C3FC 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B4C400 00000364  4B FF D7 59 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B4C404 00000368  38 A0 00 00 */	li r5, 0
/* 80B4C408 0000036C  38 60 00 00 */	li r3, 0
/* 80B4C40C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B4C410 00000374  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80B4C414 00000378  38 00 00 02 */	li r0, 2
/* 80B4C418 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B4C41C:
/* 80B4C41C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B4C420 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B4C424 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B4C428 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B4C42C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B4C430 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B4C434 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B4C438 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B4C43C 00000020  42 00 FF E0 */	bdnz lbl_80B4C41C
/* 80B4C440 00000024  38 00 00 00 */	li r0, 0
/* 80B4C444 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B4C448 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B4C44C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B4C450 00000034  38 00 FF FF */	li r0, -1
/* 80B4C454 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B4C458 0000003C  38 00 00 01 */	li r0, 1
/* 80B4C45C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B4C460 00000044  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80B4C464 00000048  4B FF D6 F5 */	bl cM_rndF__Ff
/* 80B4C468 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B4C46C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B4C470 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B4C474 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B4C478 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80B4C47C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B4C480 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B4C484 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B4C488 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B4C48C 00000070  4B FF D6 CD */	bl _restgpr_22
/* 80B4C490 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B4C494 00000078  7C 08 03 A6 */	mtlr r0
/* 80B4C498 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B4C49C 00000080  4E 80 00 20 */	blr 
