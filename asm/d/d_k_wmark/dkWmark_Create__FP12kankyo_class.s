lbl_8026141C:
/* 8026141C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261420 00000004  7C 08 02 A6 */	mflr r0
/* 80261424 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261428 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026142C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80261430 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80261434 00000018  88 0D 8B B4 */	lbz r0, data_80451134(r13)
/* 80261438 0000001C  7C 00 07 75 */	extsb. r0, r0
/* 8026143C 00000020  40 82 00 3C */	bne lbl_80261478
/* 80261440 00000024  C0 02 B5 B0 */	lfs f0, d_d_k_wmark__lit_3718(r2)
/* 80261444 00000028  3C 60 80 43 */	lis r3, data_80430C9C@ha
/* 80261448 0000002C  D4 03 0C 9C */	stfsu f0, data_80430C9C@l(r3)
/* 8026144C 00000030  C0 02 B5 B4 */	lfs f0, d_d_k_wmark__lit_3719(r2)
/* 80261450 00000034  D0 03 00 04 */	stfs f0, 4(r3)
/* 80261454 00000038  C0 02 B5 B8 */	lfs f0, d_d_k_wmark__lit_3720(r2)
/* 80261458 0000003C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8026145C 00000040  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 80261460 00000044  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 80261464 00000048  3C A0 80 43 */	lis r5, lit_3644@ha
/* 80261468 0000004C  38 A5 0C 90 */	addi r5, r5, lit_3644@l
/* 8026146C 00000050  48 10 07 B9 */	bl __register_global_object
/* 80261470 00000054  38 00 00 01 */	li r0, 1
/* 80261474 00000058  98 0D 8B B4 */	stb r0, data_80451134(r13)
lbl_80261478:
/* 80261478 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 8026147C 00000004  41 82 00 34 */	beq lbl_802614B0
/* 80261480 00000008  3B DF 01 00 */	addi r30, r31, 0x100
/* 80261484 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80261488 00000010  3C 80 80 3A */	lis r4, j3dDefaultLightInfo@ha
/* 8026148C 00000014  38 84 1E C8 */	addi r4, r4, j3dDefaultLightInfo@l
/* 80261490 00000018  48 0C 42 35 */	bl __as__12J3DLightInfoFRC12J3DLightInfo
/* 80261494 0000001C  38 7E 00 74 */	addi r3, r30, 0x74
/* 80261498 00000020  3C 80 80 02 */	lis r4, __ct__11J3DLightObjFv@ha
/* 8026149C 00000024  38 84 8C 0C */	addi r4, r4, __ct__11J3DLightObjFv@l
/* 802614A0 00000028  38 A0 00 00 */	li r5, 0
/* 802614A4 0000002C  38 C0 00 74 */	li r6, 0x74
/* 802614A8 00000030  38 E0 00 06 */	li r7, 6
/* 802614AC 00000034  48 10 08 B5 */	bl __construct_array
lbl_802614B0:
/* 802614B0 00000000  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 802614B4 00000004  54 00 84 3E */	srwi r0, r0, 0x10
/* 802614B8 00000008  B0 1F 04 8A */	sth r0, 0x48a(r31)
/* 802614BC 0000000C  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 802614C0 00000010  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 802614C4 00000014  90 1F 00 F4 */	stw r0, 0xf4(r31)
/* 802614C8 00000018  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 802614CC 0000001C  2C 00 00 04 */	cmpwi r0, 4
/* 802614D0 00000020  41 80 00 0C */	blt lbl_802614DC
/* 802614D4 00000024  38 60 00 05 */	li r3, 5
/* 802614D8 00000028  48 00 01 50 */	b lbl_80261628
lbl_802614DC:
/* 802614DC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 802614E0 00000004  40 82 00 10 */	bne lbl_802614F0
/* 802614E4 00000008  38 00 00 02 */	li r0, 2
/* 802614E8 0000000C  B0 1F 04 8E */	sth r0, 0x48e(r31)
/* 802614EC 00000010  48 00 00 08 */	b lbl_802614F4
lbl_802614F0:
/* 802614F0 00000000  B0 1F 04 8E */	sth r0, 0x48e(r31)
lbl_802614F4:
/* 802614F4 00000000  38 60 08 80 */	li r3, 0x880
/* 802614F8 00000004  38 80 00 20 */	li r4, 0x20
/* 802614FC 00000008  4B DA DB 49 */	bl mDoExt_createSolidHeapFromGameToCurrent__FUlUl
/* 80261500 0000000C  90 7F 00 F8 */	stw r3, 0xf8(r31)
/* 80261504 00000010  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 80261508 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8026150C 00000018  41 82 00 4C */	beq lbl_80261558
/* 80261510 0000001C  3C 60 80 3A */	lis r3, d_d_k_wmark__stringBase0@ha
/* 80261514 00000020  38 63 A4 94 */	addi r3, r3, d_d_k_wmark__stringBase0@l
/* 80261518 00000024  38 80 00 23 */	li r4, 0x23
/* 8026151C 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80261520 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80261524 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 80261528 00000034  38 C0 00 80 */	li r6, 0x80
/* 8026152C 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80261530 0000003C  4B DD AD BD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80261534 00000040  3C 80 00 08 */	lis r4, 8
/* 80261538 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8026153C 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80261540 0000004C  4B DB 37 15 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80261544 00000050  90 7F 00 FC */	stw r3, 0xfc(r31)
/* 80261548 00000054  4B DA DC AD */	bl mDoExt_restoreCurrentHeap__Fv
/* 8026154C 00000058  80 7F 00 F8 */	lwz r3, 0xf8(r31)
/* 80261550 0000005C  4B DA DB 3D */	bl mDoExt_adjustSolidHeap__FP12JKRSolidHeap
/* 80261554 00000060  48 00 00 0C */	b lbl_80261560
lbl_80261558:
/* 80261558 00000000  38 60 00 05 */	li r3, 5
/* 8026155C 00000004  48 00 00 CC */	b lbl_80261628
lbl_80261560:
/* 80261560 00000000  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 80261564 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80261568 00000008  40 82 00 0C */	bne lbl_80261574
/* 8026156C 0000000C  38 60 00 05 */	li r3, 5
/* 80261570 00000010  48 00 00 B8 */	b lbl_80261628
lbl_80261574:
/* 80261574 00000000  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 80261578 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8026157C 00000008  41 82 00 38 */	beq lbl_802615B4
/* 80261580 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80261584 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80261588 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 8026158C 00000018  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80261590 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80261594 00000020  41 82 00 20 */	beq lbl_802615B4
/* 80261598 00000024  3C 60 80 43 */	lis r3, data_80430C9C@ha
/* 8026159C 00000028  C4 03 0C 9C */	lfsu f0, data_80430C9C@l(r3)
/* 802615A0 0000002C  D0 04 00 18 */	stfs f0, 0x18(r4)
/* 802615A4 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 802615A8 00000034  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 802615AC 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 802615B0 0000003C  D0 04 00 20 */	stfs f0, 0x20(r4)
lbl_802615B4:
/* 802615B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 802615B8 00000004  48 00 01 0D */	bl setMatrix__9dkWmark_cFv
/* 802615BC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 802615C0 0000000C  40 82 00 0C */	bne lbl_802615CC
/* 802615C4 00000010  38 60 00 05 */	li r3, 5
/* 802615C8 00000014  48 00 00 60 */	b lbl_80261628
lbl_802615CC:
/* 802615CC 00000000  80 1F 00 F4 */	lwz r0, 0xf4(r31)
/* 802615D0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 802615D4 00000008  41 82 00 14 */	beq lbl_802615E8
/* 802615D8 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 802615DC 00000010  41 82 00 0C */	beq lbl_802615E8
/* 802615E0 00000014  2C 00 00 02 */	cmpwi r0, 2
/* 802615E4 00000018  40 82 00 1C */	bne lbl_80261600
lbl_802615E8:
/* 802615E8 00000000  80 0D 8B B0 */	lwz r0, m_nowID__9dkWmark_c(r13)
/* 802615EC 00000004  90 1F 04 94 */	stw r0, 0x494(r31)
/* 802615F0 00000008  80 6D 8B B0 */	lwz r3, m_nowID__9dkWmark_c(r13)
/* 802615F4 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 802615F8 00000010  90 0D 8B B0 */	stw r0, m_nowID__9dkWmark_c(r13)
/* 802615FC 00000014  48 00 00 0C */	b lbl_80261608
lbl_80261600:
/* 80261600 00000000  38 00 00 01 */	li r0, 1
/* 80261604 00000004  98 1F 04 88 */	stb r0, 0x488(r31)
lbl_80261608:
/* 80261608 00000000  C0 02 B5 B4 */	lfs f0, d_d_k_wmark__lit_3719(r2)
/* 8026160C 00000004  D0 1F 04 90 */	stfs f0, 0x490(r31)
/* 80261610 00000008  38 7F 01 00 */	addi r3, r31, 0x100
/* 80261614 0000000C  88 0D 87 E4 */	lbz r0, struct_80450D64+0x0(r13)
/* 80261618 00000010  7C 04 07 74 */	extsb r4, r0
/* 8026161C 00000014  38 A0 00 FF */	li r5, 0xff
/* 80261620 00000018  4B F4 72 CD */	bl dKy_tevstr_init__FP12dKy_tevstr_cScUc
/* 80261624 0000001C  38 60 00 04 */	li r3, 4
lbl_80261628:
/* 80261628 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026162C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80261630 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261634 0000000C  7C 08 03 A6 */	mtlr r0
/* 80261638 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8026163C 00000014  4E 80 00 20 */	blr 