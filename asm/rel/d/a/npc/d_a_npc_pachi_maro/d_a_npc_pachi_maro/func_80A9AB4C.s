lbl_80A9AB4C:
/* 80A9AB4C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A9AB50 00000004  7C 08 02 A6 */	mflr r0
/* 80A9AB54 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A9AB58 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A9AB5C 00000010  4B FF D0 9D */	bl _savegpr_22
/* 80A9AB60 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A9AB64 00000018  7C 96 23 78 */	mr r22, r4
/* 80A9AB68 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80A9AB6C 00000020  7C DA 33 78 */	mr r26, r6
/* 80A9AB70 00000024  7C FB 3B 78 */	mr r27, r7
/* 80A9AB74 00000028  7D 1C 43 78 */	mr r28, r8
/* 80A9AB78 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80A9AB7C 00000030  7D 58 53 78 */	mr r24, r10
/* 80A9AB80 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80A9AB84 00000038  3C 80 00 00 */	lis r4, m__24daNpc_Pachi_Maro_Param_c@ha /* 80A9B88C */
/* 80A9AB88 0000003C  3B C4 00 00 */	addi r30, r4, m__24daNpc_Pachi_Maro_Param_c@l /* 80A9B88C */
/* 80A9AB8C 00000040  4B FF D0 6D */	bl __ct__10fopAc_ac_cFv
/* 80A9AB90 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 80A9AB94 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 80A9AB98 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80A9AB9C 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80A9ABA0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80A9ABA4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80A9ABA8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80A9ABAC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80A9ABB0 00000064  4B FF D0 49 */	bl __ct__10Z2CreatureFv
/* 80A9ABB4 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80A9ABB8 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A9C018 */
/* 80A9ABBC 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A9C018 */
/* 80A9ABC0 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80A9ABC4 00000078  7E C3 B3 78 */	mr r3, r22
/* 80A9ABC8 0000007C  38 80 00 00 */	li r4, 0
/* 80A9ABCC 00000080  4B FF D0 2D */	bl init__12J3DFrameCtrlFs
/* 80A9ABD0 00000084  38 00 00 00 */	li r0, 0
/* 80A9ABD4 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80A9ABD8 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80A9ABDC 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A9C018 */
/* 80A9ABE0 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A9C018 */
/* 80A9ABE4 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80A9ABE8 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80A9ABEC 000000A0  38 80 00 00 */	li r4, 0
/* 80A9ABF0 000000A4  4B FF D0 09 */	bl init__12J3DFrameCtrlFs
/* 80A9ABF4 000000A8  38 00 00 00 */	li r0, 0
/* 80A9ABF8 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A9ABFC 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80A9AC00 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A9C018 */
/* 80A9AC04 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A9C018 */
/* 80A9AC08 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80A9AC0C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80A9AC10 000000C4  38 80 00 00 */	li r4, 0
/* 80A9AC14 000000C8  4B FF CF E5 */	bl init__12J3DFrameCtrlFs
/* 80A9AC18 000000CC  38 00 00 00 */	li r0, 0
/* 80A9AC1C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A9AC20 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80A9AC24 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A9C018 */
/* 80A9AC28 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A9C018 */
/* 80A9AC2C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80A9AC30 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80A9AC34 000000E8  38 80 00 00 */	li r4, 0
/* 80A9AC38 000000EC  4B FF CF C1 */	bl init__12J3DFrameCtrlFs
/* 80A9AC3C 000000F0  38 00 00 00 */	li r0, 0
/* 80A9AC40 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A9AC44 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80A9AC48 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80A9C018 */
/* 80A9AC4C 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80A9C018 */
/* 80A9AC50 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80A9AC54 00000108  7E C3 B3 78 */	mr r3, r22
/* 80A9AC58 0000010C  38 80 00 00 */	li r4, 0
/* 80A9AC5C 00000110  4B FF CF 9D */	bl init__12J3DFrameCtrlFs
/* 80A9AC60 00000114  38 00 00 00 */	li r0, 0
/* 80A9AC64 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A9AC68 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80A9AC6C 00000120  7E C3 B3 78 */	mr r3, r22
/* 80A9AC70 00000124  4B FF CF 89 */	bl __ct__9dBgS_AcchFv
/* 80A9AC74 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80A9C024 */
/* 80A9AC78 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80A9C024 */
/* 80A9AC7C 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80A9AC80 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80A9AC84 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80A9AC88 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80A9AC8C 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80A9AC90 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80A9AC94 00000148  4B FF CF 65 */	bl SetObj__16dBgS_PolyPassChkFv
/* 80A9AC98 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A9AC9C 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A9ACA0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80A9ACA4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80A9ACA8 0000015C  4B FF CF 51 */	bl __ct__10dCcD_GSttsFv
/* 80A9ACAC 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A9ACB0 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A9ACB4 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80A9ACB8 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80A9ACBC 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80A9ACC0 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80A9ACC4 00000178  4B FF CF 35 */	bl __ct__12dBgS_AcchCirFv
/* 80A9ACC8 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80A9ACCC 00000180  4B FF CF 2D */	bl __ct__11cBgS_GndChkFv
/* 80A9ACD0 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80A9ACD4 00000188  4B FF CF 25 */	bl __ct__10dMsgFlow_cFv
/* 80A9ACD8 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80A9ACDC 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80A9ACE0 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A9ACE4 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80A9ACE8 0000019C  4B FF CF 11 */	bl __ct__10dCcD_GSttsFv
/* 80A9ACEC 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80A9ACF0 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80A9ACF4 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80A9ACF8 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80A9ACFC 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80A9AD00 000001B4  4B FF CE F9 */	bl __ct__11dBgS_GndChkFv
/* 80A9AD04 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80A9AD08 000001BC  4B FF CE F1 */	bl __ct__11dBgS_LinChkFv
/* 80A9AD0C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A9C06C */
/* 80A9AD10 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A9C06C */
/* 80A9AD14 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80A9AD18 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80A9AD1C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80A9AD20 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A9AD24 000001D8  4B FF CE D5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A9AD28 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 80A9C06C */
/* 80A9AD2C 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 80A9C06C */
/* 80A9AD30 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80A9AD34 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80A9AD38 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80A9AD3C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A9AD40 000001F4  4B FF CE B9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A9AD44 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A9C078 */
/* 80A9AD48 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A9C078 */
/* 80A9AD4C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80A9AD50 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A9AD54 00000208  4B FF CE A5 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A9AD58 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A9C078 */
/* 80A9AD5C 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A9C078 */
/* 80A9AD60 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80A9AD64 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A9AD68 0000021C  4B FF CE 91 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A9AD6C 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80A9AD70 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 80A9C084 */
/* 80A9AD74 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 80A9C084 */
/* 80A9AD78 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80A9AD7C 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 80A9C078 */
/* 80A9AD80 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 80A9C078 */
/* 80A9AD84 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80A9AD88 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80A9AD8C 00000240  4B FF CE 6D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A9AD90 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80A9AD94 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A9B050 */
/* 80A9AD98 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A9B050 */
/* 80A9AD9C 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A9A9C0 */
/* 80A9ADA0 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A9A9C0 */
/* 80A9ADA4 00000258  38 C0 00 0C */	li r6, 0xc
/* 80A9ADA8 0000025C  38 E0 00 03 */	li r7, 3
/* 80A9ADAC 00000260  4B FF CE 4D */	bl __construct_array
/* 80A9ADB0 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80A9ADB4 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A9B050 */
/* 80A9ADB8 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A9B050 */
/* 80A9ADBC 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A9A9C0 */
/* 80A9ADC0 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A9A9C0 */
/* 80A9ADC4 00000278  38 C0 00 0C */	li r6, 0xc
/* 80A9ADC8 0000027C  38 E0 00 03 */	li r7, 3
/* 80A9ADCC 00000280  4B FF CE 2D */	bl __construct_array
/* 80A9ADD0 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80A9ADD4 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A9B050 */
/* 80A9ADD8 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A9B050 */
/* 80A9ADDC 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A9A9C0 */
/* 80A9ADE0 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A9A9C0 */
/* 80A9ADE4 00000298  38 C0 00 0C */	li r6, 0xc
/* 80A9ADE8 0000029C  38 E0 00 03 */	li r7, 3
/* 80A9ADEC 000002A0  4B FF CE 0D */	bl __construct_array
/* 80A9ADF0 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80A9ADF4 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A9B050 */
/* 80A9ADF8 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A9B050 */
/* 80A9ADFC 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A9A9C0 */
/* 80A9AE00 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A9A9C0 */
/* 80A9AE04 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80A9AE08 000002BC  38 E0 00 03 */	li r7, 3
/* 80A9AE0C 000002C0  4B FF CD ED */	bl __construct_array
/* 80A9AE10 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80A9AE14 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A9B050 */
/* 80A9AE18 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A9B050 */
/* 80A9AE1C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A9A9C0 */
/* 80A9AE20 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A9A9C0 */
/* 80A9AE24 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80A9AE28 000002DC  38 E0 00 03 */	li r7, 3
/* 80A9AE2C 000002E0  4B FF CD CD */	bl __construct_array
/* 80A9AE30 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80A9AE34 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 80A9B050 */
/* 80A9AE38 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 80A9B050 */
/* 80A9AE3C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 80A9A9C0 */
/* 80A9AE40 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 80A9A9C0 */
/* 80A9AE44 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80A9AE48 000002FC  38 E0 00 03 */	li r7, 3
/* 80A9AE4C 00000300  4B FF CD AD */	bl __construct_array
/* 80A9AE50 00000304  7F 43 D3 78 */	mr r3, r26
/* 80A9AE54 00000308  4B FF CD A5 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A9AE58 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80A9AE5C 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 80A9AF50 */
/* 80A9AE60 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 80A9AF50 */
/* 80A9AE64 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 80A9A9FC */
/* 80A9AE68 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 80A9A9FC */
/* 80A9AE6C 00000320  38 C0 00 06 */	li r6, 6
/* 80A9AE70 00000324  38 E0 00 02 */	li r7, 2
/* 80A9AE74 00000328  4B FF CD 85 */	bl __construct_array
/* 80A9AE78 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80A9AE7C 00000330  38 80 00 00 */	li r4, 0
/* 80A9AE80 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80A9AE84 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80A9AE88 0000033C  4B FF CD 71 */	bl memset
/* 80A9AE8C 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80A9AE90 00000344  4B FF CD 69 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A9AE94 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80A9AE98 0000034C  4B FF CD 61 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80A9AE9C 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80A9AEA0 00000354  4B FF CD 59 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A9AEA4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80A9AEA8 0000035C  4B FF CD 51 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80A9AEAC 00000360  7F 43 D3 78 */	mr r3, r26
/* 80A9AEB0 00000364  4B FF CD 49 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80A9AEB4 00000368  38 A0 00 00 */	li r5, 0
/* 80A9AEB8 0000036C  38 60 00 00 */	li r3, 0
/* 80A9AEBC 00000370  7C A4 2B 78 */	mr r4, r5
/* 80A9AEC0 00000374  C0 1E 00 A4 */	lfs f0, 0xa4(r30)
/* 80A9AEC4 00000378  38 00 00 02 */	li r0, 2
/* 80A9AEC8 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80A9AECC:
/* 80A9AECC 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80A9AED0 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80A9AED4 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80A9AED8 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80A9AEDC 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80A9AEE0 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80A9AEE4 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80A9AEE8 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80A9AEEC 00000020  42 00 FF E0 */	bdnz lbl_80A9AECC
/* 80A9AEF0 00000024  38 00 00 00 */	li r0, 0
/* 80A9AEF4 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80A9AEF8 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80A9AEFC 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80A9AF00 00000034  38 00 FF FF */	li r0, -1
/* 80A9AF04 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80A9AF08 0000003C  38 00 00 01 */	li r0, 1
/* 80A9AF0C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80A9AF10 00000044  C0 3E 00 A8 */	lfs f1, 0xa8(r30)
/* 80A9AF14 00000048  4B FF CC E5 */	bl cM_rndF__Ff
/* 80A9AF18 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80A9AF1C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80A9AF20 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80A9AF24 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80A9AF28 0000005C  C0 1E 00 AC */	lfs f0, 0xac(r30)
/* 80A9AF2C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80A9AF30 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80A9AF34 00000068  7F E3 FB 78 */	mr r3, r31
/* 80A9AF38 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80A9AF3C 00000070  4B FF CC BD */	bl _restgpr_22
/* 80A9AF40 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A9AF44 00000078  7C 08 03 A6 */	mtlr r0
/* 80A9AF48 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80A9AF4C 00000080  4E 80 00 20 */	blr 
