lbl_805526FC:
/* 805526FC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80552700 00000004  7C 08 02 A6 */	mflr r0
/* 80552704 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80552708 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8055270C 00000010  4B E0 FA B4 */	b _savegpr_22
/* 80552710 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80552714 00000018  7C 96 23 78 */	mr r22, r4
/* 80552718 0000001C  7C B7 2B 78 */	mr r23, r5
/* 8055271C 00000020  7C DA 33 78 */	mr r26, r6
/* 80552720 00000024  7C FB 3B 78 */	mr r27, r7
/* 80552724 00000028  7D 1C 43 78 */	mr r28, r8
/* 80552728 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 8055272C 00000030  7D 58 53 78 */	mr r24, r10
/* 80552730 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80552734 00000038  3C 80 80 55 */	lis r4, m__18daNpc_Kkri_Param_c@ha
/* 80552738 0000003C  3B C4 34 90 */	addi r30, r4, m__18daNpc_Kkri_Param_c@l
/* 8055273C 00000040  4B AC 64 28 */	b __ct__10fopAc_ac_cFv
/* 80552740 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80552744 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80552748 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8055274C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80552750 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80552754 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80552758 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 8055275C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80552760 00000064  4B D6 DC 68 */	b __ct__10Z2CreatureFv
/* 80552764 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80552768 0000006C  3C 60 80 55 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8055276C 00000070  38 03 3D 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80552770 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80552774 00000078  7E C3 B3 78 */	mr r3, r22
/* 80552778 0000007C  38 80 00 00 */	li r4, 0
/* 8055277C 00000080  4B DD 5C 80 */	b init__12J3DFrameCtrlFs
/* 80552780 00000084  38 00 00 00 */	li r0, 0
/* 80552784 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80552788 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 8055278C 00000090  3C 60 80 55 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80552790 00000094  38 03 3D 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80552794 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80552798 0000009C  7E C3 B3 78 */	mr r3, r22
/* 8055279C 000000A0  38 80 00 00 */	li r4, 0
/* 805527A0 000000A4  4B DD 5C 5C */	b init__12J3DFrameCtrlFs
/* 805527A4 000000A8  38 00 00 00 */	li r0, 0
/* 805527A8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 805527AC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 805527B0 000000B4  3C 60 80 55 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805527B4 000000B8  38 03 3D 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 805527B8 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 805527BC 000000C0  7E C3 B3 78 */	mr r3, r22
/* 805527C0 000000C4  38 80 00 00 */	li r4, 0
/* 805527C4 000000C8  4B DD 5C 38 */	b init__12J3DFrameCtrlFs
/* 805527C8 000000CC  38 00 00 00 */	li r0, 0
/* 805527CC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 805527D0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 805527D4 000000D8  3C 60 80 55 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805527D8 000000DC  38 03 3D 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 805527DC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 805527E0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 805527E4 000000E8  38 80 00 00 */	li r4, 0
/* 805527E8 000000EC  4B DD 5C 14 */	b init__12J3DFrameCtrlFs
/* 805527EC 000000F0  38 00 00 00 */	li r0, 0
/* 805527F0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 805527F4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 805527F8 000000FC  3C 60 80 55 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805527FC 00000100  38 03 3D 6C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80552800 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80552804 00000108  7E C3 B3 78 */	mr r3, r22
/* 80552808 0000010C  38 80 00 00 */	li r4, 0
/* 8055280C 00000110  4B DD 5B F0 */	b init__12J3DFrameCtrlFs
/* 80552810 00000114  38 00 00 00 */	li r0, 0
/* 80552814 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80552818 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 8055281C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80552820 00000124  4B B2 38 80 */	b __ct__9dBgS_AcchFv
/* 80552824 00000128  3C 60 80 55 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80552828 0000012C  38 63 3D 78 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 8055282C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80552830 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80552834 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80552838 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 8055283C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80552840 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80552844 00000148  4B B2 66 24 */	b SetObj__16dBgS_PolyPassChkFv
/* 80552848 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8055284C 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80552850 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80552854 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80552858 0000015C  4B B3 0F 08 */	b __ct__10dCcD_GSttsFv
/* 8055285C 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80552860 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80552864 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80552868 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 8055286C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80552870 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80552874 00000178  4B B2 36 38 */	b __ct__12dBgS_AcchCirFv
/* 80552878 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 8055287C 00000180  4B D1 53 A0 */	b __ct__11cBgS_GndChkFv
/* 80552880 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80552884 00000188  4B CF 76 7C */	b __ct__10dMsgFlow_cFv
/* 80552888 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 8055288C 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80552890 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80552894 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80552898 0000019C  4B B3 0E C8 */	b __ct__10dCcD_GSttsFv
/* 8055289C 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805528A0 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 805528A4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 805528A8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 805528AC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 805528B0 000001B4  4B B2 4C CC */	b __ct__11dBgS_GndChkFv
/* 805528B4 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 805528B8 000001BC  4B B2 53 B0 */	b __ct__11dBgS_LinChkFv
/* 805528BC 000001C0  3C 60 80 55 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 805528C0 000001C4  38 03 3D C0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 805528C4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 805528C8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 805528CC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 805528D0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 805528D4 000001D8  4B BF 2F C4 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 805528D8 000001DC  3C 60 80 55 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 805528DC 000001E0  38 03 3D C0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 805528E0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 805528E4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 805528E8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 805528EC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 805528F0 000001F4  4B BF 2F A8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 805528F4 000001F8  3C 60 80 55 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 805528F8 000001FC  38 03 3D CC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 805528FC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80552900 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80552904 00000208  4B BF 2D D0 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80552908 0000020C  3C 60 80 55 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 8055290C 00000210  38 03 3D CC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80552910 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80552914 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80552918 0000021C  4B BF 2D BC */	b initialize__18daNpcT_ActorMngr_cFv
/* 8055291C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80552920 00000224  3C 60 80 55 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80552924 00000228  38 03 3D D8 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80552928 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 8055292C 00000230  3C 60 80 55 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80552930 00000234  38 03 3D CC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80552934 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80552938 0000023C  7F 43 D3 78 */	mr r3, r26
/* 8055293C 00000240  4B BF 2D 98 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80552940 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80552944 00000248  3C 80 80 55 */	lis r4, __ct__4cXyzFv@ha
/* 80552948 0000024C  38 84 2C 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 8055294C 00000250  3C A0 80 55 */	lis r5, __dt__4cXyzFv@ha
/* 80552950 00000254  38 A5 25 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80552954 00000258  38 C0 00 0C */	li r6, 0xc
/* 80552958 0000025C  38 E0 00 03 */	li r7, 3
/* 8055295C 00000260  4B E0 F4 04 */	b __construct_array
/* 80552960 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80552964 00000268  3C 80 80 55 */	lis r4, __ct__4cXyzFv@ha
/* 80552968 0000026C  38 84 2C 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 8055296C 00000270  3C A0 80 55 */	lis r5, __dt__4cXyzFv@ha
/* 80552970 00000274  38 A5 25 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80552974 00000278  38 C0 00 0C */	li r6, 0xc
/* 80552978 0000027C  38 E0 00 03 */	li r7, 3
/* 8055297C 00000280  4B E0 F3 E4 */	b __construct_array
/* 80552980 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80552984 00000288  3C 80 80 55 */	lis r4, __ct__4cXyzFv@ha
/* 80552988 0000028C  38 84 2C 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 8055298C 00000290  3C A0 80 55 */	lis r5, __dt__4cXyzFv@ha
/* 80552990 00000294  38 A5 25 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 80552994 00000298  38 C0 00 0C */	li r6, 0xc
/* 80552998 0000029C  38 E0 00 03 */	li r7, 3
/* 8055299C 000002A0  4B E0 F3 C4 */	b __construct_array
/* 805529A0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 805529A4 000002A8  3C 80 80 55 */	lis r4, __ct__4cXyzFv@ha
/* 805529A8 000002AC  38 84 2C 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 805529AC 000002B0  3C A0 80 55 */	lis r5, __dt__4cXyzFv@ha
/* 805529B0 000002B4  38 A5 25 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 805529B4 000002B8  38 C0 00 0C */	li r6, 0xc
/* 805529B8 000002BC  38 E0 00 03 */	li r7, 3
/* 805529BC 000002C0  4B E0 F3 A4 */	b __construct_array
/* 805529C0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 805529C4 000002C8  3C 80 80 55 */	lis r4, __ct__4cXyzFv@ha
/* 805529C8 000002CC  38 84 2C 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 805529CC 000002D0  3C A0 80 55 */	lis r5, __dt__4cXyzFv@ha
/* 805529D0 000002D4  38 A5 25 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 805529D4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 805529D8 000002DC  38 E0 00 03 */	li r7, 3
/* 805529DC 000002E0  4B E0 F3 84 */	b __construct_array
/* 805529E0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 805529E4 000002E8  3C 80 80 55 */	lis r4, __ct__4cXyzFv@ha
/* 805529E8 000002EC  38 84 2C 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 805529EC 000002F0  3C A0 80 55 */	lis r5, __dt__4cXyzFv@ha
/* 805529F0 000002F4  38 A5 25 28 */	addi r5, r5, __dt__4cXyzFv@l
/* 805529F4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 805529F8 000002FC  38 E0 00 03 */	li r7, 3
/* 805529FC 00000300  4B E0 F3 64 */	b __construct_array
/* 80552A00 00000304  7F 43 D3 78 */	mr r3, r26
/* 80552A04 00000308  4B BF 42 94 */	b initialize__15daNpcT_JntAnm_cFv
/* 80552A08 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80552A0C 00000310  3C 80 80 55 */	lis r4, __ct__5csXyzFv@ha
/* 80552A10 00000314  38 84 2B 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80552A14 00000318  3C A0 80 55 */	lis r5, __dt__5csXyzFv@ha
/* 80552A18 0000031C  38 A5 25 64 */	addi r5, r5, __dt__5csXyzFv@l
/* 80552A1C 00000320  38 C0 00 06 */	li r6, 6
/* 80552A20 00000324  38 E0 00 02 */	li r7, 2
/* 80552A24 00000328  4B E0 F3 3C */	b __construct_array
/* 80552A28 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80552A2C 00000330  38 80 00 00 */	li r4, 0
/* 80552A30 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80552A34 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80552A38 0000033C  4B AB 0A 20 */	b memset
/* 80552A3C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80552A40 00000344  4B BF 2E 58 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80552A44 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80552A48 0000034C  4B BF 2E 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80552A4C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80552A50 00000354  4B BF 2C 84 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80552A54 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80552A58 0000035C  4B BF 2C 7C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80552A5C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80552A60 00000364  4B BF 42 38 */	b initialize__15daNpcT_JntAnm_cFv
/* 80552A64 00000368  38 A0 00 00 */	li r5, 0
/* 80552A68 0000036C  38 60 00 00 */	li r3, 0
/* 80552A6C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80552A70 00000374  C0 1E 00 AC */	lfs f0, 0xac(r30)	/* effective address: 8055353C */
/* 80552A74 00000378  38 00 00 02 */	li r0, 2
/* 80552A78 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80552A7C:
/* 80552A7C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80552A80 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80552A84 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80552A88 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80552A8C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80552A90 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80552A94 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80552A98 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80552A9C 00000020  42 00 FF E0 */	bdnz lbl_80552A7C
/* 80552AA0 00000024  38 00 00 00 */	li r0, 0
/* 80552AA4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80552AA8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80552AAC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80552AB0 00000034  38 00 FF FF */	li r0, -1
/* 80552AB4 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80552AB8 0000003C  38 00 00 01 */	li r0, 1
/* 80552ABC 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80552AC0 00000044  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 80553540 */
/* 80552AC4 00000048  4B D1 4E 90 */	b cM_rndF__Ff
/* 80552AC8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80552ACC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80552AD0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80552AD4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80552AD8 0000005C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 80553544 */
/* 80552ADC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80552AE0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80552AE4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80552AE8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80552AEC 00000070  4B E0 F7 20 */	b _restgpr_22
/* 80552AF0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80552AF4 00000078  7C 08 03 A6 */	mtlr r0
/* 80552AF8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80552AFC 00000080  4E 80 00 20 */	blr 
