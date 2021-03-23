lbl_80A7A0C4:
/* 80A7A0C4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A7A0C8 00000004  7C 08 02 A6 */	mflr r0
/* 80A7A0CC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A7A0D0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A7A0D4 00000010  4B FF 9D E5 */	bl _savegpr_22
/* 80A7A0D8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A7A0DC 00000018  7C 96 23 78 */	mr r22, r4
/* 80A7A0E0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A7A0E4 00000020  7C DA 33 78 */	mr r26, r6
/* 80A7A0E8 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A7A0EC 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A7A0F0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A7A0F4 00000030  7D 58 53 78 */	mr r24, r10
/* 80A7A0F8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A7A0FC 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Moi_Param_c@ha /* 80A7AEF0 */
/* 80A7A100 0000003C  3B C4 00 00 */	addi r30, r4, m__17daNpc_Moi_Param_c@l /* 80A7AEF0 */
/* 80A7A104 00000040  4B FF 9D B5 */	bl __ct__10fopAc_ac_cFv
/* 80A7A108 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80A7A10C 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80A7A110 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A7A114 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A7A118 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A7A11C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A7A120 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A7A124 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A7A128 00000064  4B FF 9D 91 */	bl __ct__10Z2CreatureFv
/* 80A7A12C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A7A130 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A7BE28 */
/* 80A7A134 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A7BE28 */
/* 80A7A138 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A7A13C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A7A140 0000007C  38 80 00 00 */	li r4, 0
/* 80A7A144 00000080  4B FF 9D 75 */	bl init__12J3DFrameCtrlFs
/* 80A7A148 00000084  38 00 00 00 */	li r0, 0
/* 80A7A14C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A7A150 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A7A154 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A7BE28 */
/* 80A7A158 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A7BE28 */
/* 80A7A15C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A7A160 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A7A164 000000A0  38 80 00 00 */	li r4, 0
/* 80A7A168 000000A4  4B FF 9D 51 */	bl init__12J3DFrameCtrlFs
/* 80A7A16C 000000A8  38 00 00 00 */	li r0, 0
/* 80A7A170 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A7A174 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A7A178 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A7BE28 */
/* 80A7A17C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A7BE28 */
/* 80A7A180 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A7A184 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A7A188 000000C4  38 80 00 00 */	li r4, 0
/* 80A7A18C 000000C8  4B FF 9D 2D */	bl init__12J3DFrameCtrlFs
/* 80A7A190 000000CC  38 00 00 00 */	li r0, 0
/* 80A7A194 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A7A198 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A7A19C 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A7BE28 */
/* 80A7A1A0 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A7BE28 */
/* 80A7A1A4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A7A1A8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A7A1AC 000000E8  38 80 00 00 */	li r4, 0
/* 80A7A1B0 000000EC  4B FF 9D 09 */	bl init__12J3DFrameCtrlFs
/* 80A7A1B4 000000F0  38 00 00 00 */	li r0, 0
/* 80A7A1B8 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A7A1BC 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A7A1C0 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A7BE28 */
/* 80A7A1C4 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A7BE28 */
/* 80A7A1C8 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A7A1CC 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A7A1D0 0000010C  38 80 00 00 */	li r4, 0
/* 80A7A1D4 00000110  4B FF 9C E5 */	bl init__12J3DFrameCtrlFs
/* 80A7A1D8 00000114  38 00 00 00 */	li r0, 0
/* 80A7A1DC 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A7A1E0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A7A1E4 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A7A1E8 00000124  4B FF 9C D1 */	bl __ct__9dBgS_AcchFv
/* 80A7A1EC 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A7BE34 */
/* 80A7A1F0 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A7BE34 */
/* 80A7A1F4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A7A1F8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A7A1FC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A7A200 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A7A204 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A7A208 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A7A20C 00000148  4B FF 9C AD */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A7A210 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A7A214 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A7A218 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A7A21C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A7A220 0000015C  4B FF 9C 99 */	bl __ct__10dCcD_GSttsFv
/* 80A7A224 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A7A228 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A7A22C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A7A230 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A7A234 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A7A238 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A7A23C 00000178  4B FF 9C 7D */	bl __ct__12dBgS_AcchCirFv
/* 80A7A240 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A7A244 00000180  4B FF 9C 75 */	bl __ct__11cBgS_GndChkFv
/* 80A7A248 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A7A24C 00000188  4B FF 9C 6D */	bl __ct__10dMsgFlow_cFv
/* 80A7A250 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A7A254 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A7A258 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A7A25C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A7A260 0000019C  4B FF 9C 59 */	bl __ct__10dCcD_GSttsFv
/* 80A7A264 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A7A268 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A7A26C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A7A270 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A7A274 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A7A278 000001B4  4B FF 9C 41 */	bl __ct__11dBgS_GndChkFv
/* 80A7A27C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A7A280 000001BC  4B FF 9C 39 */	bl __ct__11dBgS_LinChkFv
/* 80A7A284 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A7BE7C */
/* 80A7A288 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A7BE7C */
/* 80A7A28C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A7A290 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A7A294 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A7A298 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A7A29C 000001D8  4B FF 9C 1D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A7A2A0 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A7BE7C */
/* 80A7A2A4 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A7BE7C */
/* 80A7A2A8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A7A2AC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A7A2B0 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A7A2B4 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A7A2B8 000001F4  4B FF 9C 01 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A7A2BC 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A7BE88 */
/* 80A7A2C0 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A7BE88 */
/* 80A7A2C4 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A7A2C8 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A7A2CC 00000208  4B FF 9B ED */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A7A2D0 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A7BE88 */
/* 80A7A2D4 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A7BE88 */
/* 80A7A2D8 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A7A2DC 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A7A2E0 0000021C  4B FF 9B D9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A7A2E4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A7A2E8 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A7BE94 */
/* 80A7A2EC 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A7BE94 */
/* 80A7A2F0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A7A2F4 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A7BE88 */
/* 80A7A2F8 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A7BE88 */
/* 80A7A2FC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A7A300 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A7A304 00000240  4B FF 9B B5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A7A308 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A7A30C 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A7A5C4 */
/* 80A7A310 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A7A5C4 */
/* 80A7A314 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A79D58 */
/* 80A7A318 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A79D58 */
/* 80A7A31C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A7A320 0000025C  38 E0 00 03 */	li r7, 3
/* 80A7A324 00000260  4B FF 9B 95 */	bl __construct_array
/* 80A7A328 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A7A32C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A7A5C4 */
/* 80A7A330 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A7A5C4 */
/* 80A7A334 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A79D58 */
/* 80A7A338 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A79D58 */
/* 80A7A33C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A7A340 0000027C  38 E0 00 03 */	li r7, 3
/* 80A7A344 00000280  4B FF 9B 75 */	bl __construct_array
/* 80A7A348 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A7A34C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A7A5C4 */
/* 80A7A350 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A7A5C4 */
/* 80A7A354 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A79D58 */
/* 80A7A358 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A79D58 */
/* 80A7A35C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A7A360 0000029C  38 E0 00 03 */	li r7, 3
/* 80A7A364 000002A0  4B FF 9B 55 */	bl __construct_array
/* 80A7A368 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A7A36C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A7A5C4 */
/* 80A7A370 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A7A5C4 */
/* 80A7A374 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A79D58 */
/* 80A7A378 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A79D58 */
/* 80A7A37C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A7A380 000002BC  38 E0 00 03 */	li r7, 3
/* 80A7A384 000002C0  4B FF 9B 35 */	bl __construct_array
/* 80A7A388 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A7A38C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A7A5C4 */
/* 80A7A390 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A7A5C4 */
/* 80A7A394 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A79D58 */
/* 80A7A398 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A79D58 */
/* 80A7A39C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A7A3A0 000002DC  38 E0 00 03 */	li r7, 3
/* 80A7A3A4 000002E0  4B FF 9B 15 */	bl __construct_array
/* 80A7A3A8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A7A3AC 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A7A5C4 */
/* 80A7A3B0 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A7A5C4 */
/* 80A7A3B4 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A79D58 */
/* 80A7A3B8 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A79D58 */
/* 80A7A3BC 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A7A3C0 000002FC  38 E0 00 03 */	li r7, 3
/* 80A7A3C4 00000300  4B FF 9A F5 */	bl __construct_array
/* 80A7A3C8 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A7A3CC 00000308  4B FF 9A ED */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A7A3D0 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A7A3D4 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A7AE08 */
/* 80A7A3D8 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A7AE08 */
/* 80A7A3DC 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A79EA8 */
/* 80A7A3E0 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A79EA8 */
/* 80A7A3E4 00000320  38 C0 00 06 */	li r6, 6
/* 80A7A3E8 00000324  38 E0 00 02 */	li r7, 2
/* 80A7A3EC 00000328  4B FF 9A CD */	bl __construct_array
/* 80A7A3F0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A7A3F4 00000330  38 80 00 00 */	li r4, 0
/* 80A7A3F8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A7A3FC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A7A400 0000033C  4B FF 9A B9 */	bl memset
/* 80A7A404 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A7A408 00000344  4B FF 9A B1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A7A40C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A7A410 0000034C  4B FF 9A A9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A7A414 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A7A418 00000354  4B FF 9A A1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A7A41C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A7A420 0000035C  4B FF 9A 99 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A7A424 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A7A428 00000364  4B FF 9A 91 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A7A42C 00000368  38 A0 00 00 */	li r5, 0
/* 80A7A430 0000036C  38 60 00 00 */	li r3, 0
/* 80A7A434 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A7A438 00000374  C0 1E 00 E8 */	lfs f0, 0xe8(r30)
/* 80A7A43C 00000378  38 00 00 02 */	li r0, 2
/* 80A7A440 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A7A444:
/* 80A7A444 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A7A448 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A7A44C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A7A450 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A7A454 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A7A458 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A7A45C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A7A460 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A7A464 00000020  42 00 FF E0 */	bdnz lbl_80A7A444
/* 80A7A468 00000024  38 00 00 00 */	li r0, 0
/* 80A7A46C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A7A470 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A7A474 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A7A478 00000034  38 00 FF FF */	li r0, -1
/* 80A7A47C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A7A480 0000003C  38 00 00 01 */	li r0, 1
/* 80A7A484 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A7A488 00000044  C0 3E 00 F0 */	lfs f1, 0xf0(r30)
/* 80A7A48C 00000048  4B FF 9A 2D */	bl cM_rndF__Ff
/* 80A7A490 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A7A494 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A7A498 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A7A49C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A7A4A0 0000005C  C0 1E 00 F4 */	lfs f0, 0xf4(r30)
/* 80A7A4A4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A7A4A8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A7A4AC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A7A4B0 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A7A4B4 00000070  4B FF 9A 05 */	bl _restgpr_22
/* 80A7A4B8 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A7A4BC 00000078  7C 08 03 A6 */	mtlr r0
/* 80A7A4C0 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A7A4C4 00000080  4E 80 00 20 */	blr 
