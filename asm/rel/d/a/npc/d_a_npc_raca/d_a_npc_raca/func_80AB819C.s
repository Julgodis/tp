lbl_80AB819C:
/* 80AB819C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AB81A0 00000004  7C 08 02 A6 */	mflr r0
/* 80AB81A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AB81A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB81AC 00000010  4B FF DA 6D */	bl _savegpr_22
/* 80AB81B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AB81B4 00000018  7C 96 23 78 */	mr r22, r4
/* 80AB81B8 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AB81BC 00000020  7C DA 33 78 */	mr r26, r6
/* 80AB81C0 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AB81C4 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AB81C8 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AB81CC 00000030  7D 58 53 78 */	mr r24, r10
/* 80AB81D0 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AB81D4 00000038  3C 80 00 00 */	lis r4, m__18daNpc_Raca_Param_c@ha /* 80AB8EC8 */
/* 80AB81D8 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_Raca_Param_c@l /* 80AB8EC8 */
/* 80AB81DC 00000040  4B FF DA 3D */	bl __ct__10fopAc_ac_cFv
/* 80AB81E0 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80AB81E4 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80AB81E8 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AB81EC 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AB81F0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AB81F4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AB81F8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AB81FC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AB8200 00000064  4B FF DA 19 */	bl __ct__10Z2CreatureFv
/* 80AB8204 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AB8208 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AB93B8 */
/* 80AB820C 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AB93B8 */
/* 80AB8210 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AB8214 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AB8218 0000007C  38 80 00 00 */	li r4, 0
/* 80AB821C 00000080  4B FF D9 FD */	bl init__12J3DFrameCtrlFs
/* 80AB8220 00000084  38 00 00 00 */	li r0, 0
/* 80AB8224 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AB8228 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AB822C 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AB93B8 */
/* 80AB8230 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AB93B8 */
/* 80AB8234 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AB8238 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AB823C 000000A0  38 80 00 00 */	li r4, 0
/* 80AB8240 000000A4  4B FF D9 D9 */	bl init__12J3DFrameCtrlFs
/* 80AB8244 000000A8  38 00 00 00 */	li r0, 0
/* 80AB8248 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB824C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AB8250 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AB93B8 */
/* 80AB8254 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AB93B8 */
/* 80AB8258 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AB825C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AB8260 000000C4  38 80 00 00 */	li r4, 0
/* 80AB8264 000000C8  4B FF D9 B5 */	bl init__12J3DFrameCtrlFs
/* 80AB8268 000000CC  38 00 00 00 */	li r0, 0
/* 80AB826C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB8270 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AB8274 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AB93B8 */
/* 80AB8278 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AB93B8 */
/* 80AB827C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AB8280 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AB8284 000000E8  38 80 00 00 */	li r4, 0
/* 80AB8288 000000EC  4B FF D9 91 */	bl init__12J3DFrameCtrlFs
/* 80AB828C 000000F0  38 00 00 00 */	li r0, 0
/* 80AB8290 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB8294 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AB8298 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AB93B8 */
/* 80AB829C 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AB93B8 */
/* 80AB82A0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AB82A4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AB82A8 0000010C  38 80 00 00 */	li r4, 0
/* 80AB82AC 00000110  4B FF D9 6D */	bl init__12J3DFrameCtrlFs
/* 80AB82B0 00000114  38 00 00 00 */	li r0, 0
/* 80AB82B4 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB82B8 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AB82BC 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AB82C0 00000124  4B FF D9 59 */	bl __ct__9dBgS_AcchFv
/* 80AB82C4 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80AB93C4 */
/* 80AB82C8 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80AB93C4 */
/* 80AB82CC 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AB82D0 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AB82D4 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB82D8 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AB82DC 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AB82E0 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AB82E4 00000148  4B FF D9 35 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AB82E8 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AB82EC 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AB82F0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AB82F4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AB82F8 0000015C  4B FF D9 21 */	bl __ct__10dCcD_GSttsFv
/* 80AB82FC 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AB8300 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AB8304 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AB8308 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AB830C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AB8310 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AB8314 00000178  4B FF D9 05 */	bl __ct__12dBgS_AcchCirFv
/* 80AB8318 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AB831C 00000180  4B FF D8 FD */	bl __ct__11cBgS_GndChkFv
/* 80AB8320 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AB8324 00000188  4B FF D8 F5 */	bl __ct__10dMsgFlow_cFv
/* 80AB8328 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AB832C 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AB8330 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AB8334 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AB8338 0000019C  4B FF D8 E1 */	bl __ct__10dCcD_GSttsFv
/* 80AB833C 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AB8340 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AB8344 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AB8348 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AB834C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AB8350 000001B4  4B FF D8 C9 */	bl __ct__11dBgS_GndChkFv
/* 80AB8354 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AB8358 000001BC  4B FF D8 C1 */	bl __ct__11dBgS_LinChkFv
/* 80AB835C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AB940C */
/* 80AB8360 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AB940C */
/* 80AB8364 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AB8368 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AB836C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AB8370 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AB8374 000001D8  4B FF D8 A5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB8378 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AB940C */
/* 80AB837C 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AB940C */
/* 80AB8380 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AB8384 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AB8388 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AB838C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AB8390 000001F4  4B FF D8 89 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB8394 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AB9418 */
/* 80AB8398 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AB9418 */
/* 80AB839C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AB83A0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB83A4 00000208  4B FF D8 75 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB83A8 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AB9418 */
/* 80AB83AC 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AB9418 */
/* 80AB83B0 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AB83B4 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AB83B8 0000021C  4B FF D8 61 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB83BC 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AB83C0 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80AB9424 */
/* 80AB83C4 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80AB9424 */
/* 80AB83C8 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AB83CC 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AB9418 */
/* 80AB83D0 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AB9418 */
/* 80AB83D4 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AB83D8 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AB83DC 00000240  4B FF D8 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB83E0 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AB83E4 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AB86A0 */
/* 80AB83E8 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AB86A0 */
/* 80AB83EC 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AB7FC8 */
/* 80AB83F0 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AB7FC8 */
/* 80AB83F4 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AB83F8 0000025C  38 E0 00 03 */	li r7, 3
/* 80AB83FC 00000260  4B FF D8 1D */	bl __construct_array
/* 80AB8400 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AB8404 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AB86A0 */
/* 80AB8408 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AB86A0 */
/* 80AB840C 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AB7FC8 */
/* 80AB8410 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AB7FC8 */
/* 80AB8414 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AB8418 0000027C  38 E0 00 03 */	li r7, 3
/* 80AB841C 00000280  4B FF D7 FD */	bl __construct_array
/* 80AB8420 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AB8424 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AB86A0 */
/* 80AB8428 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AB86A0 */
/* 80AB842C 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AB7FC8 */
/* 80AB8430 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AB7FC8 */
/* 80AB8434 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AB8438 0000029C  38 E0 00 03 */	li r7, 3
/* 80AB843C 000002A0  4B FF D7 DD */	bl __construct_array
/* 80AB8440 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AB8444 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AB86A0 */
/* 80AB8448 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AB86A0 */
/* 80AB844C 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AB7FC8 */
/* 80AB8450 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AB7FC8 */
/* 80AB8454 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AB8458 000002BC  38 E0 00 03 */	li r7, 3
/* 80AB845C 000002C0  4B FF D7 BD */	bl __construct_array
/* 80AB8460 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AB8464 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AB86A0 */
/* 80AB8468 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AB86A0 */
/* 80AB846C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AB7FC8 */
/* 80AB8470 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AB7FC8 */
/* 80AB8474 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AB8478 000002DC  38 E0 00 03 */	li r7, 3
/* 80AB847C 000002E0  4B FF D7 9D */	bl __construct_array
/* 80AB8480 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AB8484 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AB86A0 */
/* 80AB8488 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AB86A0 */
/* 80AB848C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AB7FC8 */
/* 80AB8490 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AB7FC8 */
/* 80AB8494 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AB8498 000002FC  38 E0 00 03 */	li r7, 3
/* 80AB849C 00000300  4B FF D7 7D */	bl __construct_array
/* 80AB84A0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AB84A4 00000308  4B FF D7 75 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AB84A8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AB84AC 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80AB85A0 */
/* 80AB84B0 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80AB85A0 */
/* 80AB84B4 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80AB8004 */
/* 80AB84B8 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80AB8004 */
/* 80AB84BC 00000320  38 C0 00 06 */	li r6, 6
/* 80AB84C0 00000324  38 E0 00 02 */	li r7, 2
/* 80AB84C4 00000328  4B FF D7 55 */	bl __construct_array
/* 80AB84C8 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AB84CC 00000330  38 80 00 00 */	li r4, 0
/* 80AB84D0 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AB84D4 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AB84D8 0000033C  4B FF D7 41 */	bl memset
/* 80AB84DC 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AB84E0 00000344  4B FF D7 39 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB84E4 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AB84E8 0000034C  4B FF D7 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB84EC 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB84F0 00000354  4B FF D7 29 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB84F4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AB84F8 0000035C  4B FF D7 21 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB84FC 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AB8500 00000364  4B FF D7 19 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AB8504 00000368  38 A0 00 00 */	li r5, 0
/* 80AB8508 0000036C  38 60 00 00 */	li r3, 0
/* 80AB850C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AB8510 00000374  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80AB8514 00000378  38 00 00 02 */	li r0, 2
/* 80AB8518 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AB851C:
/* 80AB851C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AB8520 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AB8524 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AB8528 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AB852C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AB8530 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AB8534 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AB8538 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AB853C 00000020  42 00 FF E0 */	bdnz lbl_80AB851C
/* 80AB8540 00000024  38 00 00 00 */	li r0, 0
/* 80AB8544 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AB8548 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AB854C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AB8550 00000034  38 00 FF FF */	li r0, -1
/* 80AB8554 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AB8558 0000003C  38 00 00 01 */	li r0, 1
/* 80AB855C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AB8560 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 80AB8564 00000048  4B FF D6 B5 */	bl cM_rndF__Ff
/* 80AB8568 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AB856C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AB8570 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AB8574 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AB8578 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 80AB857C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AB8580 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AB8584 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AB8588 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB858C 00000070  4B FF D6 8D */	bl _restgpr_22
/* 80AB8590 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AB8594 00000078  7C 08 03 A6 */	mtlr r0
/* 80AB8598 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AB859C 00000080  4E 80 00 20 */	blr 