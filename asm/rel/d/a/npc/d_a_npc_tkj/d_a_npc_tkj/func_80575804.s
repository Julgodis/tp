lbl_80575804:
/* 80575804 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80575808 00000004  7C 08 02 A6 */	mflr r0
/* 8057580C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80575810 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80575814 00000010  4B DE C9 AC */	b _savegpr_22
/* 80575818 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8057581C 00000018  7C 96 23 78 */	mr r22, r4
/* 80575820 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80575824 00000020  7C DA 33 78 */	mr r26, r6
/* 80575828 00000024  7C FB 3B 78 */	mr r27, r7
/* 8057582C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80575830 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80575834 00000030  7D 58 53 78 */	mr r24, r10
/* 80575838 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 8057583C 00000038  3C 80 80 57 */	lis r4, m__17daNpc_Tkj_Param_c@ha
/* 80575840 0000003C  3B C4 65 98 */	addi r30, r4, m__17daNpc_Tkj_Param_c@l
/* 80575844 00000040  4B AA 33 20 */	b __ct__10fopAc_ac_cFv
/* 80575848 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 8057584C 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80575850 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80575854 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80575858 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 8057585C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80575860 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80575864 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80575868 00000064  4B D4 AB 60 */	b __ct__10Z2CreatureFv
/* 8057586C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80575870 0000006C  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80575874 00000070  38 03 68 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80575878 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 8057587C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80575880 0000007C  38 80 00 00 */	li r4, 0
/* 80575884 00000080  4B DB 2B 78 */	b init__12J3DFrameCtrlFs
/* 80575888 00000084  38 00 00 00 */	li r0, 0
/* 8057588C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80575890 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80575894 00000090  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80575898 00000094  38 03 68 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8057589C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 805758A0 0000009C  7E C3 B3 78 */	mr r3, r22
/* 805758A4 000000A0  38 80 00 00 */	li r4, 0
/* 805758A8 000000A4  4B DB 2B 54 */	b init__12J3DFrameCtrlFs
/* 805758AC 000000A8  38 00 00 00 */	li r0, 0
/* 805758B0 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 805758B4 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 805758B8 000000B4  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805758BC 000000B8  38 03 68 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 805758C0 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 805758C4 000000C0  7E C3 B3 78 */	mr r3, r22
/* 805758C8 000000C4  38 80 00 00 */	li r4, 0
/* 805758CC 000000C8  4B DB 2B 30 */	b init__12J3DFrameCtrlFs
/* 805758D0 000000CC  38 00 00 00 */	li r0, 0
/* 805758D4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 805758D8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 805758DC 000000D8  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 805758E0 000000DC  38 03 68 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 805758E4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 805758E8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 805758EC 000000E8  38 80 00 00 */	li r4, 0
/* 805758F0 000000EC  4B DB 2B 0C */	b init__12J3DFrameCtrlFs
/* 805758F4 000000F0  38 00 00 00 */	li r0, 0
/* 805758F8 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 805758FC 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80575900 000000FC  3C 60 80 57 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80575904 00000100  38 03 68 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80575908 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 8057590C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80575910 0000010C  38 80 00 00 */	li r4, 0
/* 80575914 00000110  4B DB 2A E8 */	b init__12J3DFrameCtrlFs
/* 80575918 00000114  38 00 00 00 */	li r0, 0
/* 8057591C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80575920 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80575924 00000120  7E C3 B3 78 */	mr r3, r22
/* 80575928 00000124  4B B0 07 78 */	b __ct__9dBgS_AcchFv
/* 8057592C 00000128  3C 60 80 57 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80575930 0000012C  38 63 68 68 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80575934 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80575938 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 8057593C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80575940 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80575944 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80575948 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 8057594C 00000148  4B B0 35 1C */	b SetObj__16dBgS_PolyPassChkFv
/* 80575950 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80575954 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80575958 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 8057595C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80575960 0000015C  4B B0 DE 00 */	b __ct__10dCcD_GSttsFv
/* 80575964 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80575968 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 8057596C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80575970 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80575974 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80575978 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 8057597C 00000178  4B B0 05 30 */	b __ct__12dBgS_AcchCirFv
/* 80575980 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80575984 00000180  4B CF 22 98 */	b __ct__11cBgS_GndChkFv
/* 80575988 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 8057598C 00000188  4B CD 45 74 */	b __ct__10dMsgFlow_cFv
/* 80575990 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80575994 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80575998 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8057599C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 805759A0 0000019C  4B B0 DD C0 */	b __ct__10dCcD_GSttsFv
/* 805759A4 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 805759A8 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 805759AC 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 805759B0 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 805759B4 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 805759B8 000001B4  4B B0 1B C4 */	b __ct__11dBgS_GndChkFv
/* 805759BC 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 805759C0 000001BC  4B B0 22 A8 */	b __ct__11dBgS_LinChkFv
/* 805759C4 000001C0  3C 60 80 57 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 805759C8 000001C4  38 03 68 B0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 805759CC 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 805759D0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 805759D4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 805759D8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 805759DC 000001D8  4B BC FE BC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 805759E0 000001DC  3C 60 80 57 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 805759E4 000001E0  38 03 68 B0 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 805759E8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 805759EC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 805759F0 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 805759F4 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 805759F8 000001F4  4B BC FE A0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 805759FC 000001F8  3C 60 80 57 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80575A00 000001FC  38 03 68 BC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80575A04 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80575A08 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80575A0C 00000208  4B BC FC C8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80575A10 0000020C  3C 60 80 57 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80575A14 00000210  38 03 68 BC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80575A18 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80575A1C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80575A20 0000021C  4B BC FC B4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80575A24 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80575A28 00000224  3C 60 80 57 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80575A2C 00000228  38 03 68 C8 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80575A30 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80575A34 00000230  3C 60 80 57 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80575A38 00000234  38 03 68 BC */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80575A3C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80575A40 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80575A44 00000240  4B BC FC 90 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80575A48 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80575A4C 00000248  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80575A50 0000024C  38 84 5D 08 */	addi r4, r4, __ct__4cXyzFv@l
/* 80575A54 00000250  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80575A58 00000254  38 A5 57 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80575A5C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80575A60 0000025C  38 E0 00 03 */	li r7, 3
/* 80575A64 00000260  4B DE C2 FC */	b __construct_array
/* 80575A68 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80575A6C 00000268  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80575A70 0000026C  38 84 5D 08 */	addi r4, r4, __ct__4cXyzFv@l
/* 80575A74 00000270  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80575A78 00000274  38 A5 57 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80575A7C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80575A80 0000027C  38 E0 00 03 */	li r7, 3
/* 80575A84 00000280  4B DE C2 DC */	b __construct_array
/* 80575A88 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80575A8C 00000288  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80575A90 0000028C  38 84 5D 08 */	addi r4, r4, __ct__4cXyzFv@l
/* 80575A94 00000290  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80575A98 00000294  38 A5 57 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80575A9C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80575AA0 0000029C  38 E0 00 03 */	li r7, 3
/* 80575AA4 000002A0  4B DE C2 BC */	b __construct_array
/* 80575AA8 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80575AAC 000002A8  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80575AB0 000002AC  38 84 5D 08 */	addi r4, r4, __ct__4cXyzFv@l
/* 80575AB4 000002B0  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80575AB8 000002B4  38 A5 57 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80575ABC 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80575AC0 000002BC  38 E0 00 03 */	li r7, 3
/* 80575AC4 000002C0  4B DE C2 9C */	b __construct_array
/* 80575AC8 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80575ACC 000002C8  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80575AD0 000002CC  38 84 5D 08 */	addi r4, r4, __ct__4cXyzFv@l
/* 80575AD4 000002D0  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80575AD8 000002D4  38 A5 57 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80575ADC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80575AE0 000002DC  38 E0 00 03 */	li r7, 3
/* 80575AE4 000002E0  4B DE C2 7C */	b __construct_array
/* 80575AE8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80575AEC 000002E8  3C 80 80 57 */	lis r4, __ct__4cXyzFv@ha
/* 80575AF0 000002EC  38 84 5D 08 */	addi r4, r4, __ct__4cXyzFv@l
/* 80575AF4 000002F0  3C A0 80 57 */	lis r5, __dt__4cXyzFv@ha
/* 80575AF8 000002F4  38 A5 57 8C */	addi r5, r5, __dt__4cXyzFv@l
/* 80575AFC 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80575B00 000002FC  38 E0 00 03 */	li r7, 3
/* 80575B04 00000300  4B DE C2 5C */	b __construct_array
/* 80575B08 00000304  7F 43 D3 78 */	mr r3, r26
/* 80575B0C 00000308  4B BD 11 8C */	b initialize__15daNpcT_JntAnm_cFv
/* 80575B10 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80575B14 00000310  3C 80 80 57 */	lis r4, __ct__5csXyzFv@ha
/* 80575B18 00000314  38 84 5C 08 */	addi r4, r4, __ct__5csXyzFv@l
/* 80575B1C 00000318  3C A0 80 57 */	lis r5, __dt__5csXyzFv@ha
/* 80575B20 0000031C  38 A5 57 C8 */	addi r5, r5, __dt__5csXyzFv@l
/* 80575B24 00000320  38 C0 00 06 */	li r6, 6
/* 80575B28 00000324  38 E0 00 02 */	li r7, 2
/* 80575B2C 00000328  4B DE C2 34 */	b __construct_array
/* 80575B30 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80575B34 00000330  38 80 00 00 */	li r4, 0
/* 80575B38 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80575B3C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80575B40 0000033C  4B A8 D9 18 */	b memset
/* 80575B44 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80575B48 00000344  4B BC FD 50 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80575B4C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80575B50 0000034C  4B BC FD 48 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80575B54 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80575B58 00000354  4B BC FB 7C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80575B5C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80575B60 0000035C  4B BC FB 74 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80575B64 00000360  7F 43 D3 78 */	mr r3, r26
/* 80575B68 00000364  4B BD 11 30 */	b initialize__15daNpcT_JntAnm_cFv
/* 80575B6C 00000368  38 A0 00 00 */	li r5, 0
/* 80575B70 0000036C  38 60 00 00 */	li r3, 0
/* 80575B74 00000370  7C A4 2B 78 */	mr r4, r5
/* 80575B78 00000374  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 80576634 */
/* 80575B7C 00000378  38 00 00 02 */	li r0, 2
/* 80575B80 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80575B84:
/* 80575B84 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80575B88 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80575B8C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80575B90 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80575B94 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80575B98 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80575B9C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80575BA0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80575BA4 00000020  42 00 FF E0 */	bdnz lbl_80575B84
/* 80575BA8 00000024  38 00 00 00 */	li r0, 0
/* 80575BAC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80575BB0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80575BB4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80575BB8 00000034  38 00 FF FF */	li r0, -1
/* 80575BBC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80575BC0 0000003C  38 00 00 01 */	li r0, 1
/* 80575BC4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80575BC8 00000044  C0 3E 00 A0 */	lfs f1, 0xa0(r30)	/* effective address: 80576638 */
/* 80575BCC 00000048  4B CF 1D 88 */	b cM_rndF__Ff
/* 80575BD0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80575BD4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80575BD8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80575BDC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80575BE0 0000005C  C0 1E 00 A4 */	lfs f0, 0xa4(r30)	/* effective address: 8057663C */
/* 80575BE4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80575BE8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80575BEC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80575BF0 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80575BF4 00000070  4B DE C6 18 */	b _restgpr_22
/* 80575BF8 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80575BFC 00000078  7C 08 03 A6 */	mtlr r0
/* 80575C00 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80575C04 00000080  4E 80 00 20 */	blr 
