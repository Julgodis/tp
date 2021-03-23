lbl_80AC66DC:
/* 80AC66DC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AC66E0 00000004  7C 08 02 A6 */	mflr r0
/* 80AC66E4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AC66E8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AC66EC 00000010  4B FF E9 6D */	bl _savegpr_22
/* 80AC66F0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AC66F4 00000018  7C 96 23 78 */	mr r22, r4
/* 80AC66F8 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AC66FC 00000020  7C DA 33 78 */	mr r26, r6
/* 80AC6700 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AC6704 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AC6708 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AC670C 00000030  7D 58 53 78 */	mr r24, r10
/* 80AC6710 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AC6714 00000038  3C 80 00 00 */	lis r4, m__18daNpc_seiB_Param_c@ha /* 80AC7024 */
/* 80AC6718 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_seiB_Param_c@l /* 80AC7024 */
/* 80AC671C 00000040  4B FF E9 3D */	bl __ct__10fopAc_ac_cFv
/* 80AC6720 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80AC6724 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80AC6728 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AC672C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AC6730 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AC6734 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AC6738 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AC673C 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AC6740 00000064  4B FF E9 19 */	bl __ct__10Z2CreatureFv
/* 80AC6744 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AC6748 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC72EC */
/* 80AC674C 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC72EC */
/* 80AC6750 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AC6754 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AC6758 0000007C  38 80 00 00 */	li r4, 0
/* 80AC675C 00000080  4B FF E8 FD */	bl init__12J3DFrameCtrlFs
/* 80AC6760 00000084  38 00 00 00 */	li r0, 0
/* 80AC6764 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AC6768 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AC676C 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC72EC */
/* 80AC6770 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC72EC */
/* 80AC6774 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AC6778 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AC677C 000000A0  38 80 00 00 */	li r4, 0
/* 80AC6780 000000A4  4B FF E8 D9 */	bl init__12J3DFrameCtrlFs
/* 80AC6784 000000A8  38 00 00 00 */	li r0, 0
/* 80AC6788 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC678C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AC6790 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC72EC */
/* 80AC6794 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC72EC */
/* 80AC6798 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AC679C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AC67A0 000000C4  38 80 00 00 */	li r4, 0
/* 80AC67A4 000000C8  4B FF E8 B5 */	bl init__12J3DFrameCtrlFs
/* 80AC67A8 000000CC  38 00 00 00 */	li r0, 0
/* 80AC67AC 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC67B0 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AC67B4 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC72EC */
/* 80AC67B8 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC72EC */
/* 80AC67BC 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AC67C0 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AC67C4 000000E8  38 80 00 00 */	li r4, 0
/* 80AC67C8 000000EC  4B FF E8 91 */	bl init__12J3DFrameCtrlFs
/* 80AC67CC 000000F0  38 00 00 00 */	li r0, 0
/* 80AC67D0 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC67D4 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AC67D8 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80AC72EC */
/* 80AC67DC 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80AC72EC */
/* 80AC67E0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AC67E4 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AC67E8 0000010C  38 80 00 00 */	li r4, 0
/* 80AC67EC 00000110  4B FF E8 6D */	bl init__12J3DFrameCtrlFs
/* 80AC67F0 00000114  38 00 00 00 */	li r0, 0
/* 80AC67F4 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC67F8 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AC67FC 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AC6800 00000124  4B FF E8 59 */	bl __ct__9dBgS_AcchFv
/* 80AC6804 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80AC72F8 */
/* 80AC6808 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80AC72F8 */
/* 80AC680C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AC6810 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AC6814 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AC6818 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AC681C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AC6820 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AC6824 00000148  4B FF E8 35 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AC6828 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AC682C 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AC6830 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AC6834 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AC6838 0000015C  4B FF E8 21 */	bl __ct__10dCcD_GSttsFv
/* 80AC683C 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AC6840 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AC6844 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AC6848 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AC684C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AC6850 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AC6854 00000178  4B FF E8 05 */	bl __ct__12dBgS_AcchCirFv
/* 80AC6858 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AC685C 00000180  4B FF E7 FD */	bl __ct__11cBgS_GndChkFv
/* 80AC6860 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AC6864 00000188  4B FF E7 F5 */	bl __ct__10dMsgFlow_cFv
/* 80AC6868 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80AC686C 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80AC6870 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AC6874 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AC6878 0000019C  4B FF E7 E1 */	bl __ct__10dCcD_GSttsFv
/* 80AC687C 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80AC6880 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80AC6884 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AC6888 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AC688C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AC6890 000001B4  4B FF E7 C9 */	bl __ct__11dBgS_GndChkFv
/* 80AC6894 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AC6898 000001BC  4B FF E7 C1 */	bl __ct__11dBgS_LinChkFv
/* 80AC689C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AC7340 */
/* 80AC68A0 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AC7340 */
/* 80AC68A4 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AC68A8 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AC68AC 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AC68B0 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC68B4 000001D8  4B FF E7 A5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC68B8 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80AC7340 */
/* 80AC68BC 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80AC7340 */
/* 80AC68C0 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AC68C4 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AC68C8 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AC68CC 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC68D0 000001F4  4B FF E7 89 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC68D4 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AC734C */
/* 80AC68D8 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AC734C */
/* 80AC68DC 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AC68E0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC68E4 00000208  4B FF E7 75 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC68E8 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AC734C */
/* 80AC68EC 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AC734C */
/* 80AC68F0 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AC68F4 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AC68F8 0000021C  4B FF E7 61 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC68FC 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AC6900 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80AC7358 */
/* 80AC6904 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80AC7358 */
/* 80AC6908 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AC690C 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80AC734C */
/* 80AC6910 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80AC734C */
/* 80AC6914 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AC6918 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AC691C 00000240  4B FF E7 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC6920 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AC6924 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC6BE0 */
/* 80AC6928 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC6BE0 */
/* 80AC692C 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC6664 */
/* 80AC6930 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC6664 */
/* 80AC6934 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AC6938 0000025C  38 E0 00 03 */	li r7, 3
/* 80AC693C 00000260  4B FF E7 1D */	bl __construct_array
/* 80AC6940 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AC6944 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC6BE0 */
/* 80AC6948 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC6BE0 */
/* 80AC694C 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC6664 */
/* 80AC6950 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC6664 */
/* 80AC6954 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AC6958 0000027C  38 E0 00 03 */	li r7, 3
/* 80AC695C 00000280  4B FF E6 FD */	bl __construct_array
/* 80AC6960 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AC6964 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC6BE0 */
/* 80AC6968 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC6BE0 */
/* 80AC696C 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC6664 */
/* 80AC6970 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC6664 */
/* 80AC6974 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AC6978 0000029C  38 E0 00 03 */	li r7, 3
/* 80AC697C 000002A0  4B FF E6 DD */	bl __construct_array
/* 80AC6980 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AC6984 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC6BE0 */
/* 80AC6988 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC6BE0 */
/* 80AC698C 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC6664 */
/* 80AC6990 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC6664 */
/* 80AC6994 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AC6998 000002BC  38 E0 00 03 */	li r7, 3
/* 80AC699C 000002C0  4B FF E6 BD */	bl __construct_array
/* 80AC69A0 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AC69A4 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC6BE0 */
/* 80AC69A8 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC6BE0 */
/* 80AC69AC 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC6664 */
/* 80AC69B0 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC6664 */
/* 80AC69B4 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AC69B8 000002DC  38 E0 00 03 */	li r7, 3
/* 80AC69BC 000002E0  4B FF E6 9D */	bl __construct_array
/* 80AC69C0 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AC69C4 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80AC6BE0 */
/* 80AC69C8 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80AC6BE0 */
/* 80AC69CC 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80AC6664 */
/* 80AC69D0 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80AC6664 */
/* 80AC69D4 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AC69D8 000002FC  38 E0 00 03 */	li r7, 3
/* 80AC69DC 00000300  4B FF E6 7D */	bl __construct_array
/* 80AC69E0 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AC69E4 00000308  4B FF E6 75 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC69E8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AC69EC 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80AC6AE0 */
/* 80AC69F0 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80AC6AE0 */
/* 80AC69F4 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80AC66A0 */
/* 80AC69F8 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80AC66A0 */
/* 80AC69FC 00000320  38 C0 00 06 */	li r6, 6
/* 80AC6A00 00000324  38 E0 00 02 */	li r7, 2
/* 80AC6A04 00000328  4B FF E6 55 */	bl __construct_array
/* 80AC6A08 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AC6A0C 00000330  38 80 00 00 */	li r4, 0
/* 80AC6A10 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AC6A14 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AC6A18 0000033C  4B FF E6 41 */	bl memset
/* 80AC6A1C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AC6A20 00000344  4B FF E6 39 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC6A24 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AC6A28 0000034C  4B FF E6 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AC6A2C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AC6A30 00000354  4B FF E6 29 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC6A34 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AC6A38 0000035C  4B FF E6 21 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AC6A3C 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AC6A40 00000364  4B FF E6 19 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AC6A44 00000368  38 A0 00 00 */	li r5, 0
/* 80AC6A48 0000036C  38 60 00 00 */	li r3, 0
/* 80AC6A4C 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AC6A50 00000374  C0 1E 00 94 */	lfs f0, 0x94(r30)
/* 80AC6A54 00000378  38 00 00 02 */	li r0, 2
/* 80AC6A58 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AC6A5C:
/* 80AC6A5C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AC6A60 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AC6A64 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AC6A68 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AC6A6C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AC6A70 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AC6A74 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AC6A78 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AC6A7C 00000020  42 00 FF E0 */	bdnz lbl_80AC6A5C
/* 80AC6A80 00000024  38 00 00 00 */	li r0, 0
/* 80AC6A84 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AC6A88 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AC6A8C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AC6A90 00000034  38 00 FF FF */	li r0, -1
/* 80AC6A94 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AC6A98 0000003C  38 00 00 01 */	li r0, 1
/* 80AC6A9C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AC6AA0 00000044  C0 3E 00 98 */	lfs f1, 0x98(r30)
/* 80AC6AA4 00000048  4B FF E5 B5 */	bl cM_rndF__Ff
/* 80AC6AA8 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AC6AAC 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AC6AB0 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AC6AB4 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AC6AB8 0000005C  C0 1E 00 9C */	lfs f0, 0x9c(r30)
/* 80AC6ABC 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AC6AC0 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AC6AC4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AC6AC8 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AC6ACC 00000070  4B FF E5 8D */	bl _restgpr_22
/* 80AC6AD0 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AC6AD4 00000078  7C 08 03 A6 */	mtlr r0
/* 80AC6AD8 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AC6ADC 00000080  4E 80 00 20 */	blr 
