lbl_8099C460:
/* 8099C460 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8099C464 00000004  7C 08 02 A6 */	mflr r0
/* 8099C468 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8099C46C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8099C470 00000010  4B 9C 5D 50 */	b _savegpr_22
/* 8099C474 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8099C478 00000018  7C 96 23 78 */	mr r22, r4
/* 8099C47C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 8099C480 00000020  7C DA 33 78 */	mr r26, r6
/* 8099C484 00000024  7C FB 3B 78 */	mr r27, r7
/* 8099C488 00000028  7D 1C 43 78 */	mr r28, r8
/* 8099C48C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 8099C490 00000030  7D 58 53 78 */	mr r24, r10
/* 8099C494 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 8099C498 00000038  3C 80 80 9A */	lis r4, m__19daNpcClerkt_Param_c@ha
/* 8099C49C 0000003C  3B C4 D2 44 */	addi r30, r4, m__19daNpcClerkt_Param_c@l
/* 8099C4A0 00000040  4B 67 C6 C4 */	b __ct__10fopAc_ac_cFv
/* 8099C4A4 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 8099C4A8 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 8099C4AC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8099C4B0 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 8099C4B4 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 8099C4B8 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 8099C4BC 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 8099C4C0 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 8099C4C4 00000064  4B 92 3F 04 */	b __ct__10Z2CreatureFv
/* 8099C4C8 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 8099C4CC 0000006C  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8099C4D0 00000070  38 03 D4 DC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8099C4D4 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 8099C4D8 00000078  7E C3 B3 78 */	mr r3, r22
/* 8099C4DC 0000007C  38 80 00 00 */	li r4, 0
/* 8099C4E0 00000080  4B 98 BF 1C */	b init__12J3DFrameCtrlFs
/* 8099C4E4 00000084  38 00 00 00 */	li r0, 0
/* 8099C4E8 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 8099C4EC 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 8099C4F0 00000090  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8099C4F4 00000094  38 03 D4 DC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8099C4F8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 8099C4FC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 8099C500 000000A0  38 80 00 00 */	li r4, 0
/* 8099C504 000000A4  4B 98 BE F8 */	b init__12J3DFrameCtrlFs
/* 8099C508 000000A8  38 00 00 00 */	li r0, 0
/* 8099C50C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 8099C510 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 8099C514 000000B4  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8099C518 000000B8  38 03 D4 DC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8099C51C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 8099C520 000000C0  7E C3 B3 78 */	mr r3, r22
/* 8099C524 000000C4  38 80 00 00 */	li r4, 0
/* 8099C528 000000C8  4B 98 BE D4 */	b init__12J3DFrameCtrlFs
/* 8099C52C 000000CC  38 00 00 00 */	li r0, 0
/* 8099C530 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 8099C534 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 8099C538 000000D8  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8099C53C 000000DC  38 03 D4 DC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8099C540 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 8099C544 000000E4  7E C3 B3 78 */	mr r3, r22
/* 8099C548 000000E8  38 80 00 00 */	li r4, 0
/* 8099C54C 000000EC  4B 98 BE B0 */	b init__12J3DFrameCtrlFs
/* 8099C550 000000F0  38 00 00 00 */	li r0, 0
/* 8099C554 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 8099C558 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 8099C55C 000000FC  3C 60 80 9A */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8099C560 00000100  38 03 D4 DC */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8099C564 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 8099C568 00000108  7E C3 B3 78 */	mr r3, r22
/* 8099C56C 0000010C  38 80 00 00 */	li r4, 0
/* 8099C570 00000110  4B 98 BE 8C */	b init__12J3DFrameCtrlFs
/* 8099C574 00000114  38 00 00 00 */	li r0, 0
/* 8099C578 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 8099C57C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 8099C580 00000120  7E C3 B3 78 */	mr r3, r22
/* 8099C584 00000124  4B 6D 9B 1C */	b __ct__9dBgS_AcchFv
/* 8099C588 00000128  3C 60 80 9A */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 8099C58C 0000012C  38 63 D4 E8 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 8099C590 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 8099C594 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 8099C598 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 8099C59C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 8099C5A0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 8099C5A4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 8099C5A8 00000148  4B 6D C8 C0 */	b SetObj__16dBgS_PolyPassChkFv
/* 8099C5AC 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8099C5B0 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8099C5B4 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 8099C5B8 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 8099C5BC 0000015C  4B 6E 71 A4 */	b __ct__10dCcD_GSttsFv
/* 8099C5C0 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8099C5C4 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8099C5C8 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 8099C5CC 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 8099C5D0 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 8099C5D4 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 8099C5D8 00000178  4B 6D 98 D4 */	b __ct__12dBgS_AcchCirFv
/* 8099C5DC 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 8099C5E0 00000180  4B 8C B6 3C */	b __ct__11cBgS_GndChkFv
/* 8099C5E4 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 8099C5E8 00000188  4B 8A D9 18 */	b __ct__10dMsgFlow_cFv
/* 8099C5EC 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8099C5F0 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 8099C5F4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8099C5F8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 8099C5FC 0000019C  4B 6E 71 64 */	b __ct__10dCcD_GSttsFv
/* 8099C600 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 8099C604 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 8099C608 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8099C60C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 8099C610 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 8099C614 000001B4  4B 6D AF 68 */	b __ct__11dBgS_GndChkFv
/* 8099C618 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8099C61C 000001BC  4B 6D B6 4C */	b __ct__11dBgS_LinChkFv
/* 8099C620 000001C0  3C 60 80 9A */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 8099C624 000001C4  38 03 D5 30 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 8099C628 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 8099C62C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 8099C630 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 8099C634 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8099C638 000001D8  4B 7A 92 60 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8099C63C 000001DC  3C 60 80 9A */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 8099C640 000001E0  38 03 D5 30 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 8099C644 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 8099C648 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 8099C64C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 8099C650 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8099C654 000001F4  4B 7A 92 44 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8099C658 000001F8  3C 60 80 9A */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 8099C65C 000001FC  38 03 D5 48 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 8099C660 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 8099C664 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8099C668 00000208  4B 7A 90 6C */	b initialize__18daNpcT_ActorMngr_cFv
/* 8099C66C 0000020C  3C 60 80 9A */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 8099C670 00000210  38 03 D5 48 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 8099C674 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 8099C678 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8099C67C 0000021C  4B 7A 90 58 */	b initialize__18daNpcT_ActorMngr_cFv
/* 8099C680 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 8099C684 00000224  3C 60 80 9A */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 8099C688 00000228  38 03 D5 3C */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 8099C68C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 8099C690 00000230  3C 60 80 9A */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 8099C694 00000234  38 03 D5 48 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 8099C698 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 8099C69C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 8099C6A0 00000240  4B 7A 90 34 */	b initialize__18daNpcT_ActorMngr_cFv
/* 8099C6A4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 8099C6A8 00000248  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 8099C6AC 0000024C  38 84 C9 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 8099C6B0 00000250  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 8099C6B4 00000254  38 A5 C3 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099C6B8 00000258  38 C0 00 0C */	li r6, 0xc
/* 8099C6BC 0000025C  38 E0 00 03 */	li r7, 3
/* 8099C6C0 00000260  4B 9C 56 A0 */	b __construct_array
/* 8099C6C4 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 8099C6C8 00000268  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 8099C6CC 0000026C  38 84 C9 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 8099C6D0 00000270  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 8099C6D4 00000274  38 A5 C3 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099C6D8 00000278  38 C0 00 0C */	li r6, 0xc
/* 8099C6DC 0000027C  38 E0 00 03 */	li r7, 3
/* 8099C6E0 00000280  4B 9C 56 80 */	b __construct_array
/* 8099C6E4 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 8099C6E8 00000288  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 8099C6EC 0000028C  38 84 C9 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 8099C6F0 00000290  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 8099C6F4 00000294  38 A5 C3 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099C6F8 00000298  38 C0 00 0C */	li r6, 0xc
/* 8099C6FC 0000029C  38 E0 00 03 */	li r7, 3
/* 8099C700 000002A0  4B 9C 56 60 */	b __construct_array
/* 8099C704 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 8099C708 000002A8  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 8099C70C 000002AC  38 84 C9 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 8099C710 000002B0  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 8099C714 000002B4  38 A5 C3 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099C718 000002B8  38 C0 00 0C */	li r6, 0xc
/* 8099C71C 000002BC  38 E0 00 03 */	li r7, 3
/* 8099C720 000002C0  4B 9C 56 40 */	b __construct_array
/* 8099C724 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 8099C728 000002C8  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 8099C72C 000002CC  38 84 C9 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 8099C730 000002D0  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 8099C734 000002D4  38 A5 C3 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099C738 000002D8  38 C0 00 0C */	li r6, 0xc
/* 8099C73C 000002DC  38 E0 00 03 */	li r7, 3
/* 8099C740 000002E0  4B 9C 56 20 */	b __construct_array
/* 8099C744 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 8099C748 000002E8  3C 80 80 9A */	lis r4, __ct__4cXyzFv@ha
/* 8099C74C 000002EC  38 84 C9 64 */	addi r4, r4, __ct__4cXyzFv@l
/* 8099C750 000002F0  3C A0 80 9A */	lis r5, __dt__4cXyzFv@ha
/* 8099C754 000002F4  38 A5 C3 E8 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099C758 000002F8  38 C0 00 0C */	li r6, 0xc
/* 8099C75C 000002FC  38 E0 00 03 */	li r7, 3
/* 8099C760 00000300  4B 9C 56 00 */	b __construct_array
/* 8099C764 00000304  7F 43 D3 78 */	mr r3, r26
/* 8099C768 00000308  4B 7A A5 30 */	b initialize__15daNpcT_JntAnm_cFv
/* 8099C76C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 8099C770 00000310  3C 80 80 9A */	lis r4, __ct__5csXyzFv@ha
/* 8099C774 00000314  38 84 C8 64 */	addi r4, r4, __ct__5csXyzFv@l
/* 8099C778 00000318  3C A0 80 9A */	lis r5, __dt__5csXyzFv@ha
/* 8099C77C 0000031C  38 A5 C4 24 */	addi r5, r5, __dt__5csXyzFv@l
/* 8099C780 00000320  38 C0 00 06 */	li r6, 6
/* 8099C784 00000324  38 E0 00 02 */	li r7, 2
/* 8099C788 00000328  4B 9C 55 D8 */	b __construct_array
/* 8099C78C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 8099C790 00000330  38 80 00 00 */	li r4, 0
/* 8099C794 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 8099C798 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 8099C79C 0000033C  4B 66 6C BC */	b memset
/* 8099C7A0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8099C7A4 00000344  4B 7A 90 F4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8099C7A8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8099C7AC 0000034C  4B 7A 90 EC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 8099C7B0 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8099C7B4 00000354  4B 7A 8F 20 */	b initialize__18daNpcT_ActorMngr_cFv
/* 8099C7B8 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8099C7BC 0000035C  4B 7A 8F 18 */	b initialize__18daNpcT_ActorMngr_cFv
/* 8099C7C0 00000360  7F 43 D3 78 */	mr r3, r26
/* 8099C7C4 00000364  4B 7A A4 D4 */	b initialize__15daNpcT_JntAnm_cFv
/* 8099C7C8 00000368  38 A0 00 00 */	li r5, 0
/* 8099C7CC 0000036C  38 60 00 00 */	li r3, 0
/* 8099C7D0 00000370  7C A4 2B 78 */	mr r4, r5
/* 8099C7D4 00000374  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 8099D2F0 */
/* 8099C7D8 00000378  38 00 00 02 */	li r0, 2
/* 8099C7DC 0000037C  7C 09 03 A6 */	mtctr r0
lbl_8099C7E0:
/* 8099C7E0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 8099C7E4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 8099C7E8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 8099C7EC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 8099C7F0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 8099C7F4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8099C7F8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 8099C7FC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 8099C800 00000020  42 00 FF E0 */	bdnz lbl_8099C7E0
/* 8099C804 00000024  38 00 00 00 */	li r0, 0
/* 8099C808 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 8099C80C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 8099C810 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 8099C814 00000034  38 00 FF FF */	li r0, -1
/* 8099C818 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 8099C81C 0000003C  38 00 00 01 */	li r0, 1
/* 8099C820 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 8099C824 00000044  C0 3E 00 B8 */	lfs f1, 0xb8(r30)	/* effective address: 8099D2FC */
/* 8099C828 00000048  4B 8C B1 2C */	b cM_rndF__Ff
/* 8099C82C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 8099C830 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 8099C834 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8099C838 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 8099C83C 0000005C  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 8099D300 */
/* 8099C840 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 8099C844 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 8099C848 00000068  7F E3 FB 78 */	mr r3, r31
/* 8099C84C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 8099C850 00000070  4B 9C 59 BC */	b _restgpr_22
/* 8099C854 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8099C858 00000078  7C 08 03 A6 */	mtlr r0
/* 8099C85C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 8099C860 00000080  4E 80 00 20 */	blr 
