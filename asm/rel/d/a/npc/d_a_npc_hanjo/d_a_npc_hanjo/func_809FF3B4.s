lbl_809FF3B4:
/* 809FF3B4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809FF3B8 00000004  7C 08 02 A6 */	mflr r0
/* 809FF3BC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809FF3C0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809FF3C4 00000010  4B FF 9C 35 */	bl _savegpr_22
/* 809FF3C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809FF3CC 00000018  7C 96 23 78 */	mr r22, r4
/* 809FF3D0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809FF3D4 00000020  7C DA 33 78 */	mr r26, r6
/* 809FF3D8 00000024  7C FB 3B 78 */	mr r27, r7
/* 809FF3DC 00000028  7D 1C 43 78 */	mr r28, r8
/* 809FF3E0 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 809FF3E4 00000030  7D 58 53 78 */	mr r24, r10
/* 809FF3E8 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 809FF3EC 00000038  3C 80 00 00 */	lis r4, m__19daNpc_Hanjo_Param_c@ha /* 80A00600 */
/* 809FF3F0 0000003C  3B C4 00 00 */	addi r30, r4, m__19daNpc_Hanjo_Param_c@l /* 80A00600 */
/* 809FF3F4 00000040  4B FF 9C 05 */	bl __ct__10fopAc_ac_cFv
/* 809FF3F8 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 809FF3FC 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 809FF400 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809FF404 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 809FF408 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 809FF40C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 809FF410 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 809FF414 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 809FF418 00000064  4B FF 9B E1 */	bl __ct__10Z2CreatureFv
/* 809FF41C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 809FF420 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A01110 */
/* 809FF424 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A01110 */
/* 809FF428 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 809FF42C 00000078  7E C3 B3 78 */	mr r3, r22
/* 809FF430 0000007C  38 80 00 00 */	li r4, 0
/* 809FF434 00000080  4B FF 9B C5 */	bl init__12J3DFrameCtrlFs
/* 809FF438 00000084  38 00 00 00 */	li r0, 0
/* 809FF43C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 809FF440 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 809FF444 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A01110 */
/* 809FF448 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A01110 */
/* 809FF44C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 809FF450 0000009C  7E C3 B3 78 */	mr r3, r22
/* 809FF454 000000A0  38 80 00 00 */	li r4, 0
/* 809FF458 000000A4  4B FF 9B A1 */	bl init__12J3DFrameCtrlFs
/* 809FF45C 000000A8  38 00 00 00 */	li r0, 0
/* 809FF460 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 809FF464 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 809FF468 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A01110 */
/* 809FF46C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A01110 */
/* 809FF470 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 809FF474 000000C0  7E C3 B3 78 */	mr r3, r22
/* 809FF478 000000C4  38 80 00 00 */	li r4, 0
/* 809FF47C 000000C8  4B FF 9B 7D */	bl init__12J3DFrameCtrlFs
/* 809FF480 000000CC  38 00 00 00 */	li r0, 0
/* 809FF484 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809FF488 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809FF48C 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A01110 */
/* 809FF490 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A01110 */
/* 809FF494 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809FF498 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809FF49C 000000E8  38 80 00 00 */	li r4, 0
/* 809FF4A0 000000EC  4B FF 9B 59 */	bl init__12J3DFrameCtrlFs
/* 809FF4A4 000000F0  38 00 00 00 */	li r0, 0
/* 809FF4A8 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809FF4AC 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809FF4B0 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A01110 */
/* 809FF4B4 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A01110 */
/* 809FF4B8 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809FF4BC 00000108  7E C3 B3 78 */	mr r3, r22
/* 809FF4C0 0000010C  38 80 00 00 */	li r4, 0
/* 809FF4C4 00000110  4B FF 9B 35 */	bl init__12J3DFrameCtrlFs
/* 809FF4C8 00000114  38 00 00 00 */	li r0, 0
/* 809FF4CC 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809FF4D0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809FF4D4 00000120  7E C3 B3 78 */	mr r3, r22
/* 809FF4D8 00000124  4B FF 9B 21 */	bl __ct__9dBgS_AcchFv
/* 809FF4DC 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A0111C */
/* 809FF4E0 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A0111C */
/* 809FF4E4 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 809FF4E8 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 809FF4EC 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 809FF4F0 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 809FF4F4 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 809FF4F8 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 809FF4FC 00000148  4B FF 9A FD */	bl SetObj__16dBgS_PolyPassChkFv
/* 809FF500 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809FF504 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809FF508 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 809FF50C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 809FF510 0000015C  4B FF 9A E9 */	bl __ct__10dCcD_GSttsFv
/* 809FF514 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809FF518 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809FF51C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 809FF520 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 809FF524 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 809FF528 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809FF52C 00000178  4B FF 9A CD */	bl __ct__12dBgS_AcchCirFv
/* 809FF530 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 809FF534 00000180  4B FF 9A C5 */	bl __ct__11cBgS_GndChkFv
/* 809FF538 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 809FF53C 00000188  4B FF 9A BD */	bl __ct__10dMsgFlow_cFv
/* 809FF540 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809FF544 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809FF548 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809FF54C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809FF550 0000019C  4B FF 9A A9 */	bl __ct__10dCcD_GSttsFv
/* 809FF554 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809FF558 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809FF55C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809FF560 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809FF564 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809FF568 000001B4  4B FF 9A 91 */	bl __ct__11dBgS_GndChkFv
/* 809FF56C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809FF570 000001BC  4B FF 9A 89 */	bl __ct__11dBgS_LinChkFv
/* 809FF574 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A01164 */
/* 809FF578 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A01164 */
/* 809FF57C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809FF580 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809FF584 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809FF588 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809FF58C 000001D8  4B FF 9A 6D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FF590 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A01164 */
/* 809FF594 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A01164 */
/* 809FF598 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809FF59C 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 809FF5A0 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 809FF5A4 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809FF5A8 000001F4  4B FF 9A 51 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FF5AC 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A01170 */
/* 809FF5B0 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A01170 */
/* 809FF5B4 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 809FF5B8 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809FF5BC 00000208  4B FF 9A 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809FF5C0 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A01170 */
/* 809FF5C4 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A01170 */
/* 809FF5C8 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 809FF5CC 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809FF5D0 0000021C  4B FF 9A 29 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809FF5D4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 809FF5D8 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A0117C */
/* 809FF5DC 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A0117C */
/* 809FF5E0 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 809FF5E4 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A01170 */
/* 809FF5E8 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A01170 */
/* 809FF5EC 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 809FF5F0 0000023C  7F 43 D3 78 */	mr r3, r26
/* 809FF5F4 00000240  4B FF 9A 05 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809FF5F8 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 809FF5FC 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809FF8B8 */
/* 809FF600 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809FF8B8 */
/* 809FF604 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809FF1E0 */
/* 809FF608 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809FF1E0 */
/* 809FF60C 00000258  38 C0 00 0C */	li r6, 0xc
/* 809FF610 0000025C  38 E0 00 03 */	li r7, 3
/* 809FF614 00000260  4B FF 99 E5 */	bl __construct_array
/* 809FF618 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 809FF61C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809FF8B8 */
/* 809FF620 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809FF8B8 */
/* 809FF624 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809FF1E0 */
/* 809FF628 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809FF1E0 */
/* 809FF62C 00000278  38 C0 00 0C */	li r6, 0xc
/* 809FF630 0000027C  38 E0 00 03 */	li r7, 3
/* 809FF634 00000280  4B FF 99 C5 */	bl __construct_array
/* 809FF638 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 809FF63C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809FF8B8 */
/* 809FF640 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809FF8B8 */
/* 809FF644 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809FF1E0 */
/* 809FF648 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809FF1E0 */
/* 809FF64C 00000298  38 C0 00 0C */	li r6, 0xc
/* 809FF650 0000029C  38 E0 00 03 */	li r7, 3
/* 809FF654 000002A0  4B FF 99 A5 */	bl __construct_array
/* 809FF658 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809FF65C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809FF8B8 */
/* 809FF660 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809FF8B8 */
/* 809FF664 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809FF1E0 */
/* 809FF668 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809FF1E0 */
/* 809FF66C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809FF670 000002BC  38 E0 00 03 */	li r7, 3
/* 809FF674 000002C0  4B FF 99 85 */	bl __construct_array
/* 809FF678 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809FF67C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809FF8B8 */
/* 809FF680 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809FF8B8 */
/* 809FF684 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809FF1E0 */
/* 809FF688 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809FF1E0 */
/* 809FF68C 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809FF690 000002DC  38 E0 00 03 */	li r7, 3
/* 809FF694 000002E0  4B FF 99 65 */	bl __construct_array
/* 809FF698 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809FF69C 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809FF8B8 */
/* 809FF6A0 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809FF8B8 */
/* 809FF6A4 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809FF1E0 */
/* 809FF6A8 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809FF1E0 */
/* 809FF6AC 000002F8  38 C0 00 0C */	li r6, 0xc
/* 809FF6B0 000002FC  38 E0 00 03 */	li r7, 3
/* 809FF6B4 00000300  4B FF 99 45 */	bl __construct_array
/* 809FF6B8 00000304  7F 43 D3 78 */	mr r3, r26
/* 809FF6BC 00000308  4B FF 99 3D */	bl initialize__15daNpcT_JntAnm_cFv
/* 809FF6C0 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 809FF6C4 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809FF7B8 */
/* 809FF6C8 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809FF7B8 */
/* 809FF6CC 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809FF21C */
/* 809FF6D0 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809FF21C */
/* 809FF6D4 00000320  38 C0 00 06 */	li r6, 6
/* 809FF6D8 00000324  38 E0 00 02 */	li r7, 2
/* 809FF6DC 00000328  4B FF 99 1D */	bl __construct_array
/* 809FF6E0 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809FF6E4 00000330  38 80 00 00 */	li r4, 0
/* 809FF6E8 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809FF6EC 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 809FF6F0 0000033C  4B FF 99 09 */	bl memset
/* 809FF6F4 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809FF6F8 00000344  4B FF 99 01 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FF6FC 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809FF700 0000034C  4B FF 98 F9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809FF704 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809FF708 00000354  4B FF 98 F1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809FF70C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809FF710 0000035C  4B FF 98 E9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809FF714 00000360  7F 43 D3 78 */	mr r3, r26
/* 809FF718 00000364  4B FF 98 E1 */	bl initialize__15daNpcT_JntAnm_cFv
/* 809FF71C 00000368  38 A0 00 00 */	li r5, 0
/* 809FF720 0000036C  38 60 00 00 */	li r3, 0
/* 809FF724 00000370  7C A4 2B 78 */	mr r4, r5
/* 809FF728 00000374  C0 1E 00 FC */	lfs f0, 0xfc(r30)
/* 809FF72C 00000378  38 00 00 02 */	li r0, 2
/* 809FF730 0000037C  7C 09 03 A6 */	mtctr r0
lbl_809FF734:
/* 809FF734 00000000  7C DF 22 14 */	add r6, r31, r4
/* 809FF738 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809FF73C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809FF740 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809FF744 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809FF748 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809FF74C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809FF750 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809FF754 00000020  42 00 FF E0 */	bdnz lbl_809FF734
/* 809FF758 00000024  38 00 00 00 */	li r0, 0
/* 809FF75C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809FF760 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809FF764 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809FF768 00000034  38 00 FF FF */	li r0, -1
/* 809FF76C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809FF770 0000003C  38 00 00 01 */	li r0, 1
/* 809FF774 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809FF778 00000044  C0 3E 01 08 */	lfs f1, 0x108(r30)
/* 809FF77C 00000048  4B FF 98 7D */	bl cM_rndF__Ff
/* 809FF780 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809FF784 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809FF788 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809FF78C 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809FF790 0000005C  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 809FF794 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809FF798 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809FF79C 00000068  7F E3 FB 78 */	mr r3, r31
/* 809FF7A0 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 809FF7A4 00000070  4B FF 98 55 */	bl _restgpr_22
/* 809FF7A8 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809FF7AC 00000078  7C 08 03 A6 */	mtlr r0
/* 809FF7B0 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 809FF7B4 00000080  4E 80 00 20 */	blr 
