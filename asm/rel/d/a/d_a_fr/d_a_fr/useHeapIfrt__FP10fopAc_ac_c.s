lbl_8051B3B0:
/* 8051B3B0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8051B3B4 00000004  7C 08 02 A6 */	mflr r0
/* 8051B3B8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8051B3BC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8051B3C0 00000010  4B E4 6E 18 */	b _savegpr_28
/* 8051B3C4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8051B3C8 00000018  38 60 00 54 */	li r3, 0x54
/* 8051B3CC 0000001C  4B DB 38 80 */	b __nw__FUl
/* 8051B3D0 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 8051B3D4 00000024  41 82 00 9C */	beq lbl_8051B470
/* 8051B3D8 00000028  3C 60 80 52 */	lis r3, stringBase0@ha
/* 8051B3DC 0000002C  38 63 BA 88 */	addi r3, r3, stringBase0@l
/* 8051B3E0 00000030  38 80 00 0B */	li r4, 0xb
/* 8051B3E4 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8051B3E8 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8051B3EC 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 8051B3F0 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 8051B3F4 00000044  7F 85 E3 78 */	mr r5, r28
/* 8051B3F8 00000048  38 C0 00 80 */	li r6, 0x80
/* 8051B3FC 0000004C  4B B2 0E F0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8051B400 00000050  7C 7D 1B 78 */	mr r29, r3
/* 8051B404 00000054  3C 60 80 52 */	lis r3, stringBase0@ha
/* 8051B408 00000058  38 63 BA 88 */	addi r3, r3, stringBase0@l
/* 8051B40C 0000005C  38 80 00 0E */	li r4, 0xe
/* 8051B410 00000060  7F 85 E3 78 */	mr r5, r28
/* 8051B414 00000064  38 C0 00 80 */	li r6, 0x80
/* 8051B418 00000068  4B B2 0E D4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8051B41C 0000006C  7C 64 1B 78 */	mr r4, r3
/* 8051B420 00000070  38 00 00 01 */	li r0, 1
/* 8051B424 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 8051B428 00000078  38 00 00 00 */	li r0, 0
/* 8051B42C 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8051B430 00000080  3C 00 00 08 */	lis r0, 8
/* 8051B434 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 8051B438 00000088  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8051B43C 0000008C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 8051B440 00000090  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051B444 00000094  7F C3 F3 78 */	mr r3, r30
/* 8051B448 00000098  38 A0 00 00 */	li r5, 0
/* 8051B44C 0000009C  38 C0 00 00 */	li r6, 0
/* 8051B450 000000A0  7F A7 EB 78 */	mr r7, r29
/* 8051B454 000000A4  39 00 00 02 */	li r8, 2
/* 8051B458 000000A8  3D 20 80 52 */	lis r9, lit_3691@ha
/* 8051B45C 000000AC  C0 29 B9 EC */	lfs f1, lit_3691@l(r9)
/* 8051B460 000000B0  39 20 00 00 */	li r9, 0
/* 8051B464 000000B4  39 40 FF FF */	li r10, -1
/* 8051B468 000000B8  4B AF 47 E4 */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 8051B46C 000000BC  7C 7E 1B 78 */	mr r30, r3
lbl_8051B470:
/* 8051B470 00000000  93 DF 05 C4 */	stw r30, 0x5c4(r31)
/* 8051B474 00000004  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8051B478 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8051B47C 0000000C  41 82 00 10 */	beq lbl_8051B48C
/* 8051B480 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8051B484 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8051B488 00000018  40 82 00 0C */	bne lbl_8051B494
lbl_8051B48C:
/* 8051B48C 00000000  38 60 00 00 */	li r3, 0
/* 8051B490 00000004  48 00 00 A8 */	b lbl_8051B538
lbl_8051B494:
/* 8051B494 00000000  38 60 00 18 */	li r3, 0x18
/* 8051B498 00000004  4B DB 37 B4 */	b __nw__FUl
/* 8051B49C 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 8051B4A0 0000000C  41 82 00 20 */	beq lbl_8051B4C0
/* 8051B4A4 00000010  3C 80 80 52 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8051B4A8 00000014  38 04 BB EC */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 8051B4AC 00000018  90 1E 00 00 */	stw r0, 0(r30)
/* 8051B4B0 0000001C  38 80 00 00 */	li r4, 0
/* 8051B4B4 00000020  4B E0 CF 48 */	b init__12J3DFrameCtrlFs
/* 8051B4B8 00000024  38 00 00 00 */	li r0, 0
/* 8051B4BC 00000028  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_8051B4C0:
/* 8051B4C0 00000000  93 DF 05 C8 */	stw r30, 0x5c8(r31)
/* 8051B4C4 00000004  80 1F 05 C8 */	lwz r0, 0x5c8(r31)
/* 8051B4C8 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8051B4CC 0000000C  40 82 00 0C */	bne lbl_8051B4D8
/* 8051B4D0 00000010  38 60 00 00 */	li r3, 0
/* 8051B4D4 00000014  48 00 00 64 */	b lbl_8051B538
lbl_8051B4D8:
/* 8051B4D8 00000000  3C 60 80 52 */	lis r3, stringBase0@ha
/* 8051B4DC 00000004  38 63 BA 88 */	addi r3, r3, stringBase0@l
/* 8051B4E0 00000008  38 80 00 11 */	li r4, 0x11
/* 8051B4E4 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8051B4E8 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8051B4EC 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 8051B4F0 00000018  38 C0 00 80 */	li r6, 0x80
/* 8051B4F4 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8051B4F8 00000020  4B B2 0D F4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8051B4FC 00000024  7C 65 1B 78 */	mr r5, r3
/* 8051B500 00000028  80 7F 05 C4 */	lwz r3, 0x5c4(r31)
/* 8051B504 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 8051B508 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 8051B50C 00000034  80 7F 05 C8 */	lwz r3, 0x5c8(r31)
/* 8051B510 00000038  38 84 00 58 */	addi r4, r4, 0x58
/* 8051B514 0000003C  38 C0 00 01 */	li r6, 1
/* 8051B518 00000040  38 E0 00 00 */	li r7, 0
/* 8051B51C 00000044  3D 00 80 52 */	lis r8, lit_3691@ha
/* 8051B520 00000048  C0 28 B9 EC */	lfs f1, lit_3691@l(r8)
/* 8051B524 0000004C  39 00 00 00 */	li r8, 0
/* 8051B528 00000050  39 20 FF FF */	li r9, -1
/* 8051B52C 00000054  4B AF 21 10 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 8051B530 00000058  30 03 FF FF */	addic r0, r3, -1
/* 8051B534 0000005C  7C 60 19 10 */	subfe r3, r0, r3
lbl_8051B538:
/* 8051B538 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8051B53C 00000004  4B E4 6C E8 */	b _restgpr_28
/* 8051B540 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8051B544 0000000C  7C 08 03 A6 */	mtlr r0
/* 8051B548 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8051B54C 00000014  4E 80 00 20 */	blr 
