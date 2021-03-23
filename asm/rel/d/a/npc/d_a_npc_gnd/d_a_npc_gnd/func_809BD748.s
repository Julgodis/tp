lbl_809BD748:
/* 809BD748 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809BD74C 00000004  7C 08 02 A6 */	mflr r0
/* 809BD750 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809BD754 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809BD758 00000010  4B FF DE 21 */	bl _savegpr_22
/* 809BD75C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809BD760 00000018  7C 96 23 78 */	mr r22, r4
/* 809BD764 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809BD768 00000020  7C DA 33 78 */	mr r26, r6
/* 809BD76C 00000024  7C FB 3B 78 */	mr r27, r7
/* 809BD770 00000028  7D 1C 43 78 */	mr r28, r8
/* 809BD774 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 809BD778 00000030  7D 58 53 78 */	mr r24, r10
/* 809BD77C 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 809BD780 00000038  3C 80 00 00 */	lis r4, m__17daNpc_Gnd_Param_c@ha /* 809BE4A0 */
/* 809BD784 0000003C  3B C4 00 00 */	addi r30, r4, m__17daNpc_Gnd_Param_c@l /* 809BE4A0 */
/* 809BD788 00000040  4B FF DD F1 */	bl __ct__10fopAc_ac_cFv
/* 809BD78C 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 809BD790 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 809BD794 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809BD798 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 809BD79C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 809BD7A0 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 809BD7A4 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 809BD7A8 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 809BD7AC 00000064  4B FF DD CD */	bl __ct__10Z2CreatureFv
/* 809BD7B0 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 809BD7B4 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809BE6E0 */
/* 809BD7B8 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809BE6E0 */
/* 809BD7BC 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 809BD7C0 00000078  7E C3 B3 78 */	mr r3, r22
/* 809BD7C4 0000007C  38 80 00 00 */	li r4, 0
/* 809BD7C8 00000080  4B FF DD B1 */	bl init__12J3DFrameCtrlFs
/* 809BD7CC 00000084  38 00 00 00 */	li r0, 0
/* 809BD7D0 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 809BD7D4 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 809BD7D8 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809BE6E0 */
/* 809BD7DC 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809BE6E0 */
/* 809BD7E0 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 809BD7E4 0000009C  7E C3 B3 78 */	mr r3, r22
/* 809BD7E8 000000A0  38 80 00 00 */	li r4, 0
/* 809BD7EC 000000A4  4B FF DD 8D */	bl init__12J3DFrameCtrlFs
/* 809BD7F0 000000A8  38 00 00 00 */	li r0, 0
/* 809BD7F4 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 809BD7F8 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 809BD7FC 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809BE6E0 */
/* 809BD800 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809BE6E0 */
/* 809BD804 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 809BD808 000000C0  7E C3 B3 78 */	mr r3, r22
/* 809BD80C 000000C4  38 80 00 00 */	li r4, 0
/* 809BD810 000000C8  4B FF DD 69 */	bl init__12J3DFrameCtrlFs
/* 809BD814 000000CC  38 00 00 00 */	li r0, 0
/* 809BD818 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809BD81C 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809BD820 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809BE6E0 */
/* 809BD824 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809BE6E0 */
/* 809BD828 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809BD82C 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809BD830 000000E8  38 80 00 00 */	li r4, 0
/* 809BD834 000000EC  4B FF DD 45 */	bl init__12J3DFrameCtrlFs
/* 809BD838 000000F0  38 00 00 00 */	li r0, 0
/* 809BD83C 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809BD840 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809BD844 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809BE6E0 */
/* 809BD848 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809BE6E0 */
/* 809BD84C 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809BD850 00000108  7E C3 B3 78 */	mr r3, r22
/* 809BD854 0000010C  38 80 00 00 */	li r4, 0
/* 809BD858 00000110  4B FF DD 21 */	bl init__12J3DFrameCtrlFs
/* 809BD85C 00000114  38 00 00 00 */	li r0, 0
/* 809BD860 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809BD864 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809BD868 00000120  7E C3 B3 78 */	mr r3, r22
/* 809BD86C 00000124  4B FF DD 0D */	bl __ct__9dBgS_AcchFv
/* 809BD870 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 809BE6EC */
/* 809BD874 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 809BE6EC */
/* 809BD878 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 809BD87C 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 809BD880 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 809BD884 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 809BD888 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 809BD88C 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 809BD890 00000148  4B FF DC E9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809BD894 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809BD898 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809BD89C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 809BD8A0 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 809BD8A4 0000015C  4B FF DC D5 */	bl __ct__10dCcD_GSttsFv
/* 809BD8A8 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809BD8AC 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809BD8B0 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 809BD8B4 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 809BD8B8 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 809BD8BC 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809BD8C0 00000178  4B FF DC B9 */	bl __ct__12dBgS_AcchCirFv
/* 809BD8C4 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 809BD8C8 00000180  4B FF DC B1 */	bl __ct__11cBgS_GndChkFv
/* 809BD8CC 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 809BD8D0 00000188  4B FF DC A9 */	bl __ct__10dMsgFlow_cFv
/* 809BD8D4 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809BD8D8 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809BD8DC 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809BD8E0 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809BD8E4 0000019C  4B FF DC 95 */	bl __ct__10dCcD_GSttsFv
/* 809BD8E8 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809BD8EC 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809BD8F0 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809BD8F4 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809BD8F8 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809BD8FC 000001B4  4B FF DC 7D */	bl __ct__11dBgS_GndChkFv
/* 809BD900 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809BD904 000001BC  4B FF DC 75 */	bl __ct__11dBgS_LinChkFv
/* 809BD908 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 809BE734 */
/* 809BD90C 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 809BE734 */
/* 809BD910 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809BD914 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809BD918 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809BD91C 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809BD920 000001D8  4B FF DC 59 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809BD924 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 809BE734 */
/* 809BD928 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 809BE734 */
/* 809BD92C 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809BD930 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 809BD934 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 809BD938 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809BD93C 000001F4  4B FF DC 3D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809BD940 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 809BE740 */
/* 809BD944 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 809BE740 */
/* 809BD948 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 809BD94C 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809BD950 00000208  4B FF DC 29 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809BD954 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 809BE740 */
/* 809BD958 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 809BE740 */
/* 809BD95C 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 809BD960 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809BD964 0000021C  4B FF DC 15 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809BD968 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 809BD96C 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 809BE74C */
/* 809BD970 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 809BE74C */
/* 809BD974 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 809BD978 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 809BE740 */
/* 809BD97C 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 809BE740 */
/* 809BD980 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 809BD984 0000023C  7F 43 D3 78 */	mr r3, r26
/* 809BD988 00000240  4B FF DB F1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809BD98C 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 809BD990 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809BDC4C */
/* 809BD994 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809BDC4C */
/* 809BD998 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809BD6D0 */
/* 809BD99C 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809BD6D0 */
/* 809BD9A0 00000258  38 C0 00 0C */	li r6, 0xc
/* 809BD9A4 0000025C  38 E0 00 03 */	li r7, 3
/* 809BD9A8 00000260  4B FF DB D1 */	bl __construct_array
/* 809BD9AC 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 809BD9B0 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809BDC4C */
/* 809BD9B4 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809BDC4C */
/* 809BD9B8 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809BD6D0 */
/* 809BD9BC 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809BD6D0 */
/* 809BD9C0 00000278  38 C0 00 0C */	li r6, 0xc
/* 809BD9C4 0000027C  38 E0 00 03 */	li r7, 3
/* 809BD9C8 00000280  4B FF DB B1 */	bl __construct_array
/* 809BD9CC 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 809BD9D0 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809BDC4C */
/* 809BD9D4 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809BDC4C */
/* 809BD9D8 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809BD6D0 */
/* 809BD9DC 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809BD6D0 */
/* 809BD9E0 00000298  38 C0 00 0C */	li r6, 0xc
/* 809BD9E4 0000029C  38 E0 00 03 */	li r7, 3
/* 809BD9E8 000002A0  4B FF DB 91 */	bl __construct_array
/* 809BD9EC 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809BD9F0 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809BDC4C */
/* 809BD9F4 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809BDC4C */
/* 809BD9F8 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809BD6D0 */
/* 809BD9FC 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809BD6D0 */
/* 809BDA00 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809BDA04 000002BC  38 E0 00 03 */	li r7, 3
/* 809BDA08 000002C0  4B FF DB 71 */	bl __construct_array
/* 809BDA0C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809BDA10 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809BDC4C */
/* 809BDA14 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809BDC4C */
/* 809BDA18 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809BD6D0 */
/* 809BDA1C 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809BD6D0 */
/* 809BDA20 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809BDA24 000002DC  38 E0 00 03 */	li r7, 3
/* 809BDA28 000002E0  4B FF DB 51 */	bl __construct_array
/* 809BDA2C 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809BDA30 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809BDC4C */
/* 809BDA34 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809BDC4C */
/* 809BDA38 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809BD6D0 */
/* 809BDA3C 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809BD6D0 */
/* 809BDA40 000002F8  38 C0 00 0C */	li r6, 0xc
/* 809BDA44 000002FC  38 E0 00 03 */	li r7, 3
/* 809BDA48 00000300  4B FF DB 31 */	bl __construct_array
/* 809BDA4C 00000304  7F 43 D3 78 */	mr r3, r26
/* 809BDA50 00000308  4B FF DB 29 */	bl initialize__15daNpcT_JntAnm_cFv
/* 809BDA54 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 809BDA58 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809BDB4C */
/* 809BDA5C 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809BDB4C */
/* 809BDA60 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809BD70C */
/* 809BDA64 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809BD70C */
/* 809BDA68 00000320  38 C0 00 06 */	li r6, 6
/* 809BDA6C 00000324  38 E0 00 02 */	li r7, 2
/* 809BDA70 00000328  4B FF DB 09 */	bl __construct_array
/* 809BDA74 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809BDA78 00000330  38 80 00 00 */	li r4, 0
/* 809BDA7C 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809BDA80 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 809BDA84 0000033C  4B FF DA F5 */	bl memset
/* 809BDA88 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809BDA8C 00000344  4B FF DA ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809BDA90 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809BDA94 0000034C  4B FF DA E5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809BDA98 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809BDA9C 00000354  4B FF DA DD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809BDAA0 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809BDAA4 0000035C  4B FF DA D5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809BDAA8 00000360  7F 43 D3 78 */	mr r3, r26
/* 809BDAAC 00000364  4B FF DA CD */	bl initialize__15daNpcT_JntAnm_cFv
/* 809BDAB0 00000368  38 A0 00 00 */	li r5, 0
/* 809BDAB4 0000036C  38 60 00 00 */	li r3, 0
/* 809BDAB8 00000370  7C A4 2B 78 */	mr r4, r5
/* 809BDABC 00000374  C0 1E 00 A0 */	lfs f0, 0xa0(r30)
/* 809BDAC0 00000378  38 00 00 02 */	li r0, 2
/* 809BDAC4 0000037C  7C 09 03 A6 */	mtctr r0
lbl_809BDAC8:
/* 809BDAC8 00000000  7C DF 22 14 */	add r6, r31, r4
/* 809BDACC 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809BDAD0 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809BDAD4 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809BDAD8 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809BDADC 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809BDAE0 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809BDAE4 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809BDAE8 00000020  42 00 FF E0 */	bdnz lbl_809BDAC8
/* 809BDAEC 00000024  38 00 00 00 */	li r0, 0
/* 809BDAF0 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809BDAF4 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809BDAF8 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809BDAFC 00000034  38 00 FF FF */	li r0, -1
/* 809BDB00 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809BDB04 0000003C  38 00 00 01 */	li r0, 1
/* 809BDB08 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809BDB0C 00000044  C0 3E 00 A4 */	lfs f1, 0xa4(r30)
/* 809BDB10 00000048  4B FF DA 69 */	bl cM_rndF__Ff
/* 809BDB14 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809BDB18 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809BDB1C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809BDB20 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809BDB24 0000005C  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809BDB28 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809BDB2C 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809BDB30 00000068  7F E3 FB 78 */	mr r3, r31
/* 809BDB34 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 809BDB38 00000070  4B FF DA 41 */	bl _restgpr_22
/* 809BDB3C 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809BDB40 00000078  7C 08 03 A6 */	mtlr r0
/* 809BDB44 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 809BDB48 00000080  4E 80 00 20 */	blr 
