lbl_8020C400:
/* 8020C400 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8020C404 00000004  7C 08 02 A6 */	mflr r0
/* 8020C408 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8020C40C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8020C410 00000010  48 15 5D C5 */	bl _savegpr_27
/* 8020C414 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8020C418 00000018  3B 60 00 00 */	li r27, 0
/* 8020C41C 0000001C  3B C0 00 00 */	li r30, 0
/* 8020C420 00000020  3B A0 00 00 */	li r29, 0
/* 8020C424 00000024  3C 60 80 3C */	lis r3, data_803BF288@ha
/* 8020C428 00000028  3B 83 F2 88 */	addi r28, r3, data_803BF288@l
lbl_8020C42C:
/* 8020C42C 00000000  38 60 00 6C */	li r3, 0x6c
/* 8020C430 00000004  48 0C 28 1D */	bl __nw__FUl
/* 8020C434 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 8020C438 0000000C  41 82 00 24 */	beq lbl_8020C45C
/* 8020C43C 00000010  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020C440 00000014  7C DC EA 14 */	add r6, r28, r29
/* 8020C444 00000018  80 A6 00 00 */	lwz r5, 0(r6)
/* 8020C448 0000001C  80 C6 00 04 */	lwz r6, 4(r6)
/* 8020C44C 00000020  38 E0 00 00 */	li r7, 0
/* 8020C450 00000024  39 00 00 00 */	li r8, 0
/* 8020C454 00000028  48 04 75 31 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020C458 0000002C  7C 64 1B 78 */	mr r4, r3
lbl_8020C45C:
/* 8020C45C 00000000  38 1E 00 14 */	addi r0, r30, 0x14
/* 8020C460 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 8020C464 00000008  3B 7B 00 01 */	addi r27, r27, 1
/* 8020C468 0000000C  2C 1B 00 06 */	cmpwi r27, 6
/* 8020C46C 00000010  3B DE 00 04 */	addi r30, r30, 4
/* 8020C470 00000014  3B BD 00 08 */	addi r29, r29, 8
/* 8020C474 00000018  41 80 FF B8 */	blt lbl_8020C42C
/* 8020C478 0000001C  38 60 00 6C */	li r3, 0x6c
/* 8020C47C 00000020  48 0C 27 D1 */	bl __nw__FUl
/* 8020C480 00000024  7C 60 1B 79 */	or. r0, r3, r3
/* 8020C484 00000028  41 82 00 28 */	beq lbl_8020C4AC
/* 8020C488 0000002C  80 9F 00 04 */	lwz r4, 4(r31)
/* 8020C48C 00000030  3C A0 6E 61 */	lis r5, 0x6E61 /* 0x6E616C6C@ha */
/* 8020C490 00000034  38 C5 6C 6C */	addi r6, r5, 0x6C6C /* 0x6E616C6C@l */
/* 8020C494 00000038  3C A0 68 61 */	lis r5, 0x6861 /* 0x68616B75@ha */
/* 8020C498 0000003C  38 A5 6B 75 */	addi r5, r5, 0x6B75 /* 0x68616B75@l */
/* 8020C49C 00000040  38 E0 00 00 */	li r7, 0
/* 8020C4A0 00000044  39 00 00 00 */	li r8, 0
/* 8020C4A4 00000048  48 04 74 E1 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020C4A8 0000004C  7C 60 1B 78 */	mr r0, r3
lbl_8020C4AC:
/* 8020C4AC 00000000  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8020C4B0 00000004  38 60 01 18 */	li r3, 0x118
/* 8020C4B4 00000008  48 0C 27 99 */	bl __nw__FUl
/* 8020C4B8 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 8020C4BC 00000010  41 82 00 0C */	beq lbl_8020C4C8
/* 8020C4C0 00000014  48 0E BF D9 */	bl __ct__9J2DScreenFv
/* 8020C4C4 00000018  7C 60 1B 78 */	mr r0, r3
lbl_8020C4C8:
/* 8020C4C8 00000000  90 1F 00 08 */	stw r0, 8(r31)
/* 8020C4CC 00000004  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020C4D0 00000008  3C 80 80 3A */	lis r4, d_meter_d_meter_hakusha__stringBase0@ha
/* 8020C4D4 0000000C  38 84 81 B0 */	addi r4, r4, d_meter_d_meter_hakusha__stringBase0@l
/* 8020C4D8 00000010  3C A0 00 02 */	lis r5, 2
/* 8020C4DC 00000014  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 8020C4E0 00000018  3B C6 61 C0 */	addi r30, r6, g_dComIfG_gameInfo@l
/* 8020C4E4 0000001C  80 DE 5D 30 */	lwz r6, 0x5d30(r30)
/* 8020C4E8 00000020  48 0E C1 61 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8020C4EC 00000024  80 7F 00 08 */	lwz r3, 8(r31)
/* 8020C4F0 00000028  48 04 8B F9 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 8020C4F4 0000002C  38 60 00 6C */	li r3, 0x6c
/* 8020C4F8 00000030  48 0C 27 55 */	bl __nw__FUl
/* 8020C4FC 00000034  7C 60 1B 79 */	or. r0, r3, r3
/* 8020C500 00000038  41 82 00 24 */	beq lbl_8020C524
/* 8020C504 0000003C  80 9F 00 08 */	lwz r4, 8(r31)
/* 8020C508 00000040  3C A0 6B 75 */	lis r5, 0x6B75 /* 0x6B755F6E@ha */
/* 8020C50C 00000044  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x6B755F6E@l */
/* 8020C510 00000048  38 A0 68 61 */	li r5, 0x6861
/* 8020C514 0000004C  38 E0 00 02 */	li r7, 2
/* 8020C518 00000050  39 00 00 00 */	li r8, 0
/* 8020C51C 00000054  48 04 74 69 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020C520 00000058  7C 60 1B 78 */	mr r0, r3
lbl_8020C524:
/* 8020C524 00000000  90 1F 00 2C */	stw r0, 0x2c(r31)
/* 8020C528 00000004  38 60 00 6C */	li r3, 0x6c
/* 8020C52C 00000008  48 0C 27 21 */	bl __nw__FUl
/* 8020C530 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 8020C534 00000010  41 82 00 28 */	beq lbl_8020C55C
/* 8020C538 00000014  80 9F 00 08 */	lwz r4, 8(r31)
/* 8020C53C 00000018  3C A0 5F 62 */	lis r5, 0x5F62 /* 0x5F625F6E@ha */
/* 8020C540 0000001C  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x5F625F6E@l */
/* 8020C544 00000020  3C A0 68 61 */	lis r5, 0x6861 /* 0x68616B75@ha */
/* 8020C548 00000024  38 A5 6B 75 */	addi r5, r5, 0x6B75 /* 0x68616B75@l */
/* 8020C54C 00000028  38 E0 00 02 */	li r7, 2
/* 8020C550 0000002C  39 00 00 00 */	li r8, 0
/* 8020C554 00000030  48 04 74 31 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020C558 00000034  7C 60 1B 78 */	mr r0, r3
lbl_8020C55C:
/* 8020C55C 00000000  90 1F 00 30 */	stw r0, 0x30(r31)
/* 8020C560 00000004  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8020C564 00000008  C0 22 AE 00 */	lfs f1, d_meter_d_meter_hakusha__LIT_3793(r2)
/* 8020C568 0000000C  48 04 92 69 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020C56C 00000010  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8020C570 00000014  C0 22 AE 00 */	lfs f1, d_meter_d_meter_hakusha__LIT_3793(r2)
/* 8020C574 00000018  48 04 92 5D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020C578 0000001C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8020C57C 00000020  48 04 90 8D */	bl hide__13CPaneMgrAlphaFv
/* 8020C580 00000024  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8020C584 00000028  48 04 90 85 */	bl hide__13CPaneMgrAlphaFv
/* 8020C588 0000002C  38 E0 00 00 */	li r7, 0
/* 8020C58C 00000030  38 60 00 00 */	li r3, 0
/* 8020C590 00000034  38 80 00 00 */	li r4, 0
/* 8020C594 00000038  C0 02 AE 00 */	lfs f0, d_meter_d_meter_hakusha__LIT_3793(r2)
/* 8020C598 0000003C  38 A0 00 00 */	li r5, 0
/* 8020C59C 00000040  38 00 00 0C */	li r0, 0xc
/* 8020C5A0 00000044  7C 09 03 A6 */	mtctr r0
lbl_8020C5A4:
/* 8020C5A4 00000000  7C DF 22 14 */	add r6, r31, r4
/* 8020C5A8 00000004  D0 06 00 38 */	stfs f0, 0x38(r6)
/* 8020C5AC 00000008  D0 06 00 3C */	stfs f0, 0x3c(r6)
/* 8020C5B0 0000000C  98 A6 00 40 */	stb r5, 0x40(r6)
/* 8020C5B4 00000010  38 03 00 C8 */	addi r0, r3, 0xc8
/* 8020C5B8 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8020C5BC 00000018  38 07 01 0A */	addi r0, r7, 0x10a
/* 8020C5C0 0000001C  7C BF 01 AE */	stbx r5, r31, r0
/* 8020C5C4 00000020  38 E7 00 01 */	addi r7, r7, 1
/* 8020C5C8 00000024  38 63 00 04 */	addi r3, r3, 4
/* 8020C5CC 00000028  38 84 00 0C */	addi r4, r4, 0xc
/* 8020C5D0 0000002C  42 00 FF D4 */	bdnz lbl_8020C5A4
/* 8020C5D4 00000030  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 8020C5D8 00000034  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 8020C5DC 00000038  A8 03 00 96 */	lha r0, 0x96(r3)
/* 8020C5E0 0000003C  B0 1F 01 08 */	sth r0, 0x108(r31)
/* 8020C5E4 00000040  38 60 01 18 */	li r3, 0x118
/* 8020C5E8 00000044  48 0C 26 65 */	bl __nw__FUl
/* 8020C5EC 00000048  7C 60 1B 79 */	or. r0, r3, r3
/* 8020C5F0 0000004C  41 82 00 0C */	beq lbl_8020C5FC
/* 8020C5F4 00000050  48 0E BE A5 */	bl __ct__9J2DScreenFv
/* 8020C5F8 00000054  7C 60 1B 78 */	mr r0, r3
lbl_8020C5FC:
/* 8020C5FC 00000000  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8020C600 00000004  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8020C604 00000008  3C 80 80 3A */	lis r4, d_meter_d_meter_hakusha__stringBase0@ha
/* 8020C608 0000000C  38 84 81 B0 */	addi r4, r4, d_meter_d_meter_hakusha__stringBase0@l
/* 8020C60C 00000010  38 84 00 23 */	addi r4, r4, 0x23
/* 8020C610 00000014  3C A0 00 02 */	lis r5, 2
/* 8020C614 00000018  80 DE 5D 30 */	lwz r6, 0x5d30(r30)
/* 8020C618 0000001C  48 0E C0 31 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 8020C61C 00000020  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8020C620 00000024  48 04 8A C9 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 8020C624 00000028  38 60 00 6C */	li r3, 0x6c
/* 8020C628 0000002C  48 0C 26 25 */	bl __nw__FUl
/* 8020C62C 00000030  7C 60 1B 79 */	or. r0, r3, r3
/* 8020C630 00000034  41 82 00 24 */	beq lbl_8020C654
/* 8020C634 00000038  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8020C638 0000003C  3C A0 74 6E */	lis r5, 0x746E /* 0x746E5F6E@ha */
/* 8020C63C 00000040  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x746E5F6E@l */
/* 8020C640 00000044  38 A0 61 62 */	li r5, 0x6162
/* 8020C644 00000048  38 E0 00 02 */	li r7, 2
/* 8020C648 0000004C  39 00 00 00 */	li r8, 0
/* 8020C64C 00000050  48 04 73 39 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 8020C650 00000054  7C 60 1B 78 */	mr r0, r3
lbl_8020C654:
/* 8020C654 00000000  90 1F 00 34 */	stw r0, 0x34(r31)
/* 8020C658 00000004  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8020C65C 00000008  48 04 8F 6D */	bl show__13CPaneMgrAlphaFv
/* 8020C660 0000000C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8020C664 00000010  C0 22 AE 00 */	lfs f1, d_meter_d_meter_hakusha__LIT_3793(r2)
/* 8020C668 00000014  48 04 91 69 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 8020C66C 00000018  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8020C670 0000001C  3C 80 66 6F */	lis r4, 0x666F /* 0x666F5F6E@ha */
/* 8020C674 00000020  38 C4 5F 6E */	addi r6, r4, 0x5F6E /* 0x666F5F6E@l */
/* 8020C678 00000024  38 A0 69 6E */	li r5, 0x696e
/* 8020C67C 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8020C680 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8020C684 00000030  7D 89 03 A6 */	mtctr r12
/* 8020C688 00000034  4E 80 04 21 */	bctrl 
/* 8020C68C 00000038  C0 02 AE 00 */	lfs f0, d_meter_d_meter_hakusha__LIT_3793(r2)
/* 8020C690 0000003C  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8020C694 00000040  D0 03 00 D8 */	stfs f0, 0xd8(r3)
/* 8020C698 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 8020C69C 00000048  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020C6A0 0000004C  7D 89 03 A6 */	mtctr r12
/* 8020C6A4 00000050  4E 80 04 21 */	bctrl 
/* 8020C6A8 00000054  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020C6AC 00000058  3B A3 EB C8 */	addi r29, r3, g_drawHIO@l
/* 8020C6B0 0000005C  C0 1D 03 B8 */	lfs f0, 0x3b8(r29)
/* 8020C6B4 00000060  D0 1F 01 00 */	stfs f0, 0x100(r31)
/* 8020C6B8 00000064  C0 1D 03 BC */	lfs f0, 0x3bc(r29)
/* 8020C6BC 00000068  D0 1F 01 04 */	stfs f0, 0x104(r31)
/* 8020C6C0 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020C6C4 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020C6C8 00000074  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8020C6CC 00000078  3C 80 80 3A */	lis r4, d_meter_d_meter_hakusha__stringBase0@ha
/* 8020C6D0 0000007C  38 84 81 B0 */	addi r4, r4, d_meter_d_meter_hakusha__stringBase0@l
/* 8020C6D4 00000080  38 84 00 46 */	addi r4, r4, 0x46
/* 8020C6D8 00000084  48 15 C2 BD */	bl strcmp
/* 8020C6DC 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 8020C6E0 0000008C  40 82 00 28 */	bne lbl_8020C708
/* 8020C6E4 00000090  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8020C6E8 00000094  C0 22 AE 04 */	lfs f1, d_meter_d_meter_hakusha__LIT_3794(r2)
/* 8020C6EC 00000098  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020C6F0 0000009C  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020C6F4 000000A0  C0 04 03 B0 */	lfs f0, 0x3b0(r4)
/* 8020C6F8 000000A4  EC 21 00 2A */	fadds f1, f1, f0
/* 8020C6FC 000000A8  C0 44 03 B4 */	lfs f2, 0x3b4(r4)
/* 8020C700 000000AC  48 04 7E B1 */	bl paneTrans__8CPaneMgrFff
/* 8020C704 000000B0  48 00 00 1C */	b lbl_8020C720
lbl_8020C708:
/* 8020C708 00000000  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8020C70C 00000004  3C 80 80 43 */	lis r4, g_drawHIO@ha
/* 8020C710 00000008  38 84 EB C8 */	addi r4, r4, g_drawHIO@l
/* 8020C714 0000000C  C0 24 03 B0 */	lfs f1, 0x3b0(r4)
/* 8020C718 00000010  C0 44 03 B4 */	lfs f2, 0x3b4(r4)
/* 8020C71C 00000014  48 04 7E 95 */	bl paneTrans__8CPaneMgrFff
lbl_8020C720:
/* 8020C720 00000000  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020C724 00000004  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020C728 00000008  C0 03 03 AC */	lfs f0, 0x3ac(r3)
/* 8020C72C 0000000C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 8020C730 00000010  80 63 00 04 */	lwz r3, 4(r3)
/* 8020C734 00000014  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8020C738 00000018  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8020C73C 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 8020C740 00000020  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020C744 00000024  7D 89 03 A6 */	mtctr r12
/* 8020C748 00000028  4E 80 04 21 */	bctrl 
/* 8020C74C 0000002C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8020C750 00000030  C0 3D 03 B8 */	lfs f1, 0x3b8(r29)
/* 8020C754 00000034  C0 5D 03 BC */	lfs f2, 0x3bc(r29)
/* 8020C758 00000038  48 04 7E 59 */	bl paneTrans__8CPaneMgrFff
/* 8020C75C 0000003C  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020C760 00000040  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020C764 00000044  C0 03 03 C0 */	lfs f0, 0x3c0(r3)
/* 8020C768 00000048  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 8020C76C 0000004C  80 63 00 04 */	lwz r3, 4(r3)
/* 8020C770 00000050  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8020C774 00000054  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8020C778 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 8020C77C 0000005C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020C780 00000060  7D 89 03 A6 */	mtctr r12
/* 8020C784 00000064  4E 80 04 21 */	bctrl 
/* 8020C788 00000068  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020C78C 0000006C  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020C790 00000070  C0 03 03 9C */	lfs f0, 0x39c(r3)
/* 8020C794 00000074  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8020C798 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 8020C79C 0000007C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8020C7A0 00000080  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8020C7A4 00000084  81 83 00 00 */	lwz r12, 0(r3)
/* 8020C7A8 00000088  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020C7AC 0000008C  7D 89 03 A6 */	mtctr r12
/* 8020C7B0 00000090  4E 80 04 21 */	bctrl 
/* 8020C7B4 00000094  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 8020C7B8 00000098  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 8020C7BC 0000009C  C0 03 03 A4 */	lfs f0, 0x3a4(r3)
/* 8020C7C0 000000A0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 8020C7C4 000000A4  80 63 00 04 */	lwz r3, 4(r3)
/* 8020C7C8 000000A8  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8020C7CC 000000AC  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8020C7D0 000000B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8020C7D4 000000B4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8020C7D8 000000B8  7D 89 03 A6 */	mtctr r12
/* 8020C7DC 000000BC  4E 80 04 21 */	bctrl 
/* 8020C7E0 000000C0  C0 02 AE 00 */	lfs f0, d_meter_d_meter_hakusha__LIT_3793(r2)
/* 8020C7E4 000000C4  D0 1F 00 F8 */	stfs f0, 0xf8(r31)
/* 8020C7E8 000000C8  D0 1F 00 FC */	stfs f0, 0xfc(r31)
/* 8020C7EC 000000CC  38 60 00 04 */	li r3, 4
/* 8020C7F0 000000D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8020C7F4 000000D4  48 15 5A 2D */	bl _restgpr_27
/* 8020C7F8 000000D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8020C7FC 000000DC  7C 08 03 A6 */	mtlr r0
/* 8020C800 000000E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8020C804 000000E4  4E 80 00 20 */	blr 
