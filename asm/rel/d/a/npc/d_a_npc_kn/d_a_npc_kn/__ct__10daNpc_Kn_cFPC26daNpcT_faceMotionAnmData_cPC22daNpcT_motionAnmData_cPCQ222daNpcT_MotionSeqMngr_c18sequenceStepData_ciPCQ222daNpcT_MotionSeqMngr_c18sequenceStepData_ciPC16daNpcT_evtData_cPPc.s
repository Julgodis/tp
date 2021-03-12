lbl_80A3B82C:
/* 80A3B82C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A3B830 00000004  7C 08 02 A6 */	mflr r0
/* 80A3B834 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A3B838 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A3B83C 00000010  4B FE F1 3D */	bl _savegpr_23
/* 80A3B840 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A3B844 00000018  7C 97 23 78 */	mr r23, r4
/* 80A3B848 0000001C  7C B8 2B 78 */	mr r24, r5
/* 80A3B84C 00000020  7C DB 33 78 */	mr r27, r6
/* 80A3B850 00000024  7C FC 3B 78 */	mr r28, r7
/* 80A3B854 00000028  7D 1D 43 78 */	mr r29, r8
/* 80A3B858 0000002C  7D 3E 4B 78 */	mr r30, r9
/* 80A3B85C 00000030  7D 59 53 78 */	mr r25, r10
/* 80A3B860 00000034  83 41 00 38 */	lwz r26, 0x38(r1)
/* 80A3B864 00000038  4B FE F1 15 */	bl __ct__10fopAc_ac_cFv
/* 80A3B868 0000003C  3C 60 00 00 */	lis r3, __vt__10daNpc_Kn_c@ha
/* 80A3B86C 00000040  38 03 00 00 */	addi r0, r3, __vt__10daNpc_Kn_c@l
/* 80A3B870 00000044  90 1F 0E 40 */	stw r0, 0xe40(r31)
/* 80A3B874 00000048  92 FF 05 AC */	stw r23, 0x5ac(r31)
/* 80A3B878 0000004C  93 1F 05 B0 */	stw r24, 0x5b0(r31)
/* 80A3B87C 00000050  93 3F 05 B4 */	stw r25, 0x5b4(r31)
/* 80A3B880 00000054  93 5F 05 B8 */	stw r26, 0x5b8(r31)
/* 80A3B884 00000058  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80A3B888 0000005C  4B FE F0 F1 */	bl __ct__10Z2CreatureFv
/* 80A3B88C 00000060  3A FF 06 54 */	addi r23, r31, 0x654
/* 80A3B890 00000064  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A3B894 00000068  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A3B898 0000006C  90 1F 06 54 */	stw r0, 0x654(r31)
/* 80A3B89C 00000070  7E E3 BB 78 */	mr r3, r23
/* 80A3B8A0 00000074  38 80 00 00 */	li r4, 0
/* 80A3B8A4 00000078  4B FE F0 D5 */	bl init__12J3DFrameCtrlFs
/* 80A3B8A8 0000007C  38 00 00 00 */	li r0, 0
/* 80A3B8AC 00000080  90 17 00 18 */	stw r0, 0x18(r23)
/* 80A3B8B0 00000084  3A FF 06 70 */	addi r23, r31, 0x670
/* 80A3B8B4 00000088  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A3B8B8 0000008C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A3B8BC 00000090  90 1F 06 70 */	stw r0, 0x670(r31)
/* 80A3B8C0 00000094  7E E3 BB 78 */	mr r3, r23
/* 80A3B8C4 00000098  38 80 00 00 */	li r4, 0
/* 80A3B8C8 0000009C  4B FE F0 B1 */	bl init__12J3DFrameCtrlFs
/* 80A3B8CC 000000A0  38 00 00 00 */	li r0, 0
/* 80A3B8D0 000000A4  90 17 00 14 */	stw r0, 0x14(r23)
/* 80A3B8D4 000000A8  3A FF 06 88 */	addi r23, r31, 0x688
/* 80A3B8D8 000000AC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A3B8DC 000000B0  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A3B8E0 000000B4  90 1F 06 88 */	stw r0, 0x688(r31)
/* 80A3B8E4 000000B8  7E E3 BB 78 */	mr r3, r23
/* 80A3B8E8 000000BC  38 80 00 00 */	li r4, 0
/* 80A3B8EC 000000C0  4B FE F0 8D */	bl init__12J3DFrameCtrlFs
/* 80A3B8F0 000000C4  38 00 00 00 */	li r0, 0
/* 80A3B8F4 000000C8  90 17 00 14 */	stw r0, 0x14(r23)
/* 80A3B8F8 000000CC  3A FF 06 A0 */	addi r23, r31, 0x6a0
/* 80A3B8FC 000000D0  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A3B900 000000D4  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A3B904 000000D8  90 1F 06 A0 */	stw r0, 0x6a0(r31)
/* 80A3B908 000000DC  7E E3 BB 78 */	mr r3, r23
/* 80A3B90C 000000E0  38 80 00 00 */	li r4, 0
/* 80A3B910 000000E4  4B FE F0 69 */	bl init__12J3DFrameCtrlFs
/* 80A3B914 000000E8  38 00 00 00 */	li r0, 0
/* 80A3B918 000000EC  90 17 00 14 */	stw r0, 0x14(r23)
/* 80A3B91C 000000F0  3A FF 06 B8 */	addi r23, r31, 0x6b8
/* 80A3B920 000000F4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A3B924 000000F8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A3B928 000000FC  90 1F 06 B8 */	stw r0, 0x6b8(r31)
/* 80A3B92C 00000100  7E E3 BB 78 */	mr r3, r23
/* 80A3B930 00000104  38 80 00 00 */	li r4, 0
/* 80A3B934 00000108  4B FE F0 45 */	bl init__12J3DFrameCtrlFs
/* 80A3B938 0000010C  38 00 00 00 */	li r0, 0
/* 80A3B93C 00000110  90 17 00 14 */	stw r0, 0x14(r23)
/* 80A3B940 00000114  3A FF 06 D0 */	addi r23, r31, 0x6d0
/* 80A3B944 00000118  7E E3 BB 78 */	mr r3, r23
/* 80A3B948 0000011C  4B FE F0 31 */	bl __ct__9dBgS_AcchFv
/* 80A3B94C 00000120  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A3B950 00000124  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80A3B954 00000128  90 77 00 10 */	stw r3, 0x10(r23)
/* 80A3B958 0000012C  38 03 00 0C */	addi r0, r3, 0xc
/* 80A3B95C 00000130  90 17 00 14 */	stw r0, 0x14(r23)
/* 80A3B960 00000134  38 03 00 18 */	addi r0, r3, 0x18
/* 80A3B964 00000138  90 17 00 24 */	stw r0, 0x24(r23)
/* 80A3B968 0000013C  38 77 00 14 */	addi r3, r23, 0x14
/* 80A3B96C 00000140  4B FE F0 0D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A3B970 00000144  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A3B974 00000148  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A3B978 0000014C  90 1F 08 C0 */	stw r0, 0x8c0(r31)
/* 80A3B97C 00000150  38 7F 08 C4 */	addi r3, r31, 0x8c4
/* 80A3B980 00000154  4B FE EF F9 */	bl __ct__10dCcD_GSttsFv
/* 80A3B984 00000158  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A3B988 0000015C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80A3B98C 00000160  90 7F 08 C0 */	stw r3, 0x8c0(r31)
/* 80A3B990 00000164  3B 43 00 20 */	addi r26, r3, 0x20
/* 80A3B994 00000168  93 5F 08 C4 */	stw r26, 0x8c4(r31)
/* 80A3B998 0000016C  38 7F 08 E4 */	addi r3, r31, 0x8e4
/* 80A3B99C 00000170  4B FE EF DD */	bl __ct__12dBgS_AcchCirFv
/* 80A3B9A0 00000174  38 7F 09 64 */	addi r3, r31, 0x964
/* 80A3B9A4 00000178  4B FE EF D5 */	bl __ct__11cBgS_GndChkFv
/* 80A3B9A8 0000017C  38 7F 09 A8 */	addi r3, r31, 0x9a8
/* 80A3B9AC 00000180  4B FE EF CD */	bl __ct__10dMsgFlow_cFv
/* 80A3B9B0 00000184  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80A3B9B4 00000188  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A3B9B8 0000018C  90 1F 0A 8C */	stw r0, 0xa8c(r31)
/* 80A3B9BC 00000190  38 7F 0A 90 */	addi r3, r31, 0xa90
/* 80A3B9C0 00000194  4B FE EF B9 */	bl __ct__10dCcD_GSttsFv
/* 80A3B9C4 00000198  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80A3B9C8 0000019C  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80A3B9CC 000001A0  90 1F 0A 8C */	stw r0, 0xa8c(r31)
/* 80A3B9D0 000001A4  93 5F 0A 90 */	stw r26, 0xa90(r31)
/* 80A3B9D4 000001A8  38 7F 0A C0 */	addi r3, r31, 0xac0
/* 80A3B9D8 000001AC  4B FE EF A1 */	bl __ct__11dBgS_GndChkFv
/* 80A3B9DC 000001B0  38 7F 0B 14 */	addi r3, r31, 0xb14
/* 80A3B9E0 000001B4  4B FE EF 99 */	bl __ct__11dBgS_LinChkFv
/* 80A3B9E4 000001B8  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A3B9E8 000001BC  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A3B9EC 000001C0  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A3B9F0 000001C4  93 7F 0B 84 */	stw r27, 0xb84(r31)
/* 80A3B9F4 000001C8  93 9F 0B 88 */	stw r28, 0xb88(r31)
/* 80A3B9F8 000001CC  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3B9FC 000001D0  4B FE EF 7D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3BA00 000001D4  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80A3BA04 000001D8  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80A3BA08 000001DC  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80A3BA0C 000001E0  93 BF 0B A8 */	stw r29, 0xba8(r31)
/* 80A3BA10 000001E4  93 DF 0B AC */	stw r30, 0xbac(r31)
/* 80A3BA14 000001E8  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3BA18 000001EC  4B FE EF 61 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3BA1C 000001F0  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A3BA20 000001F4  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A3BA24 000001F8  90 1F 0B D0 */	stw r0, 0xbd0(r31)
/* 80A3BA28 000001FC  38 7F 0B CC */	addi r3, r31, 0xbcc
/* 80A3BA2C 00000200  4B FE EF 4D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A3BA30 00000204  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A3BA34 00000208  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A3BA38 0000020C  90 1F 0B D8 */	stw r0, 0xbd8(r31)
/* 80A3BA3C 00000210  38 7F 0B D4 */	addi r3, r31, 0xbd4
/* 80A3BA40 00000214  4B FE EF 39 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A3BA44 00000218  3B 7F 0B DC */	addi r27, r31, 0xbdc
/* 80A3BA48 0000021C  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80A3BA4C 00000220  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80A3BA50 00000224  90 1F 0D 38 */	stw r0, 0xd38(r31)
/* 80A3BA54 00000228  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80A3BA58 0000022C  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80A3BA5C 00000230  90 1F 0B E0 */	stw r0, 0xbe0(r31)
/* 80A3BA60 00000234  7F 63 DB 78 */	mr r3, r27
/* 80A3BA64 00000238  4B FE EF 15 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A3BA68 0000023C  38 7B 00 30 */	addi r3, r27, 0x30
/* 80A3BA6C 00000240  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A3BA70 00000244  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A3BA74 00000248  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A3BA78 0000024C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A3BA7C 00000250  38 C0 00 0C */	li r6, 0xc
/* 80A3BA80 00000254  38 E0 00 03 */	li r7, 3
/* 80A3BA84 00000258  4B FE EE F5 */	bl __construct_array
/* 80A3BA88 0000025C  38 7B 00 54 */	addi r3, r27, 0x54
/* 80A3BA8C 00000260  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A3BA90 00000264  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A3BA94 00000268  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A3BA98 0000026C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A3BA9C 00000270  38 C0 00 0C */	li r6, 0xc
/* 80A3BAA0 00000274  38 E0 00 03 */	li r7, 3
/* 80A3BAA4 00000278  4B FE EE D5 */	bl __construct_array
/* 80A3BAA8 0000027C  38 7B 00 78 */	addi r3, r27, 0x78
/* 80A3BAAC 00000280  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A3BAB0 00000284  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A3BAB4 00000288  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A3BAB8 0000028C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A3BABC 00000290  38 C0 00 0C */	li r6, 0xc
/* 80A3BAC0 00000294  38 E0 00 03 */	li r7, 3
/* 80A3BAC4 00000298  4B FE EE B5 */	bl __construct_array
/* 80A3BAC8 0000029C  38 7B 00 9C */	addi r3, r27, 0x9c
/* 80A3BACC 000002A0  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A3BAD0 000002A4  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A3BAD4 000002A8  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A3BAD8 000002AC  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A3BADC 000002B0  38 C0 00 0C */	li r6, 0xc
/* 80A3BAE0 000002B4  38 E0 00 03 */	li r7, 3
/* 80A3BAE4 000002B8  4B FE EE 95 */	bl __construct_array
/* 80A3BAE8 000002BC  38 7B 00 C0 */	addi r3, r27, 0xc0
/* 80A3BAEC 000002C0  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A3BAF0 000002C4  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A3BAF4 000002C8  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A3BAF8 000002CC  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A3BAFC 000002D0  38 C0 00 0C */	li r6, 0xc
/* 80A3BB00 000002D4  38 E0 00 03 */	li r7, 3
/* 80A3BB04 000002D8  4B FE EE 75 */	bl __construct_array
/* 80A3BB08 000002DC  38 7B 00 E4 */	addi r3, r27, 0xe4
/* 80A3BB0C 000002E0  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80A3BB10 000002E4  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A3BB14 000002E8  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80A3BB18 000002EC  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A3BB1C 000002F0  38 C0 00 0C */	li r6, 0xc
/* 80A3BB20 000002F4  38 E0 00 03 */	li r7, 3
/* 80A3BB24 000002F8  4B FE EE 55 */	bl __construct_array
/* 80A3BB28 000002FC  7F 63 DB 78 */	mr r3, r27
/* 80A3BB2C 00000300  4B FE EE 4D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A3BB30 00000304  38 7F 0D 3C */	addi r3, r31, 0xd3c
/* 80A3BB34 00000308  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80A3BB38 0000030C  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A3BB3C 00000310  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80A3BB40 00000314  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80A3BB44 00000318  38 C0 00 06 */	li r6, 6
/* 80A3BB48 0000031C  38 E0 00 02 */	li r7, 2
/* 80A3BB4C 00000320  4B FE EE 2D */	bl __construct_array
/* 80A3BB50 00000324  3B 7F 0E 50 */	addi r27, r31, 0xe50
/* 80A3BB54 00000328  7F 63 DB 78 */	mr r3, r27
/* 80A3BB58 0000032C  3C 80 00 00 */	lis r4, j3dDefaultLightInfo@ha
/* 80A3BB5C 00000330  38 84 00 00 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80A3BB60 00000334  4B FE EE 19 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80A3BB64 00000338  38 7B 00 74 */	addi r3, r27, 0x74
/* 80A3BB68 0000033C  3C 80 00 00 */	lis r4, __ct__11J3DLightObjFv@ha
/* 80A3BB6C 00000340  38 84 00 00 */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 80A3BB70 00000344  38 A0 00 00 */	li r5, 0
/* 80A3BB74 00000348  38 C0 00 74 */	li r6, 0x74
/* 80A3BB78 0000034C  38 E0 00 06 */	li r7, 6
/* 80A3BB7C 00000350  4B FE ED FD */	bl __construct_array
/* 80A3BB80 00000354  3A FF 11 DC */	addi r23, r31, 0x11dc
/* 80A3BB84 00000358  7E E3 BB 78 */	mr r3, r23
/* 80A3BB88 0000035C  4B FE ED F1 */	bl __ct__12dCcD_GObjInfFv
/* 80A3BB8C 00000360  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80A3BB90 00000364  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80A3BB94 00000368  90 17 01 20 */	stw r0, 0x120(r23)
/* 80A3BB98 0000036C  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 80A3BB9C 00000370  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80A3BBA0 00000374  90 17 01 1C */	stw r0, 0x11c(r23)
/* 80A3BBA4 00000378  3C 60 00 00 */	lis r3, __vt__8cM3dGCyl@ha
/* 80A3BBA8 0000037C  38 03 00 00 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80A3BBAC 00000380  90 17 01 38 */	stw r0, 0x138(r23)
/* 80A3BBB0 00000384  3C 60 00 00 */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80A3BBB4 00000388  38 63 00 00 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80A3BBB8 0000038C  90 77 01 20 */	stw r3, 0x120(r23)
/* 80A3BBBC 00000390  38 03 00 58 */	addi r0, r3, 0x58
/* 80A3BBC0 00000394  90 17 01 38 */	stw r0, 0x138(r23)
/* 80A3BBC4 00000398  3C 60 00 00 */	lis r3, __vt__8dCcD_Cyl@ha
/* 80A3BBC8 0000039C  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80A3BBCC 000003A0  90 77 00 3C */	stw r3, 0x3c(r23)
/* 80A3BBD0 000003A4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80A3BBD4 000003A8  90 17 01 20 */	stw r0, 0x120(r23)
/* 80A3BBD8 000003AC  38 03 00 84 */	addi r0, r3, 0x84
/* 80A3BBDC 000003B0  90 17 01 38 */	stw r0, 0x138(r23)
/* 80A3BBE0 000003B4  38 7F 13 18 */	addi r3, r31, 0x1318
/* 80A3BBE4 000003B8  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 80A3BBE8 000003BC  38 84 00 00 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 80A3BBEC 000003C0  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 80A3BBF0 000003C4  38 A5 00 00 */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 80A3BBF4 000003C8  38 C0 01 38 */	li r6, 0x138
/* 80A3BBF8 000003CC  38 E0 00 02 */	li r7, 2
/* 80A3BBFC 000003D0  4B FE ED 7D */	bl __construct_array
/* 80A3BC00 000003D4  3A FF 15 88 */	addi r23, r31, 0x1588
/* 80A3BC04 000003D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A3BC08 000003DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A3BC0C 000003E0  90 1F 15 88 */	stw r0, 0x1588(r31)
/* 80A3BC10 000003E4  7E E3 BB 78 */	mr r3, r23
/* 80A3BC14 000003E8  38 80 00 00 */	li r4, 0
/* 80A3BC18 000003EC  4B FE ED 61 */	bl init__12J3DFrameCtrlFs
/* 80A3BC1C 000003F0  38 00 00 00 */	li r0, 0
/* 80A3BC20 000003F4  90 17 00 18 */	stw r0, 0x18(r23)
/* 80A3BC24 000003F8  38 7F 15 E0 */	addi r3, r31, 0x15e0
/* 80A3BC28 000003FC  3C 80 00 00 */	lis r4, __ct__Q210daNpc_Kn_c20daNpc_Kn_prtclMngr_cFv@ha
/* 80A3BC2C 00000400  38 84 00 00 */	addi r4, r4, __ct__Q210daNpc_Kn_c20daNpc_Kn_prtclMngr_cFv@l
/* 80A3BC30 00000404  3C A0 00 00 */	lis r5, __dt__Q210daNpc_Kn_c20daNpc_Kn_prtclMngr_cFv@ha
/* 80A3BC34 00000408  38 A5 00 00 */	addi r5, r5, __dt__Q210daNpc_Kn_c20daNpc_Kn_prtclMngr_cFv@l
/* 80A3BC38 0000040C  38 C0 00 5C */	li r6, 0x5c
/* 80A3BC3C 00000410  38 E0 00 03 */	li r7, 3
/* 80A3BC40 00000414  4B FE ED 39 */	bl __construct_array
/* 80A3BC44 00000418  38 7F 17 2C */	addi r3, r31, 0x172c
/* 80A3BC48 0000041C  3C 80 00 00 */	lis r4, __vt__13daNpcT_Path_c@ha
/* 80A3BC4C 00000420  38 04 00 00 */	addi r0, r4, __vt__13daNpcT_Path_c@l
/* 80A3BC50 00000424  90 1F 17 50 */	stw r0, 0x1750(r31)
/* 80A3BC54 00000428  4B FE ED 25 */	bl initialize__13daNpcT_Path_cFv
/* 80A3BC58 0000042C  38 7F 0D 58 */	addi r3, r31, 0xd58
/* 80A3BC5C 00000430  38 80 00 00 */	li r4, 0
/* 80A3BC60 00000434  38 1F 0E 3C */	addi r0, r31, 0xe3c
/* 80A3BC64 00000438  7C A3 00 50 */	subf r5, r3, r0
/* 80A3BC68 0000043C  4B FE ED 11 */	bl memset
/* 80A3BC6C 00000440  38 7F 0B 84 */	addi r3, r31, 0xb84
/* 80A3BC70 00000444  4B FE ED 09 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3BC74 00000448  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80A3BC78 0000044C  4B FE ED 01 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A3BC7C 00000450  38 7F 0B CC */	addi r3, r31, 0xbcc
/* 80A3BC80 00000454  4B FE EC F9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A3BC84 00000458  38 7F 0B D4 */	addi r3, r31, 0xbd4
/* 80A3BC88 0000045C  4B FE EC F1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A3BC8C 00000460  38 7F 0B DC */	addi r3, r31, 0xbdc
/* 80A3BC90 00000464  4B FE EC E9 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A3BC94 00000468  38 C0 00 00 */	li r6, 0
/* 80A3BC98 0000046C  38 60 00 00 */	li r3, 0
/* 80A3BC9C 00000470  7C C4 33 78 */	mr r4, r6
/* 80A3BCA0 00000474  3C A0 00 00 */	lis r5, lit_4204@ha
/* 80A3BCA4 00000478  C0 05 00 00 */	lfs f0, lit_4204@l(r5)
/* 80A3BCA8 0000047C  38 00 00 02 */	li r0, 2
/* 80A3BCAC 00000480  7C 09 03 A6 */	mtctr r0
lbl_80A3BCB0:
/* 80A3BCB0 00000000  7C BF 22 14 */	add r5, r31, r4
/* 80A3BCB4 00000004  B0 C5 0D 3C */	sth r6, 0xd3c(r5)
/* 80A3BCB8 00000008  B0 C5 0D 3E */	sth r6, 0xd3e(r5)
/* 80A3BCBC 0000000C  B0 C5 0D 40 */	sth r6, 0xd40(r5)
/* 80A3BCC0 00000010  38 03 0D 48 */	addi r0, r3, 0xd48
/* 80A3BCC4 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A3BCC8 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A3BCCC 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A3BCD0 00000020  42 00 FF E0 */	bdnz lbl_80A3BCB0
/* 80A3BCD4 00000024  38 60 00 00 */	li r3, 0
/* 80A3BCD8 00000028  B0 7F 0D 50 */	sth r3, 0xd50(r31)
/* 80A3BCDC 0000002C  B0 7F 0D 52 */	sth r3, 0xd52(r31)
/* 80A3BCE0 00000030  98 7F 0D 54 */	stb r3, 0xd54(r31)
/* 80A3BCE4 00000034  38 00 FF FF */	li r0, -1
/* 80A3BCE8 00000038  90 1F 0D C4 */	stw r0, 0xdc4(r31)
/* 80A3BCEC 0000003C  38 00 00 01 */	li r0, 1
/* 80A3BCF0 00000040  98 1F 0E 2D */	stb r0, 0xe2d(r31)
/* 80A3BCF4 00000044  90 7F 15 A4 */	stw r3, 0x15a4(r31)
/* 80A3BCF8 00000048  7F E3 FB 78 */	mr r3, r31
/* 80A3BCFC 0000004C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A3BD00 00000050  4B FE EC 79 */	bl _restgpr_23
/* 80A3BD04 00000054  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A3BD08 00000058  7C 08 03 A6 */	mtlr r0
/* 80A3BD0C 0000005C  38 21 00 30 */	addi r1, r1, 0x30
/* 80A3BD10 00000060  4E 80 00 20 */	blr 
