lbl_80ACAA14:
/* 80ACAA14 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80ACAA18 00000004  7C 08 02 A6 */	mflr r0
/* 80ACAA1C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ACAA20 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80ACAA24 00000010  4B 89 77 9C */	b _savegpr_22
/* 80ACAA28 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80ACAA2C 00000018  7C 96 23 78 */	mr r22, r4
/* 80ACAA30 0000001C  7C B7 2B 78 */	mr r23, r5
/* 80ACAA34 00000020  7C DA 33 78 */	mr r26, r6
/* 80ACAA38 00000024  7C FB 3B 78 */	mr r27, r7
/* 80ACAA3C 00000028  7D 1C 43 78 */	mr r28, r8
/* 80ACAA40 0000002C  7D 3D 4B 78 */	mr r29, r9
/* 80ACAA44 00000030  7D 58 53 78 */	mr r24, r10
/* 80ACAA48 00000034  83 21 00 48 */	lwz r25, 0x48(r1)
/* 80ACAA4C 00000038  3C 80 80 AD */	lis r4, m__18daNpc_seiD_Param_c@ha
/* 80ACAA50 0000003C  3B C4 B3 5C */	addi r30, r4, m__18daNpc_seiD_Param_c@l
/* 80ACAA54 00000040  4B 54 E1 10 */	b __ct__10fopAc_ac_cFv
/* 80ACAA58 00000044  3C 60 80 3B */	lis r3, __vt__8daNpcT_c@ha
/* 80ACAA5C 00000048  38 03 3A 78 */	addi r0, r3, __vt__8daNpcT_c@l
/* 80ACAA60 0000004C  90 1F 0E 3C */	stw r0, 0xe3c(r31)
/* 80ACAA64 00000050  92 DF 05 68 */	stw r22, 0x568(r31)
/* 80ACAA68 00000054  92 FF 05 6C */	stw r23, 0x56c(r31)
/* 80ACAA6C 00000058  93 1F 05 70 */	stw r24, 0x570(r31)
/* 80ACAA70 0000005C  93 3F 05 74 */	stw r25, 0x574(r31)
/* 80ACAA74 00000060  38 7F 05 80 */	addi r3, r31, 0x580
/* 80ACAA78 00000064  4B 7F 59 50 */	b __ct__10Z2CreatureFv
/* 80ACAA7C 00000068  3A DF 06 10 */	addi r22, r31, 0x610
/* 80ACAA80 0000006C  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80ACAA84 00000070  38 03 B5 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80ACAA88 00000074  90 1F 06 10 */	stw r0, 0x610(r31)
/* 80ACAA8C 00000078  7E C3 B3 78 */	mr r3, r22
/* 80ACAA90 0000007C  38 80 00 00 */	li r4, 0
/* 80ACAA94 00000080  4B 85 D9 68 */	b init__12J3DFrameCtrlFs
/* 80ACAA98 00000084  38 00 00 00 */	li r0, 0
/* 80ACAA9C 00000088  90 16 00 18 */	stw r0, 0x18(r22)
/* 80ACAAA0 0000008C  3A DF 06 2C */	addi r22, r31, 0x62c
/* 80ACAAA4 00000090  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80ACAAA8 00000094  38 03 B5 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80ACAAAC 00000098  90 1F 06 2C */	stw r0, 0x62c(r31)
/* 80ACAAB0 0000009C  7E C3 B3 78 */	mr r3, r22
/* 80ACAAB4 000000A0  38 80 00 00 */	li r4, 0
/* 80ACAAB8 000000A4  4B 85 D9 44 */	b init__12J3DFrameCtrlFs
/* 80ACAABC 000000A8  38 00 00 00 */	li r0, 0
/* 80ACAAC0 000000AC  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACAAC4 000000B0  3A DF 06 44 */	addi r22, r31, 0x644
/* 80ACAAC8 000000B4  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80ACAACC 000000B8  38 03 B5 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80ACAAD0 000000BC  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80ACAAD4 000000C0  7E C3 B3 78 */	mr r3, r22
/* 80ACAAD8 000000C4  38 80 00 00 */	li r4, 0
/* 80ACAADC 000000C8  4B 85 D9 20 */	b init__12J3DFrameCtrlFs
/* 80ACAAE0 000000CC  38 00 00 00 */	li r0, 0
/* 80ACAAE4 000000D0  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACAAE8 000000D4  3A DF 06 5C */	addi r22, r31, 0x65c
/* 80ACAAEC 000000D8  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80ACAAF0 000000DC  38 03 B5 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80ACAAF4 000000E0  90 1F 06 5C */	stw r0, 0x65c(r31)
/* 80ACAAF8 000000E4  7E C3 B3 78 */	mr r3, r22
/* 80ACAAFC 000000E8  38 80 00 00 */	li r4, 0
/* 80ACAB00 000000EC  4B 85 D8 FC */	b init__12J3DFrameCtrlFs
/* 80ACAB04 000000F0  38 00 00 00 */	li r0, 0
/* 80ACAB08 000000F4  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACAB0C 000000F8  3A DF 06 74 */	addi r22, r31, 0x674
/* 80ACAB10 000000FC  3C 60 80 AD */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80ACAB14 00000100  38 03 B5 70 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80ACAB18 00000104  90 1F 06 74 */	stw r0, 0x674(r31)
/* 80ACAB1C 00000108  7E C3 B3 78 */	mr r3, r22
/* 80ACAB20 0000010C  38 80 00 00 */	li r4, 0
/* 80ACAB24 00000110  4B 85 D8 D8 */	b init__12J3DFrameCtrlFs
/* 80ACAB28 00000114  38 00 00 00 */	li r0, 0
/* 80ACAB2C 00000118  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACAB30 0000011C  3A DF 06 8C */	addi r22, r31, 0x68c
/* 80ACAB34 00000120  7E C3 B3 78 */	mr r3, r22
/* 80ACAB38 00000124  4B 5A B5 68 */	b __ct__9dBgS_AcchFv
/* 80ACAB3C 00000128  3C 60 80 AD */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80ACAB40 0000012C  38 63 B5 7C */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80ACAB44 00000130  90 76 00 10 */	stw r3, 0x10(r22)
/* 80ACAB48 00000134  38 03 00 0C */	addi r0, r3, 0xc
/* 80ACAB4C 00000138  90 16 00 14 */	stw r0, 0x14(r22)
/* 80ACAB50 0000013C  38 03 00 18 */	addi r0, r3, 0x18
/* 80ACAB54 00000140  90 16 00 24 */	stw r0, 0x24(r22)
/* 80ACAB58 00000144  38 76 00 14 */	addi r3, r22, 0x14
/* 80ACAB5C 00000148  4B 5A E3 0C */	b SetObj__16dBgS_PolyPassChkFv
/* 80ACAB60 0000014C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80ACAB64 00000150  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80ACAB68 00000154  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80ACAB6C 00000158  38 7F 08 80 */	addi r3, r31, 0x880
/* 80ACAB70 0000015C  4B 5B 8B F0 */	b __ct__10dCcD_GSttsFv
/* 80ACAB74 00000160  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80ACAB78 00000164  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80ACAB7C 00000168  90 7F 08 7C */	stw r3, 0x87c(r31)
/* 80ACAB80 0000016C  3B 23 00 20 */	addi r25, r3, 0x20
/* 80ACAB84 00000170  93 3F 08 80 */	stw r25, 0x880(r31)
/* 80ACAB88 00000174  38 7F 08 A0 */	addi r3, r31, 0x8a0
/* 80ACAB8C 00000178  4B 5A B3 20 */	b __ct__12dBgS_AcchCirFv
/* 80ACAB90 0000017C  38 7F 09 30 */	addi r3, r31, 0x930
/* 80ACAB94 00000180  4B 79 D0 88 */	b __ct__11cBgS_GndChkFv
/* 80ACAB98 00000184  38 7F 09 74 */	addi r3, r31, 0x974
/* 80ACAB9C 00000188  4B 77 F3 64 */	b __ct__10dMsgFlow_cFv
/* 80ACABA0 0000018C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80ACABA4 00000190  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80ACABA8 00000194  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80ACABAC 00000198  38 7F 0A 5C */	addi r3, r31, 0xa5c
/* 80ACABB0 0000019C  4B 5B 8B B0 */	b __ct__10dCcD_GSttsFv
/* 80ACABB4 000001A0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80ACABB8 000001A4  38 03 C2 E4 */	addi r0, r3, __vt__9dCcD_Stts@l
/* 80ACABBC 000001A8  90 1F 0A 58 */	stw r0, 0xa58(r31)
/* 80ACABC0 000001AC  93 3F 0A 5C */	stw r25, 0xa5c(r31)
/* 80ACABC4 000001B0  38 7F 0A 8C */	addi r3, r31, 0xa8c
/* 80ACABC8 000001B4  4B 5A C9 B4 */	b __ct__11dBgS_GndChkFv
/* 80ACABCC 000001B8  38 7F 0A E0 */	addi r3, r31, 0xae0
/* 80ACABD0 000001BC  4B 5A D0 98 */	b __ct__11dBgS_LinChkFv
/* 80ACABD4 000001C0  3C 60 80 AD */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80ACABD8 000001C4  38 03 B5 C4 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80ACABDC 000001C8  90 1F 0B 70 */	stw r0, 0xb70(r31)
/* 80ACABE0 000001CC  93 5F 0B 50 */	stw r26, 0xb50(r31)
/* 80ACABE4 000001D0  93 7F 0B 54 */	stw r27, 0xb54(r31)
/* 80ACABE8 000001D4  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80ACABEC 000001D8  4B 67 AC AC */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACABF0 000001DC  3C 60 80 AD */	lis r3, __vt__22daNpcT_MotionSeqMngr_c@ha
/* 80ACABF4 000001E0  38 03 B5 C4 */	addi r0, r3, __vt__22daNpcT_MotionSeqMngr_c@l
/* 80ACABF8 000001E4  90 1F 0B 94 */	stw r0, 0xb94(r31)
/* 80ACABFC 000001E8  93 9F 0B 74 */	stw r28, 0xb74(r31)
/* 80ACAC00 000001EC  93 BF 0B 78 */	stw r29, 0xb78(r31)
/* 80ACAC04 000001F0  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80ACAC08 000001F4  4B 67 AC 90 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACAC0C 000001F8  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80ACAC10 000001FC  38 03 B5 D0 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80ACAC14 00000200  90 1F 0B 9C */	stw r0, 0xb9c(r31)
/* 80ACAC18 00000204  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80ACAC1C 00000208  4B 67 AA B8 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80ACAC20 0000020C  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80ACAC24 00000210  38 03 B5 D0 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80ACAC28 00000214  90 1F 0B A4 */	stw r0, 0xba4(r31)
/* 80ACAC2C 00000218  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80ACAC30 0000021C  4B 67 AA A4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80ACAC34 00000220  3B 5F 0B A8 */	addi r26, r31, 0xba8
/* 80ACAC38 00000224  3C 60 80 AD */	lis r3, __vt__15daNpcT_JntAnm_c@ha
/* 80ACAC3C 00000228  38 03 B5 DC */	addi r0, r3, __vt__15daNpcT_JntAnm_c@l
/* 80ACAC40 0000022C  90 1F 0D 04 */	stw r0, 0xd04(r31)
/* 80ACAC44 00000230  3C 60 80 AD */	lis r3, __vt__18daNpcT_ActorMngr_c@ha
/* 80ACAC48 00000234  38 03 B5 D0 */	addi r0, r3, __vt__18daNpcT_ActorMngr_c@l
/* 80ACAC4C 00000238  90 1F 0B AC */	stw r0, 0xbac(r31)
/* 80ACAC50 0000023C  7F 43 D3 78 */	mr r3, r26
/* 80ACAC54 00000240  4B 67 AA 80 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80ACAC58 00000244  38 7A 00 30 */	addi r3, r26, 0x30
/* 80ACAC5C 00000248  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80ACAC60 0000024C  38 84 AF 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80ACAC64 00000250  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80ACAC68 00000254  38 A5 A9 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 80ACAC6C 00000258  38 C0 00 0C */	li r6, 0xc
/* 80ACAC70 0000025C  38 E0 00 03 */	li r7, 3
/* 80ACAC74 00000260  4B 89 70 EC */	b __construct_array
/* 80ACAC78 00000264  38 7A 00 54 */	addi r3, r26, 0x54
/* 80ACAC7C 00000268  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80ACAC80 0000026C  38 84 AF 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80ACAC84 00000270  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80ACAC88 00000274  38 A5 A9 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 80ACAC8C 00000278  38 C0 00 0C */	li r6, 0xc
/* 80ACAC90 0000027C  38 E0 00 03 */	li r7, 3
/* 80ACAC94 00000280  4B 89 70 CC */	b __construct_array
/* 80ACAC98 00000284  38 7A 00 78 */	addi r3, r26, 0x78
/* 80ACAC9C 00000288  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80ACACA0 0000028C  38 84 AF 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80ACACA4 00000290  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80ACACA8 00000294  38 A5 A9 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 80ACACAC 00000298  38 C0 00 0C */	li r6, 0xc
/* 80ACACB0 0000029C  38 E0 00 03 */	li r7, 3
/* 80ACACB4 000002A0  4B 89 70 AC */	b __construct_array
/* 80ACACB8 000002A4  38 7A 00 9C */	addi r3, r26, 0x9c
/* 80ACACBC 000002A8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80ACACC0 000002AC  38 84 AF 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80ACACC4 000002B0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80ACACC8 000002B4  38 A5 A9 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 80ACACCC 000002B8  38 C0 00 0C */	li r6, 0xc
/* 80ACACD0 000002BC  38 E0 00 03 */	li r7, 3
/* 80ACACD4 000002C0  4B 89 70 8C */	b __construct_array
/* 80ACACD8 000002C4  38 7A 00 C0 */	addi r3, r26, 0xc0
/* 80ACACDC 000002C8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80ACACE0 000002CC  38 84 AF 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80ACACE4 000002D0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80ACACE8 000002D4  38 A5 A9 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 80ACACEC 000002D8  38 C0 00 0C */	li r6, 0xc
/* 80ACACF0 000002DC  38 E0 00 03 */	li r7, 3
/* 80ACACF4 000002E0  4B 89 70 6C */	b __construct_array
/* 80ACACF8 000002E4  38 7A 00 E4 */	addi r3, r26, 0xe4
/* 80ACACFC 000002E8  3C 80 80 AD */	lis r4, __ct__4cXyzFv@ha
/* 80ACAD00 000002EC  38 84 AF 18 */	addi r4, r4, __ct__4cXyzFv@l
/* 80ACAD04 000002F0  3C A0 80 AD */	lis r5, __dt__4cXyzFv@ha
/* 80ACAD08 000002F4  38 A5 A9 9C */	addi r5, r5, __dt__4cXyzFv@l
/* 80ACAD0C 000002F8  38 C0 00 0C */	li r6, 0xc
/* 80ACAD10 000002FC  38 E0 00 03 */	li r7, 3
/* 80ACAD14 00000300  4B 89 70 4C */	b __construct_array
/* 80ACAD18 00000304  7F 43 D3 78 */	mr r3, r26
/* 80ACAD1C 00000308  4B 67 BF 7C */	b initialize__15daNpcT_JntAnm_cFv
/* 80ACAD20 0000030C  38 7F 0D 08 */	addi r3, r31, 0xd08
/* 80ACAD24 00000310  3C 80 80 AD */	lis r4, __ct__5csXyzFv@ha
/* 80ACAD28 00000314  38 84 AE 18 */	addi r4, r4, __ct__5csXyzFv@l
/* 80ACAD2C 00000318  3C A0 80 AD */	lis r5, __dt__5csXyzFv@ha
/* 80ACAD30 0000031C  38 A5 A9 D8 */	addi r5, r5, __dt__5csXyzFv@l
/* 80ACAD34 00000320  38 C0 00 06 */	li r6, 6
/* 80ACAD38 00000324  38 E0 00 02 */	li r7, 2
/* 80ACAD3C 00000328  4B 89 70 24 */	b __construct_array
/* 80ACAD40 0000032C  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 80ACAD44 00000330  38 80 00 00 */	li r4, 0
/* 80ACAD48 00000334  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 80ACAD4C 00000338  7C A3 00 50 */	subf r5, r3, r0
/* 80ACAD50 0000033C  4B 53 87 08 */	b memset
/* 80ACAD54 00000340  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 80ACAD58 00000344  4B 67 AB 40 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACAD5C 00000348  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80ACAD60 0000034C  4B 67 AB 38 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80ACAD64 00000350  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80ACAD68 00000354  4B 67 A9 6C */	b initialize__18daNpcT_ActorMngr_cFv
/* 80ACAD6C 00000358  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 80ACAD70 0000035C  4B 67 A9 64 */	b initialize__18daNpcT_ActorMngr_cFv
/* 80ACAD74 00000360  7F 43 D3 78 */	mr r3, r26
/* 80ACAD78 00000364  4B 67 BF 20 */	b initialize__15daNpcT_JntAnm_cFv
/* 80ACAD7C 00000368  38 A0 00 00 */	li r5, 0
/* 80ACAD80 0000036C  38 60 00 00 */	li r3, 0
/* 80ACAD84 00000370  7C A4 2B 78 */	mr r4, r5
/* 80ACAD88 00000374  C0 1E 00 94 */	lfs f0, 0x94(r30)	/* effective address: 80ACB3F0 */
/* 80ACAD8C 00000378  38 00 00 02 */	li r0, 2
/* 80ACAD90 0000037C  7C 09 03 A6 */	mtctr r0
lbl_80ACAD94:
/* 80ACAD94 00000000  7C DF 22 14 */	add r6, r31, r4
/* 80ACAD98 00000004  B0 A6 0D 08 */	sth r5, 0xd08(r6)
/* 80ACAD9C 00000008  B0 A6 0D 0A */	sth r5, 0xd0a(r6)
/* 80ACADA0 0000000C  B0 A6 0D 0C */	sth r5, 0xd0c(r6)
/* 80ACADA4 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 80ACADA8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 80ACADAC 00000018  38 63 00 04 */	addi r3, r3, 4
/* 80ACADB0 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 80ACADB4 00000020  42 00 FF E0 */	bdnz lbl_80ACAD94
/* 80ACADB8 00000024  38 00 00 00 */	li r0, 0
/* 80ACADBC 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 80ACADC0 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 80ACADC4 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 80ACADC8 00000034  38 00 FF FF */	li r0, -1
/* 80ACADCC 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 80ACADD0 0000003C  38 00 00 01 */	li r0, 1
/* 80ACADD4 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 80ACADD8 00000044  C0 3E 00 98 */	lfs f1, 0x98(r30)	/* effective address: 80ACB3F4 */
/* 80ACADDC 00000048  4B 79 CB 78 */	b cM_rndF__Ff
/* 80ACADE0 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 80ACADE4 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 80ACADE8 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80ACADEC 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 80ACADF0 0000005C  C0 1E 00 9C */	lfs f0, 0x9c(r30)	/* effective address: 80ACB3F8 */
/* 80ACADF4 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 80ACADF8 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 80ACADFC 00000068  7F E3 FB 78 */	mr r3, r31
/* 80ACAE00 0000006C  39 61 00 40 */	addi r11, r1, 0x40
/* 80ACAE04 00000070  4B 89 74 08 */	b _restgpr_22
/* 80ACAE08 00000074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80ACAE0C 00000078  7C 08 03 A6 */	mtlr r0
/* 80ACAE10 0000007C  38 21 00 40 */	addi r1, r1, 0x40
/* 80ACAE14 00000080  4E 80 00 20 */	blr 
