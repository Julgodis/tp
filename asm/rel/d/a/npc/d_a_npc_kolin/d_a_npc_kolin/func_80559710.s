lbl_80559710:
/* 80559710 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80559714 00000004  7C 08 02 A6 */	mflr r0
/* 80559718 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8055971C 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80559720 00000010  4B FF A8 39 */	bl _savegpr_22
/* 80559724 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80559728 00000018  7C 96 23 78 */	mr r22, r4
/* 8055972C 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80559730 00000020  7C DA 33 78 */	mr r26, r6
/* 80559734 00000024  7C FB 3B 78 */	mr r27, r7
/* 80559738 00000028  7D 1C 43 78 */	mr r28, r8
/* 8055973C 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80559740 00000030  7D 58 53 78 */	mr r24, r10
/* 80559744 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80559748 00000038  3C 80 00 00 */	lis r4, m__19daNpc_Kolin_Param_c@ha /* 8055A5B4 */
/* 8055974C 0000003C  3B C4 00 00 */	addi r30, r4, m__19daNpc_Kolin_Param_c@l /* 8055A5B4 */
/* 80559750 00000040  4B FF A8 09 */	bl __ct__10fopAc_ac_cFv
/* 80559754 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80559758 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 8055975C 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80559760 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80559764 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80559768 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 8055976C 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80559770 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80559774 00000064  4B FF A7 E5 */	bl __ct__10Z2CreatureFv
/* 80559778 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 8055977C 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8055B258 */
/* 80559780 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8055B258 */
/* 80559784 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80559788 00000078  7E C3 B3 78 */	mr r3, r22
/* 8055978C 0000007C  38 80 00 00 */	li r4, 0
/* 80559790 00000080  4B FF A7 C9 */	bl init__12J3DFrameCtrlFs
/* 80559794 00000084  38 00 00 00 */	li r0, 0
/* 80559798 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 8055979C 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 805597A0 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8055B258 */
/* 805597A4 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8055B258 */
/* 805597A8 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 805597AC 0000009C  7E C3 B3 78 */	mr r3, r22
/* 805597B0 000000A0  38 80 00 00 */	li r4, 0
/* 805597B4 000000A4  4B FF A7 A5 */	bl init__12J3DFrameCtrlFs
/* 805597B8 000000A8  38 00 00 00 */	li r0, 0
/* 805597BC 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 805597C0 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 805597C4 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8055B258 */
/* 805597C8 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8055B258 */
/* 805597CC 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 805597D0 000000C0  7E C3 B3 78 */	mr r3, r22
/* 805597D4 000000C4  38 80 00 00 */	li r4, 0
/* 805597D8 000000C8  4B FF A7 81 */	bl init__12J3DFrameCtrlFs
/* 805597DC 000000CC  38 00 00 00 */	li r0, 0
/* 805597E0 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 805597E4 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 805597E8 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8055B258 */
/* 805597EC 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8055B258 */
/* 805597F0 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 805597F4 000000E4  7E C3 B3 78 */	mr r3, r22
/* 805597F8 000000E8  38 80 00 00 */	li r4, 0
/* 805597FC 000000EC  4B FF A7 5D */	bl init__12J3DFrameCtrlFs
/* 80559800 000000F0  38 00 00 00 */	li r0, 0
/* 80559804 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80559808 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 8055980C 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8055B258 */
/* 80559810 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8055B258 */
/* 80559814 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80559818 00000108  7E C3 B3 78 */	mr r3, r22
/* 8055981C 0000010C  38 80 00 00 */	li r4, 0
/* 80559820 00000110  4B FF A7 39 */	bl init__12J3DFrameCtrlFs
/* 80559824 00000114  38 00 00 00 */	li r0, 0
/* 80559828 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 8055982C 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80559830 00000120  7E C3 B3 78 */	mr r3, r22
/* 80559834 00000124  4B FF A7 25 */	bl __ct__9dBgS_AcchFv
/* 80559838 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 8055B264 */
/* 8055983C 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 8055B264 */
/* 80559840 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80559844 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80559848 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 8055984C 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80559850 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80559854 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80559858 00000148  4B FF A7 01 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8055985C 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80559860 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80559864 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80559868 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 8055986C 0000015C  4B FF A6 ED */	bl __ct__10dCcD_GSttsFv
/* 80559870 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80559874 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80559878 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 8055987C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80559880 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80559884 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80559888 00000178  4B FF A6 D1 */	bl __ct__12dBgS_AcchCirFv
/* 8055988C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80559890 00000180  4B FF A6 C9 */	bl __ct__11cBgS_GndChkFv
/* 80559894 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80559898 00000188  4B FF A6 C1 */	bl __ct__10dMsgFlow_cFv
/* 8055989C 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 805598A0 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 805598A4 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 805598A8 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 805598AC 0000019C  4B FF A6 AD */	bl __ct__10dCcD_GSttsFv
/* 805598B0 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 805598B4 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 805598B8 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 805598BC 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 805598C0 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 805598C4 000001B4  4B FF A6 95 */	bl __ct__11dBgS_GndChkFv
/* 805598C8 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 805598CC 000001BC  4B FF A6 8D */	bl __ct__11dBgS_LinChkFv
/* 805598D0 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 8055B2AC */
/* 805598D4 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 8055B2AC */
/* 805598D8 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 805598DC 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 805598E0 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 805598E4 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 805598E8 000001D8  4B FF A6 71 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 805598EC 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 8055B2AC */
/* 805598F0 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 8055B2AC */
/* 805598F4 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 805598F8 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 805598FC 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80559900 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80559904 000001F4  4B FF A6 55 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80559908 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8055B2B8 */
/* 8055990C 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8055B2B8 */
/* 80559910 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80559914 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80559918 00000208  4B FF A6 41 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8055991C 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8055B2B8 */
/* 80559920 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8055B2B8 */
/* 80559924 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80559928 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8055992C 0000021C  4B FF A6 2D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80559930 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80559934 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 8055B2C4 */
/* 80559938 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 8055B2C4 */
/* 8055993C 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80559940 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8055B2B8 */
/* 80559944 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8055B2B8 */
/* 80559948 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 8055994C 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80559950 00000240  4B FF A6 09 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80559954 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80559958 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80559C14 */
/* 8055995C 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80559C14 */
/* 80559960 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8055953C */
/* 80559964 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8055953C */
/* 80559968 00000258  38 C0 00 0C */	li r6, 0xc
/* 8055996C 0000025C  38 E0 00 03 */	li r7, 3
/* 80559970 00000260  4B FF A5 E9 */	bl __construct_array
/* 80559974 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80559978 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80559C14 */
/* 8055997C 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80559C14 */
/* 80559980 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8055953C */
/* 80559984 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8055953C */
/* 80559988 00000278  38 C0 00 0C */	li r6, 0xc
/* 8055998C 0000027C  38 E0 00 03 */	li r7, 3
/* 80559990 00000280  4B FF A5 C9 */	bl __construct_array
/* 80559994 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80559998 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80559C14 */
/* 8055999C 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80559C14 */
/* 805599A0 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8055953C */
/* 805599A4 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8055953C */
/* 805599A8 00000298  38 C0 00 0C */	li r6, 0xc
/* 805599AC 0000029C  38 E0 00 03 */	li r7, 3
/* 805599B0 000002A0  4B FF A5 A9 */	bl __construct_array
/* 805599B4 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 805599B8 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80559C14 */
/* 805599BC 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80559C14 */
/* 805599C0 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8055953C */
/* 805599C4 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8055953C */
/* 805599C8 000002B8  38 C0 00 0C */	li r6, 0xc
/* 805599CC 000002BC  38 E0 00 03 */	li r7, 3
/* 805599D0 000002C0  4B FF A5 89 */	bl __construct_array
/* 805599D4 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 805599D8 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80559C14 */
/* 805599DC 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80559C14 */
/* 805599E0 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8055953C */
/* 805599E4 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8055953C */
/* 805599E8 000002D8  38 C0 00 0C */	li r6, 0xc
/* 805599EC 000002DC  38 E0 00 03 */	li r7, 3
/* 805599F0 000002E0  4B FF A5 69 */	bl __construct_array
/* 805599F4 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 805599F8 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80559C14 */
/* 805599FC 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80559C14 */
/* 80559A00 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8055953C */
/* 80559A04 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8055953C */
/* 80559A08 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80559A0C 000002FC  38 E0 00 03 */	li r7, 3
/* 80559A10 00000300  4B FF A5 49 */	bl __construct_array
/* 80559A14 00000304  7F 43 D3 78 */	mr r3, r26
/* 80559A18 00000308  4B FF A5 41 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80559A1C 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80559A20 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80559B14 */
/* 80559A24 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80559B14 */
/* 80559A28 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80559578 */
/* 80559A2C 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80559578 */
/* 80559A30 00000320  38 C0 00 06 */	li r6, 6
/* 80559A34 00000324  38 E0 00 02 */	li r7, 2
/* 80559A38 00000328  4B FF A5 21 */	bl __construct_array
/* 80559A3C 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80559A40 00000330  38 80 00 00 */	li r4, 0
/* 80559A44 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80559A48 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80559A4C 0000033C  4B FF A5 0D */	bl memset
/* 80559A50 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80559A54 00000344  4B FF A5 05 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80559A58 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80559A5C 0000034C  4B FF A4 FD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80559A60 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80559A64 00000354  4B FF A4 F5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80559A68 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80559A6C 0000035C  4B FF A4 ED */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80559A70 00000360  7F 43 D3 78 */	mr r3, r26
/* 80559A74 00000364  4B FF A4 E5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80559A78 00000368  38 A0 00 00 */	li r5, 0
/* 80559A7C 0000036C  38 60 00 00 */	li r3, 0
/* 80559A80 00000370  7C A4 2B 78 */	mr r4, r5
/* 80559A84 00000374  C0 1E 00 EC */	lfs f0, 0xec(r30)
/* 80559A88 00000378  38 00 00 02 */	li r0, 2
/* 80559A8C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80559A90:
/* 80559A90 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80559A94 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80559A98 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80559A9C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80559AA0 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80559AA4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80559AA8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80559AAC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80559AB0 00000020  42 00 FF E0 */	bdnz lbl_80559A90
/* 80559AB4 00000024  38 00 00 00 */	li r0, 0
/* 80559AB8 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80559ABC 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80559AC0 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80559AC4 00000034  38 00 FF FF */	li r0, -1
/* 80559AC8 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80559ACC 0000003C  38 00 00 01 */	li r0, 1
/* 80559AD0 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80559AD4 00000044  C0 3E 00 F4 */	lfs f1, 0xf4(r30)
/* 80559AD8 00000048  4B FF A4 81 */	bl cM_rndF__Ff
/* 80559ADC 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80559AE0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80559AE4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80559AE8 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80559AEC 0000005C  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 80559AF0 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80559AF4 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80559AF8 00000068  7F E3 FB 78 */	mr r3, r31
/* 80559AFC 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80559B00 00000070  4B FF A4 59 */	bl _restgpr_22
/* 80559B04 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80559B08 00000078  7C 08 03 A6 */	mtlr r0
/* 80559B0C 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80559B10 00000080  4E 80 00 20 */	blr 
