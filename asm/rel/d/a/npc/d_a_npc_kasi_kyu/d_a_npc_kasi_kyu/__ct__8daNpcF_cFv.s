lbl_80A25400:
/* 80A25400 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A25404 00000004  7C 08 02 A6 */	mflr r0
/* 80A25408 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A2540C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A25410 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A25414 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A25418 00000018  4B 5F 37 4C */	b __ct__10fopAc_ac_cFv
/* 80A2541C 0000001C  3C 60 80 3B */	lis r3, __vt__8daNpcF_c@ha
/* 80A25420 00000020  38 03 38 D8 */	addi r0, r3, __vt__8daNpcF_c@l
/* 80A25424 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80A25428 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 80A2542C 0000002C  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A25430 00000030  38 03 5F 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A25434 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80A25438 00000038  7F C3 F3 78 */	mr r3, r30
/* 80A2543C 0000003C  38 80 00 00 */	li r4, 0
/* 80A25440 00000040  4B 90 2F BC */	b init__12J3DFrameCtrlFs
/* 80A25444 00000044  38 00 00 00 */	li r0, 0
/* 80A25448 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80A2544C 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 80A25450 00000050  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A25454 00000054  38 03 5F 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A25458 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80A2545C 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80A25460 00000060  38 80 00 00 */	li r4, 0
/* 80A25464 00000064  4B 90 2F 98 */	b init__12J3DFrameCtrlFs
/* 80A25468 00000068  38 00 00 00 */	li r0, 0
/* 80A2546C 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80A25470 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 80A25474 00000074  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A25478 00000078  38 03 5F 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A2547C 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80A25480 00000080  7F C3 F3 78 */	mr r3, r30
/* 80A25484 00000084  38 80 00 00 */	li r4, 0
/* 80A25488 00000088  4B 90 2F 74 */	b init__12J3DFrameCtrlFs
/* 80A2548C 0000008C  38 00 00 00 */	li r0, 0
/* 80A25490 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80A25494 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 80A25498 00000098  3C 60 80 A2 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80A2549C 0000009C  38 03 5F 5C */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80A254A0 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80A254A4 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80A254A8 000000A8  38 80 00 00 */	li r4, 0
/* 80A254AC 000000AC  4B 90 2F 50 */	b init__12J3DFrameCtrlFs
/* 80A254B0 000000B0  38 00 00 00 */	li r0, 0
/* 80A254B4 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80A254B8 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 80A254BC 000000BC  7F C3 F3 78 */	mr r3, r30
/* 80A254C0 000000C0  4B 65 0B E0 */	b __ct__9dBgS_AcchFv
/* 80A254C4 000000C4  3C 60 80 A2 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 80A254C8 000000C8  38 63 5F 68 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 80A254CC 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80A254D0 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 80A254D4 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80A254D8 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 80A254DC 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80A254E0 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80A254E4 000000E4  4B 65 39 84 */	b SetObj__16dBgS_PolyPassChkFv
/* 80A254E8 000000E8  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80A254EC 000000EC  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80A254F0 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 80A254F4 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 80A254F8 000000F8  4B 65 E2 68 */	b __ct__10dCcD_GSttsFv
/* 80A254FC 000000FC  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80A25500 00000100  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80A25504 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 80A25508 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 80A2550C 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 80A25510 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80A25514 00000114  4B 65 09 98 */	b __ct__12dBgS_AcchCirFv
/* 80A25518 00000118  3C 60 80 A2 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 80A2551C 0000011C  38 03 5F B0 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 80A25520 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80A25524 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 80A25528 00000128  4B 72 B1 88 */	b initialize__18daNpcF_ActorMngr_cFv
/* 80A2552C 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 80A25530 00000130  3C 80 80 A2 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80A25534 00000134  38 84 50 28 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80A25538 00000138  3C A0 80 A2 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80A2553C 0000013C  38 A5 4F E0 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80A25540 00000140  38 C0 00 08 */	li r6, 8
/* 80A25544 00000144  38 E0 00 05 */	li r7, 5
/* 80A25548 00000148  4B 93 C8 18 */	b __construct_array
/* 80A2554C 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 80A25550 00000150  3C 80 80 A2 */	lis r4, __ct__4cXyzFv@ha
/* 80A25554 00000154  38 84 51 B0 */	addi r4, r4, __ct__4cXyzFv@l
/* 80A25558 00000158  3C A0 80 A2 */	lis r5, __dt__4cXyzFv@ha
/* 80A2555C 0000015C  38 A5 51 74 */	addi r5, r5, __dt__4cXyzFv@l
/* 80A25560 00000160  38 C0 00 0C */	li r6, 0xc
/* 80A25564 00000164  38 E0 00 03 */	li r7, 3
/* 80A25568 00000168  4B 93 C7 F8 */	b __construct_array
/* 80A2556C 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 80A25570 00000170  3C 80 80 A2 */	lis r4, __ct__5csXyzFv@ha
/* 80A25574 00000174  38 84 51 70 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A25578 00000178  3C A0 80 A2 */	lis r5, __dt__5csXyzFv@ha
/* 80A2557C 0000017C  38 A5 51 34 */	addi r5, r5, __dt__5csXyzFv@l
/* 80A25580 00000180  38 C0 00 06 */	li r6, 6
/* 80A25584 00000184  38 E0 00 03 */	li r7, 3
/* 80A25588 00000188  4B 93 C7 D8 */	b __construct_array
/* 80A2558C 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 80A25590 00000190  3C 80 80 A2 */	lis r4, __ct__5csXyzFv@ha
/* 80A25594 00000194  38 84 51 70 */	addi r4, r4, __ct__5csXyzFv@l
/* 80A25598 00000198  3C A0 80 A2 */	lis r5, __dt__5csXyzFv@ha
/* 80A2559C 0000019C  38 A5 51 34 */	addi r5, r5, __dt__5csXyzFv@l
/* 80A255A0 000001A0  38 C0 00 06 */	li r6, 6
/* 80A255A4 000001A4  38 E0 00 03 */	li r7, 3
/* 80A255A8 000001A8  4B 93 C7 B8 */	b __construct_array
/* 80A255AC 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 80A255B0 000001B0  4B 82 49 50 */	b __ct__10dMsgFlow_cFv
/* 80A255B4 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 80A255B8 000001B8  4B 84 26 64 */	b __ct__11cBgS_GndChkFv
/* 80A255BC 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 80A255C0 000001C0  4B 65 1F BC */	b __ct__11dBgS_GndChkFv
/* 80A255C4 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 80A255C8 000001C8  4B 65 26 A0 */	b __ct__11dBgS_LinChkFv
/* 80A255CC 000001CC  7F E3 FB 78 */	mr r3, r31
/* 80A255D0 000001D0  4B 72 D2 F8 */	b initialize__8daNpcF_cFv
/* 80A255D4 000001D4  7F E3 FB 78 */	mr r3, r31
/* 80A255D8 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A255DC 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A255E0 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A255E4 000001E4  7C 08 03 A6 */	mtlr r0
/* 80A255E8 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80A255EC 000001EC  4E 80 00 20 */	blr 
