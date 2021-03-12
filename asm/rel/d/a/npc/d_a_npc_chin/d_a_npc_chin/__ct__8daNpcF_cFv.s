lbl_809912EC:
/* 809912EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809912F0 00000004  7C 08 02 A6 */	mflr r0
/* 809912F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809912F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809912FC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80991300 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80991304 00000018  4B FF AB 75 */	bl __ct__10fopAc_ac_cFv
/* 80991308 0000001C  3C 60 00 00 */	lis r3, __vt__8daNpcF_c@ha
/* 8099130C 00000020  38 03 00 00 */	addi r0, r3, __vt__8daNpcF_c@l
/* 80991310 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80991314 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 80991318 0000002C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 8099131C 00000030  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80991320 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80991324 00000038  7F C3 F3 78 */	mr r3, r30
/* 80991328 0000003C  38 80 00 00 */	li r4, 0
/* 8099132C 00000040  4B FF AB 4D */	bl init__12J3DFrameCtrlFs
/* 80991330 00000044  38 00 00 00 */	li r0, 0
/* 80991334 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80991338 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 8099133C 00000050  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80991340 00000054  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80991344 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80991348 0000005C  7F C3 F3 78 */	mr r3, r30
/* 8099134C 00000060  38 80 00 00 */	li r4, 0
/* 80991350 00000064  4B FF AB 29 */	bl init__12J3DFrameCtrlFs
/* 80991354 00000068  38 00 00 00 */	li r0, 0
/* 80991358 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8099135C 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 80991360 00000074  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80991364 00000078  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 80991368 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 8099136C 00000080  7F C3 F3 78 */	mr r3, r30
/* 80991370 00000084  38 80 00 00 */	li r4, 0
/* 80991374 00000088  4B FF AB 05 */	bl init__12J3DFrameCtrlFs
/* 80991378 0000008C  38 00 00 00 */	li r0, 0
/* 8099137C 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80991380 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 80991384 00000098  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80991388 0000009C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l
/* 8099138C 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80991390 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80991394 000000A8  38 80 00 00 */	li r4, 0
/* 80991398 000000AC  4B FF AA E1 */	bl init__12J3DFrameCtrlFs
/* 8099139C 000000B0  38 00 00 00 */	li r0, 0
/* 809913A0 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809913A4 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 809913A8 000000BC  7F C3 F3 78 */	mr r3, r30
/* 809913AC 000000C0  4B FF AA CD */	bl __ct__9dBgS_AcchFv
/* 809913B0 000000C4  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 809913B4 000000C8  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 809913B8 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 809913BC 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 809913C0 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809913C4 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 809913C8 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809913CC 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 809913D0 000000E4  4B FF AA A9 */	bl SetObj__16dBgS_PolyPassChkFv
/* 809913D4 000000E8  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 809913D8 000000EC  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 809913DC 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 809913E0 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 809913E4 000000F8  4B FF AA 95 */	bl __ct__10dCcD_GSttsFv
/* 809913E8 000000FC  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 809913EC 00000100  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 809913F0 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 809913F4 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 809913F8 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 809913FC 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80991400 00000114  4B FF AA 79 */	bl __ct__12dBgS_AcchCirFv
/* 80991404 00000118  3C 60 00 00 */	lis r3, __vt__18daNpcF_ActorMngr_c@ha
/* 80991408 0000011C  38 03 00 00 */	addi r0, r3, __vt__18daNpcF_ActorMngr_c@l
/* 8099140C 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80991410 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 80991414 00000128  4B FF AA 65 */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80991418 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 8099141C 00000130  3C 80 00 00 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80991420 00000134  38 84 00 00 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80991424 00000138  3C A0 00 00 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80991428 0000013C  38 A5 00 00 */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 8099142C 00000140  38 C0 00 08 */	li r6, 8
/* 80991430 00000144  38 E0 00 05 */	li r7, 5
/* 80991434 00000148  4B FF AA 45 */	bl __construct_array
/* 80991438 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 8099143C 00000150  3C 80 00 00 */	lis r4, __ct__4cXyzFv@ha
/* 80991440 00000154  38 84 00 00 */	addi r4, r4, __ct__4cXyzFv@l
/* 80991444 00000158  3C A0 00 00 */	lis r5, __dt__4cXyzFv@ha
/* 80991448 0000015C  38 A5 00 00 */	addi r5, r5, __dt__4cXyzFv@l
/* 8099144C 00000160  38 C0 00 0C */	li r6, 0xc
/* 80991450 00000164  38 E0 00 03 */	li r7, 3
/* 80991454 00000168  4B FF AA 25 */	bl __construct_array
/* 80991458 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 8099145C 00000170  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80991460 00000174  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80991464 00000178  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80991468 0000017C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 8099146C 00000180  38 C0 00 06 */	li r6, 6
/* 80991470 00000184  38 E0 00 03 */	li r7, 3
/* 80991474 00000188  4B FF AA 05 */	bl __construct_array
/* 80991478 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 8099147C 00000190  3C 80 00 00 */	lis r4, __ct__5csXyzFv@ha
/* 80991480 00000194  38 84 00 00 */	addi r4, r4, __ct__5csXyzFv@l
/* 80991484 00000198  3C A0 00 00 */	lis r5, __dt__5csXyzFv@ha
/* 80991488 0000019C  38 A5 00 00 */	addi r5, r5, __dt__5csXyzFv@l
/* 8099148C 000001A0  38 C0 00 06 */	li r6, 6
/* 80991490 000001A4  38 E0 00 03 */	li r7, 3
/* 80991494 000001A8  4B FF A9 E5 */	bl __construct_array
/* 80991498 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 8099149C 000001B0  4B FF A9 DD */	bl __ct__10dMsgFlow_cFv
/* 809914A0 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 809914A4 000001B8  4B FF A9 D5 */	bl __ct__11cBgS_GndChkFv
/* 809914A8 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 809914AC 000001C0  4B FF A9 CD */	bl __ct__11dBgS_GndChkFv
/* 809914B0 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 809914B4 000001C8  4B FF A9 C5 */	bl __ct__11dBgS_LinChkFv
/* 809914B8 000001CC  7F E3 FB 78 */	mr r3, r31
/* 809914BC 000001D0  4B FF A9 BD */	bl initialize__8daNpcF_cFv
/* 809914C0 000001D4  7F E3 FB 78 */	mr r3, r31
/* 809914C4 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809914C8 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 809914CC 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809914D0 000001E4  7C 08 03 A6 */	mtlr r0
/* 809914D4 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 809914D8 000001EC  4E 80 00 20 */	blr 
