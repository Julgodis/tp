lbl_807C13B4:
/* 807C13B4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807C13B8 00000004  7C 08 02 A6 */	mflr r0
/* 807C13BC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807C13C0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807C13C4 00000010  4B BA 0E 14 */	b _savegpr_28
/* 807C13C8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807C13CC 00000018  3C 80 80 7C */	lis r4, lit_3908@ha
/* 807C13D0 0000001C  3B E4 1F B8 */	addi r31, r4, lit_3908@l
/* 807C13D4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 807C13D8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 807C13DC 00000028  40 82 01 50 */	bne lbl_807C152C
/* 807C13E0 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 807C13E4 00000030  41 82 01 3C */	beq lbl_807C1520
/* 807C13E8 00000034  7C 1E 03 78 */	mr r30, r0
/* 807C13EC 00000038  4B 85 77 78 */	b __ct__10fopAc_ac_cFv
/* 807C13F0 0000003C  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 807C13F4 00000040  4B AF FB 70 */	b __ct__15Z2CreatureEnemyFv
/* 807C13F8 00000044  3B 9E 06 64 */	addi r28, r30, 0x664
/* 807C13FC 00000048  7F 83 E3 78 */	mr r3, r28
/* 807C1400 0000004C  4B 8B 61 7C */	b __ct__11dBgS_GndChkFv
/* 807C1404 00000050  3C 60 80 7C */	lis r3, __vt__14dBgS_ObjGndChk@ha
/* 807C1408 00000054  38 63 23 5C */	addi r3, r3, __vt__14dBgS_ObjGndChk@l
/* 807C140C 00000058  90 7C 00 10 */	stw r3, 0x10(r28)
/* 807C1410 0000005C  38 03 00 0C */	addi r0, r3, 0xc
/* 807C1414 00000060  90 1C 00 20 */	stw r0, 0x20(r28)
/* 807C1418 00000064  38 03 00 18 */	addi r0, r3, 0x18
/* 807C141C 00000068  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 807C1420 0000006C  38 03 00 24 */	addi r0, r3, 0x24
/* 807C1424 00000070  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 807C1428 00000074  38 7C 00 3C */	addi r3, r28, 0x3c
/* 807C142C 00000078  4B 8B 7A 3C */	b SetObj__16dBgS_PolyPassChkFv
/* 807C1430 0000007C  3C 60 80 3B */	lis r3, __vt__18dBgS_ObjGndChk_All@ha
/* 807C1434 00000080  38 63 B6 E8 */	addi r3, r3, __vt__18dBgS_ObjGndChk_All@l
/* 807C1438 00000084  90 7C 00 10 */	stw r3, 0x10(r28)
/* 807C143C 00000088  38 03 00 0C */	addi r0, r3, 0xc
/* 807C1440 0000008C  90 1C 00 20 */	stw r0, 0x20(r28)
/* 807C1444 00000090  38 03 00 18 */	addi r0, r3, 0x18
/* 807C1448 00000094  90 1C 00 3C */	stw r0, 0x3c(r28)
/* 807C144C 00000098  38 03 00 24 */	addi r0, r3, 0x24
/* 807C1450 0000009C  90 1C 00 4C */	stw r0, 0x4c(r28)
/* 807C1454 000000A0  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 807C1458 000000A4  60 00 00 03 */	ori r0, r0, 3
/* 807C145C 000000A8  90 1C 00 50 */	stw r0, 0x50(r28)
/* 807C1460 000000AC  38 7E 06 FC */	addi r3, r30, 0x6fc
/* 807C1464 000000B0  4B 8B 4A 48 */	b __ct__12dBgS_AcchCirFv
/* 807C1468 000000B4  3B 9E 07 3C */	addi r28, r30, 0x73c
/* 807C146C 000000B8  7F 83 E3 78 */	mr r3, r28
/* 807C1470 000000BC  4B 8B 4C 30 */	b __ct__9dBgS_AcchFv
/* 807C1474 000000C0  3C 60 80 7C */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 807C1478 000000C4  38 63 23 38 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 807C147C 000000C8  90 7C 00 10 */	stw r3, 0x10(r28)
/* 807C1480 000000CC  38 03 00 0C */	addi r0, r3, 0xc
/* 807C1484 000000D0  90 1C 00 14 */	stw r0, 0x14(r28)
/* 807C1488 000000D4  38 03 00 18 */	addi r0, r3, 0x18
/* 807C148C 000000D8  90 1C 00 24 */	stw r0, 0x24(r28)
/* 807C1490 000000DC  38 7C 00 14 */	addi r3, r28, 0x14
/* 807C1494 000000E0  4B 8B 79 D4 */	b SetObj__16dBgS_PolyPassChkFv
/* 807C1498 000000E4  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 807C149C 000000E8  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 807C14A0 000000EC  90 1E 09 2C */	stw r0, 0x92c(r30)
/* 807C14A4 000000F0  38 7E 09 30 */	addi r3, r30, 0x930
/* 807C14A8 000000F4  4B 8C 22 B8 */	b __ct__10dCcD_GSttsFv
/* 807C14AC 000000F8  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 807C14B0 000000FC  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 807C14B4 00000100  90 7E 09 2C */	stw r3, 0x92c(r30)
/* 807C14B8 00000104  38 03 00 20 */	addi r0, r3, 0x20
/* 807C14BC 00000108  90 1E 09 30 */	stw r0, 0x930(r30)
/* 807C14C0 0000010C  3B 9E 09 50 */	addi r28, r30, 0x950
/* 807C14C4 00000110  7F 83 E3 78 */	mr r3, r28
/* 807C14C8 00000114  4B 8C 25 60 */	b __ct__12dCcD_GObjInfFv
/* 807C14CC 00000118  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 807C14D0 0000011C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 807C14D4 00000120  90 1C 01 20 */	stw r0, 0x120(r28)
/* 807C14D8 00000124  3C 60 80 7C */	lis r3, __vt__8cM3dGAab@ha
/* 807C14DC 00000128  38 03 23 2C */	addi r0, r3, __vt__8cM3dGAab@l
/* 807C14E0 0000012C  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 807C14E4 00000130  3C 60 80 7C */	lis r3, __vt__8cM3dGSph@ha
/* 807C14E8 00000134  38 03 23 20 */	addi r0, r3, __vt__8cM3dGSph@l
/* 807C14EC 00000138  90 1C 01 34 */	stw r0, 0x134(r28)
/* 807C14F0 0000013C  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 807C14F4 00000140  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 807C14F8 00000144  90 7C 01 20 */	stw r3, 0x120(r28)
/* 807C14FC 00000148  38 03 00 58 */	addi r0, r3, 0x58
/* 807C1500 0000014C  90 1C 01 34 */	stw r0, 0x134(r28)
/* 807C1504 00000150  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 807C1508 00000154  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 807C150C 00000158  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 807C1510 0000015C  38 03 00 2C */	addi r0, r3, 0x2c
/* 807C1514 00000160  90 1C 01 20 */	stw r0, 0x120(r28)
/* 807C1518 00000164  38 03 00 84 */	addi r0, r3, 0x84
/* 807C151C 00000168  90 1C 01 34 */	stw r0, 0x134(r28)
lbl_807C1520:
/* 807C1520 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 807C1524 00000004  60 00 00 08 */	ori r0, r0, 8
/* 807C1528 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_807C152C:
/* 807C152C 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807C1530 00000004  98 1D 06 F9 */	stb r0, 0x6f9(r29)
/* 807C1534 00000008  88 9D 06 F9 */	lbz r4, 0x6f9(r29)
/* 807C1538 0000000C  28 04 00 FF */	cmplwi r4, 0xff
/* 807C153C 00000010  41 82 00 28 */	beq lbl_807C1564
/* 807C1540 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807C1544 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807C1548 0000001C  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807C154C 00000020  7C 05 07 74 */	extsb r5, r0
/* 807C1550 00000024  4B 87 3E 10 */	b isSwitch__10dSv_info_cCFii
/* 807C1554 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807C1558 0000002C  41 82 00 0C */	beq lbl_807C1564
/* 807C155C 00000030  38 60 00 05 */	li r3, 5
/* 807C1560 00000034  48 00 02 84 */	b lbl_807C17E4
lbl_807C1564:
/* 807C1564 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807C1568 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 807C156C 00000008  98 1D 06 F6 */	stb r0, 0x6f6(r29)
/* 807C1570 0000000C  88 1D 06 F6 */	lbz r0, 0x6f6(r29)
/* 807C1574 00000010  28 00 00 FF */	cmplwi r0, 0xff
/* 807C1578 00000014  40 82 00 0C */	bne lbl_807C1584
/* 807C157C 00000018  38 00 00 00 */	li r0, 0
/* 807C1580 0000001C  98 1D 06 F6 */	stb r0, 0x6f6(r29)
lbl_807C1584:
/* 807C1584 00000000  88 1D 06 F6 */	lbz r0, 0x6f6(r29)
/* 807C1588 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807C158C 00000008  40 82 00 18 */	bne lbl_807C15A4
/* 807C1590 0000000C  3C 60 80 7C */	lis r3, stringBase0@ha
/* 807C1594 00000010  38 63 20 B0 */	addi r3, r3, stringBase0@l
/* 807C1598 00000014  38 03 00 05 */	addi r0, r3, 5
/* 807C159C 00000018  90 1D 06 E4 */	stw r0, 0x6e4(r29)
/* 807C15A0 0000001C  48 00 00 14 */	b lbl_807C15B4
lbl_807C15A4:
/* 807C15A4 00000000  3C 60 80 7C */	lis r3, stringBase0@ha
/* 807C15A8 00000004  38 63 20 B0 */	addi r3, r3, stringBase0@l
/* 807C15AC 00000008  38 03 00 0B */	addi r0, r3, 0xb
/* 807C15B0 0000000C  90 1D 06 E4 */	stw r0, 0x6e4(r29)
lbl_807C15B4:
/* 807C15B4 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807C15B8 00000004  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 807C15BC 00000008  98 1D 06 F7 */	stb r0, 0x6f7(r29)
/* 807C15C0 0000000C  88 1D 06 F7 */	lbz r0, 0x6f7(r29)
/* 807C15C4 00000010  28 00 00 01 */	cmplwi r0, 1
/* 807C15C8 00000014  41 82 00 0C */	beq lbl_807C15D4
/* 807C15CC 00000018  38 00 00 00 */	li r0, 0
/* 807C15D0 0000001C  98 1D 06 F7 */	stb r0, 0x6f7(r29)
lbl_807C15D4:
/* 807C15D4 00000000  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 807C15D8 00000004  54 00 46 3E */	srwi r0, r0, 0x18
/* 807C15DC 00000008  28 00 00 FF */	cmplwi r0, 0xff
/* 807C15E0 0000000C  40 82 00 10 */	bne lbl_807C15F0
/* 807C15E4 00000010  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 807C1FBC */
/* 807C15E8 00000014  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
/* 807C15EC 00000018  48 00 00 28 */	b lbl_807C1614
lbl_807C15F0:
/* 807C15F0 00000000  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 807C1FB8 */
/* 807C15F4 00000004  C8 3F 00 F0 */	lfd f1, 0xf0(r31)	/* effective address: 807C20A8 */
/* 807C15F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807C15FC 0000000C  3C 00 43 30 */	lis r0, 0x4330
/* 807C1600 00000010  90 01 00 10 */	stw r0, 0x10(r1)
/* 807C1604 00000014  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 807C1608 00000018  EC 00 08 28 */	fsubs f0, f0, f1
/* 807C160C 0000001C  EC 02 00 32 */	fmuls f0, f2, f0
/* 807C1610 00000020  D0 1D 06 D4 */	stfs f0, 0x6d4(r29)
lbl_807C1614:
/* 807C1614 00000000  38 7D 05 AC */	addi r3, r29, 0x5ac
/* 807C1618 00000004  80 9D 06 E4 */	lwz r4, 0x6e4(r29)
/* 807C161C 00000008  4B 86 B8 A0 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 807C1620 0000000C  7C 7E 1B 78 */	mr r30, r3
/* 807C1624 00000010  2C 1E 00 04 */	cmpwi r30, 4
/* 807C1628 00000014  40 82 01 B8 */	bne lbl_807C17E0
/* 807C162C 00000018  38 7D 05 B4 */	addi r3, r29, 0x5b4
/* 807C1630 0000001C  3C 80 80 7C */	lis r4, stringBase0@ha
/* 807C1634 00000020  38 84 20 B0 */	addi r4, r4, stringBase0@l
/* 807C1638 00000024  4B 86 B8 84 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 807C163C 00000028  7C 7E 1B 78 */	mr r30, r3
/* 807C1640 0000002C  2C 1E 00 04 */	cmpwi r30, 4
/* 807C1644 00000030  40 82 01 9C */	bne lbl_807C17E0
/* 807C1648 00000034  7F A3 EB 78 */	mr r3, r29
/* 807C164C 00000038  3C 80 80 7C */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 807C1650 0000003C  38 84 13 94 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 807C1654 00000040  38 A0 16 00 */	li r5, 0x1600
/* 807C1658 00000044  4B 85 8E 58 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 807C165C 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807C1660 0000004C  40 82 00 0C */	bne lbl_807C166C
/* 807C1664 00000050  38 60 00 05 */	li r3, 5
/* 807C1668 00000054  48 00 01 7C */	b lbl_807C17E4
lbl_807C166C:
/* 807C166C 00000000  3C 60 80 7C */	lis r3, struct_807C23DC+0x1@ha
/* 807C1670 00000004  8C 03 23 DD */	lbzu r0, struct_807C23DC+0x1@l(r3)
/* 807C1674 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807C1678 0000000C  40 82 00 20 */	bne lbl_807C1698
/* 807C167C 00000010  38 00 00 01 */	li r0, 1
/* 807C1680 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 807C0000 */
/* 807C1684 00000018  98 1D 0A CC */	stb r0, 0xacc(r29)
/* 807C1688 0000001C  38 00 FF FF */	li r0, -1
/* 807C168C 00000020  3C 60 80 7C */	lis r3, l_HIO@ha
/* 807C1690 00000024  38 63 23 EC */	addi r3, r3, l_HIO@l
/* 807C1694 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 807C23F0 */
lbl_807C1698:
/* 807C1698 00000000  38 00 00 04 */	li r0, 4
/* 807C169C 00000004  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 807C16A0 00000008  80 7D 05 BC */	lwz r3, 0x5bc(r29)
/* 807C16A4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 807C16A8 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 807C16AC 00000014  90 1D 05 04 */	stw r0, 0x504(r29)
/* 807C16B0 00000018  7F A3 EB 78 */	mr r3, r29
/* 807C16B4 0000001C  C0 3F 00 E8 */	lfs f1, 0xe8(r31)	/* effective address: 807C20A0 */
/* 807C16B8 00000020  FC 40 08 90 */	fmr f2, f1
/* 807C16BC 00000024  FC 60 08 90 */	fmr f3, f1
/* 807C16C0 00000028  4B 85 8E 68 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 807C16C4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 807C16C8 00000030  C0 3F 00 88 */	lfs f1, 0x88(r31)	/* effective address: 807C2040 */
/* 807C16CC 00000034  FC 40 08 90 */	fmr f2, f1
/* 807C16D0 00000038  FC 60 08 90 */	fmr f3, f1
/* 807C16D4 0000003C  4B 85 8E 64 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 807C16D8 00000040  38 00 00 00 */	li r0, 0
/* 807C16DC 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 807C16E0 00000048  38 7D 07 3C */	addi r3, r29, 0x73c
/* 807C16E4 0000004C  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807C16E8 00000050  38 BD 04 BC */	addi r5, r29, 0x4bc
/* 807C16EC 00000054  7F A6 EB 78 */	mr r6, r29
/* 807C16F0 00000058  38 E0 00 01 */	li r7, 1
/* 807C16F4 0000005C  39 1D 06 FC */	addi r8, r29, 0x6fc
/* 807C16F8 00000060  39 3D 04 F8 */	addi r9, r29, 0x4f8
/* 807C16FC 00000064  39 40 00 00 */	li r10, 0
/* 807C1700 00000068  4B 8B 4B 48 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 807C1704 0000006C  38 7D 06 FC */	addi r3, r29, 0x6fc
/* 807C1708 00000070  C0 3F 00 78 */	lfs f1, 0x78(r31)	/* effective address: 807C2030 */
/* 807C170C 00000074  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 807C1FB8 */
/* 807C1710 00000078  4B 8B 48 48 */	b SetWall__12dBgS_AcchCirFff
/* 807C1714 0000007C  C0 1F 00 74 */	lfs f0, 0x74(r31)	/* effective address: 807C202C */
/* 807C1718 00000080  D0 1D 08 04 */	stfs f0, 0x804(r29)
/* 807C171C 00000084  80 1D 07 68 */	lwz r0, 0x768(r29)
/* 807C1720 00000088  60 00 20 00 */	ori r0, r0, 0x2000
/* 807C1724 0000008C  90 1D 07 68 */	stw r0, 0x768(r29)
/* 807C1728 00000090  38 00 00 50 */	li r0, 0x50
/* 807C172C 00000094  B0 1D 05 62 */	sth r0, 0x562(r29)
/* 807C1730 00000098  B0 1D 05 60 */	sth r0, 0x560(r29)
/* 807C1734 0000009C  38 7D 09 14 */	addi r3, r29, 0x914
/* 807C1738 000000A0  38 80 00 64 */	li r4, 0x64
/* 807C173C 000000A4  38 A0 00 00 */	li r5, 0
/* 807C1740 000000A8  7F A6 EB 78 */	mr r6, r29
/* 807C1744 000000AC  4B 8C 21 1C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 807C1748 000000B0  38 7D 09 50 */	addi r3, r29, 0x950
/* 807C174C 000000B4  3C 80 80 7C */	lis r4, data_807C2100@ha
/* 807C1750 000000B8  38 84 21 00 */	addi r4, r4, data_807C2100@l
/* 807C1754 000000BC  4B 8C 32 E0 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 807C1758 000000C0  38 1D 09 14 */	addi r0, r29, 0x914
/* 807C175C 000000C4  90 1D 09 94 */	stw r0, 0x994(r29)
/* 807C1760 000000C8  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 807C1764 000000CC  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 807C1768 000000D0  38 BD 05 38 */	addi r5, r29, 0x538
/* 807C176C 000000D4  38 C0 00 03 */	li r6, 3
/* 807C1770 000000D8  38 E0 00 01 */	li r7, 1
/* 807C1774 000000DC  4B AF F9 20 */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 807C1778 000000E0  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 807C177C 000000E4  3C 80 80 7C */	lis r4, stringBase0@ha
/* 807C1780 000000E8  38 84 20 B0 */	addi r4, r4, stringBase0@l
/* 807C1784 000000EC  38 84 00 11 */	addi r4, r4, 0x11
/* 807C1788 000000F0  4B B0 04 08 */	b setEnemyName__15Z2CreatureEnemyFPCc
/* 807C178C 000000F4  38 1D 05 C0 */	addi r0, r29, 0x5c0
/* 807C1790 000000F8  90 1D 0A 90 */	stw r0, 0xa90(r29)
/* 807C1794 000000FC  38 00 00 01 */	li r0, 1
/* 807C1798 00000100  98 1D 0A A6 */	stb r0, 0xaa6(r29)
/* 807C179C 00000104  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 807C2038 */
/* 807C17A0 00000108  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 807C17A4 0000010C  88 1D 06 F7 */	lbz r0, 0x6f7(r29)
/* 807C17A8 00000110  28 00 00 00 */	cmplwi r0, 0
/* 807C17AC 00000114  40 82 00 18 */	bne lbl_807C17C4
/* 807C17B0 00000118  7F A3 EB 78 */	mr r3, r29
/* 807C17B4 0000011C  38 80 00 00 */	li r4, 0
/* 807C17B8 00000120  38 A0 00 00 */	li r5, 0
/* 807C17BC 00000124  4B FF C4 29 */	bl setActionMode__8daE_TT_cFii
/* 807C17C0 00000128  48 00 00 14 */	b lbl_807C17D4
lbl_807C17C4:
/* 807C17C4 00000000  7F A3 EB 78 */	mr r3, r29
/* 807C17C8 00000004  38 80 00 06 */	li r4, 6
/* 807C17CC 00000008  38 A0 00 00 */	li r5, 0
/* 807C17D0 0000000C  4B FF C4 15 */	bl setActionMode__8daE_TT_cFii
lbl_807C17D4:
/* 807C17D4 00000000  7F A3 EB 78 */	mr r3, r29
/* 807C17D8 00000004  38 80 00 01 */	li r4, 1
/* 807C17DC 00000008  4B FF F6 35 */	bl mtx_set__8daE_TT_cFi
lbl_807C17E0:
/* 807C17E0 00000000  7F C3 F3 78 */	mr r3, r30
lbl_807C17E4:
/* 807C17E4 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807C17E8 00000004  4B BA 0A 3C */	b _restgpr_28
/* 807C17EC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807C17F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807C17F4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807C17F8 00000014  4E 80 00 20 */	blr 
