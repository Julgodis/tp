lbl_80C9C42C:
/* 80C9C42C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C9C430 00000004  7C 08 02 A6 */	mflr r0
/* 80C9C434 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C9C438 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C9C43C 00000010  4B FF EF 3D */	bl _savegpr_22
/* 80C9C440 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C9C444 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C9C448 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 80C9C44C 00000020  38 80 00 07 */	li r4, 7
/* 80C9C450 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C9C454 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80C9C458 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80C9C45C 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80C9C460 00000034  7F E5 FB 78 */	mr r5, r31
/* 80C9C464 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C9C468 0000003C  4B FF EF 11 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C9C46C 00000040  3C 80 00 08 */	lis r4, 8
/* 80C9C470 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C9C474 00000048  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C9C478 0000004C  4B FF EF 01 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C9C47C 00000050  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80C9C480 00000054  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80C9C484 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80C9C488 0000005C  40 82 00 0C */	bne lbl_80C9C494
/* 80C9C48C 00000060  38 60 00 00 */	li r3, 0
/* 80C9C490 00000064  48 00 02 78 */	b lbl_80C9C708
lbl_80C9C494:
/* 80C9C494 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80C9C498 00000004  4B FF EE E1 */	bl __nw__FUl
/* 80C9C49C 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80C9C4A0 0000000C  41 82 00 0C */	beq lbl_80C9C4AC
/* 80C9C4A4 00000010  4B FF EE D5 */	bl __ct__4dBgWFv
/* 80C9C4A8 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80C9C4AC:
/* 80C9C4AC 00000000  90 1E 05 FC */	stw r0, 0x5fc(r30)
/* 80C9C4B0 00000004  80 1E 05 FC */	lwz r0, 0x5fc(r30)
/* 80C9C4B4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C9C4B8 0000000C  40 82 00 0C */	bne lbl_80C9C4C4
/* 80C9C4BC 00000010  38 60 00 00 */	li r3, 0
/* 80C9C4C0 00000014  48 00 02 48 */	b lbl_80C9C708
lbl_80C9C4C4:
/* 80C9C4C4 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C9C4C8 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80C9C4CC 00000008  38 80 00 10 */	li r4, 0x10
/* 80C9C4D0 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C9C4D4 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C9C4D8 00000014  4B FF EE A1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C9C4DC 00000018  7C 64 1B 78 */	mr r4, r3
/* 80C9C4E0 0000001C  80 7E 05 FC */	lwz r3, 0x5fc(r30)
/* 80C9C4E4 00000020  38 A0 00 01 */	li r5, 1
/* 80C9C4E8 00000024  38 DE 05 CC */	addi r6, r30, 0x5cc
/* 80C9C4EC 00000028  4B FF EE 8D */	bl Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80C9C4F0 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80C9C4F4 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80C9C4F8 00000034  40 82 00 0C */	bne lbl_80C9C504
/* 80C9C4FC 00000038  38 60 00 00 */	li r3, 0
/* 80C9C500 0000003C  48 00 02 08 */	b lbl_80C9C708
lbl_80C9C504:
/* 80C9C504 00000000  3C 60 00 00 */	lis r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C9C508 00000004  38 03 00 00 */	addi r0, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C9C50C 00000008  80 7E 05 FC */	lwz r3, 0x5fc(r30)
/* 80C9C510 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80C9C514 00000010  3C 60 00 00 */	lis r3, ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@ha
/* 80C9C518 00000014  38 03 00 00 */	addi r0, ride_call_back__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c@l
/* 80C9C51C 00000018  80 7E 05 FC */	lwz r3, 0x5fc(r30)
/* 80C9C520 0000001C  90 03 00 B4 */	stw r0, 0xb4(r3)
/* 80C9C524 00000020  38 60 00 18 */	li r3, 0x18
/* 80C9C528 00000024  4B FF EE 51 */	bl __nw__FUl
/* 80C9C52C 00000028  7C 79 1B 79 */	or. r25, r3, r3
/* 80C9C530 0000002C  41 82 00 20 */	beq lbl_80C9C550
/* 80C9C534 00000030  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80C9C538 00000034  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80C9C53C 00000038  90 19 00 00 */	stw r0, 0(r25)
/* 80C9C540 0000003C  38 80 00 00 */	li r4, 0
/* 80C9C544 00000040  4B FF EE 35 */	bl init__12J3DFrameCtrlFs
/* 80C9C548 00000044  38 00 00 00 */	li r0, 0
/* 80C9C54C 00000048  90 19 00 14 */	stw r0, 0x14(r25)
lbl_80C9C550:
/* 80C9C550 00000000  93 3E 05 7C */	stw r25, 0x57c(r30)
/* 80C9C554 00000004  80 1E 05 7C */	lwz r0, 0x57c(r30)
/* 80C9C558 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C9C55C 0000000C  40 82 00 0C */	bne lbl_80C9C568
/* 80C9C560 00000010  38 60 00 00 */	li r3, 0
/* 80C9C564 00000014  48 00 01 A4 */	b lbl_80C9C708
lbl_80C9C568:
/* 80C9C568 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C9C56C 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80C9C570 00000008  38 80 00 0D */	li r4, 0xd
/* 80C9C574 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C9C578 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C9C57C 00000014  4B FF ED FD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C9C580 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C9C584 0000001C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C9C588 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80C9C58C 00000024  80 7E 05 7C */	lwz r3, 0x57c(r30)
/* 80C9C590 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80C9C594 0000002C  38 C0 00 01 */	li r6, 1
/* 80C9C598 00000030  38 E0 00 02 */	li r7, 2
/* 80C9C59C 00000034  3D 00 00 00 */	lis r8, LIT_3863@ha
/* 80C9C5A0 00000038  C0 28 00 00 */	lfs f1, LIT_3863@l(r8)
/* 80C9C5A4 0000003C  39 00 00 00 */	li r8, 0
/* 80C9C5A8 00000040  39 20 FF FF */	li r9, -1
/* 80C9C5AC 00000044  4B FF ED CD */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80C9C5B0 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80C9C5B4 0000004C  40 82 00 0C */	bne lbl_80C9C5C0
/* 80C9C5B8 00000050  38 60 00 00 */	li r3, 0
/* 80C9C5BC 00000054  48 00 01 4C */	b lbl_80C9C708
lbl_80C9C5C0:
/* 80C9C5C0 00000000  38 60 00 18 */	li r3, 0x18
/* 80C9C5C4 00000004  4B FF ED B5 */	bl __nw__FUl
/* 80C9C5C8 00000008  7C 79 1B 79 */	or. r25, r3, r3
/* 80C9C5CC 0000000C  41 82 00 20 */	beq lbl_80C9C5EC
/* 80C9C5D0 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80C9C5D4 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80C9C5D8 00000018  90 19 00 00 */	stw r0, 0(r25)
/* 80C9C5DC 0000001C  38 80 00 00 */	li r4, 0
/* 80C9C5E0 00000020  4B FF ED 99 */	bl init__12J3DFrameCtrlFs
/* 80C9C5E4 00000024  38 00 00 00 */	li r0, 0
/* 80C9C5E8 00000028  90 19 00 14 */	stw r0, 0x14(r25)
lbl_80C9C5EC:
/* 80C9C5EC 00000000  93 3E 05 78 */	stw r25, 0x578(r30)
/* 80C9C5F0 00000004  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80C9C5F4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C9C5F8 0000000C  40 82 00 0C */	bne lbl_80C9C604
/* 80C9C5FC 00000010  38 60 00 00 */	li r3, 0
/* 80C9C600 00000014  48 00 01 08 */	b lbl_80C9C708
lbl_80C9C604:
/* 80C9C604 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C9C608 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80C9C60C 00000008  38 80 00 0A */	li r4, 0xa
/* 80C9C610 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C9C614 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C9C618 00000014  4B FF ED 61 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C9C61C 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C9C620 0000001C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C9C624 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80C9C628 00000024  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80C9C62C 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80C9C630 0000002C  38 C0 00 01 */	li r6, 1
/* 80C9C634 00000030  38 E0 00 02 */	li r7, 2
/* 80C9C638 00000034  3D 00 00 00 */	lis r8, LIT_3863@ha
/* 80C9C63C 00000038  C0 28 00 00 */	lfs f1, LIT_3863@l(r8)
/* 80C9C640 0000003C  39 00 00 00 */	li r8, 0
/* 80C9C644 00000040  39 20 FF FF */	li r9, -1
/* 80C9C648 00000044  4B FF ED 31 */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 80C9C64C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80C9C650 0000004C  40 82 00 0C */	bne lbl_80C9C65C
/* 80C9C654 00000050  38 60 00 00 */	li r3, 0
/* 80C9C658 00000054  48 00 00 B0 */	b lbl_80C9C708
lbl_80C9C65C:
/* 80C9C65C 00000000  88 1E 05 70 */	lbz r0, 0x570(r30)
/* 80C9C660 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80C9C664 00000008  41 82 00 A0 */	beq lbl_80C9C704
/* 80C9C668 0000000C  3A E0 00 00 */	li r23, 0
/* 80C9C66C 00000010  3B A0 00 00 */	li r29, 0
/* 80C9C670 00000014  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C9C674 00000018  3B 23 00 00 */	addi r25, stringBase0@l
/* 80C9C678 0000001C  3F 40 11 00 */	lis r26, 0x1100
/* 80C9C67C 00000020  3C 60 00 00 */	lis r3, LIT_4412@ha
/* 80C9C680 00000024  3B 63 00 00 */	addi r27, LIT_4412@l
lbl_80C9C684:
/* 80C9C684 00000000  3A C0 00 00 */	li r22, 0
/* 80C9C688 00000004  3B 80 00 00 */	li r28, 0
/* 80C9C68C 00000008  7F 1E EA 14 */	add r24, r30, r29
lbl_80C9C690:
/* 80C9C690 00000000  7F 23 CB 78 */	mr r3, r25
/* 80C9C694 00000004  38 80 00 06 */	li r4, 6
/* 80C9C698 00000008  7F E5 FB 78 */	mr r5, r31
/* 80C9C69C 0000000C  38 C0 00 80 */	li r6, 0x80
/* 80C9C6A0 00000010  4B FF EC D9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C9C6A4 00000014  3C 80 00 08 */	lis r4, 8
/* 80C9C6A8 00000018  38 BA 00 84 */	addi r5, r26, 0x84
/* 80C9C6AC 0000001C  4B FF EC CD */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C9C6B0 00000020  38 1C 06 20 */	addi r0, r28, 0x620
/* 80C9C6B4 00000024  7C 78 01 2E */	stwx r3, r24, r0
/* 80C9C6B8 00000028  7C 18 00 2E */	lwzx r0, r24, r0
/* 80C9C6BC 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 80C9C6C0 00000030  40 82 00 0C */	bne lbl_80C9C6CC
/* 80C9C6C4 00000034  38 60 00 00 */	li r3, 0
/* 80C9C6C8 00000038  48 00 00 40 */	b lbl_80C9C708
lbl_80C9C6CC:
/* 80C9C6CC 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 80C9C6D0 00000004  2C 16 00 23 */	cmpwi r22, 0x23
/* 80C9C6D4 00000008  3B 9C 00 04 */	addi r28, r28, 4
/* 80C9C6D8 0000000C  41 80 FF B8 */	blt lbl_80C9C690
/* 80C9C6DC 00000010  C0 3B 00 00 */	lfs f1, 0(r27)
/* 80C9C6E0 00000014  4B FF EC 99 */	bl cM_rndF__Ff
/* 80C9C6E4 00000018  FC 00 08 1E */	fctiwz f0, f1
/* 80C9C6E8 0000001C  D8 01 00 08 */	stfd f0, 8(r1)
/* 80C9C6EC 00000020  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80C9C6F0 00000024  B0 18 06 B0 */	sth r0, 0x6b0(r24)
/* 80C9C6F4 00000028  3A F7 00 01 */	addi r23, r23, 1
/* 80C9C6F8 0000002C  2C 17 00 04 */	cmpwi r23, 4
/* 80C9C6FC 00000030  3B BD 00 A0 */	addi r29, r29, 0xa0
/* 80C9C700 00000034  41 80 FF 84 */	blt lbl_80C9C684
lbl_80C9C704:
/* 80C9C704 00000000  38 60 00 01 */	li r3, 1
lbl_80C9C708:
/* 80C9C708 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80C9C70C 00000004  4B FF EC 6D */	bl _restgpr_22
/* 80C9C710 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C9C714 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C9C718 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80C9C71C 00000014  4E 80 00 20 */	blr 