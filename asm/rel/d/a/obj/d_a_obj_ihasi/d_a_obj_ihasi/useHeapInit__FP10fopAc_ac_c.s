lbl_80C26324:
/* 80C26324 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80C26328 00000004  7C 08 02 A6 */	mflr r0
/* 80C2632C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C26330 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80C26334 00000010  4B 73 BE A8 */	b _savegpr_29
/* 80C26338 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C2633C 00000018  3C 60 80 C2 */	lis r3, stringBase0@ha
/* 80C26340 0000001C  38 63 68 C4 */	addi r3, r3, stringBase0@l
/* 80C26344 00000020  38 80 00 05 */	li r4, 5
/* 80C26348 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C2634C 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C26350 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 80C26354 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 80C26358 00000034  7F E5 FB 78 */	mr r5, r31
/* 80C2635C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C26360 0000003C  4B 41 5F 8C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C26364 00000040  3C 80 00 08 */	lis r4, 8
/* 80C26368 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C2636C 00000048  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C26370 0000004C  4B 3E E8 E4 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C26374 00000050  90 7E 05 70 */	stw r3, 0x570(r30)
/* 80C26378 00000054  80 1E 05 70 */	lwz r0, 0x570(r30)
/* 80C2637C 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80C26380 0000005C  40 82 00 0C */	bne lbl_80C2638C
/* 80C26384 00000060  38 60 00 00 */	li r3, 0
/* 80C26388 00000064  48 00 01 58 */	b lbl_80C264E0
lbl_80C2638C:
/* 80C2638C 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80C26390 00000004  4B 6A 88 BC */	b __nw__FUl
/* 80C26394 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80C26398 0000000C  41 82 00 0C */	beq lbl_80C263A4
/* 80C2639C 00000010  4B 45 55 D4 */	b __ct__4dBgWFv
/* 80C263A0 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80C263A4:
/* 80C263A4 00000000  90 1E 05 B8 */	stw r0, 0x5b8(r30)
/* 80C263A8 00000004  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 80C263AC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C263B0 0000000C  40 82 00 0C */	bne lbl_80C263BC
/* 80C263B4 00000010  38 60 00 00 */	li r3, 0
/* 80C263B8 00000014  48 00 01 28 */	b lbl_80C264E0
lbl_80C263BC:
/* 80C263BC 00000000  3C 60 80 C2 */	lis r3, stringBase0@ha
/* 80C263C0 00000004  38 63 68 C4 */	addi r3, r3, stringBase0@l
/* 80C263C4 00000008  38 80 00 0C */	li r4, 0xc
/* 80C263C8 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C263CC 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C263D0 00000014  4B 41 5F 1C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C263D4 00000018  7C 64 1B 78 */	mr r4, r3
/* 80C263D8 0000001C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C263DC 00000020  38 A0 00 01 */	li r5, 1
/* 80C263E0 00000024  38 DE 05 88 */	addi r6, r30, 0x588
/* 80C263E4 00000028  4B 45 3B 54 */	b Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 80C263E8 0000002C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80C263EC 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80C263F0 00000034  40 82 00 0C */	bne lbl_80C263FC
/* 80C263F4 00000038  38 60 00 00 */	li r3, 0
/* 80C263F8 0000003C  48 00 00 E8 */	b lbl_80C264E0
lbl_80C263FC:
/* 80C263FC 00000000  3C 60 80 07 */	lis r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@ha
/* 80C26400 00000004  38 03 5A 24 */	addi r0, r3, dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz@l
/* 80C26404 00000008  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 80C26408 0000000C  90 03 00 B0 */	stw r0, 0xb0(r3)
/* 80C2640C 00000010  3C 60 80 C2 */	lis r3, stringBase0@ha
/* 80C26410 00000014  38 63 68 C4 */	addi r3, r3, stringBase0@l
/* 80C26414 00000018  38 80 00 06 */	li r4, 6
/* 80C26418 0000001C  7F E5 FB 78 */	mr r5, r31
/* 80C2641C 00000020  38 C0 00 80 */	li r6, 0x80
/* 80C26420 00000024  4B 41 5E CC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C26424 00000028  3C 80 00 08 */	lis r4, 8
/* 80C26428 0000002C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80C2642C 00000030  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80C26430 00000034  4B 3E E8 24 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C26434 00000038  90 7E 05 74 */	stw r3, 0x574(r30)
/* 80C26438 0000003C  80 1E 05 74 */	lwz r0, 0x574(r30)
/* 80C2643C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80C26440 00000044  40 82 00 0C */	bne lbl_80C2644C
/* 80C26444 00000048  38 60 00 00 */	li r3, 0
/* 80C26448 0000004C  48 00 00 98 */	b lbl_80C264E0
lbl_80C2644C:
/* 80C2644C 00000000  38 60 00 18 */	li r3, 0x18
/* 80C26450 00000004  4B 6A 87 FC */	b __nw__FUl
/* 80C26454 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 80C26458 0000000C  41 82 00 20 */	beq lbl_80C26478
/* 80C2645C 00000010  3C 80 80 C2 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80C26460 00000014  38 04 69 28 */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 80C26464 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 80C26468 0000001C  38 80 00 00 */	li r4, 0
/* 80C2646C 00000020  4B 70 1F 90 */	b init__12J3DFrameCtrlFs
/* 80C26470 00000024  38 00 00 00 */	li r0, 0
/* 80C26474 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_80C26478:
/* 80C26478 00000000  93 BE 05 78 */	stw r29, 0x578(r30)
/* 80C2647C 00000004  80 1E 05 78 */	lwz r0, 0x578(r30)
/* 80C26480 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80C26484 0000000C  40 82 00 0C */	bne lbl_80C26490
/* 80C26488 00000010  38 60 00 00 */	li r3, 0
/* 80C2648C 00000014  48 00 00 54 */	b lbl_80C264E0
lbl_80C26490:
/* 80C26490 00000000  3C 60 80 C2 */	lis r3, stringBase0@ha
/* 80C26494 00000004  38 63 68 C4 */	addi r3, r3, stringBase0@l
/* 80C26498 00000008  38 80 00 09 */	li r4, 9
/* 80C2649C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 80C264A0 00000010  38 C0 00 80 */	li r6, 0x80
/* 80C264A4 00000014  4B 41 5E 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C264A8 00000018  7C 65 1B 78 */	mr r5, r3
/* 80C264AC 0000001C  80 7E 05 74 */	lwz r3, 0x574(r30)
/* 80C264B0 00000020  80 83 00 04 */	lwz r4, 4(r3)
/* 80C264B4 00000024  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80C264B8 00000028  38 84 00 58 */	addi r4, r4, 0x58
/* 80C264BC 0000002C  38 C0 00 01 */	li r6, 1
/* 80C264C0 00000030  38 E0 00 00 */	li r7, 0
/* 80C264C4 00000034  3D 00 80 C2 */	lis r8, lit_3922@ha
/* 80C264C8 00000038  C0 28 68 94 */	lfs f1, lit_3922@l(r8)
/* 80C264CC 0000003C  39 00 00 00 */	li r8, 0
/* 80C264D0 00000040  39 20 FF FF */	li r9, -1
/* 80C264D4 00000044  4B 3E 71 68 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80C264D8 00000048  30 03 FF FF */	addic r0, r3, -1
/* 80C264DC 0000004C  7C 60 19 10 */	subfe r3, r0, r3
lbl_80C264E0:
/* 80C264E0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80C264E4 00000004  4B 73 BD 44 */	b _restgpr_29
/* 80C264E8 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80C264EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C264F0 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80C264F4 00000014  4E 80 00 20 */	blr 
