/* 800C4514 000C1454  94 21 FF B0 */ stwu r1, -0x50(r1)
/* 800C4518 000C1458  7C 08 02 A6 */ mflr r0
/* 800C451C 000C145C  90 01 00 54 */ stw r0, 0x54(r1)
/* 800C4520 000C1460  DB E1 00 40 */ stfd f31, 0x40(r1)
/* 800C4524 000C1464  F3 E1 00 48 */ psq_st f31, 72(r1), 0, 0
/* 800C4528 000C1468  93 E1 00 3C */ stw r31, 0x3c(r1)
/* 800C452C 000C146C  93 C1 00 38 */ stw r30, 0x38(r1)
/* 800C4530 000C1470  7C 7E 1B 78 */ mr r30, r3
/* 800C4534 000C1474  3C 80 80 3A */ lis r4, lbl_803A37C0@ha
/* 800C4538 000C1478  38 04 37 C0 */ addi r0, r4, lbl_803A37C0@l
/* 800C453C 000C147C  90 01 00 18 */ stw r0, 0x18(r1)
/* 800C4540 000C1480  38 81 00 08 */ addi r4, r1, 8
/* 800C4544 000C1484  4B FE DA 95 */ bl getSlidePolygon__9daAlink_cFP8cM3dGPla
/* 800C4548 000C1488  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 800C454C 000C148C  41 82 02 24 */ beq lbl_800C4770
/* 800C4550 000C1490  38 61 00 08 */ addi r3, r1, 8
/* 800C4554 000C1494  48 1A 2B D5 */ bl atan2sX_Z__4cXyzCFv
/* 800C4558 000C1498  7C 7F 1B 78 */ mr r31, r3
/* 800C455C 000C149C  80 1E 31 98 */ lwz r0, 0x3198(r30)
/* 800C4560 000C14A0  2C 00 00 00 */ cmpwi r0, 0
/* 800C4564 000C14A4  41 82 00 DC */ beq lbl_800C4640
/* 800C4568 000C14A8  A8 7E 04 E6 */ lha r3, 0x4e6(r30)
/* 800C456C 000C14AC  A8 1E 2F E2 */ lha r0, 0x2fe2(r30)
/* 800C4570 000C14B0  7C 03 00 50 */ subf r0, r3, r0
/* 800C4574 000C14B4  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 800C4578 000C14B8  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 800C457C 000C14BC  38 63 9A 20 */ addi r3, r3, lbl_80439A20@l
/* 800C4580 000C14C0  7C 23 04 2E */ lfsx f1, r3, r0
/* 800C4584 000C14C4  C0 1E 33 A8 */ lfs f0, 0x33a8(r30)
/* 800C4588 000C14C8  EF E0 00 72 */ fmuls f31, f0, f1
/* 800C458C 000C14CC  C0 3E 33 AC */ lfs f1, 0x33ac(r30)
/* 800C4590 000C14D0  C0 02 92 A4 */ lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800C4594 000C14D4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800C4598 000C14D8  40 81 00 68 */ ble lbl_800C4600
/* 800C459C 000C14DC  A8 1E 30 0C */ lha r0, 0x300c(r30)
/* 800C45A0 000C14E0  C8 22 92 B0 */ lfd f1, lbl_80452CB0-_SDA2_BASE_(r2)
/* 800C45A4 000C14E4  6C 00 80 00 */ xoris r0, r0, 0x8000
/* 800C45A8 000C14E8  90 01 00 24 */ stw r0, 0x24(r1)
/* 800C45AC 000C14EC  3C 00 43 30 */ lis r0, 0x4330
/* 800C45B0 000C14F0  90 01 00 20 */ stw r0, 0x20(r1)
/* 800C45B4 000C14F4  C8 01 00 20 */ lfd f0, 0x20(r1)
/* 800C45B8 000C14F8  EC 20 08 28 */ fsubs f1, f0, f1
/* 800C45BC 000C14FC  C0 02 94 FC */ lfs f0, lbl_80452EFC-_SDA2_BASE_(r2)
/* 800C45C0 000C1500  EC 00 07 F2 */ fmuls f0, f0, f31
/* 800C45C4 000C1504  EC 01 00 2A */ fadds f0, f1, f0
/* 800C45C8 000C1508  FC 00 00 1E */ fctiwz f0, f0
/* 800C45CC 000C150C  D8 01 00 28 */ stfd f0, 0x28(r1)
/* 800C45D0 000C1510  80 61 00 2C */ lwz r3, 0x2c(r1)
/* 800C45D4 000C1514  7C 60 07 34 */ extsh r0, r3
/* 800C45D8 000C1518  2C 00 F0 00 */ cmpwi r0, -4096
/* 800C45DC 000C151C  40 80 00 0C */ bge lbl_800C45E8
/* 800C45E0 000C1520  38 00 F0 00 */ li r0, -4096
/* 800C45E4 000C1524  48 00 00 14 */ b lbl_800C45F8
lbl_800C45E8:
/* 800C45E8 000C1528  2C 00 10 00 */ cmpwi r0, 0x1000
/* 800C45EC 000C152C  38 00 10 00 */ li r0, 0x1000
/* 800C45F0 000C1530  41 81 00 08 */ bgt lbl_800C45F8
/* 800C45F4 000C1534  7C 60 1B 78 */ mr r0, r3
lbl_800C45F8:
/* 800C45F8 000C1538  B0 1E 30 0C */ sth r0, 0x300c(r30)
/* 800C45FC 000C153C  48 00 00 14 */ b lbl_800C4610
lbl_800C4600:
/* 800C4600 000C1540  38 7E 30 0C */ addi r3, r30, 0x300c
/* 800C4604 000C1544  38 80 00 00 */ li r4, 0
/* 800C4608 000C1548  38 A0 00 40 */ li r5, 0x40
/* 800C460C 000C154C  48 1A C0 C5 */ bl cLib_chaseS__FPsss
lbl_800C4610:
/* 800C4610 000C1550  A8 1E 30 0C */ lha r0, 0x300c(r30)
/* 800C4614 000C1554  7F FF 02 14 */ add r31, r31, r0
/* 800C4618 000C1558  38 7E 30 10 */ addi r3, r30, 0x3010
/* 800C461C 000C155C  C0 02 98 E0 */ lfs f0, lbl_804532E0-_SDA2_BASE_(r2)
/* 800C4620 000C1560  EC 00 07 F2 */ fmuls f0, f0, f31
/* 800C4624 000C1564  FC 00 00 1E */ fctiwz f0, f0
/* 800C4628 000C1568  D8 01 00 28 */ stfd f0, 0x28(r1)
/* 800C462C 000C156C  80 81 00 2C */ lwz r4, 0x2c(r1)
/* 800C4630 000C1570  38 A0 00 03 */ li r5, 3
/* 800C4634 000C1574  38 C0 01 2C */ li r6, 0x12c
/* 800C4638 000C1578  38 E0 00 32 */ li r7, 0x32
/* 800C463C 000C157C  48 1A BF 05 */ bl cLib_addCalcAngleS__FPsssss
lbl_800C4640:
/* 800C4640 000C1580  38 7E 04 DE */ addi r3, r30, 0x4de
/* 800C4644 000C1584  7F E4 FB 78 */ mr r4, r31
/* 800C4648 000C1588  38 A0 00 04 */ li r5, 4
/* 800C464C 000C158C  38 C0 10 00 */ li r6, 0x1000
/* 800C4650 000C1590  38 E0 04 00 */ li r7, 0x400
/* 800C4654 000C1594  48 1A BE ED */ bl cLib_addCalcAngleS__FPsssss
/* 800C4658 000C1598  80 1E 31 98 */ lwz r0, 0x3198(r30)
/* 800C465C 000C159C  2C 00 00 00 */ cmpwi r0, 0
/* 800C4660 000C15A0  41 82 00 14 */ beq lbl_800C4674
/* 800C4664 000C15A4  A8 9E 04 DE */ lha r4, 0x4de(r30)
/* 800C4668 000C15A8  38 00 00 04 */ li r0, 4
/* 800C466C 000C15AC  98 1E 2F 9D */ stb r0, 0x2f9d(r30)
/* 800C4670 000C15B0  48 00 00 1C */ b lbl_800C468C
lbl_800C4674:
/* 800C4674 000C15B4  A8 7E 04 DE */ lha r3, 0x4de(r30)
/* 800C4678 000C15B8  3C 63 00 01 */ addis r3, r3, 1
/* 800C467C 000C15BC  38 03 80 00 */ addi r0, r3, -32768
/* 800C4680 000C15C0  7C 04 07 34 */ extsh r4, r0
/* 800C4684 000C15C4  38 00 00 60 */ li r0, 0x60
/* 800C4688 000C15C8  98 1E 2F 9D */ stb r0, 0x2f9d(r30)
lbl_800C468C:
/* 800C468C 000C15CC  38 7E 04 E6 */ addi r3, r30, 0x4e6
/* 800C4690 000C15D0  38 A0 00 04 */ li r5, 4
/* 800C4694 000C15D4  38 C0 10 00 */ li r6, 0x1000
/* 800C4698 000C15D8  38 E0 04 00 */ li r7, 0x400
/* 800C469C 000C15DC  48 1A BE A5 */ bl cLib_addCalcAngleS__FPsssss
/* 800C46A0 000C15E0  80 1E 31 98 */ lwz r0, 0x3198(r30)
/* 800C46A4 000C15E4  2C 00 00 00 */ cmpwi r0, 0
/* 800C46A8 000C15E8  41 82 00 14 */ beq lbl_800C46BC
/* 800C46AC 000C15EC  C0 3E 1F E0 */ lfs f1, 0x1fe0(r30)
/* 800C46B0 000C15F0  C0 02 93 44 */ lfs f0, lbl_80452D44-_SDA2_BASE_(r2)
/* 800C46B4 000C15F4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800C46B8 000C15F8  40 81 00 C4 */ ble lbl_800C477C
lbl_800C46BC:
/* 800C46BC 000C15FC  3C 60 80 39 */ lis r3, lbl_8038D8CC@ha
/* 800C46C0 000C1600  38 63 D8 CC */ addi r3, r3, lbl_8038D8CC@l
/* 800C46C4 000C1604  C0 A3 00 54 */ lfs f5, 0x54(r3)
/* 800C46C8 000C1608  C0 DE 05 94 */ lfs f6, 0x594(r30)
/* 800C46CC 000C160C  80 1E 05 70 */ lwz r0, 0x570(r30)
/* 800C46D0 000C1610  54 00 02 11 */ rlwinm. r0, r0, 0, 8, 8
/* 800C46D4 000C1614  41 82 00 10 */ beq lbl_800C46E4
/* 800C46D8 000C1618  C0 02 94 A8 */ lfs f0, lbl_80452EA8-_SDA2_BASE_(r2)
/* 800C46DC 000C161C  EC A5 00 32 */ fmuls f5, f5, f0
/* 800C46E0 000C1620  EC C6 00 32 */ fmuls f6, f6, f0
lbl_800C46E4:
/* 800C46E4 000C1624  3C 60 80 44 */ lis r3, lbl_80439A20@ha
/* 800C46E8 000C1628  38 63 9A 20 */ addi r3, r3, lbl_80439A20@l
/* 800C46EC 000C162C  A8 1E 04 DE */ lha r0, 0x4de(r30)
/* 800C46F0 000C1630  7C 1F 00 50 */ subf r0, r31, r0
/* 800C46F4 000C1634  54 00 04 38 */ rlwinm r0, r0, 0, 0x10, 0x1c
/* 800C46F8 000C1638  7C 63 02 14 */ add r3, r3, r0
/* 800C46FC 000C163C  C0 83 00 04 */ lfs f4, 4(r3)
/* 800C4700 000C1640  C0 7E 33 98 */ lfs f3, 0x3398(r30)
/* 800C4704 000C1644  C0 42 92 B8 */ lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800C4708 000C1648  C0 22 92 98 */ lfs f1, lbl_80452C98-_SDA2_BASE_(r2)
/* 800C470C 000C164C  C0 01 00 0C */ lfs f0, 0xc(r1)
/* 800C4710 000C1650  EC 02 00 28 */ fsubs f0, f2, f0
/* 800C4714 000C1654  EC 01 00 32 */ fmuls f0, f1, f0
/* 800C4718 000C1658  EC 02 00 2A */ fadds f0, f2, f0
/* 800C471C 000C165C  EC 05 00 32 */ fmuls f0, f5, f0
/* 800C4720 000C1660  EC 00 01 32 */ fmuls f0, f0, f4
/* 800C4724 000C1664  EC 03 00 2A */ fadds f0, f3, f0
/* 800C4728 000C1668  D0 1E 33 98 */ stfs f0, 0x3398(r30)
/* 800C472C 000C166C  C0 1E 33 98 */ lfs f0, 0x3398(r30)
/* 800C4730 000C1670  FC 00 30 40 */ fcmpo cr0, f0, f6
/* 800C4734 000C1674  40 81 00 08 */ ble lbl_800C473C
/* 800C4738 000C1678  D0 DE 33 98 */ stfs f6, 0x3398(r30)
lbl_800C473C:
/* 800C473C 000C167C  80 1E 31 98 */ lwz r0, 0x3198(r30)
/* 800C4740 000C1680  2C 00 00 00 */ cmpwi r0, 0
/* 800C4744 000C1684  41 82 00 18 */ beq lbl_800C475C
/* 800C4748 000C1688  C0 02 92 B8 */ lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800C474C 000C168C  D0 1E 33 CC */ stfs f0, 0x33cc(r30)
/* 800C4750 000C1690  80 1E 31 A0 */ lwz r0, 0x31a0(r30)
/* 800C4754 000C1694  64 00 20 00 */ oris r0, r0, 0x2000
/* 800C4758 000C1698  90 1E 31 A0 */ stw r0, 0x31a0(r30)
lbl_800C475C:
/* 800C475C 000C169C  7F C3 F3 78 */ mr r3, r30
/* 800C4760 000C16A0  3C 80 00 03 */ lis r4, 0x00030017@ha
/* 800C4764 000C16A4  38 84 00 17 */ addi r4, r4, 0x00030017@l
/* 800C4768 000C16A8  4B FF AA 65 */ bl seStartMapInfoLevel__9daAlink_cFUl
/* 800C476C 000C16AC  48 00 00 10 */ b lbl_800C477C
lbl_800C4770:
/* 800C4770 000C16B0  7F C3 F3 78 */ mr r3, r30
/* 800C4774 000C16B4  80 9E 31 98 */ lwz r4, 0x3198(r30)
/* 800C4778 000C16B8  48 00 00 35 */ bl procSlideLandInit__9daAlink_cFi
lbl_800C477C:
/* 800C477C 000C16BC  3C 60 80 3A */ lis r3, lbl_803A37C0@ha
/* 800C4780 000C16C0  38 03 37 C0 */ addi r0, r3, lbl_803A37C0@l
/* 800C4784 000C16C4  90 01 00 18 */ stw r0, 0x18(r1)
/* 800C4788 000C16C8  38 60 00 01 */ li r3, 1
/* 800C478C 000C16CC  E3 E1 00 48 */ psq_l f31, 72(r1), 0, 0
/* 800C4790 000C16D0  CB E1 00 40 */ lfd f31, 0x40(r1)
/* 800C4794 000C16D4  83 E1 00 3C */ lwz r31, 0x3c(r1)
/* 800C4798 000C16D8  83 C1 00 38 */ lwz r30, 0x38(r1)
/* 800C479C 000C16DC  80 01 00 54 */ lwz r0, 0x54(r1)
/* 800C47A0 000C16E0  7C 08 03 A6 */ mtlr r0
/* 800C47A4 000C16E4  38 21 00 50 */ addi r1, r1, 0x50
/* 800C47A8 000C16E8  4E 80 00 20 */ blr