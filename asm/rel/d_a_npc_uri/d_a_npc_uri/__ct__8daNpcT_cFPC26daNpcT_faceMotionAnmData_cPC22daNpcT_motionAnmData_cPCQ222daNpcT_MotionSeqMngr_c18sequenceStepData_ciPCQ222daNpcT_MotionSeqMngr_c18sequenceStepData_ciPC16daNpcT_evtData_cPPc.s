lbl_80B2C064:
/* 80B2C064 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B2C068 00000004  7C 08 02 A6 */	mflr r0
/* 80B2C06C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B2C070 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B2C074 00000010  4B FF A6 A5 */	bl _savegpr_22
/* 80B2C078 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B2C07C 00000018  7C 96 23 78 */	mr r22, r4
/* 80B2C080 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B2C084 00000020  7C DA 33 78 */	mr r26, r6
/* 80B2C088 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B2C08C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B2C090 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B2C094 00000030  7D 58 53 78 */	mr r24, r10
/* 80B2C098 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B2C09C 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Uri_Param_c@ha
/* 80B2C0A0 0000003C  3B C4 00 00 */	addi r30, m__17daNpc_Uri_Param_c@l
/* 80B2C0A4 00000040  4B FF A6 75 */	bl __ct__10fopAc_ac_cFv
/* 80B2C0A8 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80B2C0AC 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80B2C0B0 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B2C0B4 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B2C0B8 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B2C0BC 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B2C0C0 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B2C0C4 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B2C0C8 00000064  4B FF A6 51 */	bl __ct__10Z2CreatureFv
/* 80B2C0CC 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B2C0D0 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B2C0D4 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B2C0D8 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B2C0DC 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B2C0E0 0000007C  38 80 00 00 */	li r4, 0
/* 80B2C0E4 00000080  4B FF A6 35 */	bl init__12J3DFrameCtrlFs
/* 80B2C0E8 00000084  38 00 00 00 */	li r0, 0
/* 80B2C0EC 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B2C0F0 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B2C0F4 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B2C0F8 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B2C0FC 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B2C100 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B2C104 000000A0  38 80 00 00 */	li r4, 0
/* 80B2C108 000000A4  4B FF A6 11 */	bl init__12J3DFrameCtrlFs
/* 80B2C10C 000000A8  38 00 00 00 */	li r0, 0
/* 80B2C110 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B2C114 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B2C118 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B2C11C 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B2C120 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B2C124 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B2C128 000000C4  38 80 00 00 */	li r4, 0
/* 80B2C12C 000000C8  4B FF A5 ED */	bl init__12J3DFrameCtrlFs
/* 80B2C130 000000CC  38 00 00 00 */	li r0, 0
/* 80B2C134 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B2C138 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B2C13C 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B2C140 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B2C144 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B2C148 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B2C14C 000000E8  38 80 00 00 */	li r4, 0
/* 80B2C150 000000EC  4B FF A5 C9 */	bl init__12J3DFrameCtrlFs
/* 80B2C154 000000F0  38 00 00 00 */	li r0, 0
/* 80B2C158 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B2C15C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B2C160 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80B2C164 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80B2C168 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B2C16C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B2C170 0000010C  38 80 00 00 */	li r4, 0
/* 80B2C174 00000110  4B FF A5 A5 */	bl init__12J3DFrameCtrlFs
/* 80B2C178 00000114  38 00 00 00 */	li r0, 0
/* 80B2C17C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B2C180 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B2C184 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B2C188 00000124  4B FF A5 91 */	bl __ct__9dBgS_AcchFv
/* 80B2C18C 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80B2C190 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80B2C194 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B2C198 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B2C19C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B2C1A0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B2C1A4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B2C1A8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B2C1AC 00000148  4B FF A5 6D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B2C1B0 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B2C1B4 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B2C1B8 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B2C1BC 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B2C1C0 0000015C  4B FF A5 59 */	bl __ct__10dCcD_GSttsFv
/* 80B2C1C4 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B2C1C8 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 80B2C1CC 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B2C1D0 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B2C1D4 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B2C1D8 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B2C1DC 00000178  4B FF A5 3D */	bl __ct__12dBgS_AcchCirFv
/* 80B2C1E0 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B2C1E4 00000180  4B FF A5 35 */	bl __ct__11cBgS_GndChkFv
/* 80B2C1E8 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B2C1EC 00000188  4B FF A5 2D */	bl __ct__10dMsgFlow_cFv
/* 80B2C1F0 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80B2C1F4 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 80B2C1F8 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B2C1FC 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B2C200 0000019C  4B FF A5 19 */	bl __ct__10dCcD_GSttsFv
/* 80B2C204 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80B2C208 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 80B2C20C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B2C210 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B2C214 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B2C218 000001B4  4B FF A5 01 */	bl __ct__11dBgS_GndChkFv
/* 80B2C21C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B2C220 000001BC  4B FF A4 F9 */	bl __ct__11dBgS_LinChkFv
/* 80B2C224 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B2C228 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B2C22C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B2C230 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B2C234 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B2C238 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B2C23C 000001D8  4B FF A4 DD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B2C240 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80B2C244 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80B2C248 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B2C24C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B2C250 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B2C254 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B2C258 000001F4  4B FF A4 C1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B2C25C 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B2C260 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B2C264 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B2C268 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B2C26C 00000208  4B FF A4 AD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B2C270 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B2C274 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B2C278 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B2C27C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B2C280 0000021C  4B FF A4 99 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B2C284 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B2C288 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80B2C28C 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80B2C290 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B2C294 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80B2C298 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80B2C29C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B2C2A0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B2C2A4 00000240  4B FF A4 75 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B2C2A8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B2C2AC 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B2C2B0 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B2C2B4 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B2C2B8 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B2C2BC 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B2C2C0 0000025C  38 E0 00 03 */	li r7, 3
/* 80B2C2C4 00000260  4B FF A4 55 */	bl __construct_array
/* 80B2C2C8 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B2C2CC 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B2C2D0 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B2C2D4 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B2C2D8 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B2C2DC 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B2C2E0 0000027C  38 E0 00 03 */	li r7, 3
/* 80B2C2E4 00000280  4B FF A4 35 */	bl __construct_array
/* 80B2C2E8 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B2C2EC 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B2C2F0 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B2C2F4 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B2C2F8 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B2C2FC 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B2C300 0000029C  38 E0 00 03 */	li r7, 3
/* 80B2C304 000002A0  4B FF A4 15 */	bl __construct_array
/* 80B2C308 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B2C30C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B2C310 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B2C314 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B2C318 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B2C31C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B2C320 000002BC  38 E0 00 03 */	li r7, 3
/* 80B2C324 000002C0  4B FF A3 F5 */	bl __construct_array
/* 80B2C328 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B2C32C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B2C330 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B2C334 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B2C338 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B2C33C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B2C340 000002DC  38 E0 00 03 */	li r7, 3
/* 80B2C344 000002E0  4B FF A3 D5 */	bl __construct_array
/* 80B2C348 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B2C34C 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80B2C350 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80B2C354 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80B2C358 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80B2C35C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B2C360 000002FC  38 E0 00 03 */	li r7, 3
/* 80B2C364 00000300  4B FF A3 B5 */	bl __construct_array
/* 80B2C368 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B2C36C 00000308  4B FF A3 AD */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B2C370 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B2C374 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80B2C378 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80B2C37C 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80B2C380 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80B2C384 00000320  38 C0 00 06 */	li r6, 6
/* 80B2C388 00000324  38 E0 00 02 */	li r7, 2
/* 80B2C38C 00000328  4B FF A3 8D */	bl __construct_array
/* 80B2C390 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B2C394 00000330  38 80 00 00 */	li r4, 0
/* 80B2C398 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B2C39C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B2C3A0 0000033C  4B FF A3 79 */	bl memset
/* 80B2C3A4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B2C3A8 00000344  4B FF A3 71 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B2C3AC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B2C3B0 0000034C  4B FF A3 69 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B2C3B4 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B2C3B8 00000354  4B FF A3 61 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B2C3BC 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B2C3C0 0000035C  4B FF A3 59 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B2C3C4 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B2C3C8 00000364  4B FF A3 51 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B2C3CC 00000368  38 A0 00 00 */	li r5, 0
/* 80B2C3D0 0000036C  38 60 00 00 */	li r3, 0
/* 80B2C3D4 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B2C3D8 00000374  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80B2C3DC 00000378  38 00 00 02 */	li r0, 2
/* 80B2C3E0 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B2C3E4:
/* 80B2C3E4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B2C3E8 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B2C3EC 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B2C3F0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B2C3F4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B2C3F8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B2C3FC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B2C400 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B2C404 00000020  42 00 FF E0 */	bdnz lbl_80B2C3E4
/* 80B2C408 00000024  38 00 00 00 */	li r0, 0
/* 80B2C40C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B2C410 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B2C414 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B2C418 00000034  38 00 FF FF */	li r0, -1
/* 80B2C41C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B2C420 0000003C  38 00 00 01 */	li r0, 1
/* 80B2C424 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B2C428 00000044  C0 3E 00 E0 */	lfs f1, 0xe0(r30)
/* 80B2C42C 00000048  4B FF A2 ED */	bl cM_rndF__Ff
/* 80B2C430 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B2C434 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B2C438 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B2C43C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B2C440 0000005C  C0 1E 00 E4 */	lfs f0, 0xe4(r30)
/* 80B2C444 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B2C448 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B2C44C 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B2C450 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B2C454 00000070  4B FF A2 C5 */	bl _restgpr_22
/* 80B2C458 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B2C45C 00000078  7C 08 03 A6 */	mtlr r0
/* 80B2C460 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B2C464 00000080  4E 80 00 20 */	blr 