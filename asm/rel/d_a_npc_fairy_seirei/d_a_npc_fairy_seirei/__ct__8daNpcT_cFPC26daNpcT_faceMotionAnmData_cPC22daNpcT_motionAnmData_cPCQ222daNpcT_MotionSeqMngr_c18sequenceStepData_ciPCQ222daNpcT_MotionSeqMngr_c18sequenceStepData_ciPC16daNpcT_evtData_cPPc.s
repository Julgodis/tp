lbl_80541348:
/* 80541348 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8054134C 00000004  7C 08 02 A6 */	mflr r0
/* 80541350 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80541354 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80541358 00000010  4B FF EB 81 */	bl _savegpr_22
/* 8054135C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80541360 00000018  7C 96 23 78 */	mr r22, r4
/* 80541364 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80541368 00000020  7C DA 33 78 */	mr r26, r6
/* 8054136C 00000024  7C FB 3B 78 */	mr r27, r7
/* 80541370 00000028  7D 1C 43 78 */	mr r28, r8
/* 80541374 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80541378 00000030  7D 58 53 78 */	mr r24, r10
/* 8054137C 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80541380 00000038  3C 80 00 00 */	lis r4, m__25daNpc_FairySeirei_Param_c@ha
/* 80541384 0000003C  3B C4 00 00 */	addi r30, m__25daNpc_FairySeirei_Param_c@l
/* 80541388 00000040  4B FF EB 51 */	bl __ct__10fopAc_ac_cFv
/* 8054138C 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80541390 00000048  38 03 00 00 */	addi r0, __vt__8daNpcT_c@l
/* 80541394 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80541398 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 8054139C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 805413A0 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 805413A4 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 805413A8 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 805413AC 00000064  4B FF EB 2D */	bl __ct__10Z2CreatureFv
/* 805413B0 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 805413B4 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805413B8 00000070  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 805413BC 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 805413C0 00000078  7E C3 B3 78 */	mr r3, r22
/* 805413C4 0000007C  38 80 00 00 */	li r4, 0
/* 805413C8 00000080  4B FF EB 11 */	bl init__12J3DFrameCtrlFs
/* 805413CC 00000084  38 00 00 00 */	li r0, 0
/* 805413D0 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 805413D4 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 805413D8 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805413DC 00000094  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 805413E0 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 805413E4 0000009C  7E C3 B3 78 */	mr r3, r22
/* 805413E8 000000A0  38 80 00 00 */	li r4, 0
/* 805413EC 000000A4  4B FF EA ED */	bl init__12J3DFrameCtrlFs
/* 805413F0 000000A8  38 00 00 00 */	li r0, 0
/* 805413F4 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 805413F8 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 805413FC 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80541400 000000B8  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80541404 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80541408 000000C0  7E C3 B3 78 */	mr r3, r22
/* 8054140C 000000C4  38 80 00 00 */	li r4, 0
/* 80541410 000000C8  4B FF EA C9 */	bl init__12J3DFrameCtrlFs
/* 80541414 000000CC  38 00 00 00 */	li r0, 0
/* 80541418 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 8054141C 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80541420 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80541424 000000DC  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80541428 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 8054142C 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80541430 000000E8  38 80 00 00 */	li r4, 0
/* 80541434 000000EC  4B FF EA A5 */	bl init__12J3DFrameCtrlFs
/* 80541438 000000F0  38 00 00 00 */	li r0, 0
/* 8054143C 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80541440 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80541444 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80541448 00000100  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8054144C 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80541450 00000108  7E C3 B3 78 */	mr r3, r22
/* 80541454 0000010C  38 80 00 00 */	li r4, 0
/* 80541458 00000110  4B FF EA 81 */	bl init__12J3DFrameCtrlFs
/* 8054145C 00000114  38 00 00 00 */	li r0, 0
/* 80541460 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80541464 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80541468 00000120  7E C3 B3 78 */	mr r3, r22
/* 8054146C 00000124  4B FF EA 6D */	bl __ct__9dBgS_AcchFv
/* 80541470 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80541474 0000012C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 80541478 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 8054147C 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80541480 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80541484 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80541488 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 8054148C 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80541490 00000148  4B FF EA 49 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80541494 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80541498 00000150  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 8054149C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 805414A0 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 805414A4 0000015C  4B FF EA 35 */	bl __ct__10dCcD_GSttsFv
/* 805414A8 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 805414AC 00000164  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 805414B0 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 805414B4 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 805414B8 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 805414BC 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 805414C0 00000178  4B FF EA 19 */	bl __ct__12dBgS_AcchCirFv
/* 805414C4 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 805414C8 00000180  4B FF EA 11 */	bl __ct__11cBgS_GndChkFv
/* 805414CC 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 805414D0 00000188  4B FF EA 09 */	bl __ct__10dMsgFlow_cFv
/* 805414D4 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 805414D8 00000190  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 805414DC 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 805414E0 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 805414E4 0000019C  4B FF E9 F5 */	bl __ct__10dCcD_GSttsFv
/* 805414E8 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 805414EC 000001A4  38 03 00 00 */	addi r0, __vt__9dCcD_Stts@l
/* 805414F0 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 805414F4 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 805414F8 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 805414FC 000001B4  4B FF E9 DD */	bl __ct__11dBgS_GndChkFv
/* 80541500 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80541504 000001BC  4B FF E9 D5 */	bl __ct__11dBgS_LinChkFv
/* 80541508 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 8054150C 000001C4  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80541510 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80541514 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80541518 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 8054151C 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80541520 000001D8  4B FF E9 B9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80541524 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80541528 000001E0  38 03 00 00 */	addi r0, __vt__22daNpcT_MotionSeqMngr_c@l
/* 8054152C 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80541530 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80541534 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80541538 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8054153C 000001F4  4B FF E9 9D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80541540 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80541544 000001FC  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80541548 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 8054154C 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80541550 00000208  4B FF E9 89 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80541554 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80541558 00000210  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 8054155C 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80541560 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80541564 0000021C  4B FF E9 75 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80541568 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 8054156C 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80541570 00000228  38 03 00 00 */	addi r0, __vt__15daNpcT_JntAnm_c@l
/* 80541574 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80541578 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 8054157C 00000234  38 03 00 00 */	addi r0, __vt__18daNpcT_ActorMngr_c@l
/* 80541580 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80541584 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80541588 00000240  4B FF E9 51 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8054158C 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80541590 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80541594 0000024C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80541598 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8054159C 00000254  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 805415A0 00000258  38 C0 00 0C */	li r6, 0xc
/* 805415A4 0000025C  38 E0 00 03 */	li r7, 3
/* 805415A8 00000260  4B FF E9 31 */	bl __construct_array
/* 805415AC 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 805415B0 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 805415B4 0000026C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 805415B8 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 805415BC 00000274  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 805415C0 00000278  38 C0 00 0C */	li r6, 0xc
/* 805415C4 0000027C  38 E0 00 03 */	li r7, 3
/* 805415C8 00000280  4B FF E9 11 */	bl __construct_array
/* 805415CC 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 805415D0 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 805415D4 0000028C  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 805415D8 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 805415DC 00000294  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 805415E0 00000298  38 C0 00 0C */	li r6, 0xc
/* 805415E4 0000029C  38 E0 00 03 */	li r7, 3
/* 805415E8 000002A0  4B FF E8 F1 */	bl __construct_array
/* 805415EC 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 805415F0 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 805415F4 000002AC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 805415F8 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 805415FC 000002B4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80541600 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80541604 000002BC  38 E0 00 03 */	li r7, 3
/* 80541608 000002C0  4B FF E8 D1 */	bl __construct_array
/* 8054160C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80541610 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80541614 000002CC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80541618 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8054161C 000002D4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80541620 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80541624 000002DC  38 E0 00 03 */	li r7, 3
/* 80541628 000002E0  4B FF E8 B1 */	bl __construct_array
/* 8054162C 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80541630 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80541634 000002EC  38 84 00 00 */	addi r4, __ct__4cXyzFv@l
/* 80541638 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 8054163C 000002F4  38 A5 00 00 */	addi r5, __dt__4cXyzFv@l
/* 80541640 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80541644 000002FC  38 E0 00 03 */	li r7, 3
/* 80541648 00000300  4B FF E8 91 */	bl __construct_array
/* 8054164C 00000304  7F 43 D3 78 */	mr r3, r26
/* 80541650 00000308  4B FF E8 89 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80541654 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80541658 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 8054165C 00000314  38 84 00 00 */	addi r4, __ct__5csXyzFv@l
/* 80541660 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80541664 0000031C  38 A5 00 00 */	addi r5, __dt__5csXyzFv@l
/* 80541668 00000320  38 C0 00 06 */	li r6, 6
/* 8054166C 00000324  38 E0 00 02 */	li r7, 2
/* 80541670 00000328  4B FF E8 69 */	bl __construct_array
/* 80541674 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80541678 00000330  38 80 00 00 */	li r4, 0
/* 8054167C 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80541680 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80541684 0000033C  4B FF E8 55 */	bl memset
/* 80541688 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8054168C 00000344  4B FF E8 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80541690 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80541694 0000034C  4B FF E8 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80541698 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8054169C 00000354  4B FF E8 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 805416A0 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 805416A4 0000035C  4B FF E8 35 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 805416A8 00000360  7F 43 D3 78 */	mr r3, r26
/* 805416AC 00000364  4B FF E8 2D */	bl initialize__15daNpcT_JntAnm_cFv
/* 805416B0 00000368  38 A0 00 00 */	li r5, 0
/* 805416B4 0000036C  38 60 00 00 */	li r3, 0
/* 805416B8 00000370  7C A4 2B 78 */	mr r4, r5
/* 805416BC 00000374  C0 1E 00 98 */	lfs f0, 0x98(r30)
/* 805416C0 00000378  38 00 00 02 */	li r0, 2
/* 805416C4 0000037C  7C 09 03 A6 */	mtctr r0
lbl_805416C8:
/* 805416C8 00000000  7C DF 22 14 */	add r6, r31, r4
/* 805416CC 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 805416D0 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 805416D4 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 805416D8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 805416DC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 805416E0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 805416E4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 805416E8 00000020  42 00 FF E0 */	bdnz lbl_805416C8
/* 805416EC 00000024  38 00 00 00 */	li r0, 0
/* 805416F0 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 805416F4 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 805416F8 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 805416FC 00000034  38 00 FF FF */	li r0, -1
/* 80541700 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80541704 0000003C  38 00 00 01 */	li r0, 1
/* 80541708 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 8054170C 00000044  C0 3E 00 9C */	lfs f1, 0x9c(r30)
/* 80541710 00000048  4B FF E7 C9 */	bl cM_rndF__Ff
/* 80541714 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80541718 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 8054171C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80541720 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80541724 0000005C  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 80541728 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 8054172C 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80541730 00000068  7F E3 FB 78 */	mr r3, r31
/* 80541734 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80541738 00000070  4B FF E7 A1 */	bl _restgpr_22
/* 8054173C 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80541740 00000078  7C 08 03 A6 */	mtlr r0
/* 80541744 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80541748 00000080  4E 80 00 20 */	blr 
