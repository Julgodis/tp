lbl_809D619C:
/* 809D619C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809D61A0 00000004  7C 08 02 A6 */	mflr r0
/* 809D61A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809D61A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 809D61AC 00000010  4B FF DE 2D */	bl _savegpr_22
/* 809D61B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809D61B4 00000018  7C 96 23 78 */	mr r22, r4
/* 809D61B8 0000001C  7C B7 2B 78 */	mr r23, r5
/* 809D61BC 00000020  7C DA 33 78 */	mr r26, r6
/* 809D61C0 00000024  7C FB 3B 78 */	mr r27, r7
/* 809D61C4 00000028  7D 1C 43 78 */	mr r28, r8
/* 809D61C8 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 809D61CC 00000030  7D 58 53 78 */	mr r24, r10
/* 809D61D0 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 809D61D4 00000038  3C 80 00 00 */	lis r4, m__17daNpc_grM_Param_c@ha /* 809D6D70 */
/* 809D61D8 0000003C  3B C4 00 00 */	addi r30, r4, m__17daNpc_grM_Param_c@l /* 809D6D70 */
/* 809D61DC 00000040  4B FF DD FD */	bl __ct__10fopAc_ac_cFv
/* 809D61E0 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha /* 803B3A78 */
/* 809D61E4 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l /* 803B3A78 */
/* 809D61E8 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 809D61EC 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 809D61F0 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 809D61F4 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 809D61F8 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 809D61FC 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 809D6200 00000064  4B FF DD D9 */	bl __ct__10Z2CreatureFv
/* 809D6204 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 809D6208 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809D7180 */
/* 809D620C 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809D7180 */
/* 809D6210 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 809D6214 00000078  7E C3 B3 78 */	mr r3, r22
/* 809D6218 0000007C  38 80 00 00 */	li r4, 0
/* 809D621C 00000080  4B FF DD BD */	bl init__12J3DFrameCtrlFs
/* 809D6220 00000084  38 00 00 00 */	li r0, 0
/* 809D6224 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 809D6228 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 809D622C 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809D7180 */
/* 809D6230 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809D7180 */
/* 809D6234 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 809D6238 0000009C  7E C3 B3 78 */	mr r3, r22
/* 809D623C 000000A0  38 80 00 00 */	li r4, 0
/* 809D6240 000000A4  4B FF DD 99 */	bl init__12J3DFrameCtrlFs
/* 809D6244 000000A8  38 00 00 00 */	li r0, 0
/* 809D6248 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D624C 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 809D6250 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809D7180 */
/* 809D6254 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809D7180 */
/* 809D6258 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 809D625C 000000C0  7E C3 B3 78 */	mr r3, r22
/* 809D6260 000000C4  38 80 00 00 */	li r4, 0
/* 809D6264 000000C8  4B FF DD 75 */	bl init__12J3DFrameCtrlFs
/* 809D6268 000000CC  38 00 00 00 */	li r0, 0
/* 809D626C 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D6270 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 809D6274 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809D7180 */
/* 809D6278 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809D7180 */
/* 809D627C 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 809D6280 000000E4  7E C3 B3 78 */	mr r3, r22
/* 809D6284 000000E8  38 80 00 00 */	li r4, 0
/* 809D6288 000000EC  4B FF DD 51 */	bl init__12J3DFrameCtrlFs
/* 809D628C 000000F0  38 00 00 00 */	li r0, 0
/* 809D6290 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D6294 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 809D6298 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 809D7180 */
/* 809D629C 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 809D7180 */
/* 809D62A0 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 809D62A4 00000108  7E C3 B3 78 */	mr r3, r22
/* 809D62A8 0000010C  38 80 00 00 */	li r4, 0
/* 809D62AC 00000110  4B FF DD 2D */	bl init__12J3DFrameCtrlFs
/* 809D62B0 00000114  38 00 00 00 */	li r0, 0
/* 809D62B4 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D62B8 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 809D62BC 00000120  7E C3 B3 78 */	mr r3, r22
/* 809D62C0 00000124  4B FF DD 19 */	bl __ct__9dBgS_AcchFv
/* 809D62C4 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 809D718C */
/* 809D62C8 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 809D718C */
/* 809D62CC 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 809D62D0 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 809D62D4 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 809D62D8 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 809D62DC 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 809D62E0 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 809D62E4 00000148  4B FF DC F5 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809D62E8 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809D62EC 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809D62F0 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 809D62F4 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 809D62F8 0000015C  4B FF DC E1 */	bl __ct__10dCcD_GSttsFv
/* 809D62FC 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809D6300 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809D6304 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 809D6308 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 809D630C 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 809D6310 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 809D6314 00000178  4B FF DC C5 */	bl __ct__12dBgS_AcchCirFv
/* 809D6318 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 809D631C 00000180  4B FF DC BD */	bl __ct__11cBgS_GndChkFv
/* 809D6320 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 809D6324 00000188  4B FF DC B5 */	bl __ct__10dMsgFlow_cFv
/* 809D6328 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 809D632C 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 809D6330 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809D6334 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 809D6338 0000019C  4B FF DC A1 */	bl __ct__10dCcD_GSttsFv
/* 809D633C 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 809D6340 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 809D6344 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 809D6348 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 809D634C 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 809D6350 000001B4  4B FF DC 89 */	bl __ct__11dBgS_GndChkFv
/* 809D6354 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 809D6358 000001BC  4B FF DC 81 */	bl __ct__11dBgS_LinChkFv
/* 809D635C 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 809D71D4 */
/* 809D6360 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 809D71D4 */
/* 809D6364 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 809D6368 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 809D636C 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 809D6370 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809D6374 000001D8  4B FF DC 65 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D6378 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha /* 809D71D4 */
/* 809D637C 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l /* 809D71D4 */
/* 809D6380 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 809D6384 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 809D6388 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 809D638C 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809D6390 000001F4  4B FF DC 49 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D6394 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 809D71E0 */
/* 809D6398 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 809D71E0 */
/* 809D639C 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 809D63A0 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809D63A4 00000208  4B FF DC 35 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809D63A8 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 809D71E0 */
/* 809D63AC 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 809D71E0 */
/* 809D63B0 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 809D63B4 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809D63B8 0000021C  4B FF DC 21 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809D63BC 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 809D63C0 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha /* 809D71EC */
/* 809D63C4 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l /* 809D71EC */
/* 809D63C8 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 809D63CC 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha /* 809D71E0 */
/* 809D63D0 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l /* 809D71E0 */
/* 809D63D4 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 809D63D8 0000023C  7F 43 D3 78 */	mr r3, r26
/* 809D63DC 00000240  4B FF DB FD */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809D63E0 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 809D63E4 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809D66A0 */
/* 809D63E8 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809D66A0 */
/* 809D63EC 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809D5F5C */
/* 809D63F0 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809D5F5C */
/* 809D63F4 00000258  38 C0 00 0C */	li r6, 0xc
/* 809D63F8 0000025C  38 E0 00 03 */	li r7, 3
/* 809D63FC 00000260  4B FF DB DD */	bl __construct_array
/* 809D6400 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 809D6404 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809D66A0 */
/* 809D6408 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809D66A0 */
/* 809D640C 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809D5F5C */
/* 809D6410 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809D5F5C */
/* 809D6414 00000278  38 C0 00 0C */	li r6, 0xc
/* 809D6418 0000027C  38 E0 00 03 */	li r7, 3
/* 809D641C 00000280  4B FF DB BD */	bl __construct_array
/* 809D6420 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 809D6424 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809D66A0 */
/* 809D6428 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809D66A0 */
/* 809D642C 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809D5F5C */
/* 809D6430 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809D5F5C */
/* 809D6434 00000298  38 C0 00 0C */	li r6, 0xc
/* 809D6438 0000029C  38 E0 00 03 */	li r7, 3
/* 809D643C 000002A0  4B FF DB 9D */	bl __construct_array
/* 809D6440 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 809D6444 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809D66A0 */
/* 809D6448 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809D66A0 */
/* 809D644C 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809D5F5C */
/* 809D6450 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809D5F5C */
/* 809D6454 000002B8  38 C0 00 0C */	li r6, 0xc
/* 809D6458 000002BC  38 E0 00 03 */	li r7, 3
/* 809D645C 000002C0  4B FF DB 7D */	bl __construct_array
/* 809D6460 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 809D6464 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809D66A0 */
/* 809D6468 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809D66A0 */
/* 809D646C 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809D5F5C */
/* 809D6470 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809D5F5C */
/* 809D6474 000002D8  38 C0 00 0C */	li r6, 0xc
/* 809D6478 000002DC  38 E0 00 03 */	li r7, 3
/* 809D647C 000002E0  4B FF DB 5D */	bl __construct_array
/* 809D6480 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 809D6484 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha /* 809D66A0 */
/* 809D6488 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l /* 809D66A0 */
/* 809D648C 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha /* 809D5F5C */
/* 809D6490 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l /* 809D5F5C */
/* 809D6494 000002F8  38 C0 00 0C */	li r6, 0xc
/* 809D6498 000002FC  38 E0 00 03 */	li r7, 3
/* 809D649C 00000300  4B FF DB 3D */	bl __construct_array
/* 809D64A0 00000304  7F 43 D3 78 */	mr r3, r26
/* 809D64A4 00000308  4B FF DB 35 */	bl initialize__15daNpcT_JntAnm_cFv
/* 809D64A8 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 809D64AC 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha /* 809D65A0 */
/* 809D64B0 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l /* 809D65A0 */
/* 809D64B4 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha /* 809D6160 */
/* 809D64B8 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l /* 809D6160 */
/* 809D64BC 00000320  38 C0 00 06 */	li r6, 6
/* 809D64C0 00000324  38 E0 00 02 */	li r7, 2
/* 809D64C4 00000328  4B FF DB 15 */	bl __construct_array
/* 809D64C8 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809D64CC 00000330  38 80 00 00 */	li r4, 0
/* 809D64D0 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809D64D4 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 809D64D8 0000033C  4B FF DB 01 */	bl memset
/* 809D64DC 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809D64E0 00000344  4B FF DA F9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D64E4 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809D64E8 0000034C  4B FF DA F1 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 809D64EC 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809D64F0 00000354  4B FF DA E9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809D64F4 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809D64F8 0000035C  4B FF DA E1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 809D64FC 00000360  7F 43 D3 78 */	mr r3, r26
/* 809D6500 00000364  4B FF DA D9 */	bl initialize__15daNpcT_JntAnm_cFv
/* 809D6504 00000368  38 A0 00 00 */	li r5, 0
/* 809D6508 0000036C  38 60 00 00 */	li r3, 0
/* 809D650C 00000370  7C A4 2B 78 */	mr r4, r5
/* 809D6510 00000374  C0 1E 00 A8 */	lfs f0, 0xa8(r30)
/* 809D6514 00000378  38 00 00 02 */	li r0, 2
/* 809D6518 0000037C  7C 09 03 A6 */	mtctr r0
lbl_809D651C:
/* 809D651C 00000000  7C DF 22 14 */	add r6, r31, r4
/* 809D6520 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 809D6524 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 809D6528 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 809D652C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809D6530 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809D6534 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809D6538 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809D653C 00000020  42 00 FF E0 */	bdnz lbl_809D651C
/* 809D6540 00000024  38 00 00 00 */	li r0, 0
/* 809D6544 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809D6548 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809D654C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809D6550 00000034  38 00 FF FF */	li r0, -1
/* 809D6554 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809D6558 0000003C  38 00 00 01 */	li r0, 1
/* 809D655C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809D6560 00000044  C0 3E 00 B4 */	lfs f1, 0xb4(r30)
/* 809D6564 00000048  4B FF DA 75 */	bl cM_rndF__Ff
/* 809D6568 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809D656C 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 809D6570 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 809D6574 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809D6578 0000005C  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 809D657C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809D6580 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809D6584 00000068  7F E3 FB 78 */	mr r3, r31
/* 809D6588 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 809D658C 00000070  4B FF DA 4D */	bl _restgpr_22
/* 809D6590 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809D6594 00000078  7C 08 03 A6 */	mtlr r0
/* 809D6598 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 809D659C 00000080  4E 80 00 20 */	blr 