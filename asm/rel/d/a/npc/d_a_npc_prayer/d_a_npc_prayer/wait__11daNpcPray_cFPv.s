lbl_80AB43D8:
/* 80AB43D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80AB43DC 00000004  7C 08 02 A6 */	mflr r0
/* 80AB43E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AB43E4 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80AB43E8 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 80AB43EC 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB43F0 00000004  4B FF E9 69 */	bl _savegpr_29
/* 80AB43F4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80AB43F8 0000000C  3C 80 00 00 */	lis r4, cNullVec__6Z2Calc@ha /* 80AB5984 */
/* 80AB43FC 00000010  3B E4 00 00 */	addi r31, r4, cNullVec__6Z2Calc@l /* 80AB5984 */
/* 80AB4400 00000014  3C 80 00 00 */	lis r4, m__17daNpcPray_Param_c@ha /* 80AB5808 */
/* 80AB4404 00000018  3B A4 00 00 */	addi r29, r4, m__17daNpcPray_Param_c@l /* 80AB5808 */
/* 80AB4408 0000001C  A0 03 0E 0C */	lhz r0, 0xe0c(r3)
/* 80AB440C 00000020  2C 00 00 02 */	cmpwi r0, 2
/* 80AB4410 00000024  41 82 00 48 */	beq lbl_80AB4458
/* 80AB4414 00000028  40 80 02 3C */	bge lbl_80AB4650
/* 80AB4418 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80AB441C 00000030  41 82 00 0C */	beq lbl_80AB4428
/* 80AB4420 00000034  48 00 02 30 */	b lbl_80AB4650
/* 80AB4424 00000038  48 00 02 2C */	b lbl_80AB4650
lbl_80AB4428:
/* 80AB4428 00000000  38 80 00 00 */	li r4, 0
/* 80AB442C 00000004  C0 3D 00 84 */	lfs f1, 0x84(r29)
/* 80AB4430 00000008  38 A0 00 00 */	li r5, 0
/* 80AB4434 0000000C  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80AB4438 00000010  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AB443C 00000014  7D 89 03 A6 */	mtctr r12
/* 80AB4440 00000018  4E 80 04 21 */	bctrl 
/* 80AB4444 0000001C  C0 1D 00 9C */	lfs f0, 0x9c(r29)
/* 80AB4448 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80AB444C 00000024  38 00 00 02 */	li r0, 2
/* 80AB4450 00000028  B0 1E 0E 0C */	sth r0, 0xe0c(r30)
/* 80AB4454 0000002C  48 00 01 FC */	b lbl_80AB4650
lbl_80AB4458:
/* 80AB4458 00000000  4B FF FE 9D */	bl chkFindPlayer__11daNpcPray_cFv
/* 80AB445C 00000004  38 7E 0C 8C */	addi r3, r30, 0xc8c
/* 80AB4460 00000008  4B FF E8 F9 */	bl getActorP__18daNpcF_ActorMngr_cFv
/* 80AB4464 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80AB4468 00000010  41 82 00 14 */	beq lbl_80AB447C
/* 80AB446C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AB4470 00000018  38 80 00 02 */	li r4, 2
/* 80AB4474 0000001C  4B FF FB 89 */	bl setLookMode__11daNpcPray_cFi
/* 80AB4478 00000020  48 00 00 5C */	b lbl_80AB44D4
lbl_80AB447C:
/* 80AB447C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AB4480 00000004  38 80 00 00 */	li r4, 0
/* 80AB4484 00000008  4B FF FB 79 */	bl setLookMode__11daNpcPray_cFi
/* 80AB4488 0000000C  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80AB448C 00000010  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80AB4490 00000014  7C 04 00 00 */	cmpw r4, r0
/* 80AB4494 00000018  41 82 00 40 */	beq lbl_80AB44D4
/* 80AB4498 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80AB449C 00000020  38 A0 00 01 */	li r5, 1
/* 80AB44A0 00000024  4B FF FD 61 */	bl step__11daNpcPray_cFsi
/* 80AB44A4 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AB44A8 0000002C  41 82 00 2C */	beq lbl_80AB44D4
/* 80AB44AC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AB44B0 00000034  38 80 00 00 */	li r4, 0
/* 80AB44B4 00000038  C0 3D 00 84 */	lfs f1, 0x84(r29)
/* 80AB44B8 0000003C  38 A0 00 00 */	li r5, 0
/* 80AB44BC 00000040  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AB44C0 00000044  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AB44C4 00000048  7D 89 03 A6 */	mtctr r12
/* 80AB44C8 0000004C  4E 80 04 21 */	bctrl 
/* 80AB44CC 00000050  38 00 00 00 */	li r0, 0
/* 80AB44D0 00000054  90 1E 09 6C */	stw r0, 0x96c(r30)
lbl_80AB44D4:
/* 80AB44D4 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AB44D8 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AB44DC 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80AB44E0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AB44E4 00000010  41 82 00 B0 */	beq lbl_80AB4594
/* 80AB44E8 00000014  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80AB44EC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 80AB44F0 0000001C  40 82 00 60 */	bne lbl_80AB4550
/* 80AB44F4 00000020  38 00 00 00 */	li r0, 0
/* 80AB44F8 00000024  88 83 4F B5 */	lbz r4, 0x4fb5(r3)
/* 80AB44FC 00000028  28 04 00 01 */	cmplwi r4, 1
/* 80AB4500 0000002C  41 82 00 0C */	beq lbl_80AB450C
/* 80AB4504 00000030  28 04 00 02 */	cmplwi r4, 2
/* 80AB4508 00000034  40 82 00 08 */	bne lbl_80AB4510
lbl_80AB450C:
/* 80AB450C 00000000  38 00 00 01 */	li r0, 1
lbl_80AB4510:
/* 80AB4510 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80AB4514 00000004  41 82 00 14 */	beq lbl_80AB4528
/* 80AB4518 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80AB451C 0000000C  4B FF E8 3D */	bl ChkPresentEnd__16dEvent_manager_cFv
/* 80AB4520 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AB4524 00000014  41 82 01 2C */	beq lbl_80AB4650
lbl_80AB4528:
/* 80AB4528 00000000  80 7F 00 AC */	lwz r3, 0xac(r31)
/* 80AB452C 00000004  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80AB4530 00000008  90 61 00 20 */	stw r3, 0x20(r1)
/* 80AB4534 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB4538 00000010  80 1F 00 B4 */	lwz r0, 0xb4(r31)
/* 80AB453C 00000014  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AB4540 00000018  7F C3 F3 78 */	mr r3, r30
/* 80AB4544 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 80AB4548 00000020  4B FF FA 0D */	bl setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b
/* 80AB454C 00000024  48 00 01 04 */	b lbl_80AB4650
lbl_80AB4550:
/* 80AB4550 00000000  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80AB4554 00000004  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 80AB4558 00000008  38 A0 00 00 */	li r5, 0
/* 80AB455C 0000000C  38 C0 00 00 */	li r6, 0
/* 80AB4560 00000010  4B FF E7 F9 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 80AB4564 00000014  2C 03 FF FF */	cmpwi r3, -1
/* 80AB4568 00000018  41 82 00 E8 */	beq lbl_80AB4650
/* 80AB456C 0000001C  80 7F 00 B8 */	lwz r3, 0xb8(r31)
/* 80AB4570 00000020  80 1F 00 BC */	lwz r0, 0xbc(r31)
/* 80AB4574 00000024  90 61 00 14 */	stw r3, 0x14(r1)
/* 80AB4578 00000028  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AB457C 0000002C  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 80AB4580 00000030  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AB4584 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AB4588 00000038  38 81 00 14 */	addi r4, r1, 0x14
/* 80AB458C 0000003C  4B FF F9 C9 */	bl setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b
/* 80AB4590 00000040  48 00 00 C0 */	b lbl_80AB4650
lbl_80AB4594:
/* 80AB4594 00000000  4B FF E7 C5 */	bl dKy_darkworld_check__Fv
/* 80AB4598 00000004  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AB459C 00000008  40 82 00 70 */	bne lbl_80AB460C
/* 80AB45A0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AB45A4 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AB45A8 00000014  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80AB45AC 00000018  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80AB45B0 0000001C  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80AB45B4 00000020  41 82 00 58 */	beq lbl_80AB460C
/* 80AB45B8 00000024  C8 3D 01 28 */	lfd f1, 0x128(r29)
/* 80AB45BC 00000028  C8 5D 01 30 */	lfd f2, 0x130(r29)
/* 80AB45C0 0000002C  4B FF E7 99 */	bl pow
/* 80AB45C4 00000030  FF E0 08 18 */	frsp f31, f1
/* 80AB45C8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AB45CC 00000038  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80AB45D0 0000003C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80AB45D4 00000040  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80AB45D8 00000044  4B FF E7 81 */	bl fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80AB45DC 00000048  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80AB45E0 00000000  40 80 00 2C */	bge lbl_80AB460C
/* 80AB45E4 00000004  80 7F 00 C4 */	lwz r3, 0xc4(r31)
/* 80AB45E8 00000008  80 1F 00 C8 */	lwz r0, 0xc8(r31)
/* 80AB45EC 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80AB45F0 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AB45F4 00000014  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 80AB45F8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AB45FC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80AB4600 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80AB4604 00000024  4B FF F9 51 */	bl setAction__11daNpcPray_cFM11daNpcPray_cFPCvPvPv_b
/* 80AB4608 00000028  48 00 00 48 */	b lbl_80AB4650
lbl_80AB460C:
/* 80AB460C 00000000  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80AB4610 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80AB4614 00000008  41 82 00 0C */	beq lbl_80AB4620
/* 80AB4618 0000000C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 80AB461C 00000010  90 1E 01 00 */	stw r0, 0x100(r30)
lbl_80AB4620:
/* 80AB4620 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AB4624 00000004  88 9E 0E 0E */	lbz r4, 0xe0e(r30)
/* 80AB4628 00000008  A0 1E 09 E6 */	lhz r0, 0x9e6(r30)
/* 80AB462C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80AB4630 00000010  38 BF 00 70 */	addi r5, r31, 0x70
/* 80AB4634 00000014  7C A5 00 2E */	lwzx r5, r5, r0
/* 80AB4638 00000018  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80AB463C 0000001C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80AB4640 00000020  38 E0 00 28 */	li r7, 0x28
/* 80AB4644 00000024  39 00 00 FF */	li r8, 0xff
/* 80AB4648 00000028  39 20 00 01 */	li r9, 1
/* 80AB464C 0000002C  4B FF E7 0D */	bl orderEvent__8daNpcF_cFiPcUsUsUcUs
lbl_80AB4650:
/* 80AB4650 00000000  38 60 00 01 */	li r3, 1
/* 80AB4654 00000004  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 80AB4658 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80AB465C 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80AB4660 00000008  4B FF E6 F9 */	bl _restgpr_29
/* 80AB4664 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80AB4668 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB466C 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80AB4670 00000018  4E 80 00 20 */	blr 