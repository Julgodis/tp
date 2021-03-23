lbl_8053D8B0:
/* 8053D8B0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8053D8B4 00000004  7C 08 02 A6 */	mflr r0
/* 8053D8B8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8053D8BC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8053D8C0 00000010  4B FF 94 F9 */	bl _savegpr_22
/* 8053D8C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8053D8C8 00000018  7C 96 23 78 */	mr r22, r4
/* 8053D8CC 0000001C  7C B7 2B 78 */	mr r23, r5
/* 8053D8D0 00000020  7C DA 33 78 */	mr r26, r6
/* 8053D8D4 00000024  7C FB 3B 78 */	mr r27, r7
/* 8053D8D8 00000028  7D 1C 43 78 */	mr r28, r8
/* 8053D8DC 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 8053D8E0 00000030  7D 58 53 78 */	mr r24, r10
/* 8053D8E4 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 8053D8E8 00000038  3C 80 00 00 */	lis r4, m__18daNpc_Besu_Param_c@ha /* 8053E754 */
/* 8053D8EC 0000003C  3B C4 00 00 */	addi r30, r4, m__18daNpc_Besu_Param_c@l /* 8053E754 */
/* 8053D8F0 00000040  4B FF 94 C9 */	bl __ct__10fopAc_ac_cFv
/* 8053D8F4 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 8053D8F8 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 8053D8FC 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8053D900 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 8053D904 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 8053D908 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 8053D90C 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 8053D910 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 8053D914 00000064  4B FF 94 A5 */	bl __ct__10Z2CreatureFv
/* 8053D918 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 8053D91C 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8053FD08 */
/* 8053D920 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8053FD08 */
/* 8053D924 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 8053D928 00000078  7E C3 B3 78 */	mr r3, r22
/* 8053D92C 0000007C  38 80 00 00 */	li r4, 0
/* 8053D930 00000080  4B FF 94 89 */	bl init__12J3DFrameCtrlFs
/* 8053D934 00000084  38 00 00 00 */	li r0, 0
/* 8053D938 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 8053D93C 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 8053D940 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8053FD08 */
/* 8053D944 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8053FD08 */
/* 8053D948 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 8053D94C 0000009C  7E C3 B3 78 */	mr r3, r22
/* 8053D950 000000A0  38 80 00 00 */	li r4, 0
/* 8053D954 000000A4  4B FF 94 65 */	bl init__12J3DFrameCtrlFs
/* 8053D958 000000A8  38 00 00 00 */	li r0, 0
/* 8053D95C 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 8053D960 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 8053D964 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8053FD08 */
/* 8053D968 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8053FD08 */
/* 8053D96C 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 8053D970 000000C0  7E C3 B3 78 */	mr r3, r22
/* 8053D974 000000C4  38 80 00 00 */	li r4, 0
/* 8053D978 000000C8  4B FF 94 41 */	bl init__12J3DFrameCtrlFs
/* 8053D97C 000000CC  38 00 00 00 */	li r0, 0
/* 8053D980 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 8053D984 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 8053D988 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8053FD08 */
/* 8053D98C 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8053FD08 */
/* 8053D990 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 8053D994 000000E4  7E C3 B3 78 */	mr r3, r22
/* 8053D998 000000E8  38 80 00 00 */	li r4, 0
/* 8053D99C 000000EC  4B FF 94 1D */	bl init__12J3DFrameCtrlFs
/* 8053D9A0 000000F0  38 00 00 00 */	li r0, 0
/* 8053D9A4 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 8053D9A8 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 8053D9AC 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8053FD08 */
/* 8053D9B0 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8053FD08 */
/* 8053D9B4 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 8053D9B8 00000108  7E C3 B3 78 */	mr r3, r22
/* 8053D9BC 0000010C  38 80 00 00 */	li r4, 0
/* 8053D9C0 00000110  4B FF 93 F9 */	bl init__12J3DFrameCtrlFs
/* 8053D9C4 00000114  38 00 00 00 */	li r0, 0
/* 8053D9C8 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 8053D9CC 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 8053D9D0 00000120  7E C3 B3 78 */	mr r3, r22
/* 8053D9D4 00000124  4B FF 93 E5 */	bl __ct__9dBgS_AcchFv
/* 8053D9D8 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 8053FD14 */
/* 8053D9DC 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 8053FD14 */
/* 8053D9E0 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 8053D9E4 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 8053D9E8 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 8053D9EC 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 8053D9F0 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 8053D9F4 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 8053D9F8 00000148  4B FF 93 C1 */	bl SetObj__16dBgS_PolyPassChkFv
/* 8053D9FC 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8053DA00 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8053DA04 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 8053DA08 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 8053DA0C 0000015C  4B FF 93 AD */	bl __ct__10dCcD_GSttsFv
/* 8053DA10 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8053DA14 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8053DA18 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 8053DA1C 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 8053DA20 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 8053DA24 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 8053DA28 00000178  4B FF 93 91 */	bl __ct__12dBgS_AcchCirFv
/* 8053DA2C 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 8053DA30 00000180  4B FF 93 89 */	bl __ct__11cBgS_GndChkFv
/* 8053DA34 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 8053DA38 00000188  4B FF 93 81 */	bl __ct__10dMsgFlow_cFv
/* 8053DA3C 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8053DA40 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8053DA44 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8053DA48 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 8053DA4C 0000019C  4B FF 93 6D */	bl __ct__10dCcD_GSttsFv
/* 8053DA50 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8053DA54 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8053DA58 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8053DA5C 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 8053DA60 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 8053DA64 000001B4  4B FF 93 55 */	bl __ct__11dBgS_GndChkFv
/* 8053DA68 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8053DA6C 000001BC  4B FF 93 4D */	bl __ct__11dBgS_LinChkFv
/* 8053DA70 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 8053FD5C */
/* 8053DA74 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 8053FD5C */
/* 8053DA78 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 8053DA7C 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 8053DA80 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 8053DA84 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8053DA88 000001D8  4B FF 93 31 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053DA8C 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 8053FD5C */
/* 8053DA90 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 8053FD5C */
/* 8053DA94 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 8053DA98 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 8053DA9C 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 8053DAA0 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8053DAA4 000001F4  4B FF 93 15 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053DAA8 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8053FD68 */
/* 8053DAAC 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8053FD68 */
/* 8053DAB0 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 8053DAB4 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8053DAB8 00000208  4B FF 93 01 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8053DABC 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8053FD68 */
/* 8053DAC0 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8053FD68 */
/* 8053DAC4 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 8053DAC8 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8053DACC 0000021C  4B FF 92 ED */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8053DAD0 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 8053DAD4 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 8053FD74 */
/* 8053DAD8 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 8053FD74 */
/* 8053DADC 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 8053DAE0 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8053FD68 */
/* 8053DAE4 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8053FD68 */
/* 8053DAE8 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 8053DAEC 0000023C  7F 43 D3 78 */	mr r3, r26
/* 8053DAF0 00000240  4B FF 92 C9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8053DAF4 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 8053DAF8 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8053DDB4 */
/* 8053DAFC 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8053DDB4 */
/* 8053DB00 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8053D724 */
/* 8053DB04 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8053D724 */
/* 8053DB08 00000258  38 C0 00 0C */	li r6, 0xc
/* 8053DB0C 0000025C  38 E0 00 03 */	li r7, 3
/* 8053DB10 00000260  4B FF 92 A9 */	bl __construct_array
/* 8053DB14 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 8053DB18 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8053DDB4 */
/* 8053DB1C 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8053DDB4 */
/* 8053DB20 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8053D724 */
/* 8053DB24 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8053D724 */
/* 8053DB28 00000278  38 C0 00 0C */	li r6, 0xc
/* 8053DB2C 0000027C  38 E0 00 03 */	li r7, 3
/* 8053DB30 00000280  4B FF 92 89 */	bl __construct_array
/* 8053DB34 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 8053DB38 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8053DDB4 */
/* 8053DB3C 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8053DDB4 */
/* 8053DB40 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8053D724 */
/* 8053DB44 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8053D724 */
/* 8053DB48 00000298  38 C0 00 0C */	li r6, 0xc
/* 8053DB4C 0000029C  38 E0 00 03 */	li r7, 3
/* 8053DB50 000002A0  4B FF 92 69 */	bl __construct_array
/* 8053DB54 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 8053DB58 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8053DDB4 */
/* 8053DB5C 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8053DDB4 */
/* 8053DB60 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8053D724 */
/* 8053DB64 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8053D724 */
/* 8053DB68 000002B8  38 C0 00 0C */	li r6, 0xc
/* 8053DB6C 000002BC  38 E0 00 03 */	li r7, 3
/* 8053DB70 000002C0  4B FF 92 49 */	bl __construct_array
/* 8053DB74 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 8053DB78 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8053DDB4 */
/* 8053DB7C 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8053DDB4 */
/* 8053DB80 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8053D724 */
/* 8053DB84 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8053D724 */
/* 8053DB88 000002D8  38 C0 00 0C */	li r6, 0xc
/* 8053DB8C 000002DC  38 E0 00 03 */	li r7, 3
/* 8053DB90 000002E0  4B FF 92 29 */	bl __construct_array
/* 8053DB94 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 8053DB98 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8053DDB4 */
/* 8053DB9C 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8053DDB4 */
/* 8053DBA0 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8053D724 */
/* 8053DBA4 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8053D724 */
/* 8053DBA8 000002F8  38 C0 00 0C */	li r6, 0xc
/* 8053DBAC 000002FC  38 E0 00 03 */	li r7, 3
/* 8053DBB0 00000300  4B FF 92 09 */	bl __construct_array
/* 8053DBB4 00000304  7F 43 D3 78 */	mr r3, r26
/* 8053DBB8 00000308  4B FF 92 01 */	bl initialize__15daNpcT_JntAnm_cFv
/* 8053DBBC 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 8053DBC0 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 8053DCB4 */
/* 8053DBC4 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 8053DCB4 */
/* 8053DBC8 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 8053D760 */
/* 8053DBCC 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 8053D760 */
/* 8053DBD0 00000320  38 C0 00 06 */	li r6, 6
/* 8053DBD4 00000324  38 E0 00 02 */	li r7, 2
/* 8053DBD8 00000328  4B FF 91 E1 */	bl __construct_array
/* 8053DBDC 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 8053DBE0 00000330  38 80 00 00 */	li r4, 0
/* 8053DBE4 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 8053DBE8 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 8053DBEC 0000033C  4B FF 91 CD */	bl memset
/* 8053DBF0 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8053DBF4 00000344  4B FF 91 C5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053DBF8 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8053DBFC 0000034C  4B FF 91 BD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8053DC00 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8053DC04 00000354  4B FF 91 B5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8053DC08 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8053DC0C 0000035C  4B FF 91 AD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8053DC10 00000360  7F 43 D3 78 */	mr r3, r26
/* 8053DC14 00000364  4B FF 91 A5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 8053DC18 00000368  38 A0 00 00 */	li r5, 0
/* 8053DC1C 0000036C  38 60 00 00 */	li r3, 0
/* 8053DC20 00000370  7C A4 2B 78 */	mr r4, r5
/* 8053DC24 00000374  C0 1E 00 F0 */	lfs f0, 0xf0(r30)
/* 8053DC28 00000378  38 00 00 02 */	li r0, 2
/* 8053DC2C 0000037C  7C 09 03 A6 */	mtctr r0
lbl_8053DC30:
/* 8053DC30 00000000  7C DF 22 14 */	add r6, r31, r4
/* 8053DC34 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 8053DC38 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 8053DC3C 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 8053DC40 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 8053DC44 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8053DC48 00000018  38 63 00 04 */	addi r3, r3, 4
/* 8053DC4C 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 8053DC50 00000020  42 00 FF E0 */	bdnz lbl_8053DC30
/* 8053DC54 00000024  38 00 00 00 */	li r0, 0
/* 8053DC58 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 8053DC5C 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 8053DC60 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 8053DC64 00000034  38 00 FF FF */	li r0, -1
/* 8053DC68 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 8053DC6C 0000003C  38 00 00 01 */	li r0, 1
/* 8053DC70 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 8053DC74 00000044  C0 3E 00 F4 */	lfs f1, 0xf4(r30)
/* 8053DC78 00000048  4B FF 91 41 */	bl cM_rndF__Ff
/* 8053DC7C 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 8053DC80 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 8053DC84 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8053DC88 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 8053DC8C 0000005C  C0 1E 00 F8 */	lfs f0, 0xf8(r30)
/* 8053DC90 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 8053DC94 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 8053DC98 00000068  7F E3 FB 78 */	mr r3, r31
/* 8053DC9C 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 8053DCA0 00000070  4B FF 91 19 */	bl _restgpr_22
/* 8053DCA4 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8053DCA8 00000078  7C 08 03 A6 */	mtlr r0
/* 8053DCAC 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 8053DCB0 00000080  4E 80 00 20 */	blr 
