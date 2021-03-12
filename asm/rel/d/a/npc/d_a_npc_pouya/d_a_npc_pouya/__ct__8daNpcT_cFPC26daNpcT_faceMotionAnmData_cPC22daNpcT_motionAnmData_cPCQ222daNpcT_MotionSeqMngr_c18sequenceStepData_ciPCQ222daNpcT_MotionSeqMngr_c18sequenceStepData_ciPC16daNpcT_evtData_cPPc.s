lbl_80AB12D4:
/* 80AB12D4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AB12D8 00000004  7C 08 02 A6 */	mflr r0
/* 80AB12DC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AB12E0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB12E4 00000010  4B FF CA 35 */	bl _savegpr_22
/* 80AB12E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AB12EC 00000018  7C 96 23 78 */	mr r22, r4
/* 80AB12F0 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80AB12F4 00000020  7C DA 33 78 */	mr r26, r6
/* 80AB12F8 00000024  7C FB 3B 78 */	mr r27, r7
/* 80AB12FC 00000028  7D 1C 43 78 */	mr r28, r8
/* 80AB1300 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80AB1304 00000030  7D 58 53 78 */	mr r24, r10
/* 80AB1308 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80AB130C 00000038  3C 80 00 00 */	lis r4, m__19daNpc_Pouya_Param_c@ha
/* 80AB1310 0000003C  3B C4 00 00 */	addi r30, r4, m__19daNpc_Pouya_Param_c@l
/* 80AB1314 00000040  4B FF CA 05 */	bl __ct__10fopAc_ac_cFv
/* 80AB1318 00000044  3C 60 00 00 */	lis r3, __vt__8daNpcT_c@ha
/* 80AB131C 00000048  38 03 00 00 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80AB1320 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80AB1324 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80AB1328 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80AB132C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80AB1330 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80AB1334 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80AB1338 00000064  4B FF C9 E1 */	bl __ct__10Z2CreatureFv
/* 80AB133C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80AB1340 0000006C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB1344 00000070  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB1348 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80AB134C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80AB1350 0000007C  38 80 00 00 */	li r4, 0
/* 80AB1354 00000080  4B FF C9 C5 */	bl init__12J3DFrameCtrlFs
/* 80AB1358 00000084  38 00 00 00 */	li r0, 0
/* 80AB135C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80AB1360 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80AB1364 00000090  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB1368 00000094  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB136C 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80AB1370 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80AB1374 000000A0  38 80 00 00 */	li r4, 0
/* 80AB1378 000000A4  4B FF C9 A1 */	bl init__12J3DFrameCtrlFs
/* 80AB137C 000000A8  38 00 00 00 */	li r0, 0
/* 80AB1380 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB1384 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80AB1388 000000B4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB138C 000000B8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB1390 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80AB1394 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80AB1398 000000C4  38 80 00 00 */	li r4, 0
/* 80AB139C 000000C8  4B FF C9 7D */	bl init__12J3DFrameCtrlFs
/* 80AB13A0 000000CC  38 00 00 00 */	li r0, 0
/* 80AB13A4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB13A8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80AB13AC 000000D8  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB13B0 000000DC  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB13B4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80AB13B8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80AB13BC 000000E8  38 80 00 00 */	li r4, 0
/* 80AB13C0 000000EC  4B FF C9 59 */	bl init__12J3DFrameCtrlFs
/* 80AB13C4 000000F0  38 00 00 00 */	li r0, 0
/* 80AB13C8 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB13CC 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80AB13D0 000000FC  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80AB13D4 00000100  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80AB13D8 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80AB13DC 00000108  7E C3 B3 78 */	mr r3, r22
/* 80AB13E0 0000010C  38 80 00 00 */	li r4, 0
/* 80AB13E4 00000110  4B FF C9 35 */	bl init__12J3DFrameCtrlFs
/* 80AB13E8 00000114  38 00 00 00 */	li r0, 0
/* 80AB13EC 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB13F0 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80AB13F4 00000120  7E C3 B3 78 */	mr r3, r22
/* 80AB13F8 00000124  4B FF C9 21 */	bl __ct__9dBgS_AcchFv
/* 80AB13FC 00000128  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80AB1400 0000012C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80AB1404 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80AB1408 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80AB140C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80AB1410 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80AB1414 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80AB1418 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80AB141C 00000148  4B FF C8 FD */	bl SetObj__16dBgS_PolyPassChkFv
/* 80AB1420 0000014C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AB1424 00000150  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AB1428 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80AB142C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80AB1430 0000015C  4B FF C8 E9 */	bl __ct__10dCcD_GSttsFv
/* 80AB1434 00000160  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AB1438 00000164  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80AB143C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80AB1440 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80AB1444 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80AB1448 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80AB144C 00000178  4B FF C8 CD */	bl __ct__12dBgS_AcchCirFv
/* 80AB1450 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80AB1454 00000180  4B FF C8 C5 */	bl __ct__11cBgS_GndChkFv
/* 80AB1458 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80AB145C 00000188  4B FF C8 BD */	bl __ct__10dMsgFlow_cFv
/* 80AB1460 0000018C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 80AB1464 00000190  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80AB1468 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AB146C 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80AB1470 0000019C  4B FF C8 A9 */	bl __ct__10dCcD_GSttsFv
/* 80AB1474 000001A0  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 80AB1478 000001A4  38 03 00 00 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80AB147C 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80AB1480 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80AB1484 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80AB1488 000001B4  4B FF C8 91 */	bl __ct__11dBgS_GndChkFv
/* 80AB148C 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80AB1490 000001BC  4B FF C8 89 */	bl __ct__11dBgS_LinChkFv
/* 80AB1494 000001C0  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AB1498 000001C4  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AB149C 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80AB14A0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80AB14A4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80AB14A8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AB14AC 000001D8  4B FF C8 6D */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB14B0 000001DC  3C 60 00 00 */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80AB14B4 000001E0  38 03 00 00 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80AB14B8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80AB14BC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80AB14C0 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80AB14C4 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AB14C8 000001F4  4B FF C8 51 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB14CC 000001F8  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AB14D0 000001FC  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AB14D4 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80AB14D8 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB14DC 00000208  4B FF C8 3D */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB14E0 0000020C  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AB14E4 00000210  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AB14E8 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80AB14EC 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AB14F0 0000021C  4B FF C8 29 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB14F4 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80AB14F8 00000224  3C 60 00 00 */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80AB14FC 00000228  38 03 00 00 */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80AB1500 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80AB1504 00000230  3C 60 00 00 */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80AB1508 00000234  38 03 00 00 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80AB150C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80AB1510 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80AB1514 00000240  4B FF C8 05 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB1518 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80AB151C 00000248  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AB1520 0000024C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AB1524 00000250  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AB1528 00000254  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AB152C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80AB1530 0000025C  38 E0 00 03 */	li r7, 3
/* 80AB1534 00000260  4B FF C7 E5 */	bl __construct_array
/* 80AB1538 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80AB153C 00000268  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AB1540 0000026C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AB1544 00000270  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AB1548 00000274  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AB154C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80AB1550 0000027C  38 E0 00 03 */	li r7, 3
/* 80AB1554 00000280  4B FF C7 C5 */	bl __construct_array
/* 80AB1558 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80AB155C 00000288  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AB1560 0000028C  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AB1564 00000290  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AB1568 00000294  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AB156C 00000298  38 C0 00 0C */	li r6, 0xc
/* 80AB1570 0000029C  38 E0 00 03 */	li r7, 3
/* 80AB1574 000002A0  4B FF C7 A5 */	bl __construct_array
/* 80AB1578 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80AB157C 000002A8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AB1580 000002AC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AB1584 000002B0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AB1588 000002B4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AB158C 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80AB1590 000002BC  38 E0 00 03 */	li r7, 3
/* 80AB1594 000002C0  4B FF C7 85 */	bl __construct_array
/* 80AB1598 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80AB159C 000002C8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AB15A0 000002CC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AB15A4 000002D0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AB15A8 000002D4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AB15AC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80AB15B0 000002DC  38 E0 00 03 */	li r7, 3
/* 80AB15B4 000002E0  4B FF C7 65 */	bl __construct_array
/* 80AB15B8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80AB15BC 000002E8  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80AB15C0 000002EC  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80AB15C4 000002F0  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80AB15C8 000002F4  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 80AB15CC 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80AB15D0 000002FC  38 E0 00 03 */	li r7, 3
/* 80AB15D4 00000300  4B FF C7 45 */	bl __construct_array
/* 80AB15D8 00000304  7F 43 D3 78 */	mr r3, r26
/* 80AB15DC 00000308  4B FF C7 3D */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AB15E0 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80AB15E4 00000310  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80AB15E8 00000314  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80AB15EC 00000318  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80AB15F0 0000031C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 80AB15F4 00000320  38 C0 00 06 */	li r6, 6
/* 80AB15F8 00000324  38 E0 00 02 */	li r7, 2
/* 80AB15FC 00000328  4B FF C7 1D */	bl __construct_array
/* 80AB1600 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80AB1604 00000330  38 80 00 00 */	li r4, 0
/* 80AB1608 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80AB160C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80AB1610 0000033C  4B FF C7 09 */	bl memset
/* 80AB1614 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80AB1618 00000344  4B FF C7 01 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB161C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80AB1620 0000034C  4B FF C6 F9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80AB1624 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80AB1628 00000354  4B FF C6 F1 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB162C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80AB1630 0000035C  4B FF C6 E9 */	bl initialize__18daNpcT_ActorMngr_cFv
/* 80AB1634 00000360  7F 43 D3 78 */	mr r3, r26
/* 80AB1638 00000364  4B FF C6 E1 */	bl initialize__15daNpcT_JntAnm_cFv
/* 80AB163C 00000368  38 A0 00 00 */	li r5, 0
/* 80AB1640 0000036C  38 60 00 00 */	li r3, 0
/* 80AB1644 00000370  7C A4 2B 78 */	mr r4, r5
/* 80AB1648 00000374  C0 1E 00 B8 */	lfs f0, 0xb8(r30)
/* 80AB164C 00000378  38 00 00 02 */	li r0, 2
/* 80AB1650 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80AB1654:
/* 80AB1654 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80AB1658 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80AB165C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80AB1660 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80AB1664 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80AB1668 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80AB166C 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80AB1670 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80AB1674 00000020  42 00 FF E0 */	bdnz lbl_80AB1654
/* 80AB1678 00000024  38 00 00 00 */	li r0, 0
/* 80AB167C 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80AB1680 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80AB1684 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80AB1688 00000034  38 00 FF FF */	li r0, -1
/* 80AB168C 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80AB1690 0000003C  38 00 00 01 */	li r0, 1
/* 80AB1694 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80AB1698 00000044  C0 3E 00 BC */	lfs f1, 0xbc(r30)
/* 80AB169C 00000048  4B FF C6 7D */	bl cM_rndF__Ff
/* 80AB16A0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80AB16A4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80AB16A8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80AB16AC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80AB16B0 0000005C  C0 1E 00 C0 */	lfs f0, 0xc0(r30)
/* 80AB16B4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80AB16B8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80AB16BC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80AB16C0 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB16C4 00000070  4B FF C6 55 */	bl _restgpr_22
/* 80AB16C8 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AB16CC 00000078  7C 08 03 A6 */	mtlr r0
/* 80AB16D0 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80AB16D4 00000080  4E 80 00 20 */	blr 
