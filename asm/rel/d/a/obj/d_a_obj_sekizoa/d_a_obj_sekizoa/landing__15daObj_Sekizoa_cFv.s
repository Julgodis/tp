lbl_80CD14D8:
/* 80CD14D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CD14DC 00000004  7C 08 02 A6 */	mflr r0
/* 80CD14E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CD14E4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CD14E8 00000010  4B 69 0C F4 */	b _savegpr_29
/* 80CD14EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CD14F0 00000018  3C 60 80 CD */	lis r3, m__21daObj_Sekizoa_Param_c@ha
/* 80CD14F4 0000001C  3B C3 5C FC */	addi r30, r3, m__21daObj_Sekizoa_Param_c@l
/* 80CD14F8 00000020  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600DB@ha */
/* 80CD14FC 00000024  38 03 00 DB */	addi r0, r3, 0x00DB /* 0x000600DB@l */
/* 80CD1500 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80CD1504 0000002C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80CD1508 00000030  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80CD150C 00000034  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80CD1510 00000038  38 81 00 08 */	addi r4, r1, 8
/* 80CD1514 0000003C  38 A0 00 00 */	li r5, 0
/* 80CD1518 00000040  38 C0 00 00 */	li r6, 0
/* 80CD151C 00000044  38 E0 00 00 */	li r7, 0
/* 80CD1520 00000048  C0 3E 00 CC */	lfs f1, 0xcc(r30)	/* effective address: 80CD5DC8 */
/* 80CD1524 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80CD1528 00000050  C0 7E 01 18 */	lfs f3, 0x118(r30)	/* effective address: 80CD5E14 */
/* 80CD152C 00000054  FC 80 18 90 */	fmr f4, f3
/* 80CD1530 00000058  39 00 00 00 */	li r8, 0
/* 80CD1534 0000005C  4B 5D A4 50 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CD1538 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD153C 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD1540 00000068  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80CD1544 0000006C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80CD1548 00000070  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80CD154C 00000074  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80CD1550 00000078  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CD1554 0000007C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80CD1558 00000080  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80CD155C 00000084  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CD1560 00000088  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80CD1564 0000008C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CD1568 00000090  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CD156C 00000094  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CD1570 00000098  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CD1574 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80CD1578 000000A0  38 81 00 10 */	addi r4, r1, 0x10
/* 80CD157C 000000A4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80CD1580 000000A8  C0 3E 01 40 */	lfs f1, 0x140(r30)	/* effective address: 80CD5E3C */
/* 80CD1584 000000AC  C0 5E 01 30 */	lfs f2, 0x130(r30)	/* effective address: 80CD5E2C */
/* 80CD1588 000000B0  C0 7E 01 34 */	lfs f3, 0x134(r30)	/* effective address: 80CD5E30 */
/* 80CD158C 000000B4  38 C0 00 00 */	li r6, 0
/* 80CD1590 000000B8  4B 47 97 60 */	b chkPointInArea__8daNpcT_cF4cXyz4cXyzfffs
/* 80CD1594 000000BC  2C 03 00 00 */	cmpwi r3, 0
/* 80CD1598 000000C0  41 82 00 2C */	beq lbl_80CD15C4
/* 80CD159C 000000C4  38 00 00 99 */	li r0, 0x99
/* 80CD15A0 000000C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CD15A4 000000CC  38 7F 05 80 */	addi r3, r31, 0x580
/* 80CD15A8 000000D0  38 81 00 0C */	addi r4, r1, 0xc
/* 80CD15AC 000000D4  38 A0 00 00 */	li r5, 0
/* 80CD15B0 000000D8  38 C0 FF FF */	li r6, -1
/* 80CD15B4 000000DC  81 9F 05 80 */	lwz r12, 0x580(r31)
/* 80CD15B8 000000E0  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80CD15BC 000000E4  7D 89 03 A6 */	mtctr r12
/* 80CD15C0 000000E8  4E 80 04 21 */	bctrl 
lbl_80CD15C4:
/* 80CD15C4 00000000  C0 3E 00 C0 */	lfs f1, 0xc0(r30)	/* effective address: 80CD5DBC */
/* 80CD15C8 00000004  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80CD15CC 00000008  C0 1E 00 CC */	lfs f0, 0xcc(r30)	/* effective address: 80CD5DC8 */
/* 80CD15D0 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CD15D4 00000010  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80CD15D8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CD15DC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CD15E0 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80CD15E4 00000020  38 80 00 07 */	li r4, 7
/* 80CD15E8 00000024  38 A0 00 0F */	li r5, 0xf
/* 80CD15EC 00000028  38 C1 00 28 */	addi r6, r1, 0x28
/* 80CD15F0 0000002C  4B 39 E4 34 */	b StartShock__12dVibration_cFii4cXyz
/* 80CD15F4 00000030  88 1F 10 C8 */	lbz r0, 0x10c8(r31)
/* 80CD15F8 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 80CD15FC 00000038  41 82 00 48 */	beq lbl_80CD1644
/* 80CD1600 0000003C  40 80 00 70 */	bge lbl_80CD1670
/* 80CD1604 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 80CD1608 00000044  40 80 00 0C */	bge lbl_80CD1614
/* 80CD160C 00000048  48 00 00 64 */	b lbl_80CD1670
/* 80CD1610 0000004C  48 00 00 60 */	b lbl_80CD1670
lbl_80CD1614:
/* 80CD1614 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80CD1618 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 80CD161C 00000008  41 82 00 54 */	beq lbl_80CD1670
/* 80CD1620 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80CD1624 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80CD1628 00000014  4B 47 42 70 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD162C 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80CD1630 0000001C  38 00 00 09 */	li r0, 9
/* 80CD1634 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80CD1638 00000024  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 80CD5E14 */
/* 80CD163C 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
/* 80CD1640 0000002C  48 00 00 30 */	b lbl_80CD1670
lbl_80CD1644:
/* 80CD1644 00000000  80 1F 0B 7C */	lwz r0, 0xb7c(r31)
/* 80CD1648 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 80CD164C 00000008  41 82 00 24 */	beq lbl_80CD1670
/* 80CD1650 0000000C  83 BF 0B 80 */	lwz r29, 0xb80(r31)
/* 80CD1654 00000010  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 80CD1658 00000014  4B 47 42 40 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 80CD165C 00000018  93 BF 0B 80 */	stw r29, 0xb80(r31)
/* 80CD1660 0000001C  38 00 00 14 */	li r0, 0x14
/* 80CD1664 00000020  90 1F 0B 7C */	stw r0, 0xb7c(r31)
/* 80CD1668 00000024  C0 1E 01 18 */	lfs f0, 0x118(r30)	/* effective address: 80CD5E14 */
/* 80CD166C 00000028  D0 1F 0B 8C */	stfs f0, 0xb8c(r31)
lbl_80CD1670:
/* 80CD1670 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CD1674 00000004  4B 69 0B B4 */	b _restgpr_29
/* 80CD1678 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CD167C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CD1680 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CD1684 00000014  4E 80 00 20 */	blr 
