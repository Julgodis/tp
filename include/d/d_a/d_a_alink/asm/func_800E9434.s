/* 800E9434 000E6374  94 21 FF C0 */ stwu r1, -0x40(r1)
/* 800E9438 000E6378  7C 08 02 A6 */ mflr r0
/* 800E943C 000E637C  90 01 00 44 */ stw r0, 0x44(r1)
/* 800E9440 000E6380  93 E1 00 3C */ stw r31, 0x3c(r1)
/* 800E9444 000E6384  93 C1 00 38 */ stw r30, 0x38(r1)
/* 800E9448 000E6388  7C 7E 1B 78 */ mr r30, r3
/* 800E944C 000E638C  A8 03 30 0C */ lha r0, 0x300c(r3)
/* 800E9450 000E6390  2C 00 00 00 */ cmpwi r0, 0
/* 800E9454 000E6394  40 82 00 30 */ bne lbl_800E9484
/* 800E9458 000E6398  38 7E 1F D0 */ addi r3, r30, 0x1fd0
/* 800E945C 000E639C  48 07 50 71 */ bl daPy_frameCtrl_c_NS_checkAnmEnd
/* 800E9460 000E63A0  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 800E9464 000E63A4  41 82 00 18 */ beq lbl_800E947C
/* 800E9468 000E63A8  7F C3 F3 78 */ mr r3, r30
/* 800E946C 000E63AC  38 80 01 21 */ li r4, 0x121
/* 800E9470 000E63B0  4B FC 3B 11 */ bl daAlink_c_NS_setSingleAnimeBase
/* 800E9474 000E63B4  38 00 00 01 */ li r0, 1
/* 800E9478 000E63B8  B0 1E 30 0C */ sth r0, 0x300c(r30)
lbl_800E947C:
/* 800E947C 000E63BC  38 60 00 01 */ li r3, 1
/* 800E9480 000E63C0  48 00 03 FC */ b lbl_800E987C
lbl_800E9484:
/* 800E9484 000E63C4  83 FE 28 10 */ lwz r31, 0x2810(r30)
/* 800E9488 000E63C8  28 1F 00 00 */ cmplwi r31, 0
/* 800E948C 000E63CC  40 82 00 14 */ bne lbl_800E94A0
/* 800E9490 000E63D0  4B FF EE 09 */ bl daAlink_c_NS_offGoatStopGame
/* 800E9494 000E63D4  7F C3 F3 78 */ mr r3, r30
/* 800E9498 000E63D8  4B FD 9F 21 */ bl daAlink_c_NS_procWaitInit
/* 800E949C 000E63DC  48 00 03 E0 */ b lbl_800E987C
lbl_800E94A0:
/* 800E94A0 000E63E0  38 61 00 14 */ addi r3, r1, 0x14
/* 800E94A4 000E63E4  38 9F 04 D0 */ addi r4, r31, 0x4d0
/* 800E94A8 000E63E8  38 BE 04 D0 */ addi r5, r30, 0x4d0
/* 800E94AC 000E63EC  48 17 D6 89 */ bl __mi__4cXyzCFRC3Vec
/* 800E94B0 000E63F0  C0 01 00 14 */ lfs f0, 0x14(r1)
/* 800E94B4 000E63F4  D0 01 00 2C */ stfs f0, 0x2c(r1)
/* 800E94B8 000E63F8  C0 01 00 18 */ lfs f0, 0x18(r1)
/* 800E94BC 000E63FC  D0 01 00 30 */ stfs f0, 0x30(r1)
/* 800E94C0 000E6400  C0 01 00 1C */ lfs f0, 0x1c(r1)
/* 800E94C4 000E6404  D0 01 00 34 */ stfs f0, 0x34(r1)
/* 800E94C8 000E6408  3C 60 80 3E */ lis r3, lbl_803DD470@ha
/* 800E94CC 000E640C  38 63 D4 70 */ addi r3, r3, lbl_803DD470@l
/* 800E94D0 000E6410  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 800E94D4 000E6414  7C 00 00 D0 */ neg r0, r0
/* 800E94D8 000E6418  7C 04 07 34 */ extsh r4, r0
/* 800E94DC 000E641C  4B F2 2F 01 */ bl mDoMtx_YrotS
/* 800E94E0 000E6420  3C 60 80 3E */ lis r3, lbl_803DD470@ha
/* 800E94E4 000E6424  38 63 D4 70 */ addi r3, r3, lbl_803DD470@l
/* 800E94E8 000E6428  38 81 00 2C */ addi r4, r1, 0x2c
/* 800E94EC 000E642C  7C 85 23 78 */ mr r5, r4
/* 800E94F0 000E6430  48 25 D9 5D */ bl PSMTXMultVecSR
/* 800E94F4 000E6434  C0 21 00 34 */ lfs f1, 0x34(r1)
/* 800E94F8 000E6438  C0 02 94 98 */ lfs f0, lbl_80452E98-_SDA2_BASE_(r2)
/* 800E94FC 000E643C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E9500 000E6440  40 80 00 94 */ bge lbl_800E9594
/* 800E9504 000E6444  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E9508 000E6448  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E950C 000E644C  40 81 00 68 */ ble lbl_800E9574
/* 800E9510 000E6450  C0 01 00 2C */ lfs f0, 0x2c(r1)
/* 800E9514 000E6454  FC 00 02 10 */ fabs f0, f0
/* 800E9518 000E6458  FC 20 00 18 */ frsp f1, f0
/* 800E951C 000E645C  C0 02 93 10 */ lfs f0, lbl_80452D10-_SDA2_BASE_(r2)
/* 800E9520 000E6460  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E9524 000E6464  40 80 00 70 */ bge lbl_800E9594
/* 800E9528 000E6468  88 1E 2F 8D */ lbz r0, 0x2f8d(r30)
/* 800E952C 000E646C  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E9530 000E6470  40 82 00 10 */ bne lbl_800E9540
/* 800E9534 000E6474  88 1E 2F 8E */ lbz r0, 0x2f8e(r30)
/* 800E9538 000E6478  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E953C 000E647C  41 82 00 18 */ beq lbl_800E9554
lbl_800E9540:
/* 800E9540 000E6480  38 00 00 01 */ li r0, 1
/* 800E9544 000E6484  B0 1E 30 0E */ sth r0, 0x300e(r30)
/* 800E9548 000E6488  A0 1F 05 68 */ lhz r0, 0x568(r31)
/* 800E954C 000E648C  60 00 00 01 */ ori r0, r0, 1
/* 800E9550 000E6490  B0 1F 05 68 */ sth r0, 0x568(r31)
lbl_800E9554:
/* 800E9554 000E6494  C0 21 00 34 */ lfs f1, 0x34(r1)
/* 800E9558 000E6498  C0 02 94 9C */ lfs f0, lbl_80452E9C-_SDA2_BASE_(r2)
/* 800E955C 000E649C  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E9560 000E64A0  40 80 00 34 */ bge lbl_800E9594
/* 800E9564 000E64A4  7F C3 F3 78 */ mr r3, r30
/* 800E9568 000E64A8  38 80 00 15 */ li r4, 0x15
/* 800E956C 000E64AC  4B FC 9C FD */ bl daAlink_c_NS_setDoStatusEmphasys
/* 800E9570 000E64B0  48 00 00 24 */ b lbl_800E9594
lbl_800E9574:
/* 800E9574 000E64B4  C0 02 94 A0 */ lfs f0, lbl_80452EA0-_SDA2_BASE_(r2)
/* 800E9578 000E64B8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E957C 000E64BC  40 80 00 18 */ bge lbl_800E9594
/* 800E9580 000E64C0  7F C3 F3 78 */ mr r3, r30
/* 800E9584 000E64C4  4B FF ED 15 */ bl daAlink_c_NS_offGoatStopGame
/* 800E9588 000E64C8  7F C3 F3 78 */ mr r3, r30
/* 800E958C 000E64CC  4B FD 9E 2D */ bl daAlink_c_NS_procWaitInit
/* 800E9590 000E64D0  48 00 02 EC */ b lbl_800E987C
lbl_800E9594:
/* 800E9594 000E64D4  88 1E 2F 8E */ lbz r0, 0x2f8e(r30)
/* 800E9598 000E64D8  54 00 06 F7 */ rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 800E959C 000E64DC  40 82 00 0C */ bne lbl_800E95A8
/* 800E95A0 000E64E0  38 00 00 00 */ li r0, 0
/* 800E95A4 000E64E4  B0 1E 30 0E */ sth r0, 0x300e(r30)
lbl_800E95A8:
/* 800E95A8 000E64E8  38 61 00 08 */ addi r3, r1, 8
/* 800E95AC 000E64EC  38 9E 04 D0 */ addi r4, r30, 0x4d0
/* 800E95B0 000E64F0  38 BE 37 C8 */ addi r5, r30, 0x37c8
/* 800E95B4 000E64F4  48 17 D5 81 */ bl __mi__4cXyzCFRC3Vec
/* 800E95B8 000E64F8  C0 01 00 08 */ lfs f0, 8(r1)
/* 800E95BC 000E64FC  D0 01 00 20 */ stfs f0, 0x20(r1)
/* 800E95C0 000E6500  C0 01 00 0C */ lfs f0, 0xc(r1)
/* 800E95C4 000E6504  D0 01 00 24 */ stfs f0, 0x24(r1)
/* 800E95C8 000E6508  C0 01 00 10 */ lfs f0, 0x10(r1)
/* 800E95CC 000E650C  D0 01 00 28 */ stfs f0, 0x28(r1)
/* 800E95D0 000E6510  3C 60 80 3E */ lis r3, lbl_803DD470@ha
/* 800E95D4 000E6514  38 63 D4 70 */ addi r3, r3, lbl_803DD470@l
/* 800E95D8 000E6518  A8 1E 04 E6 */ lha r0, 0x4e6(r30)
/* 800E95DC 000E651C  7C 00 00 D0 */ neg r0, r0
/* 800E95E0 000E6520  7C 04 07 34 */ extsh r4, r0
/* 800E95E4 000E6524  4B F2 2D F9 */ bl mDoMtx_YrotS
/* 800E95E8 000E6528  3C 60 80 3E */ lis r3, lbl_803DD470@ha
/* 800E95EC 000E652C  38 63 D4 70 */ addi r3, r3, lbl_803DD470@l
/* 800E95F0 000E6530  38 81 00 20 */ addi r4, r1, 0x20
/* 800E95F4 000E6534  7C 85 23 78 */ mr r5, r4
/* 800E95F8 000E6538  48 25 D8 55 */ bl PSMTXMultVecSR
/* 800E95FC 000E653C  3C 60 80 40 */ lis r3, g_dComIfG_gameInfo@ha
/* 800E9600 000E6540  38 63 61 C0 */ addi r3, r3, g_dComIfG_gameInfo@l
/* 800E9604 000E6544  88 03 5E 24 */ lbz r0, 0x5e24(r3)
/* 800E9608 000E6548  28 00 00 15 */ cmplwi r0, 0x15
/* 800E960C 000E654C  40 82 00 34 */ bne lbl_800E9640
/* 800E9610 000E6550  A8 1E 30 0E */ lha r0, 0x300e(r30)
/* 800E9614 000E6554  2C 00 00 00 */ cmpwi r0, 0
/* 800E9618 000E6558  41 82 00 28 */ beq lbl_800E9640
/* 800E961C 000E655C  C0 21 00 34 */ lfs f1, 0x34(r1)
/* 800E9620 000E6560  C0 02 94 A4 */ lfs f0, lbl_80452EA4-_SDA2_BASE_(r2)
/* 800E9624 000E6564  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E9628 000E6568  40 80 00 5C */ bge lbl_800E9684
/* 800E962C 000E656C  7F C3 F3 78 */ mr r3, r30
/* 800E9630 000E6570  7F E4 FB 78 */ mr r4, r31
/* 800E9634 000E6574  C0 21 00 20 */ lfs f1, 0x20(r1)
/* 800E9638 000E6578  48 00 02 5D */ bl daAlink_c_NS_procGoatCatchInit
/* 800E963C 000E657C  48 00 02 40 */ b lbl_800E987C
lbl_800E9640:
/* 800E9640 000E6580  38 7E 08 50 */ addi r3, r30, 0x850
/* 800E9644 000E6584  4B F9 B0 15 */ bl dCcD_GObjInf_NS_ChkCoHit
/* 800E9648 000E6588  28 03 00 00 */ cmplwi r3, 0
/* 800E964C 000E658C  41 82 00 38 */ beq lbl_800E9684
/* 800E9650 000E6590  38 7E 09 38 */ addi r3, r30, 0x938
/* 800E9654 000E6594  4B F9 A0 35 */ bl dCcD_GAtTgCoCommonBase_NS_GetAc
/* 800E9658 000E6598  7C 03 F8 40 */ cmplw r3, r31
/* 800E965C 000E659C  40 82 00 28 */ bne lbl_800E9684
/* 800E9660 000E65A0  C0 21 00 34 */ lfs f1, 0x34(r1)
/* 800E9664 000E65A4  C0 02 93 CC */ lfs f0, lbl_80452DCC-_SDA2_BASE_(r2)
/* 800E9668 000E65A8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E966C 000E65AC  40 81 00 18 */ ble lbl_800E9684
/* 800E9670 000E65B0  7F C3 F3 78 */ mr r3, r30
/* 800E9674 000E65B4  7F E4 FB 78 */ mr r4, r31
/* 800E9678 000E65B8  4B FF FB 99 */ bl daAlink_c_NS_setGoatStopGameFail
/* 800E967C 000E65BC  38 60 00 01 */ li r3, 1
/* 800E9680 000E65C0  48 00 01 FC */ b lbl_800E987C
lbl_800E9684:
/* 800E9684 000E65C4  A8 7E 2F E2 */ lha r3, 0x2fe2(r30)
/* 800E9688 000E65C8  48 27 BA 49 */ bl abs
/* 800E968C 000E65CC  C0 3E 33 AC */ lfs f1, 0x33ac(r30)
/* 800E9690 000E65D0  C0 02 92 A4 */ lfs f0, lbl_80452CA4-_SDA2_BASE_(r2)
/* 800E9694 000E65D4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E9698 000E65D8  40 81 01 04 */ ble lbl_800E979C
/* 800E969C 000E65DC  2C 03 08 00 */ cmpwi r3, 0x800
/* 800E96A0 000E65E0  40 81 00 FC */ ble lbl_800E979C
/* 800E96A4 000E65E4  2C 03 78 00 */ cmpwi r3, 0x7800
/* 800E96A8 000E65E8  40 80 00 F4 */ bge lbl_800E979C
/* 800E96AC 000E65EC  C0 21 00 20 */ lfs f1, 0x20(r1)
/* 800E96B0 000E65F0  FC 00 0A 10 */ fabs f0, f1
/* 800E96B4 000E65F4  FC 40 00 18 */ frsp f2, f0
/* 800E96B8 000E65F8  C0 02 94 A4 */ lfs f0, lbl_80452EA4-_SDA2_BASE_(r2)
/* 800E96BC 000E65FC  FC 02 00 40 */ fcmpo cr0, f2, f0
/* 800E96C0 000E6600  41 80 00 34 */ blt lbl_800E96F4
/* 800E96C4 000E6604  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E96C8 000E6608  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E96CC 000E660C  40 81 00 10 */ ble lbl_800E96DC
/* 800E96D0 000E6610  A8 1E 2F E2 */ lha r0, 0x2fe2(r30)
/* 800E96D4 000E6614  2C 00 00 00 */ cmpwi r0, 0
/* 800E96D8 000E6618  41 80 00 1C */ blt lbl_800E96F4
lbl_800E96DC:
/* 800E96DC 000E661C  C0 02 92 C0 */ lfs f0, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E96E0 000E6620  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 800E96E4 000E6624  40 80 00 B8 */ bge lbl_800E979C
/* 800E96E8 000E6628  A8 1E 2F E2 */ lha r0, 0x2fe2(r30)
/* 800E96EC 000E662C  2C 00 00 00 */ cmpwi r0, 0
/* 800E96F0 000E6630  40 81 00 AC */ ble lbl_800E979C
lbl_800E96F4:
/* 800E96F4 000E6634  A8 7E 04 DE */ lha r3, 0x4de(r30)
/* 800E96F8 000E6638  A8 1E 2F E2 */ lha r0, 0x2fe2(r30)
/* 800E96FC 000E663C  7C 03 00 50 */ subf r0, r3, r0
/* 800E9700 000E6640  7C 03 07 34 */ extsh r3, r0
/* 800E9704 000E6644  48 27 B9 CD */ bl abs
/* 800E9708 000E6648  2C 03 40 00 */ cmpwi r3, 0x4000
/* 800E970C 000E664C  40 81 00 44 */ ble lbl_800E9750
/* 800E9710 000E6650  A8 7E 04 DE */ lha r3, 0x4de(r30)
/* 800E9714 000E6654  3C 63 00 01 */ addis r3, r3, 1
/* 800E9718 000E6658  38 03 80 00 */ addi r0, r3, -32768
/* 800E971C 000E665C  B0 1E 04 DE */ sth r0, 0x4de(r30)
/* 800E9720 000E6660  C0 3E 33 98 */ lfs f1, 0x3398(r30)
/* 800E9724 000E6664  C0 02 92 BC */ lfs f0, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E9728 000E6668  EC 01 00 32 */ fmuls f0, f1, f0
/* 800E972C 000E666C  D0 1E 33 98 */ stfs f0, 0x3398(r30)
/* 800E9730 000E6670  88 1E 2F 98 */ lbz r0, 0x2f98(r30)
/* 800E9734 000E6674  28 00 00 03 */ cmplwi r0, 3
/* 800E9738 000E6678  40 82 00 10 */ bne lbl_800E9748
/* 800E973C 000E667C  38 00 00 02 */ li r0, 2
/* 800E9740 000E6680  98 1E 2F 98 */ stb r0, 0x2f98(r30)
/* 800E9744 000E6684  48 00 00 0C */ b lbl_800E9750
lbl_800E9748:
/* 800E9748 000E6688  38 00 00 03 */ li r0, 3
/* 800E974C 000E668C  98 1E 2F 98 */ stb r0, 0x2f98(r30)
lbl_800E9750:
/* 800E9750 000E6690  C0 3E 33 98 */ lfs f1, 0x3398(r30)
/* 800E9754 000E6694  C0 1E 05 94 */ lfs f0, 0x594(r30)
/* 800E9758 000E6698  EC 01 00 24 */ fdivs f0, f1, f0
/* 800E975C 000E669C  FC 00 02 10 */ fabs f0, f0
/* 800E9760 000E66A0  FC 40 00 18 */ frsp f2, f0
/* 800E9764 000E66A4  C0 7E 33 A8 */ lfs f3, 0x33a8(r30)
/* 800E9768 000E66A8  C0 22 94 A8 */ lfs f1, lbl_80452EA8-_SDA2_BASE_(r2)
/* 800E976C 000E66AC  C0 02 92 B8 */ lfs f0, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E9770 000E66B0  EC 00 10 28 */ fsubs f0, f0, f2
/* 800E9774 000E66B4  EC 01 00 32 */ fmuls f0, f1, f0
/* 800E9778 000E66B8  FC 03 00 40 */ fcmpo cr0, f3, f0
/* 800E977C 000E66BC  40 81 00 18 */ ble lbl_800E9794
/* 800E9780 000E66C0  3C 60 80 39 */ lis r3, lbl_8038D714@ha
/* 800E9784 000E66C4  38 63 D7 14 */ addi r3, r3, lbl_8038D714@l
/* 800E9788 000E66C8  C0 03 00 20 */ lfs f0, 0x20(r3)
/* 800E978C 000E66CC  EC 20 00 F2 */ fmuls f1, f0, f3
/* 800E9790 000E66D0  48 00 00 10 */ b lbl_800E97A0
lbl_800E9794:
/* 800E9794 000E66D4  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
/* 800E9798 000E66D8  48 00 00 08 */ b lbl_800E97A0
lbl_800E979C:
/* 800E979C 000E66DC  C0 22 92 C0 */ lfs f1, lbl_80452CC0-_SDA2_BASE_(r2)
lbl_800E97A0:
/* 800E97A0 000E66E0  7F C3 F3 78 */ mr r3, r30
/* 800E97A4 000E66E4  3C 80 80 39 */ lis r4, lbl_8038D714@ha
/* 800E97A8 000E66E8  38 84 D7 14 */ addi r4, r4, lbl_8038D714@l
/* 800E97AC 000E66EC  C0 44 00 24 */ lfs f2, 0x24(r4)
/* 800E97B0 000E66F0  4B FC A1 75 */ bl daAlink_c_NS_setNormalSpeedF
/* 800E97B4 000E66F4  7F C3 F3 78 */ mr r3, r30
/* 800E97B8 000E66F8  4B FC A1 4D */ bl daAlink_c_NS_checkZeroSpeedF
/* 800E97BC 000E66FC  54 60 06 3F */ clrlwi. r0, r3, 0x18
/* 800E97C0 000E6700  41 82 00 48 */ beq lbl_800E9808
/* 800E97C4 000E6704  80 1E 31 A0 */ lwz r0, 0x31a0(r30)
/* 800E97C8 000E6708  60 00 00 01 */ ori r0, r0, 1
/* 800E97CC 000E670C  90 1E 31 A0 */ stw r0, 0x31a0(r30)
/* 800E97D0 000E6710  38 00 00 03 */ li r0, 3
/* 800E97D4 000E6714  98 1E 2F 98 */ stb r0, 0x2f98(r30)
/* 800E97D8 000E6718  A8 7E 04 E6 */ lha r3, 0x4e6(r30)
/* 800E97DC 000E671C  38 03 C0 00 */ addi r0, r3, -16384
/* 800E97E0 000E6720  B0 1E 04 DE */ sth r0, 0x4de(r30)
/* 800E97E4 000E6724  7F C3 F3 78 */ mr r3, r30
/* 800E97E8 000E6728  38 80 01 21 */ li r4, 0x121
/* 800E97EC 000E672C  4B FC 2D 6D */ bl daAlink_c_NS_checkUnderMove0BckNoArc
/* 800E97F0 000E6730  2C 03 00 00 */ cmpwi r3, 0
/* 800E97F4 000E6734  40 82 00 84 */ bne lbl_800E9878
/* 800E97F8 000E6738  7F C3 F3 78 */ mr r3, r30
/* 800E97FC 000E673C  38 80 01 21 */ li r4, 0x121
/* 800E9800 000E6740  4B FC 37 81 */ bl daAlink_c_NS_setSingleAnimeBase
/* 800E9804 000E6744  48 00 00 74 */ b lbl_800E9878
lbl_800E9808:
/* 800E9808 000E6748  80 1E 31 A0 */ lwz r0, 0x31a0(r30)
/* 800E980C 000E674C  54 00 00 3C */ rlwinm r0, r0, 0, 0, 0x1e
/* 800E9810 000E6750  90 1E 31 A0 */ stw r0, 0x31a0(r30)
/* 800E9814 000E6754  7F C3 F3 78 */ mr r3, r30
/* 800E9818 000E6758  38 80 01 22 */ li r4, 0x122
/* 800E981C 000E675C  4B FC 2D 3D */ bl daAlink_c_NS_checkUnderMove0BckNoArc
/* 800E9820 000E6760  2C 03 00 00 */ cmpwi r3, 0
/* 800E9824 000E6764  40 82 00 10 */ bne lbl_800E9834
/* 800E9828 000E6768  7F C3 F3 78 */ mr r3, r30
/* 800E982C 000E676C  38 80 01 22 */ li r4, 0x122
/* 800E9830 000E6770  4B FC 37 51 */ bl daAlink_c_NS_setSingleAnimeBase
lbl_800E9834:
/* 800E9834 000E6774  88 1E 2F 98 */ lbz r0, 0x2f98(r30)
/* 800E9838 000E6778  28 00 00 03 */ cmplwi r0, 3
/* 800E983C 000E677C  40 82 00 14 */ bne lbl_800E9850
/* 800E9840 000E6780  C0 42 92 BC */ lfs f2, lbl_80452CBC-_SDA2_BASE_(r2)
/* 800E9844 000E6784  A8 1E 1F D8 */ lha r0, 0x1fd8(r30)
/* 800E9848 000E6788  B0 1E 1F DA */ sth r0, 0x1fda(r30)
/* 800E984C 000E678C  48 00 00 10 */ b lbl_800E985C
lbl_800E9850:
/* 800E9850 000E6790  C0 42 92 B8 */ lfs f2, lbl_80452CB8-_SDA2_BASE_(r2)
/* 800E9854 000E6794  A8 1E 1F D6 */ lha r0, 0x1fd6(r30)
/* 800E9858 000E6798  B0 1E 1F DA */ sth r0, 0x1fda(r30)
lbl_800E985C:
/* 800E985C 000E679C  C0 3E 33 98 */ lfs f1, 0x3398(r30)
/* 800E9860 000E67A0  C0 1E 05 94 */ lfs f0, 0x594(r30)
/* 800E9864 000E67A4  EC 01 00 24 */ fdivs f0, f1, f0
/* 800E9868 000E67A8  EC 02 00 32 */ fmuls f0, f2, f0
/* 800E986C 000E67AC  D0 1E 1F DC */ stfs f0, 0x1fdc(r30)
/* 800E9870 000E67B0  7F C3 F3 78 */ mr r3, r30
/* 800E9874 000E67B4  4B FD 5B 09 */ bl daAlink_c_NS_initBasAnime
lbl_800E9878:
/* 800E9878 000E67B8  38 60 00 01 */ li r3, 1
lbl_800E987C:
/* 800E987C 000E67BC  83 E1 00 3C */ lwz r31, 0x3c(r1)
/* 800E9880 000E67C0  83 C1 00 38 */ lwz r30, 0x38(r1)
/* 800E9884 000E67C4  80 01 00 44 */ lwz r0, 0x44(r1)
/* 800E9888 000E67C8  7C 08 03 A6 */ mtlr r0
/* 800E988C 000E67CC  38 21 00 40 */ addi r1, r1, 0x40
/* 800E9890 000E67D0  4E 80 00 20 */ blr
