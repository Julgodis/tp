lbl_80B5C8B8:
/* 80B5C8B8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80B5C8BC 00000004  7C 08 02 A6 */	mflr r0
/* 80B5C8C0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80B5C8C4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B5C8C8 00000010  4B FF 6B 91 */	bl _savegpr_22
/* 80B5C8CC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B5C8D0 00000018  7C 96 23 78 */	mr r22, r4
/* 80B5C8D4 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80B5C8D8 00000020  7C DA 33 78 */	mr r26, r6
/* 80B5C8DC 00000024  7C FB 3B 78 */	mr r27, r7
/* 80B5C8E0 00000028  7D 1C 43 78 */	mr r28, r8
/* 80B5C8E4 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80B5C8E8 00000030  7D 58 53 78 */	mr r24, r10
/* 80B5C8EC 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80B5C8F0 00000038  3C 80 00 00 */	lis r4, m__17daNpc_ykM_Param_c@ha /* 80B5D794 */
/* 80B5C8F4 0000003C  3B C4 00 00 */	addi r30, r4, m__17daNpc_ykM_Param_c@l /* 80B5D794 */
/* 80B5C8F8 00000040  4B FF 6B 61 */	bl __ct__10fopAc_ac_cFv
/* 80B5C8FC 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80B5C900 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80B5C904 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80B5C908 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80B5C90C 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80B5C910 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80B5C914 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80B5C918 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80B5C91C 00000064  4B FF 6B 3D */	bl __ct__10Z2CreatureFv
/* 80B5C920 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80B5C924 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B5EBB4 */
/* 80B5C928 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B5EBB4 */
/* 80B5C92C 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80B5C930 00000078  7E C3 B3 78 */	mr r3, r22
/* 80B5C934 0000007C  38 80 00 00 */	li r4, 0
/* 80B5C938 00000080  4B FF 6B 21 */	bl init__12J3DFrameCtrlFs
/* 80B5C93C 00000084  38 00 00 00 */	li r0, 0
/* 80B5C940 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80B5C944 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80B5C948 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B5EBB4 */
/* 80B5C94C 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B5EBB4 */
/* 80B5C950 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80B5C954 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80B5C958 000000A0  38 80 00 00 */	li r4, 0
/* 80B5C95C 000000A4  4B FF 6A FD */	bl init__12J3DFrameCtrlFs
/* 80B5C960 000000A8  38 00 00 00 */	li r0, 0
/* 80B5C964 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B5C968 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80B5C96C 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B5EBB4 */
/* 80B5C970 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B5EBB4 */
/* 80B5C974 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80B5C978 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80B5C97C 000000C4  38 80 00 00 */	li r4, 0
/* 80B5C980 000000C8  4B FF 6A D9 */	bl init__12J3DFrameCtrlFs
/* 80B5C984 000000CC  38 00 00 00 */	li r0, 0
/* 80B5C988 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B5C98C 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80B5C990 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B5EBB4 */
/* 80B5C994 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B5EBB4 */
/* 80B5C998 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80B5C99C 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80B5C9A0 000000E8  38 80 00 00 */	li r4, 0
/* 80B5C9A4 000000EC  4B FF 6A B5 */	bl init__12J3DFrameCtrlFs
/* 80B5C9A8 000000F0  38 00 00 00 */	li r0, 0
/* 80B5C9AC 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B5C9B0 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80B5C9B4 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80B5EBB4 */
/* 80B5C9B8 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80B5EBB4 */
/* 80B5C9BC 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80B5C9C0 00000108  7E C3 B3 78 */	mr r3, r22
/* 80B5C9C4 0000010C  38 80 00 00 */	li r4, 0
/* 80B5C9C8 00000110  4B FF 6A 91 */	bl init__12J3DFrameCtrlFs
/* 80B5C9CC 00000114  38 00 00 00 */	li r0, 0
/* 80B5C9D0 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B5C9D4 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80B5C9D8 00000120  7E C3 B3 78 */	mr r3, r22
/* 80B5C9DC 00000124  4B FF 6A 7D */	bl __ct__9dBgS_AcchFv
/* 80B5C9E0 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80B5EBC0 */
/* 80B5C9E4 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80B5EBC0 */
/* 80B5C9E8 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80B5C9EC 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80B5C9F0 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80B5C9F4 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80B5C9F8 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80B5C9FC 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80B5CA00 00000148  4B FF 6A 59 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80B5CA04 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80B5CA08 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80B5CA0C 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80B5CA10 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80B5CA14 0000015C  4B FF 6A 45 */	bl __ct__10dCcD_GSttsFv
/* 80B5CA18 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80B5CA1C 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80B5CA20 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80B5CA24 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80B5CA28 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80B5CA2C 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80B5CA30 00000178  4B FF 6A 29 */	bl __ct__12dBgS_AcchCirFv
/* 80B5CA34 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80B5CA38 00000180  4B FF 6A 21 */	bl __ct__11cBgS_GndChkFv
/* 80B5CA3C 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80B5CA40 00000188  4B FF 6A 19 */	bl __ct__10dMsgFlow_cFv
/* 80B5CA44 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80B5CA48 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80B5CA4C 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B5CA50 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80B5CA54 0000019C  4B FF 6A 05 */	bl __ct__10dCcD_GSttsFv
/* 80B5CA58 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80B5CA5C 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80B5CA60 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80B5CA64 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80B5CA68 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80B5CA6C 000001B4  4B FF 69 ED */	bl __ct__11dBgS_GndChkFv
/* 80B5CA70 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80B5CA74 000001BC  4B FF 69 E5 */	bl __ct__11dBgS_LinChkFv
/* 80B5CA78 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80B5EC08 */
/* 80B5CA7C 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80B5EC08 */
/* 80B5CA80 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80B5CA84 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80B5CA88 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80B5CA8C 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B5CA90 000001D8  4B FF 69 C9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5CA94 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80B5EC08 */
/* 80B5CA98 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80B5EC08 */
/* 80B5CA9C 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80B5CAA0 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80B5CAA4 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80B5CAA8 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B5CAAC 000001F4  4B FF 69 AD */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5CAB0 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B5EC14 */
/* 80B5CAB4 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B5EC14 */
/* 80B5CAB8 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80B5CABC 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B5CAC0 00000208  4B FF 69 99 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5CAC4 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B5EC14 */
/* 80B5CAC8 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B5EC14 */
/* 80B5CACC 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80B5CAD0 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B5CAD4 0000021C  4B FF 69 85 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5CAD8 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80B5CADC 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80B5EC20 */
/* 80B5CAE0 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80B5EC20 */
/* 80B5CAE4 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80B5CAE8 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80B5EC14 */
/* 80B5CAEC 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80B5EC14 */
/* 80B5CAF0 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80B5CAF4 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80B5CAF8 00000240  4B FF 69 61 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5CAFC 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80B5CB00 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B5CDBC */
/* 80B5CB04 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B5CDBC */
/* 80B5CB08 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B5C54C */
/* 80B5CB0C 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B5C54C */
/* 80B5CB10 00000258  38 C0 00 0C */	li r6, 0xc
/* 80B5CB14 0000025C  38 E0 00 03 */	li r7, 3
/* 80B5CB18 00000260  4B FF 69 41 */	bl __construct_array
/* 80B5CB1C 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80B5CB20 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B5CDBC */
/* 80B5CB24 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B5CDBC */
/* 80B5CB28 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B5C54C */
/* 80B5CB2C 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B5C54C */
/* 80B5CB30 00000278  38 C0 00 0C */	li r6, 0xc
/* 80B5CB34 0000027C  38 E0 00 03 */	li r7, 3
/* 80B5CB38 00000280  4B FF 69 21 */	bl __construct_array
/* 80B5CB3C 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80B5CB40 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B5CDBC */
/* 80B5CB44 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B5CDBC */
/* 80B5CB48 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B5C54C */
/* 80B5CB4C 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B5C54C */
/* 80B5CB50 00000298  38 C0 00 0C */	li r6, 0xc
/* 80B5CB54 0000029C  38 E0 00 03 */	li r7, 3
/* 80B5CB58 000002A0  4B FF 69 01 */	bl __construct_array
/* 80B5CB5C 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80B5CB60 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B5CDBC */
/* 80B5CB64 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B5CDBC */
/* 80B5CB68 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B5C54C */
/* 80B5CB6C 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B5C54C */
/* 80B5CB70 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80B5CB74 000002BC  38 E0 00 03 */	li r7, 3
/* 80B5CB78 000002C0  4B FF 68 E1 */	bl __construct_array
/* 80B5CB7C 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80B5CB80 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B5CDBC */
/* 80B5CB84 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B5CDBC */
/* 80B5CB88 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B5C54C */
/* 80B5CB8C 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B5C54C */
/* 80B5CB90 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80B5CB94 000002DC  38 E0 00 03 */	li r7, 3
/* 80B5CB98 000002E0  4B FF 68 C1 */	bl __construct_array
/* 80B5CB9C 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80B5CBA0 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80B5CDBC */
/* 80B5CBA4 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80B5CDBC */
/* 80B5CBA8 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80B5C54C */
/* 80B5CBAC 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80B5C54C */
/* 80B5CBB0 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80B5CBB4 000002FC  38 E0 00 03 */	li r7, 3
/* 80B5CBB8 00000300  4B FF 68 A1 */	bl __construct_array
/* 80B5CBBC 00000304  7F 43 D3 78 */	mr r3, r26
/* 80B5CBC0 00000308  4B FF 68 99 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B5CBC4 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80B5CBC8 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80B5CCBC */
/* 80B5CBCC 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80B5CCBC */
/* 80B5CBD0 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80B5C588 */
/* 80B5CBD4 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80B5C588 */
/* 80B5CBD8 00000320  38 C0 00 06 */	li r6, 6
/* 80B5CBDC 00000324  38 E0 00 02 */	li r7, 2
/* 80B5CBE0 00000328  4B FF 68 79 */	bl __construct_array
/* 80B5CBE4 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80B5CBE8 00000330  38 80 00 00 */	li r4, 0
/* 80B5CBEC 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80B5CBF0 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80B5CBF4 0000033C  4B FF 68 65 */	bl memset
/* 80B5CBF8 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80B5CBFC 00000344  4B FF 68 5D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5CC00 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80B5CC04 0000034C  4B FF 68 55 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B5CC08 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B5CC0C 00000354  4B FF 68 4D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5CC10 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80B5CC14 0000035C  4B FF 68 45 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80B5CC18 00000360  7F 43 D3 78 */	mr r3, r26
/* 80B5CC1C 00000364  4B FF 68 3D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80B5CC20 00000368  38 A0 00 00 */	li r5, 0
/* 80B5CC24 0000036C  38 60 00 00 */	li r3, 0
/* 80B5CC28 00000370  7C A4 2B 78 */	mr r4, r5
/* 80B5CC2C 00000374  C0 1E 01 04 */	lfs f0, 0x104(r30)
/* 80B5CC30 00000378  38 00 00 02 */	li r0, 2
/* 80B5CC34 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80B5CC38:
/* 80B5CC38 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80B5CC3C 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80B5CC40 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80B5CC44 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80B5CC48 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80B5CC4C 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80B5CC50 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80B5CC54 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80B5CC58 00000020  42 00 FF E0 */	bdnz lbl_80B5CC38
/* 80B5CC5C 00000024  38 00 00 00 */	li r0, 0
/* 80B5CC60 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80B5CC64 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80B5CC68 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80B5CC6C 00000034  38 00 FF FF */	li r0, -1
/* 80B5CC70 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80B5CC74 0000003C  38 00 00 01 */	li r0, 1
/* 80B5CC78 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80B5CC7C 00000044  C0 3E 01 08 */	lfs f1, 0x108(r30)
/* 80B5CC80 00000048  4B FF 67 D9 */	bl cM_rndF__Ff
/* 80B5CC84 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80B5CC88 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80B5CC8C 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80B5CC90 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80B5CC94 0000005C  C0 1E 01 0C */	lfs f0, 0x10c(r30)
/* 80B5CC98 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80B5CC9C 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80B5CCA0 00000068  7F E3 FB 78 */	mr r3, r31
/* 80B5CCA4 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80B5CCA8 00000070  4B FF 67 B1 */	bl _restgpr_22
/* 80B5CCAC 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80B5CCB0 00000078  7C 08 03 A6 */	mtlr r0
/* 80B5CCB4 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80B5CCB8 00000080  4E 80 00 20 */	blr 