lbl_80AAC460:
/* 80AAC460 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AAC464 00000004  7C 08 02 A6 */	mflr r0
/* 80AAC468 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AAC46C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AAC470 00000010  4B FF C7 89 */	bl _savegpr_22
/* 80AAC474 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AAC478 00000018  7C 96 23 78 */	mr r22, r4
/* 80AAC47C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AAC480 00000020  7C DA 33 78 */	mr r26, r6
/* 80AAC484 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AAC488 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AAC48C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AAC490 00000030  7D 58 53 78 */	mr r24, r10
/* 80AAC494 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AAC498 00000038  3C 80 00 00 */	lis r4, m__18daNpc_Post_Param_c@ha /* 80AAD1EC */
/* 80AAC49C 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_Post_Param_c@l /* 80AAD1EC */
/* 80AAC4A0 00000040  4B FF C7 59 */	bl __ct__10fopAc_ac_cFv
/* 80AAC4A4 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80AAC4A8 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80AAC4AC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AAC4B0 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AAC4B4 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AAC4B8 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AAC4BC 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AAC4C0 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AAC4C4 00000064  4B FF C7 35 */	bl __ct__10Z2CreatureFv
/* 80AAC4C8 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AAC4CC 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AADA78 */
/* 80AAC4D0 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AADA78 */
/* 80AAC4D4 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AAC4D8 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AAC4DC 0000007C  38 80 00 00 */	li r4, 0
/* 80AAC4E0 00000080  4B FF C7 19 */	bl init__12J3DFrameCtrlFs
/* 80AAC4E4 00000084  38 00 00 00 */	li r0, 0
/* 80AAC4E8 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AAC4EC 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AAC4F0 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AADA78 */
/* 80AAC4F4 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AADA78 */
/* 80AAC4F8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AAC4FC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AAC500 000000A0  38 80 00 00 */	li r4, 0
/* 80AAC504 000000A4  4B FF C6 F5 */	bl init__12J3DFrameCtrlFs
/* 80AAC508 000000A8  38 00 00 00 */	li r0, 0
/* 80AAC50C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AAC510 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AAC514 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AADA78 */
/* 80AAC518 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AADA78 */
/* 80AAC51C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AAC520 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AAC524 000000C4  38 80 00 00 */	li r4, 0
/* 80AAC528 000000C8  4B FF C6 D1 */	bl init__12J3DFrameCtrlFs
/* 80AAC52C 000000CC  38 00 00 00 */	li r0, 0
/* 80AAC530 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AAC534 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AAC538 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AADA78 */
/* 80AAC53C 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AADA78 */
/* 80AAC540 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AAC544 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AAC548 000000E8  38 80 00 00 */	li r4, 0
/* 80AAC54C 000000EC  4B FF C6 AD */	bl init__12J3DFrameCtrlFs
/* 80AAC550 000000F0  38 00 00 00 */	li r0, 0
/* 80AAC554 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AAC558 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AAC55C 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AADA78 */
/* 80AAC560 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AADA78 */
/* 80AAC564 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AAC568 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AAC56C 0000010C  38 80 00 00 */	li r4, 0
/* 80AAC570 00000110  4B FF C6 89 */	bl init__12J3DFrameCtrlFs
/* 80AAC574 00000114  38 00 00 00 */	li r0, 0
/* 80AAC578 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AAC57C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AAC580 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AAC584 00000124  4B FF C6 75 */	bl __ct__9dBgS_AcchFv
/* 80AAC588 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80AADA84 */
/* 80AAC58C 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80AADA84 */
/* 80AAC590 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AAC594 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AAC598 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AAC59C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AAC5A0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AAC5A4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AAC5A8 00000148  4B FF C6 51 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AAC5AC 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AAC5B0 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AAC5B4 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AAC5B8 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AAC5BC 0000015C  4B FF C6 3D */	bl __ct__10dCcD_GSttsFv
/* 80AAC5C0 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AAC5C4 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AAC5C8 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AAC5CC 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AAC5D0 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AAC5D4 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AAC5D8 00000178  4B FF C6 21 */	bl __ct__12dBgS_AcchCirFv
/* 80AAC5DC 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AAC5E0 00000180  4B FF C6 19 */	bl __ct__11cBgS_GndChkFv
/* 80AAC5E4 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AAC5E8 00000188  4B FF C6 11 */	bl __ct__10dMsgFlow_cFv
/* 80AAC5EC 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AAC5F0 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AAC5F4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AAC5F8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AAC5FC 0000019C  4B FF C5 FD */	bl __ct__10dCcD_GSttsFv
/* 80AAC600 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AAC604 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AAC608 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AAC60C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AAC610 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AAC614 000001B4  4B FF C5 E5 */	bl __ct__11dBgS_GndChkFv
/* 80AAC618 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AAC61C 000001BC  4B FF C5 DD */	bl __ct__11dBgS_LinChkFv
/* 80AAC620 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AADACC */
/* 80AAC624 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AADACC */
/* 80AAC628 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AAC62C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AAC630 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AAC634 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAC638 000001D8  4B FF C5 C1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAC63C 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AADACC */
/* 80AAC640 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AADACC */
/* 80AAC644 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AAC648 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AAC64C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AAC650 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAC654 000001F4  4B FF C5 A5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAC658 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AADAD8 */
/* 80AAC65C 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AADAD8 */
/* 80AAC660 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AAC664 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AAC668 00000208  4B FF C5 91 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AAC66C 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AADAD8 */
/* 80AAC670 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AADAD8 */
/* 80AAC674 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AAC678 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AAC67C 0000021C  4B FF C5 7D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AAC680 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AAC684 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80AADAE4 */
/* 80AAC688 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80AADAE4 */
/* 80AAC68C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AAC690 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AADAD8 */
/* 80AAC694 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AADAD8 */
/* 80AAC698 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AAC69C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AAC6A0 00000240  4B FF C5 59 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AAC6A4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AAC6A8 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AAC964 */
/* 80AAC6AC 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AAC964 */
/* 80AAC6B0 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AAC28C */
/* 80AAC6B4 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AAC28C */
/* 80AAC6B8 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AAC6BC 0000025C  38 E0 00 03 */	li r7, 3
/* 80AAC6C0 00000260  4B FF C5 39 */	bl __construct_array
/* 80AAC6C4 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AAC6C8 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AAC964 */
/* 80AAC6CC 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AAC964 */
/* 80AAC6D0 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AAC28C */
/* 80AAC6D4 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AAC28C */
/* 80AAC6D8 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AAC6DC 0000027C  38 E0 00 03 */	li r7, 3
/* 80AAC6E0 00000280  4B FF C5 19 */	bl __construct_array
/* 80AAC6E4 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AAC6E8 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AAC964 */
/* 80AAC6EC 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AAC964 */
/* 80AAC6F0 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AAC28C */
/* 80AAC6F4 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AAC28C */
/* 80AAC6F8 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AAC6FC 0000029C  38 E0 00 03 */	li r7, 3
/* 80AAC700 000002A0  4B FF C4 F9 */	bl __construct_array
/* 80AAC704 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AAC708 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AAC964 */
/* 80AAC70C 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AAC964 */
/* 80AAC710 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AAC28C */
/* 80AAC714 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AAC28C */
/* 80AAC718 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AAC71C 000002BC  38 E0 00 03 */	li r7, 3
/* 80AAC720 000002C0  4B FF C4 D9 */	bl __construct_array
/* 80AAC724 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AAC728 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AAC964 */
/* 80AAC72C 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AAC964 */
/* 80AAC730 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AAC28C */
/* 80AAC734 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AAC28C */
/* 80AAC738 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AAC73C 000002DC  38 E0 00 03 */	li r7, 3
/* 80AAC740 000002E0  4B FF C4 B9 */	bl __construct_array
/* 80AAC744 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AAC748 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AAC964 */
/* 80AAC74C 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AAC964 */
/* 80AAC750 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AAC28C */
/* 80AAC754 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AAC28C */
/* 80AAC758 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AAC75C 000002FC  38 E0 00 03 */	li r7, 3
/* 80AAC760 00000300  4B FF C4 99 */	bl __construct_array
/* 80AAC764 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AAC768 00000308  4B FF C4 91 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AAC76C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AAC770 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80AAC864 */
/* 80AAC774 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80AAC864 */
/* 80AAC778 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80AAC2C8 */
/* 80AAC77C 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80AAC2C8 */
/* 80AAC780 00000320  38 C0 00 06 */	li r6, 6
/* 80AAC784 00000324  38 E0 00 02 */	li r7, 2
/* 80AAC788 00000328  4B FF C4 71 */	bl __construct_array
/* 80AAC78C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AAC790 00000330  38 80 00 00 */	li r4, 0
/* 80AAC794 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AAC798 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AAC79C 0000033C  4B FF C4 5D */	bl memset
/* 80AAC7A0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AAC7A4 00000344  4B FF C4 55 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAC7A8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AAC7AC 0000034C  4B FF C4 4D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AAC7B0 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AAC7B4 00000354  4B FF C4 45 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AAC7B8 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AAC7BC 0000035C  4B FF C4 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AAC7C0 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AAC7C4 00000364  4B FF C4 35 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AAC7C8 00000368  38 A0 00 00 */	li r5, 0
/* 80AAC7CC 0000036C  38 60 00 00 */	li r3, 0
/* 80AAC7D0 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AAC7D4 00000374  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 80AAC7D8 00000378  38 00 00 02 */	li r0, 2
/* 80AAC7DC 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AAC7E0:
/* 80AAC7E0 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AAC7E4 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AAC7E8 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AAC7EC 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AAC7F0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AAC7F4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AAC7F8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AAC7FC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AAC800 00000020  42 00 FF E0 */	bdnz lbl_80AAC7E0
/* 80AAC804 00000024  38 00 00 00 */	li r0, 0
/* 80AAC808 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AAC80C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AAC810 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AAC814 00000034  38 00 FF FF */	li r0, -1
/* 80AAC818 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AAC81C 0000003C  38 00 00 01 */	li r0, 1
/* 80AAC820 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AAC824 00000044  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 80AAC828 00000048  4B FF C3 D1 */	bl cM_rndF__Ff
/* 80AAC82C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AAC830 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AAC834 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AAC838 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AAC83C 0000005C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80AAC840 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AAC844 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AAC848 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AAC84C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AAC850 00000070  4B FF C3 A9 */	bl _restgpr_22
/* 80AAC854 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AAC858 00000078  7C 08 03 A6 */	mtlr r0
/* 80AAC85C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AAC860 00000080  4E 80 00 20 */	blr 