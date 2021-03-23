lbl_8054DF14:
/* 8054DF14 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8054DF18 00000004  7C 08 02 A6 */	mflr r0
/* 8054DF1C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8054DF20 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8054DF24 00000010  4B FF D3 B5 */	bl _savegpr_22
/* 8054DF28 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8054DF2C 00000018  7C 96 23 78 */	mr r22, r4
/* 8054DF30 0000001C  7C B7 2B 78 */	mr r23, r5
/* 8054DF34 00000020  7C DA 33 78 */	mr r26, r6
/* 8054DF38 00000024  7C FB 3B 78 */	mr r27, r7
/* 8054DF3C 00000028  7D 1C 43 78 */	mr r28, r8
/* 8054DF40 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 8054DF44 00000030  7D 58 53 78 */	mr r24, r10
/* 8054DF48 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 8054DF4C 00000038  3C 80 00 00 */	lis r4, m__21daNpc_Kakashi_Param_c@ha /* 8054EAC4 */
/* 8054DF50 0000003C  3B C4 00 00 */	addi r30, r4, m__21daNpc_Kakashi_Param_c@l /* 8054EAC4 */
/* 8054DF54 00000040  4B FF D3 85 */	bl __ct__10fopAc_ac_cFv
/* 8054DF58 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 8054DF5C 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 8054DF60 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 8054DF64 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 8054DF68 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 8054DF6C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 8054DF70 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 8054DF74 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 8054DF78 00000064  4B FF D3 61 */	bl __ct__10Z2CreatureFv
/* 8054DF7C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 8054DF80 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8054F038 */
/* 8054DF84 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8054F038 */
/* 8054DF88 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 8054DF8C 00000078  7E C3 B3 78 */	mr r3, r22
/* 8054DF90 0000007C  38 80 00 00 */	li r4, 0
/* 8054DF94 00000080  4B FF D3 45 */	bl init__12J3DFrameCtrlFs
/* 8054DF98 00000084  38 00 00 00 */	li r0, 0
/* 8054DF9C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 8054DFA0 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 8054DFA4 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8054F038 */
/* 8054DFA8 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8054F038 */
/* 8054DFAC 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 8054DFB0 0000009C  7E C3 B3 78 */	mr r3, r22
/* 8054DFB4 000000A0  38 80 00 00 */	li r4, 0
/* 8054DFB8 000000A4  4B FF D3 21 */	bl init__12J3DFrameCtrlFs
/* 8054DFBC 000000A8  38 00 00 00 */	li r0, 0
/* 8054DFC0 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 8054DFC4 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 8054DFC8 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8054F038 */
/* 8054DFCC 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8054F038 */
/* 8054DFD0 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 8054DFD4 000000C0  7E C3 B3 78 */	mr r3, r22
/* 8054DFD8 000000C4  38 80 00 00 */	li r4, 0
/* 8054DFDC 000000C8  4B FF D2 FD */	bl init__12J3DFrameCtrlFs
/* 8054DFE0 000000CC  38 00 00 00 */	li r0, 0
/* 8054DFE4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 8054DFE8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 8054DFEC 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8054F038 */
/* 8054DFF0 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8054F038 */
/* 8054DFF4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 8054DFF8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 8054DFFC 000000E8  38 80 00 00 */	li r4, 0
/* 8054E000 000000EC  4B FF D2 D9 */	bl init__12J3DFrameCtrlFs
/* 8054E004 000000F0  38 00 00 00 */	li r0, 0
/* 8054E008 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 8054E00C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 8054E010 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 8054F038 */
/* 8054E014 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 8054F038 */
/* 8054E018 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 8054E01C 00000108  7E C3 B3 78 */	mr r3, r22
/* 8054E020 0000010C  38 80 00 00 */	li r4, 0
/* 8054E024 00000110  4B FF D2 B5 */	bl init__12J3DFrameCtrlFs
/* 8054E028 00000114  38 00 00 00 */	li r0, 0
/* 8054E02C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 8054E030 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 8054E034 00000120  7E C3 B3 78 */	mr r3, r22
/* 8054E038 00000124  4B FF D2 A1 */	bl __ct__9dBgS_AcchFv
/* 8054E03C 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 8054F044 */
/* 8054E040 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 8054F044 */
/* 8054E044 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 8054E048 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 8054E04C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 8054E050 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 8054E054 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 8054E058 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 8054E05C 00000148  4B FF D2 7D */	bl SetObj__16dBgS_PolyPassChkFv
/* 8054E060 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8054E064 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8054E068 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 8054E06C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 8054E070 0000015C  4B FF D2 69 */	bl __ct__10dCcD_GSttsFv
/* 8054E074 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8054E078 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8054E07C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 8054E080 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 8054E084 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 8054E088 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 8054E08C 00000178  4B FF D2 4D */	bl __ct__12dBgS_AcchCirFv
/* 8054E090 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 8054E094 00000180  4B FF D2 45 */	bl __ct__11cBgS_GndChkFv
/* 8054E098 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 8054E09C 00000188  4B FF D2 3D */	bl __ct__10dMsgFlow_cFv
/* 8054E0A0 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 8054E0A4 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 8054E0A8 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8054E0AC 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 8054E0B0 0000019C  4B FF D2 29 */	bl __ct__10dCcD_GSttsFv
/* 8054E0B4 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 8054E0B8 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 8054E0BC 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 8054E0C0 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 8054E0C4 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 8054E0C8 000001B4  4B FF D2 11 */	bl __ct__11dBgS_GndChkFv
/* 8054E0CC 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 8054E0D0 000001BC  4B FF D2 09 */	bl __ct__11dBgS_LinChkFv
/* 8054E0D4 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 8054F08C */
/* 8054E0D8 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 8054F08C */
/* 8054E0DC 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 8054E0E0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 8054E0E4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 8054E0E8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8054E0EC 000001D8  4B FF D1 ED */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8054E0F0 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 8054F08C */
/* 8054E0F4 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 8054F08C */
/* 8054E0F8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 8054E0FC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 8054E100 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 8054E104 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8054E108 000001F4  4B FF D1 D1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8054E10C 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8054F098 */
/* 8054E110 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8054F098 */
/* 8054E114 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 8054E118 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8054E11C 00000208  4B FF D1 BD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8054E120 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8054F098 */
/* 8054E124 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8054F098 */
/* 8054E128 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 8054E12C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8054E130 0000021C  4B FF D1 A9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8054E134 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 8054E138 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 8054F0A4 */
/* 8054E13C 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 8054F0A4 */
/* 8054E140 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 8054E144 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 8054F098 */
/* 8054E148 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 8054F098 */
/* 8054E14C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 8054E150 0000023C  7F 43 D3 78 */	mr r3, r26
/* 8054E154 00000240  4B FF D1 85 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8054E158 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 8054E15C 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8054E414 */
/* 8054E160 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8054E414 */
/* 8054E164 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8054DDD0 */
/* 8054E168 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8054DDD0 */
/* 8054E16C 00000258  38 C0 00 0C */	li r6, 0xc
/* 8054E170 0000025C  38 E0 00 03 */	li r7, 3
/* 8054E174 00000260  4B FF D1 65 */	bl __construct_array
/* 8054E178 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 8054E17C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8054E414 */
/* 8054E180 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8054E414 */
/* 8054E184 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8054DDD0 */
/* 8054E188 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8054DDD0 */
/* 8054E18C 00000278  38 C0 00 0C */	li r6, 0xc
/* 8054E190 0000027C  38 E0 00 03 */	li r7, 3
/* 8054E194 00000280  4B FF D1 45 */	bl __construct_array
/* 8054E198 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 8054E19C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8054E414 */
/* 8054E1A0 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8054E414 */
/* 8054E1A4 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8054DDD0 */
/* 8054E1A8 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8054DDD0 */
/* 8054E1AC 00000298  38 C0 00 0C */	li r6, 0xc
/* 8054E1B0 0000029C  38 E0 00 03 */	li r7, 3
/* 8054E1B4 000002A0  4B FF D1 25 */	bl __construct_array
/* 8054E1B8 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 8054E1BC 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8054E414 */
/* 8054E1C0 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8054E414 */
/* 8054E1C4 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8054DDD0 */
/* 8054E1C8 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8054DDD0 */
/* 8054E1CC 000002B8  38 C0 00 0C */	li r6, 0xc
/* 8054E1D0 000002BC  38 E0 00 03 */	li r7, 3
/* 8054E1D4 000002C0  4B FF D1 05 */	bl __construct_array
/* 8054E1D8 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 8054E1DC 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8054E414 */
/* 8054E1E0 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8054E414 */
/* 8054E1E4 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8054DDD0 */
/* 8054E1E8 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8054DDD0 */
/* 8054E1EC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 8054E1F0 000002DC  38 E0 00 03 */	li r7, 3
/* 8054E1F4 000002E0  4B FF D0 E5 */	bl __construct_array
/* 8054E1F8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 8054E1FC 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 8054E414 */
/* 8054E200 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 8054E414 */
/* 8054E204 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 8054DDD0 */
/* 8054E208 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 8054DDD0 */
/* 8054E20C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 8054E210 000002FC  38 E0 00 03 */	li r7, 3
/* 8054E214 00000300  4B FF D0 C5 */	bl __construct_array
/* 8054E218 00000304  7F 43 D3 78 */	mr r3, r26
/* 8054E21C 00000308  4B FF D0 BD */	bl initialize__15daNpcT_JntAnm_cFv
/* 8054E220 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 8054E224 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 8054E8F8 */
/* 8054E228 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 8054E8F8 */
/* 8054E22C 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 8054DED8 */
/* 8054E230 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 8054DED8 */
/* 8054E234 00000320  38 C0 00 06 */	li r6, 6
/* 8054E238 00000324  38 E0 00 02 */	li r7, 2
/* 8054E23C 00000328  4B FF D0 9D */	bl __construct_array
/* 8054E240 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 8054E244 00000330  38 80 00 00 */	li r4, 0
/* 8054E248 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 8054E24C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 8054E250 0000033C  4B FF D0 89 */	bl memset
/* 8054E254 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 8054E258 00000344  4B FF D0 81 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8054E25C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 8054E260 0000034C  4B FF D0 79 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 8054E264 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8054E268 00000354  4B FF D0 71 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8054E26C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 8054E270 0000035C  4B FF D0 69 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 8054E274 00000360  7F 43 D3 78 */	mr r3, r26
/* 8054E278 00000364  4B FF D0 61 */	bl initialize__15daNpcT_JntAnm_cFv
/* 8054E27C 00000368  38 A0 00 00 */	li r5, 0
/* 8054E280 0000036C  38 60 00 00 */	li r3, 0
/* 8054E284 00000370  7C A4 2B 78 */	mr r4, r5
/* 8054E288 00000374  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 8054E28C 00000378  38 00 00 02 */	li r0, 2
/* 8054E290 0000037C  7C 09 03 A6 */	mtctr r0
lbl_8054E294:
/* 8054E294 00000000  7C DF 22 14 */	add r6, r31, r4
/* 8054E298 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 8054E29C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 8054E2A0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 8054E2A4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 8054E2A8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8054E2AC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 8054E2B0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 8054E2B4 00000020  42 00 FF E0 */	bdnz lbl_8054E294
/* 8054E2B8 00000024  38 00 00 00 */	li r0, 0
/* 8054E2BC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 8054E2C0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 8054E2C4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 8054E2C8 00000034  38 00 FF FF */	li r0, -1
/* 8054E2CC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 8054E2D0 0000003C  38 00 00 01 */	li r0, 1
/* 8054E2D4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 8054E2D8 00000044  C0 3E 00 B0 */	lfs f1, 0xb0(r30)
/* 8054E2DC 00000048  4B FF CF FD */	bl cM_rndF__Ff
/* 8054E2E0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 8054E2E4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 8054E2E8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8054E2EC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 8054E2F0 0000005C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)
/* 8054E2F4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 8054E2F8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 8054E2FC 00000068  7F E3 FB 78 */	mr r3, r31
/* 8054E300 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 8054E304 00000070  4B FF CF D5 */	bl _restgpr_22
/* 8054E308 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8054E30C 00000078  7C 08 03 A6 */	mtlr r0
/* 8054E310 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 8054E314 00000080  4E 80 00 20 */	blr 
