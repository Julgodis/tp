lbl_80851434:
/* 80851434 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80851438 00000004  7C 08 02 A6 */	mflr r0
/* 8085143C 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80851440 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80851444 00000010  4B FF 80 D5 */	bl _savegpr_29
/* 80851448 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8085144C 00000018  3C 60 00 00 */	lis r3, lit_3929@ha /* 80854B04 */
/* 80851450 0000001C  3B E3 00 00 */	addi r31, r3, lit_3929@l /* 80854B04 */
/* 80851454 00000020  4B FF 80 C5 */	bl dCam_getBody__Fv
/* 80851458 00000024  7C 7E 1B 78 */	mr r30, r3
/* 8085145C 00000028  C0 1F 01 B0 */	lfs f0, 0x1b0(r31)
/* 80851460 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80851464 00000030  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80851468 00000034  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8085146C 00000038  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 80851470 0000003C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80851474 00000040  80 1D 07 44 */	lwz r0, 0x744(r29)
/* 80851478 00000044  28 00 00 06 */	cmplwi r0, 6
/* 8085147C 00000048  41 81 09 10 */	bgt lbl_80851D8C
/* 80851480 0000004C  3C 80 00 00 */	lis r4, lit_7130@ha /* 80854E5C */
/* 80851484 00000050  38 84 00 00 */	addi r4, r4, lit_7130@l /* 80854E5C */
/* 80851488 00000054  54 00 10 3A */	slwi r0, r0, 2
/* 8085148C 00000058  7C 04 00 2E */	lwzx r0, r4, r0
/* 80851490 0000005C  7C 09 03 A6 */	mtctr r0
/* 80851494 00000060  4E 80 04 20 */	bctr 
lbl_80851498:
/* 80851498 00000000  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)
/* 8085149C 00000004  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 808514A0 00000008  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)
/* 808514A4 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 808514A8 00000010  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 808514AC 00000014  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 808514B0 00000018  A0 1D 00 F8 */	lhz r0, 0xf8(r29)
/* 808514B4 0000001C  28 00 00 02 */	cmplwi r0, 2
/* 808514B8 00000020  41 82 00 2C */	beq lbl_808514E4
/* 808514BC 00000024  7F A3 EB 78 */	mr r3, r29
/* 808514C0 00000028  38 80 00 02 */	li r4, 2
/* 808514C4 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 808514C8 00000030  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 808514CC 00000034  38 C0 00 03 */	li r6, 3
/* 808514D0 00000038  4B FF 80 49 */	bl fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 808514D4 0000003C  A0 1D 00 FA */	lhz r0, 0xfa(r29)
/* 808514D8 00000040  60 00 00 02 */	ori r0, r0, 2
/* 808514DC 00000044  B0 1D 00 FA */	sth r0, 0xfa(r29)
/* 808514E0 00000048  48 00 08 F4 */	b lbl_80851DD4
lbl_808514E4:
/* 808514E4 00000000  4B FF 80 35 */	bl Stop__9dCamera_cFv
/* 808514E8 00000004  7F C3 F3 78 */	mr r3, r30
/* 808514EC 00000008  38 80 00 03 */	li r4, 3
/* 808514F0 0000000C  4B FF 80 29 */	bl SetTrimSize__9dCamera_cFl
/* 808514F4 00000010  C0 1F 01 B4 */	lfs f0, 0x1b4(r31)
/* 808514F8 00000014  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 808514FC 00000018  C0 1F 01 B8 */	lfs f0, 0x1b8(r31)
/* 80851500 0000001C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80851504 00000020  C0 1F 01 BC */	lfs f0, 0x1bc(r31)
/* 80851508 00000024  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 8085150C 00000028  C0 1F 01 C0 */	lfs f0, 0x1c0(r31)
/* 80851510 0000002C  D0 1D 06 98 */	stfs f0, 0x698(r29)
/* 80851514 00000030  C0 1F 01 74 */	lfs f0, 0x174(r31)
/* 80851518 00000034  D0 1D 06 9C */	stfs f0, 0x69c(r29)
/* 8085151C 00000038  C0 1F 01 C4 */	lfs f0, 0x1c4(r31)
/* 80851520 0000003C  D0 1D 06 A0 */	stfs f0, 0x6a0(r29)
/* 80851524 00000040  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80851528 00000044  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 8085152C 00000048  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80851530 0000004C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80851534 00000050  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80851538 00000054  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 8085153C 00000058  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80851540 0000005C  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
/* 80851544 00000060  38 00 00 00 */	li r0, 0
/* 80851548 00000064  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 8085154C 00000068  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 80851550 0000006C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80851554 00000070  38 9D 06 98 */	addi r4, r29, 0x698
/* 80851558 00000074  4B FF 7F C1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 8085155C 00000078  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 80851560 0000007C  B0 7D 04 E6 */	sth r3, 0x4e6(r29)
/* 80851564 00000080  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 80851568 00000084  38 03 20 00 */	addi r0, r3, 0x2000
/* 8085156C 00000088  B0 1D 07 16 */	sth r0, 0x716(r29)
/* 80851570 0000008C  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80851574 00000090  D0 1D 06 A4 */	stfs f0, 0x6a4(r29)
/* 80851578 00000094  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8085157C 00000098  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 80851580 0000009C  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80851584 000000A0  D0 1D 06 AC */	stfs f0, 0x6ac(r29)
/* 80851588 000000A4  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 8085158C 000000A8  38 81 00 38 */	addi r4, r1, 0x38
/* 80851590 000000AC  7C 65 1B 78 */	mr r5, r3
/* 80851594 000000B0  4B FF 7F 85 */	bl PSVECAdd
/* 80851598 000000B4  38 00 00 01 */	li r0, 1
/* 8085159C 000000B8  90 1D 07 44 */	stw r0, 0x744(r29)
/* 808515A0 000000BC  38 00 00 00 */	li r0, 0
/* 808515A4 000000C0  B0 1D 07 12 */	sth r0, 0x712(r29)
/* 808515A8 000000C4  38 00 00 96 */	li r0, 0x96
/* 808515AC 000000C8  90 1D 07 28 */	stw r0, 0x728(r29)
/* 808515B0 000000CC  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 808515B4 000000D0  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
/* 808515B8 000000D4  48 00 07 D4 */	b lbl_80851D8C
lbl_808515BC:
/* 808515BC 00000000  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 808515C0 00000004  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 808515C4 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 808515C8 0000000C  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 808515CC 00000010  80 9D 07 60 */	lwz r4, 0x760(r29)
/* 808515D0 00000014  4B FF 7F 49 */	bl setDemoName__11Z2StatusMgrFPc
/* 808515D4 00000018  38 00 00 02 */	li r0, 2
/* 808515D8 0000001C  90 1D 07 44 */	stw r0, 0x744(r29)
lbl_808515DC:
/* 808515DC 00000000  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 808515E0 00000004  2C 00 00 8C */	cmpwi r0, 0x8c
/* 808515E4 00000008  40 82 00 64 */	bne lbl_80851648
/* 808515E8 0000000C  88 1D 06 E7 */	lbz r0, 0x6e7(r29)
/* 808515EC 00000010  28 00 00 01 */	cmplwi r0, 1
/* 808515F0 00000014  40 82 00 30 */	bne lbl_80851620
/* 808515F4 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B9@ha */
/* 808515F8 0000001C  38 03 05 B9 */	addi r0, r3, 0x05B9 /* 0x000705B9@l */
/* 808515FC 00000020  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80851600 00000024  38 7D 05 74 */	addi r3, r29, 0x574
/* 80851604 00000028  38 81 00 1C */	addi r4, r1, 0x1c
/* 80851608 0000002C  38 A0 FF FF */	li r5, -1
/* 8085160C 00000030  81 9D 05 74 */	lwz r12, 0x574(r29)
/* 80851610 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80851614 00000038  7D 89 03 A6 */	mtctr r12
/* 80851618 0000003C  4E 80 04 21 */	bctrl 
/* 8085161C 00000040  48 00 00 2C */	b lbl_80851648
lbl_80851620:
/* 80851620 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B8@ha */
/* 80851624 00000004  38 03 05 B8 */	addi r0, r3, 0x05B8 /* 0x000705B8@l */
/* 80851628 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 8085162C 0000000C  38 7D 05 74 */	addi r3, r29, 0x574
/* 80851630 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80851634 00000014  38 A0 FF FF */	li r5, -1
/* 80851638 00000018  81 9D 05 74 */	lwz r12, 0x574(r29)
/* 8085163C 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80851640 00000020  7D 89 03 A6 */	mtctr r12
/* 80851644 00000024  4E 80 04 21 */	bctrl 
lbl_80851648:
/* 80851648 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8085164C 00000004  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 80851650 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80851654 0000000C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80851658 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8085165C 00000014  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 80851660 00000018  38 7D 07 12 */	addi r3, r29, 0x712
/* 80851664 0000001C  38 80 00 80 */	li r4, 0x80
/* 80851668 00000020  38 A0 00 04 */	li r5, 4
/* 8085166C 00000024  4B FF 7E AD */	bl cLib_chaseAngleS__FPsss
/* 80851670 00000028  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 80851674 0000002C  A8 9D 07 16 */	lha r4, 0x716(r29)
/* 80851678 00000030  A8 BD 07 12 */	lha r5, 0x712(r29)
/* 8085167C 00000034  4B FF 7E 9D */	bl cLib_chaseAngleS__FPsss
/* 80851680 00000038  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80851684 0000003C  B0 1D 04 DE */	sth r0, 0x4de(r29)
/* 80851688 00000040  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 8085168C 00000044  38 80 10 00 */	li r4, 0x1000
/* 80851690 00000048  38 A0 00 20 */	li r5, 0x20
/* 80851694 0000004C  4B FF 7E 85 */	bl cLib_chaseAngleS__FPsss
/* 80851698 00000050  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 8085169C 00000054  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 808516A0 00000058  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 808516A4 0000005C  D0 1D 06 F8 */	stfs f0, 0x6f8(r29)
/* 808516A8 00000060  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 808516AC 00000064  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 808516B0 00000068  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 808516B4 0000006C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 808516B8 00000070  7C 64 02 14 */	add r3, r4, r0
/* 808516BC 00000074  C0 03 00 04 */	lfs f0, 4(r3)
/* 808516C0 00000078  FC 00 02 10 */	fabs f0, f0
/* 808516C4 0000007C  FC 20 00 18 */	frsp f1, f0
/* 808516C8 00000080  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 808516CC 00000084  EC 00 00 72 */	fmuls f0, f0, f1
/* 808516D0 00000088  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 808516D4 0000008C  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 808516D8 00000090  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 808516DC 00000094  7C 24 04 2E */	lfsx f1, r4, r0
/* 808516E0 00000098  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 808516E4 0000009C  FC 00 00 50 */	fneg f0, f0
/* 808516E8 000000A0  EC 00 00 72 */	fmuls f0, f0, f1
/* 808516EC 000000A4  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 808516F0 000000A8  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 808516F4 000000AC  2C 00 00 00 */	cmpwi r0, 0
/* 808516F8 000000B0  40 82 00 0C */	bne lbl_80851704
/* 808516FC 000000B4  38 00 00 03 */	li r0, 3
/* 80851700 000000B8  90 1D 07 44 */	stw r0, 0x744(r29)
lbl_80851704:
/* 80851704 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80851708 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8085170C 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80851710 0000000C  7F A4 EB 78 */	mr r4, r29
/* 80851714 00000010  3C A0 00 00 */	lis r5, DemoSkipCallBack__8daKago_cFPvi@ha /* 8084AA64 */
/* 80851718 00000014  38 A5 00 00 */	addi r5, r5, DemoSkipCallBack__8daKago_cFPvi@l /* 8084AA64 */
/* 8085171C 00000018  38 C0 00 07 */	li r6, 7
/* 80851720 0000001C  4B FF 7D F9 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 80851724 00000020  48 00 06 68 */	b lbl_80851D8C
lbl_80851728:
/* 80851728 00000000  C0 1F 01 78 */	lfs f0, 0x178(r31)
/* 8085172C 00000004  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80851730 00000008  C0 1F 01 7C */	lfs f0, 0x17c(r31)
/* 80851734 0000000C  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80851738 00000010  C0 1F 01 80 */	lfs f0, 0x180(r31)
/* 8085173C 00000014  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80851740 00000018  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80851744 0000001C  38 81 00 38 */	addi r4, r1, 0x38
/* 80851748 00000020  7C 65 1B 78 */	mr r5, r3
/* 8085174C 00000024  4B FF 7D CD */	bl PSVECAdd
/* 80851750 00000028  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80851754 0000002C  D0 1D 06 A4 */	stfs f0, 0x6a4(r29)
/* 80851758 00000030  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8085175C 00000034  D0 1D 06 A8 */	stfs f0, 0x6a8(r29)
/* 80851760 00000038  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80851764 0000003C  D0 1D 06 AC */	stfs f0, 0x6ac(r29)
/* 80851768 00000040  38 7D 06 A4 */	addi r3, r29, 0x6a4
/* 8085176C 00000044  38 81 00 38 */	addi r4, r1, 0x38
/* 80851770 00000048  7C 65 1B 78 */	mr r5, r3
/* 80851774 0000004C  4B FF 7D A5 */	bl PSVECAdd
/* 80851778 00000050  C0 1F 01 C8 */	lfs f0, 0x1c8(r31)
/* 8085177C 00000054  D0 1D 06 98 */	stfs f0, 0x698(r29)
/* 80851780 00000058  C0 1F 01 CC */	lfs f0, 0x1cc(r31)
/* 80851784 0000005C  D0 1D 06 9C */	stfs f0, 0x69c(r29)
/* 80851788 00000060  C0 1F 01 D0 */	lfs f0, 0x1d0(r31)
/* 8085178C 00000064  D0 1D 06 A0 */	stfs f0, 0x6a0(r29)
/* 80851790 00000068  38 7D 06 98 */	addi r3, r29, 0x698
/* 80851794 0000006C  38 81 00 38 */	addi r4, r1, 0x38
/* 80851798 00000070  7C 65 1B 78 */	mr r5, r3
/* 8085179C 00000074  4B FF 7D 7D */	bl PSVECAdd
/* 808517A0 00000078  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 808517A4 0000007C  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 808517A8 00000080  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 808517AC 00000084  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 808517B0 00000088  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 808517B4 0000008C  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 808517B8 00000090  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 808517BC 00000094  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
/* 808517C0 00000098  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 808517C4 0000009C  38 9D 06 A4 */	addi r4, r29, 0x6a4
/* 808517C8 000000A0  4B FF 7D 51 */	bl cLib_targetAngleX__FPC4cXyzPC4cXyz
/* 808517CC 000000A4  7C 03 00 D0 */	neg r0, r3
/* 808517D0 000000A8  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 808517D4 000000AC  B0 1D 04 E4 */	sth r0, 0x4e4(r29)
/* 808517D8 000000B0  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 808517DC 000000B4  38 9D 06 A4 */	addi r4, r29, 0x6a4
/* 808517E0 000000B8  4B FF 7D 39 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 808517E4 000000BC  B0 7D 04 DE */	sth r3, 0x4de(r29)
/* 808517E8 000000C0  B0 7D 04 E6 */	sth r3, 0x4e6(r29)
/* 808517EC 000000C4  38 00 00 04 */	li r0, 4
/* 808517F0 000000C8  90 1D 07 44 */	stw r0, 0x744(r29)
/* 808517F4 000000CC  38 00 00 3C */	li r0, 0x3c
/* 808517F8 000000D0  90 1D 07 28 */	stw r0, 0x728(r29)
/* 808517FC 000000D4  7F A3 EB 78 */	mr r3, r29
/* 80851800 000000D8  38 80 00 0D */	li r4, 0xd
/* 80851804 000000DC  38 A0 00 02 */	li r5, 2
/* 80851808 000000E0  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 8085180C 000000E4  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80851810 000000E8  4B FF 7E E1 */	bl setBck__8daKago_cFiUcff
lbl_80851814:
/* 80851814 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80851818 00000004  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 8085181C 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80851820 0000000C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80851824 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80851828 00000014  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 8085182C 00000018  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80851830 0000001C  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80851834 00000020  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 80851838 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8085183C 00000028  7C 64 02 14 */	add r3, r4, r0
/* 80851840 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80851844 00000030  FC 00 02 10 */	fabs f0, f0
/* 80851848 00000034  FC 20 00 18 */	frsp f1, f0
/* 8085184C 00000038  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80851850 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80851854 00000040  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80851858 00000044  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 8085185C 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80851860 0000004C  7C 24 04 2E */	lfsx f1, r4, r0
/* 80851864 00000050  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80851868 00000054  FC 00 00 50 */	fneg f0, f0
/* 8085186C 00000058  EC 00 00 72 */	fmuls f0, f0, f1
/* 80851870 0000005C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80851874 00000060  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 80851878 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 8085187C 00000068  40 82 00 14 */	bne lbl_80851890
/* 80851880 0000006C  38 00 00 05 */	li r0, 5
/* 80851884 00000070  90 1D 07 44 */	stw r0, 0x744(r29)
/* 80851888 00000074  38 00 00 28 */	li r0, 0x28
/* 8085188C 00000078  90 1D 07 28 */	stw r0, 0x728(r29)
lbl_80851890:
/* 80851890 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80851894 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80851898 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8085189C 0000000C  7F A4 EB 78 */	mr r4, r29
/* 808518A0 00000010  3C A0 00 00 */	lis r5, DemoSkipCallBack__8daKago_cFPvi@ha /* 8084AA64 */
/* 808518A4 00000014  38 A5 00 00 */	addi r5, r5, DemoSkipCallBack__8daKago_cFPvi@l /* 8084AA64 */
/* 808518A8 00000018  38 C0 00 07 */	li r6, 7
/* 808518AC 0000001C  4B FF 7C 6D */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
/* 808518B0 00000020  48 00 04 DC */	b lbl_80851D8C
lbl_808518B4:
/* 808518B4 00000000  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 808518B8 00000004  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 808518BC 00000008  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 808518C0 0000000C  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 808518C4 00000010  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 808518C8 00000014  D0 1D 06 94 */	stfs f0, 0x694(r29)
/* 808518CC 00000018  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 808518D0 0000001C  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 808518D4 00000020  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 808518D8 00000024  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 808518DC 00000028  7C 64 02 14 */	add r3, r4, r0
/* 808518E0 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 808518E4 00000030  FC 00 02 10 */	fabs f0, f0
/* 808518E8 00000034  FC 20 00 18 */	frsp f1, f0
/* 808518EC 00000038  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 808518F0 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 808518F4 00000040  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 808518F8 00000044  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 808518FC 00000048  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80851900 0000004C  7C 24 04 2E */	lfsx f1, r4, r0
/* 80851904 00000050  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80851908 00000054  FC 00 00 50 */	fneg f0, f0
/* 8085190C 00000058  EC 00 00 72 */	fmuls f0, f0, f1
/* 80851910 0000005C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80851914 00000060  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 80851918 00000064  38 80 00 00 */	li r4, 0
/* 8085191C 00000068  38 A0 00 80 */	li r5, 0x80
/* 80851920 0000006C  4B FF 7B F9 */	bl cLib_chaseAngleS__FPsss
/* 80851924 00000070  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 80851928 00000074  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 8085192C 00000078  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 80851930 0000007C  2C 00 00 00 */	cmpwi r0, 0
/* 80851934 00000080  40 82 00 38 */	bne lbl_8085196C
/* 80851938 00000084  7F A3 EB 78 */	mr r3, r29
/* 8085193C 00000088  4B FF 92 8D */	bl setRideOff__8daKago_cFv
/* 80851940 0000008C  38 00 00 06 */	li r0, 6
/* 80851944 00000090  90 1D 07 44 */	stw r0, 0x744(r29)
/* 80851948 00000094  38 00 00 64 */	li r0, 0x64
/* 8085194C 00000098  90 1D 07 28 */	stw r0, 0x728(r29)
/* 80851950 0000009C  7F A3 EB 78 */	mr r3, r29
/* 80851954 000000A0  38 80 00 0F */	li r4, 0xf
/* 80851958 000000A4  38 A0 00 02 */	li r5, 2
/* 8085195C 000000A8  C0 3F 00 38 */	lfs f1, 0x38(r31)
/* 80851960 000000AC  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80851964 000000B0  4B FF 7D 8D */	bl setBck__8daKago_cFiUcff
/* 80851968 000000B4  48 00 00 24 */	b lbl_8085198C
lbl_8085196C:
/* 8085196C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80851970 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80851974 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80851978 0000000C  7F A4 EB 78 */	mr r4, r29
/* 8085197C 00000010  3C A0 00 00 */	lis r5, DemoSkipCallBack__8daKago_cFPvi@ha /* 8084AA64 */
/* 80851980 00000014  38 A5 00 00 */	addi r5, r5, DemoSkipCallBack__8daKago_cFPvi@l /* 8084AA64 */
/* 80851984 00000018  38 C0 00 07 */	li r6, 7
/* 80851988 0000001C  4B FF 7B 91 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
lbl_8085198C:
/* 8085198C 00000000  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80851990 00000004  D0 1D 06 CC */	stfs f0, 0x6cc(r29)
/* 80851994 00000008  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 80851998 0000000C  D0 1D 06 D0 */	stfs f0, 0x6d0(r29)
/* 8085199C 00000010  48 00 03 F0 */	b lbl_80851D8C
lbl_808519A0:
/* 808519A0 00000000  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 808519A4 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 808519A8 00000008  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 808519AC 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 808519B0 00000010  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 808519B4 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 808519B8 00000018  38 61 00 44 */	addi r3, r1, 0x44
/* 808519BC 0000001C  38 81 00 38 */	addi r4, r1, 0x38
/* 808519C0 00000020  7C 65 1B 78 */	mr r5, r3
/* 808519C4 00000024  4B FF 7B 55 */	bl PSVECAdd
/* 808519C8 00000028  38 7D 06 8C */	addi r3, r29, 0x68c
/* 808519CC 0000002C  38 81 00 44 */	addi r4, r1, 0x44
/* 808519D0 00000030  C0 3D 06 CC */	lfs f1, 0x6cc(r29)
/* 808519D4 00000034  4B FF 7B 45 */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 808519D8 00000038  38 7D 06 8C */	addi r3, r29, 0x68c
/* 808519DC 0000003C  38 81 00 44 */	addi r4, r1, 0x44
/* 808519E0 00000040  4B FF 7B 39 */	bl PSVECSquareDistance
/* 808519E4 00000044  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 808519E8 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808519EC 00000000  40 81 00 58 */	ble lbl_80851A44
/* 808519F0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 808519F4 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 808519F8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 808519FC 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80851A00 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80851A04 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80851A08 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80851A0C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80851A10 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80851A14 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80851A18 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80851A1C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80851A20 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80851A24 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80851A28 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80851A2C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80851A30 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80851A34 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80851A38 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80851A3C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80851A40 00000054  48 00 00 88 */	b lbl_80851AC8
lbl_80851A44:
/* 80851A44 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80851A48 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80851A4C 00000000  40 80 00 10 */	bge lbl_80851A5C
/* 80851A50 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80851A54 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80851A58 0000000C  48 00 00 70 */	b lbl_80851AC8
lbl_80851A5C:
/* 80851A5C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80851A60 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80851A64 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80851A68 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80851A6C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80851A70 00000014  41 82 00 14 */	beq lbl_80851A84
/* 80851A74 00000018  40 80 00 40 */	bge lbl_80851AB4
/* 80851A78 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80851A7C 00000020  41 82 00 20 */	beq lbl_80851A9C
/* 80851A80 00000024  48 00 00 34 */	b lbl_80851AB4
lbl_80851A84:
/* 80851A84 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80851A88 00000004  41 82 00 0C */	beq lbl_80851A94
/* 80851A8C 00000008  38 00 00 01 */	li r0, 1
/* 80851A90 0000000C  48 00 00 28 */	b lbl_80851AB8
lbl_80851A94:
/* 80851A94 00000000  38 00 00 02 */	li r0, 2
/* 80851A98 00000004  48 00 00 20 */	b lbl_80851AB8
lbl_80851A9C:
/* 80851A9C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80851AA0 00000004  41 82 00 0C */	beq lbl_80851AAC
/* 80851AA4 00000008  38 00 00 05 */	li r0, 5
/* 80851AA8 0000000C  48 00 00 10 */	b lbl_80851AB8
lbl_80851AAC:
/* 80851AAC 00000000  38 00 00 03 */	li r0, 3
/* 80851AB0 00000004  48 00 00 08 */	b lbl_80851AB8
lbl_80851AB4:
/* 80851AB4 00000000  38 00 00 04 */	li r0, 4
lbl_80851AB8:
/* 80851AB8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80851ABC 00000004  40 82 00 0C */	bne lbl_80851AC8
/* 80851AC0 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80851AC4 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80851AC8:
/* 80851AC8 00000000  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80851ACC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80851AD0 00000000  40 80 00 14 */	bge lbl_80851AE4
/* 80851AD4 00000004  38 7D 06 CC */	addi r3, r29, 0x6cc
/* 80851AD8 00000008  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80851ADC 0000000C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 80851AE0 00000010  4B FF 7A 39 */	bl cLib_chaseF__FPfff
lbl_80851AE4:
/* 80851AE4 00000000  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80851AE8 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80851AEC 00000008  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80851AF0 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80851AF4 00000010  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80851AF8 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80851AFC 00000018  38 61 00 44 */	addi r3, r1, 0x44
/* 80851B00 0000001C  38 81 00 38 */	addi r4, r1, 0x38
/* 80851B04 00000020  7C 65 1B 78 */	mr r5, r3
/* 80851B08 00000024  4B FF 7A 11 */	bl PSVECAdd
/* 80851B0C 00000028  38 7D 06 98 */	addi r3, r29, 0x698
/* 80851B10 0000002C  38 81 00 44 */	addi r4, r1, 0x44
/* 80851B14 00000030  C0 3D 06 D0 */	lfs f1, 0x6d0(r29)
/* 80851B18 00000034  4B FF 7A 01 */	bl cLib_chasePos__FP4cXyzRC4cXyzf
/* 80851B1C 00000038  38 7D 06 98 */	addi r3, r29, 0x698
/* 80851B20 0000003C  38 81 00 44 */	addi r4, r1, 0x44
/* 80851B24 00000040  4B FF 79 F5 */	bl PSVECSquareDistance
/* 80851B28 00000044  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 80851B2C 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80851B30 00000000  40 81 00 58 */	ble lbl_80851B88
/* 80851B34 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80851B38 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80851B3C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80851B40 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80851B44 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80851B48 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80851B4C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80851B50 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80851B54 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80851B58 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80851B5C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80851B60 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80851B64 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80851B68 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80851B6C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80851B70 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80851B74 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80851B78 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80851B7C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80851B80 00000050  FC 20 08 18 */	frsp f1, f1
/* 80851B84 00000054  48 00 00 88 */	b lbl_80851C0C
lbl_80851B88:
/* 80851B88 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80851B8C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80851B90 00000000  40 80 00 10 */	bge lbl_80851BA0
/* 80851B94 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80851B98 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80851B9C 0000000C  48 00 00 70 */	b lbl_80851C0C
lbl_80851BA0:
/* 80851BA0 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80851BA4 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80851BA8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80851BAC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80851BB0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80851BB4 00000014  41 82 00 14 */	beq lbl_80851BC8
/* 80851BB8 00000018  40 80 00 40 */	bge lbl_80851BF8
/* 80851BBC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80851BC0 00000020  41 82 00 20 */	beq lbl_80851BE0
/* 80851BC4 00000024  48 00 00 34 */	b lbl_80851BF8
lbl_80851BC8:
/* 80851BC8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80851BCC 00000004  41 82 00 0C */	beq lbl_80851BD8
/* 80851BD0 00000008  38 00 00 01 */	li r0, 1
/* 80851BD4 0000000C  48 00 00 28 */	b lbl_80851BFC
lbl_80851BD8:
/* 80851BD8 00000000  38 00 00 02 */	li r0, 2
/* 80851BDC 00000004  48 00 00 20 */	b lbl_80851BFC
lbl_80851BE0:
/* 80851BE0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80851BE4 00000004  41 82 00 0C */	beq lbl_80851BF0
/* 80851BE8 00000008  38 00 00 05 */	li r0, 5
/* 80851BEC 0000000C  48 00 00 10 */	b lbl_80851BFC
lbl_80851BF0:
/* 80851BF0 00000000  38 00 00 03 */	li r0, 3
/* 80851BF4 00000004  48 00 00 08 */	b lbl_80851BFC
lbl_80851BF8:
/* 80851BF8 00000000  38 00 00 04 */	li r0, 4
lbl_80851BFC:
/* 80851BFC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80851C00 00000004  40 82 00 0C */	bne lbl_80851C0C
/* 80851C04 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80851C08 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80851C0C:
/* 80851C0C 00000000  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80851C10 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80851C14 00000000  40 80 00 18 */	bge lbl_80851C2C
/* 80851C18 00000004  38 7D 06 D0 */	addi r3, r29, 0x6d0
/* 80851C1C 00000008  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80851C20 0000000C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80851C24 00000010  4B FF 78 F5 */	bl cLib_chaseF__FPfff
/* 80851C28 00000014  48 00 00 14 */	b lbl_80851C3C
lbl_80851C2C:
/* 80851C2C 00000000  38 7D 06 D0 */	addi r3, r29, 0x6d0
/* 80851C30 00000004  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 80851C34 00000008  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80851C38 0000000C  4B FF 78 E1 */	bl cLib_chaseF__FPfff
lbl_80851C3C:
/* 80851C3C 00000000  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80851C40 00000004  38 83 00 00 */	addi r4, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80851C44 00000008  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 80851C48 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80851C4C 00000010  7C 64 02 14 */	add r3, r4, r0
/* 80851C50 00000014  C0 03 00 04 */	lfs f0, 4(r3)
/* 80851C54 00000018  FC 00 02 10 */	fabs f0, f0
/* 80851C58 0000001C  FC 20 00 18 */	frsp f1, f0
/* 80851C5C 00000020  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80851C60 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 80851C64 00000028  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80851C68 0000002C  A8 1D 04 DC */	lha r0, 0x4dc(r29)
/* 80851C6C 00000030  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80851C70 00000034  7C 24 04 2E */	lfsx f1, r4, r0
/* 80851C74 00000038  C0 1D 06 F8 */	lfs f0, 0x6f8(r29)
/* 80851C78 0000003C  FC 00 00 50 */	fneg f0, f0
/* 80851C7C 00000040  EC 00 00 72 */	fmuls f0, f0, f1
/* 80851C80 00000044  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80851C84 00000048  38 7D 04 E4 */	addi r3, r29, 0x4e4
/* 80851C88 0000004C  38 80 E0 00 */	li r4, -8192
/* 80851C8C 00000050  38 A0 01 00 */	li r5, 0x100
/* 80851C90 00000054  4B FF 78 89 */	bl cLib_chaseAngleS__FPsss
/* 80851C94 00000058  A8 1D 04 E4 */	lha r0, 0x4e4(r29)
/* 80851C98 0000005C  B0 1D 04 DC */	sth r0, 0x4dc(r29)
/* 80851C9C 00000060  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 80851CA0 00000064  2C 00 00 5A */	cmpwi r0, 0x5a
/* 80851CA4 00000068  40 82 00 64 */	bne lbl_80851D08
/* 80851CA8 0000006C  88 1D 06 E7 */	lbz r0, 0x6e7(r29)
/* 80851CAC 00000070  28 00 00 01 */	cmplwi r0, 1
/* 80851CB0 00000074  40 82 00 30 */	bne lbl_80851CE0
/* 80851CB4 00000078  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B9@ha */
/* 80851CB8 0000007C  38 03 05 B9 */	addi r0, r3, 0x05B9 /* 0x000705B9@l */
/* 80851CBC 00000080  90 01 00 14 */	stw r0, 0x14(r1)
/* 80851CC0 00000084  38 7D 05 74 */	addi r3, r29, 0x574
/* 80851CC4 00000088  38 81 00 14 */	addi r4, r1, 0x14
/* 80851CC8 0000008C  38 A0 FF FF */	li r5, -1
/* 80851CCC 00000090  81 9D 05 74 */	lwz r12, 0x574(r29)
/* 80851CD0 00000094  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80851CD4 00000098  7D 89 03 A6 */	mtctr r12
/* 80851CD8 0000009C  4E 80 04 21 */	bctrl 
/* 80851CDC 000000A0  48 00 00 2C */	b lbl_80851D08
lbl_80851CE0:
/* 80851CE0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000705B8@ha */
/* 80851CE4 00000004  38 03 05 B8 */	addi r0, r3, 0x05B8 /* 0x000705B8@l */
/* 80851CE8 00000008  90 01 00 10 */	stw r0, 0x10(r1)
/* 80851CEC 0000000C  38 7D 05 74 */	addi r3, r29, 0x574
/* 80851CF0 00000010  38 81 00 10 */	addi r4, r1, 0x10
/* 80851CF4 00000014  38 A0 FF FF */	li r5, -1
/* 80851CF8 00000018  81 9D 05 74 */	lwz r12, 0x574(r29)
/* 80851CFC 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80851D00 00000020  7D 89 03 A6 */	mtctr r12
/* 80851D04 00000024  4E 80 04 21 */	bctrl 
lbl_80851D08:
/* 80851D08 00000000  80 1D 07 28 */	lwz r0, 0x728(r29)
/* 80851D0C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80851D10 00000008  40 82 00 5C */	bne lbl_80851D6C
/* 80851D14 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80851D18 00000010  38 80 00 04 */	li r4, 4
/* 80851D1C 00000014  38 A0 00 00 */	li r5, 0
/* 80851D20 00000018  4B FF 8D 79 */	bl setActionMode__8daKago_cFii
/* 80851D24 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80851D28 00000020  4B FF 77 F1 */	bl Reset__9dCamera_cFv
/* 80851D2C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80851D30 00000028  4B FF 77 E9 */	bl Start__9dCamera_cFv
/* 80851D34 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80851D38 00000030  38 80 00 00 */	li r4, 0
/* 80851D3C 00000034  4B FF 77 DD */	bl SetTrimSize__9dCamera_cFl
/* 80851D40 00000038  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80851D44 0000003C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80851D48 00000040  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80851D4C 00000044  4B FF 77 CD */	bl reset__14dEvt_control_cFv
/* 80851D50 00000048  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80851D54 0000004C  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80851D58 00000050  80 63 00 00 */	lwz r3, 0(r3)
/* 80851D5C 00000054  38 63 04 C4 */	addi r3, r3, 0x4c4
/* 80851D60 00000058  38 80 00 00 */	li r4, 0
/* 80851D64 0000005C  4B FF 77 B5 */	bl setDemoName__11Z2StatusMgrFPc
/* 80851D68 00000060  48 00 00 6C */	b lbl_80851DD4
lbl_80851D6C:
/* 80851D6C 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80851D70 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80851D74 00000008  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80851D78 0000000C  7F A4 EB 78 */	mr r4, r29
/* 80851D7C 00000010  3C A0 00 00 */	lis r5, DemoSkipCallBack__8daKago_cFPvi@ha /* 8084AA64 */
/* 80851D80 00000014  38 A5 00 00 */	addi r5, r5, DemoSkipCallBack__8daKago_cFPvi@l /* 8084AA64 */
/* 80851D84 00000018  38 C0 00 08 */	li r6, 8
/* 80851D88 0000001C  4B FF 77 91 */	bl setSkipProc__14dEvt_control_cFPvPFPvi_ii
lbl_80851D8C:
/* 80851D8C 00000000  C0 1D 06 8C */	lfs f0, 0x68c(r29)
/* 80851D90 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80851D94 00000008  C0 1D 06 90 */	lfs f0, 0x690(r29)
/* 80851D98 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80851D9C 00000010  C0 1D 06 94 */	lfs f0, 0x694(r29)
/* 80851DA0 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80851DA4 00000018  C0 1D 06 98 */	lfs f0, 0x698(r29)
/* 80851DA8 0000001C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80851DAC 00000020  C0 1D 06 9C */	lfs f0, 0x69c(r29)
/* 80851DB0 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80851DB4 00000028  C0 1D 06 A0 */	lfs f0, 0x6a0(r29)
/* 80851DB8 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80851DBC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80851DC0 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80851DC4 00000038  38 A1 00 20 */	addi r5, r1, 0x20
/* 80851DC8 0000003C  C0 3D 06 D4 */	lfs f1, 0x6d4(r29)
/* 80851DCC 00000040  38 C0 00 00 */	li r6, 0
/* 80851DD0 00000044  4B FF 77 49 */	bl Set__9dCamera_cF4cXyz4cXyzfs
lbl_80851DD4:
/* 80851DD4 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80851DD8 00000004  4B FF 77 41 */	bl _restgpr_29
/* 80851DDC 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80851DE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80851DE4 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80851DE8 00000014  4E 80 00 20 */	blr 