/* 802F67E0 002F3720  94 21 FE F0 */ stwu r1, -0x110(r1)
/* 802F67E4 002F3724  7C 08 02 A6 */ mflr r0
/* 802F67E8 002F3728  90 01 01 14 */ stw r0, 0x114(r1)
/* 802F67EC 002F372C  DB E1 01 00 */ stfd f31, 0x100(r1)
/* 802F67F0 002F3730  F3 E1 01 08 */ psq_st f31, 264(r1), 0, 0
/* 802F67F4 002F3734  DB C1 00 F0 */ stfd f30, 0xf0(r1)
/* 802F67F8 002F3738  F3 C1 00 F8 */ psq_st f30, 248(r1), 0, 0
/* 802F67FC 002F373C  39 61 00 F0 */ addi r11, r1, 0xf0
/* 802F6800 002F3740  48 06 B9 D5 */ bl _savegpr_27
/* 802F6804 002F3744  7C 7B 1B 78 */ mr r27, r3
/* 802F6808 002F3748  FF C0 08 90 */ fmr f30, f1
/* 802F680C 002F374C  FF E0 10 90 */ fmr f31, f2
/* 802F6810 002F3750  7C 9C 23 78 */ mr r28, r4
/* 802F6814 002F3754  7C BD 2B 78 */ mr r29, r5
/* 802F6818 002F3758  3B E0 00 00 */ li r31, 0
/* 802F681C 002F375C  54 C0 06 3F */ clrlwi. r0, r6, 0x18
/* 802F6820 002F3760  41 82 00 14 */ beq lbl_802F6834
/* 802F6824 002F3764  88 1B 00 B0 */ lbz r0, 0xb0(r27)
/* 802F6828 002F3768  28 00 00 00 */ cmplwi r0, 0
/* 802F682C 002F376C  41 82 00 08 */ beq lbl_802F6834
/* 802F6830 002F3770  3B E0 00 01 */ li r31, 1
lbl_802F6834:
/* 802F6834 002F3774  7F 83 E3 78 */ mr r3, r28
/* 802F6838 002F3778  81 9C 00 00 */ lwz r12, 0(r28)
/* 802F683C 002F377C  81 8C 00 20 */ lwz r12, 0x20(r12)
/* 802F6840 002F3780  7D 89 03 A6 */ mtctr r12
/* 802F6844 002F3784  4E 80 04 21 */ bctrl
/* 802F6848 002F3788  2C 03 00 01 */ cmpwi r3, 1
/* 802F684C 002F378C  41 82 00 08 */ beq lbl_802F6854
/* 802F6850 002F3790  3B A0 00 00 */ li r29, 0
lbl_802F6854:
/* 802F6854 002F3794  80 7B 00 EC */ lwz r3, 0xec(r27)
/* 802F6858 002F3798  3B C0 00 00 */ li r30, 0
/* 802F685C 002F379C  28 03 00 00 */ cmplwi r3, 0
/* 802F6860 002F37A0  41 82 00 08 */ beq lbl_802F6868
/* 802F6864 002F37A4  83 C3 00 0C */ lwz r30, 0xc(r3)
lbl_802F6868:
/* 802F6868 002F37A8  38 00 00 00 */ li r0, 0
/* 802F686C 002F37AC  C0 3B 00 28 */ lfs f1, 0x28(r27)
/* 802F6870 002F37B0  C0 1B 00 20 */ lfs f0, 0x20(r27)
/* 802F6874 002F37B4  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 802F6878 002F37B8  4C 41 13 82 */ cror 2, 1, 2
/* 802F687C 002F37BC  40 82 00 1C */ bne lbl_802F6898
/* 802F6880 002F37C0  C0 3B 00 2C */ lfs f1, 0x2c(r27)
/* 802F6884 002F37C4  C0 1B 00 24 */ lfs f0, 0x24(r27)
/* 802F6888 002F37C8  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 802F688C 002F37CC  4C 41 13 82 */ cror 2, 1, 2
/* 802F6890 002F37D0  40 82 00 08 */ bne lbl_802F6898
/* 802F6894 002F37D4  38 00 00 01 */ li r0, 1
lbl_802F6898:
/* 802F6898 002F37D8  54 00 06 3F */ clrlwi. r0, r0, 0x18
/* 802F689C 002F37DC  41 82 04 54 */ beq lbl_802F6CF0
/* 802F68A0 002F37E0  80 7B 00 20 */ lwz r3, 0x20(r27)
/* 802F68A4 002F37E4  80 1B 00 24 */ lwz r0, 0x24(r27)
/* 802F68A8 002F37E8  90 7B 00 30 */ stw r3, 0x30(r27)
/* 802F68AC 002F37EC  90 1B 00 34 */ stw r0, 0x34(r27)
/* 802F68B0 002F37F0  80 7B 00 28 */ lwz r3, 0x28(r27)
/* 802F68B4 002F37F4  80 1B 00 2C */ lwz r0, 0x2c(r27)
/* 802F68B8 002F37F8  90 7B 00 38 */ stw r3, 0x38(r27)
/* 802F68BC 002F37FC  90 1B 00 3C */ stw r0, 0x3c(r27)
/* 802F68C0 002F3800  C0 3B 00 D4 */ lfs f1, 0xd4(r27)
/* 802F68C4 002F3804  C0 5B 00 D8 */ lfs f2, 0xd8(r27)
/* 802F68C8 002F3808  C0 1B 00 30 */ lfs f0, 0x30(r27)
/* 802F68CC 002F380C  EC 00 08 2A */ fadds f0, f0, f1
/* 802F68D0 002F3810  D0 1B 00 30 */ stfs f0, 0x30(r27)
/* 802F68D4 002F3814  C0 1B 00 34 */ lfs f0, 0x34(r27)
/* 802F68D8 002F3818  EC 00 10 2A */ fadds f0, f0, f2
/* 802F68DC 002F381C  D0 1B 00 34 */ stfs f0, 0x34(r27)
/* 802F68E0 002F3820  C0 1B 00 38 */ lfs f0, 0x38(r27)
/* 802F68E4 002F3824  EC 00 08 2A */ fadds f0, f0, f1
/* 802F68E8 002F3828  D0 1B 00 38 */ stfs f0, 0x38(r27)
/* 802F68EC 002F382C  C0 1B 00 3C */ lfs f0, 0x3c(r27)
/* 802F68F0 002F3830  EC 00 10 2A */ fadds f0, f0, f2
/* 802F68F4 002F3834  D0 1B 00 3C */ stfs f0, 0x3c(r27)
/* 802F68F8 002F3838  57 E0 06 3F */ clrlwi. r0, r31, 0x18
/* 802F68FC 002F383C  41 82 00 38 */ beq lbl_802F6934
/* 802F6900 002F3840  80 7B 00 20 */ lwz r3, 0x20(r27)
/* 802F6904 002F3844  80 1B 00 24 */ lwz r0, 0x24(r27)
/* 802F6908 002F3848  90 7B 00 40 */ stw r3, 0x40(r27)
/* 802F690C 002F384C  90 1B 00 44 */ stw r0, 0x44(r27)
/* 802F6910 002F3850  80 7B 00 28 */ lwz r3, 0x28(r27)
/* 802F6914 002F3854  80 1B 00 2C */ lwz r0, 0x2c(r27)
/* 802F6918 002F3858  90 7B 00 48 */ stw r3, 0x48(r27)
/* 802F691C 002F385C  90 1B 00 4C */ stw r0, 0x4c(r27)
/* 802F6920 002F3860  7F 63 DB 78 */ mr r3, r27
/* 802F6924 002F3864  81 9B 00 00 */ lwz r12, 0(r27)
/* 802F6928 002F3868  81 8C 00 58 */ lwz r12, 0x58(r12)
/* 802F692C 002F386C  7D 89 03 A6 */ mtctr r12
/* 802F6930 002F3870  4E 80 04 21 */ bctrl
lbl_802F6934:
/* 802F6934 002F3874  28 1E 00 00 */ cmplwi r30, 0
/* 802F6938 002F3878  41 82 01 1C */ beq lbl_802F6A54
/* 802F693C 002F387C  C0 3E 00 30 */ lfs f1, 0x30(r30)
/* 802F6940 002F3880  C0 1E 00 20 */ lfs f0, 0x20(r30)
/* 802F6944 002F3884  EC 41 00 28 */ fsubs f2, f1, f0
/* 802F6948 002F3888  C0 3E 00 34 */ lfs f1, 0x34(r30)
/* 802F694C 002F388C  C0 1E 00 24 */ lfs f0, 0x24(r30)
/* 802F6950 002F3890  EC 21 00 28 */ fsubs f1, f1, f0
/* 802F6954 002F3894  C0 1B 00 30 */ lfs f0, 0x30(r27)
/* 802F6958 002F3898  EC 00 10 2A */ fadds f0, f0, f2
/* 802F695C 002F389C  D0 1B 00 30 */ stfs f0, 0x30(r27)
/* 802F6960 002F38A0  C0 1B 00 34 */ lfs f0, 0x34(r27)
/* 802F6964 002F38A4  EC 00 08 2A */ fadds f0, f0, f1
/* 802F6968 002F38A8  D0 1B 00 34 */ stfs f0, 0x34(r27)
/* 802F696C 002F38AC  C0 1B 00 38 */ lfs f0, 0x38(r27)
/* 802F6970 002F38B0  EC 00 10 2A */ fadds f0, f0, f2
/* 802F6974 002F38B4  D0 1B 00 38 */ stfs f0, 0x38(r27)
/* 802F6978 002F38B8  C0 1B 00 3C */ lfs f0, 0x3c(r27)
/* 802F697C 002F38BC  EC 00 08 2A */ fadds f0, f0, f1
/* 802F6980 002F38C0  D0 1B 00 3C */ stfs f0, 0x3c(r27)
/* 802F6984 002F38C4  38 7E 00 80 */ addi r3, r30, 0x80
/* 802F6988 002F38C8  38 9B 00 50 */ addi r4, r27, 0x50
/* 802F698C 002F38CC  38 BB 00 80 */ addi r5, r27, 0x80
/* 802F6990 002F38D0  48 04 FB 55 */ bl PSMTXConcat
/* 802F6994 002F38D4  57 E0 06 3F */ clrlwi. r0, r31, 0x18
/* 802F6998 002F38D8  41 82 01 44 */ beq lbl_802F6ADC
/* 802F699C 002F38DC  57 A0 06 3F */ clrlwi. r0, r29, 0x18
/* 802F69A0 002F38E0  41 82 00 84 */ beq lbl_802F6A24
/* 802F69A4 002F38E4  80 7B 00 30 */ lwz r3, 0x30(r27)
/* 802F69A8 002F38E8  80 1B 00 34 */ lwz r0, 0x34(r27)
/* 802F69AC 002F38EC  90 7B 00 40 */ stw r3, 0x40(r27)
/* 802F69B0 002F38F0  90 1B 00 44 */ stw r0, 0x44(r27)
/* 802F69B4 002F38F4  80 7B 00 38 */ lwz r3, 0x38(r27)
/* 802F69B8 002F38F8  80 1B 00 3C */ lwz r0, 0x3c(r27)
/* 802F69BC 002F38FC  90 7B 00 48 */ stw r3, 0x48(r27)
/* 802F69C0 002F3900  90 1B 00 4C */ stw r0, 0x4c(r27)
/* 802F69C4 002F3904  C0 1B 00 40 */ lfs f0, 0x40(r27)
/* 802F69C8 002F3908  C0 3E 00 40 */ lfs f1, 0x40(r30)
/* 802F69CC 002F390C  FC 00 08 40 */ fcmpo cr0, f0, f1
/* 802F69D0 002F3910  4C 40 13 82 */ cror 2, 0, 2
/* 802F69D4 002F3914  40 82 00 08 */ bne lbl_802F69DC
/* 802F69D8 002F3918  D0 3B 00 40 */ stfs f1, 0x40(r27)
lbl_802F69DC:
/* 802F69DC 002F391C  C0 1B 00 44 */ lfs f0, 0x44(r27)
/* 802F69E0 002F3920  C0 3E 00 44 */ lfs f1, 0x44(r30)
/* 802F69E4 002F3924  FC 00 08 40 */ fcmpo cr0, f0, f1
/* 802F69E8 002F3928  4C 40 13 82 */ cror 2, 0, 2
/* 802F69EC 002F392C  40 82 00 08 */ bne lbl_802F69F4
/* 802F69F0 002F3930  D0 3B 00 44 */ stfs f1, 0x44(r27)
lbl_802F69F4:
/* 802F69F4 002F3934  C0 1B 00 48 */ lfs f0, 0x48(r27)
/* 802F69F8 002F3938  C0 3E 00 48 */ lfs f1, 0x48(r30)
/* 802F69FC 002F393C  FC 00 08 40 */ fcmpo cr0, f0, f1
/* 802F6A00 002F3940  4C 41 13 82 */ cror 2, 1, 2
/* 802F6A04 002F3944  40 82 00 08 */ bne lbl_802F6A0C
/* 802F6A08 002F3948  D0 3B 00 48 */ stfs f1, 0x48(r27)
lbl_802F6A0C:
/* 802F6A0C 002F394C  C0 1B 00 4C */ lfs f0, 0x4c(r27)
/* 802F6A10 002F3950  C0 3E 00 4C */ lfs f1, 0x4c(r30)
/* 802F6A14 002F3954  FC 00 08 40 */ fcmpo cr0, f0, f1
/* 802F6A18 002F3958  4C 41 13 82 */ cror 2, 1, 2
/* 802F6A1C 002F395C  40 82 00 08 */ bne lbl_802F6A24
/* 802F6A20 002F3960  D0 3B 00 4C */ stfs f1, 0x4c(r27)
lbl_802F6A24:
/* 802F6A24 002F3964  88 1B 00 B2 */ lbz r0, 0xb2(r27)
/* 802F6A28 002F3968  98 1B 00 B3 */ stb r0, 0xb3(r27)
/* 802F6A2C 002F396C  88 1B 00 B4 */ lbz r0, 0xb4(r27)
/* 802F6A30 002F3970  28 00 00 00 */ cmplwi r0, 0
/* 802F6A34 002F3974  41 82 00 A8 */ beq lbl_802F6ADC
/* 802F6A38 002F3978  88 7B 00 B2 */ lbz r3, 0xb2(r27)
/* 802F6A3C 002F397C  88 1E 00 B3 */ lbz r0, 0xb3(r30)
/* 802F6A40 002F3980  7C 63 01 D6 */ mullw r3, r3, r0
/* 802F6A44 002F3984  38 00 00 FF */ li r0, 0xff
/* 802F6A48 002F3988  7C 03 03 D6 */ divw r0, r3, r0
/* 802F6A4C 002F398C  98 1B 00 B3 */ stb r0, 0xb3(r27)
/* 802F6A50 002F3990  48 00 00 8C */ b lbl_802F6ADC
lbl_802F6A54:
/* 802F6A54 002F3994  C0 1B 00 30 */ lfs f0, 0x30(r27)
/* 802F6A58 002F3998  EC 00 F0 2A */ fadds f0, f0, f30
/* 802F6A5C 002F399C  D0 1B 00 30 */ stfs f0, 0x30(r27)
/* 802F6A60 002F39A0  C0 1B 00 34 */ lfs f0, 0x34(r27)
/* 802F6A64 002F39A4  EC 00 F8 2A */ fadds f0, f0, f31
/* 802F6A68 002F39A8  D0 1B 00 34 */ stfs f0, 0x34(r27)
/* 802F6A6C 002F39AC  C0 1B 00 38 */ lfs f0, 0x38(r27)
/* 802F6A70 002F39B0  EC 00 F0 2A */ fadds f0, f0, f30
/* 802F6A74 002F39B4  D0 1B 00 38 */ stfs f0, 0x38(r27)
/* 802F6A78 002F39B8  C0 1B 00 3C */ lfs f0, 0x3c(r27)
/* 802F6A7C 002F39BC  EC 00 F8 2A */ fadds f0, f0, f31
/* 802F6A80 002F39C0  D0 1B 00 3C */ stfs f0, 0x3c(r27)
/* 802F6A84 002F39C4  7F 63 DB 78 */ mr r3, r27
/* 802F6A88 002F39C8  C0 1B 00 D4 */ lfs f0, 0xd4(r27)
/* 802F6A8C 002F39CC  EC 20 F0 2A */ fadds f1, f0, f30
/* 802F6A90 002F39D0  C0 1B 00 D8 */ lfs f0, 0xd8(r27)
/* 802F6A94 002F39D4  EC 40 F8 2A */ fadds f2, f0, f31
/* 802F6A98 002F39D8  81 9B 00 00 */ lwz r12, 0(r27)
/* 802F6A9C 002F39DC  81 8C 00 44 */ lwz r12, 0x44(r12)
/* 802F6AA0 002F39E0  7D 89 03 A6 */ mtctr r12
/* 802F6AA4 002F39E4  4E 80 04 21 */ bctrl
/* 802F6AA8 002F39E8  38 7B 00 50 */ addi r3, r27, 0x50
/* 802F6AAC 002F39EC  38 9B 00 80 */ addi r4, r27, 0x80
/* 802F6AB0 002F39F0  48 04 FA 01 */ bl PSMTXCopy
/* 802F6AB4 002F39F4  80 7B 00 30 */ lwz r3, 0x30(r27)
/* 802F6AB8 002F39F8  80 1B 00 34 */ lwz r0, 0x34(r27)
/* 802F6ABC 002F39FC  90 7B 00 40 */ stw r3, 0x40(r27)
/* 802F6AC0 002F3A00  90 1B 00 44 */ stw r0, 0x44(r27)
/* 802F6AC4 002F3A04  80 7B 00 38 */ lwz r3, 0x38(r27)
/* 802F6AC8 002F3A08  80 1B 00 3C */ lwz r0, 0x3c(r27)
/* 802F6ACC 002F3A0C  90 7B 00 48 */ stw r3, 0x48(r27)
/* 802F6AD0 002F3A10  90 1B 00 4C */ stw r0, 0x4c(r27)
/* 802F6AD4 002F3A14  88 1B 00 B2 */ lbz r0, 0xb2(r27)
/* 802F6AD8 002F3A18  98 1B 00 B3 */ stb r0, 0xb3(r27)
lbl_802F6ADC:
/* 802F6ADC 002F3A1C  C0 02 C7 F0 */ lfs f0, lbl_804561F0-_SDA2_BASE_(r2)
/* 802F6AE0 002F3A20  D0 01 00 08 */ stfs f0, 8(r1)
/* 802F6AE4 002F3A24  D0 01 00 0C */ stfs f0, 0xc(r1)
/* 802F6AE8 002F3A28  D0 01 00 10 */ stfs f0, 0x10(r1)
/* 802F6AEC 002F3A2C  D0 01 00 14 */ stfs f0, 0x14(r1)
/* 802F6AF0 002F3A30  57 E0 06 3F */ clrlwi. r0, r31, 0x18
/* 802F6AF4 002F3A34  41 82 00 1C */ beq lbl_802F6B10
/* 802F6AF8 002F3A38  57 A0 06 3F */ clrlwi. r0, r29, 0x18
/* 802F6AFC 002F3A3C  41 82 00 14 */ beq lbl_802F6B10
/* 802F6B00 002F3A40  7F 83 E3 78 */ mr r3, r28
/* 802F6B04 002F3A44  38 81 00 08 */ addi r4, r1, 8
/* 802F6B08 002F3A48  38 BB 00 40 */ addi r5, r27, 0x40
/* 802F6B0C 002F3A4C  4B FF 2D 71 */ bl J2DOrthoGraph_NS_scissorBounds
lbl_802F6B10:
/* 802F6B10 002F3A50  57 E0 06 3F */ clrlwi. r0, r31, 0x18
/* 802F6B14 002F3A54  41 82 01 94 */ beq lbl_802F6CA8
/* 802F6B18 002F3A58  38 00 00 00 */ li r0, 0
/* 802F6B1C 002F3A5C  C0 3B 00 48 */ lfs f1, 0x48(r27)
/* 802F6B20 002F3A60  C0 1B 00 40 */ lfs f0, 0x40(r27)
/* 802F6B24 002F3A64  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 802F6B28 002F3A68  4C 41 13 82 */ cror 2, 1, 2
/* 802F6B2C 002F3A6C  40 82 00 1C */ bne lbl_802F6B48
/* 802F6B30 002F3A70  C0 3B 00 4C */ lfs f1, 0x4c(r27)
/* 802F6B34 002F3A74  C0 1B 00 44 */ lfs f0, 0x44(r27)
/* 802F6B38 002F3A78  FC 01 00 40 */ fcmpo cr0, f1, f0
/* 802F6B3C 002F3A7C  4C 41 13 82 */ cror 2, 1, 2
/* 802F6B40 002F3A80  40 82 00 08 */ bne lbl_802F6B48
/* 802F6B44 002F3A84  38 00 00 01 */ li r0, 1
lbl_802F6B48:
/* 802F6B48 002F3A88  54 00 06 3F */ clrlwi. r0, r0, 0x18
/* 802F6B4C 002F3A8C  40 82 00 0C */ bne lbl_802F6B58
/* 802F6B50 002F3A90  57 A0 06 3F */ clrlwi. r0, r29, 0x18
/* 802F6B54 002F3A94  40 82 01 54 */ bne lbl_802F6CA8
lbl_802F6B58:
/* 802F6B58 002F3A98  3C 60 80 3D */ lis r3, lbl_803CC9B8@ha
/* 802F6B5C 002F3A9C  38 03 C9 B8 */ addi r0, r3, lbl_803CC9B8@l
/* 802F6B60 002F3AA0  90 01 00 18 */ stw r0, 0x18(r1)
/* 802F6B64 002F3AA4  C0 1C 00 04 */ lfs f0, 4(r28)
/* 802F6B68 002F3AA8  D0 01 00 1C */ stfs f0, 0x1c(r1)
/* 802F6B6C 002F3AAC  C0 1C 00 08 */ lfs f0, 8(r28)
/* 802F6B70 002F3AB0  D0 01 00 20 */ stfs f0, 0x20(r1)
/* 802F6B74 002F3AB4  C0 1C 00 0C */ lfs f0, 0xc(r28)
/* 802F6B78 002F3AB8  D0 01 00 24 */ stfs f0, 0x24(r1)
/* 802F6B7C 002F3ABC  C0 1C 00 10 */ lfs f0, 0x10(r28)
/* 802F6B80 002F3AC0  D0 01 00 28 */ stfs f0, 0x28(r1)
/* 802F6B84 002F3AC4  C0 1C 00 14 */ lfs f0, 0x14(r28)
/* 802F6B88 002F3AC8  D0 01 00 2C */ stfs f0, 0x2c(r1)
/* 802F6B8C 002F3ACC  C0 1C 00 18 */ lfs f0, 0x18(r28)
/* 802F6B90 002F3AD0  D0 01 00 30 */ stfs f0, 0x30(r1)
/* 802F6B94 002F3AD4  C0 1C 00 1C */ lfs f0, 0x1c(r28)
/* 802F6B98 002F3AD8  D0 01 00 34 */ stfs f0, 0x34(r1)
/* 802F6B9C 002F3ADC  C0 1C 00 20 */ lfs f0, 0x20(r28)
/* 802F6BA0 002F3AE0  D0 01 00 38 */ stfs f0, 0x38(r1)
/* 802F6BA4 002F3AE4  80 1C 00 24 */ lwz r0, 0x24(r28)
/* 802F6BA8 002F3AE8  90 01 00 3C */ stw r0, 0x3c(r1)
/* 802F6BAC 002F3AEC  80 1C 00 28 */ lwz r0, 0x28(r28)
/* 802F6BB0 002F3AF0  90 01 00 40 */ stw r0, 0x40(r1)
/* 802F6BB4 002F3AF4  80 1C 00 2C */ lwz r0, 0x2c(r28)
/* 802F6BB8 002F3AF8  90 01 00 44 */ stw r0, 0x44(r1)
/* 802F6BBC 002F3AFC  80 1C 00 30 */ lwz r0, 0x30(r28)
/* 802F6BC0 002F3B00  90 01 00 48 */ stw r0, 0x48(r1)
/* 802F6BC4 002F3B04  88 1C 00 34 */ lbz r0, 0x34(r28)
/* 802F6BC8 002F3B08  98 01 00 4C */ stb r0, 0x4c(r1)
/* 802F6BCC 002F3B0C  C0 1C 00 38 */ lfs f0, 0x38(r28)
/* 802F6BD0 002F3B10  D0 01 00 50 */ stfs f0, 0x50(r1)
/* 802F6BD4 002F3B14  C0 1C 00 3C */ lfs f0, 0x3c(r28)
/* 802F6BD8 002F3B18  D0 01 00 54 */ stfs f0, 0x54(r1)
/* 802F6BDC 002F3B1C  38 A1 00 54 */ addi r5, r1, 0x54
/* 802F6BE0 002F3B20  38 9C 00 3C */ addi r4, r28, 0x3c
/* 802F6BE4 002F3B24  38 00 00 08 */ li r0, 8
/* 802F6BE8 002F3B28  7C 09 03 A6 */ mtctr r0
lbl_802F6BEC:
/* 802F6BEC 002F3B2C  80 64 00 04 */ lwz r3, 4(r4)
/* 802F6BF0 002F3B30  84 04 00 08 */ lwzu r0, 8(r4)
/* 802F6BF4 002F3B34  90 65 00 04 */ stw r3, 4(r5)
/* 802F6BF8 002F3B38  94 05 00 08 */ stwu r0, 8(r5)
/* 802F6BFC 002F3B3C  42 00 FF F0 */ bdnz lbl_802F6BEC
/* 802F6C00 002F3B40  3B C1 00 98 */ addi r30, r1, 0x98
/* 802F6C04 002F3B44  38 BE FF FC */ addi r5, r30, -4
/* 802F6C08 002F3B48  38 9C 00 7C */ addi r4, r28, 0x7c
/* 802F6C0C 002F3B4C  38 00 00 06 */ li r0, 6
/* 802F6C10 002F3B50  7C 09 03 A6 */ mtctr r0
lbl_802F6C14:
/* 802F6C14 002F3B54  80 64 00 04 */ lwz r3, 4(r4)
/* 802F6C18 002F3B58  84 04 00 08 */ lwzu r0, 8(r4)
/* 802F6C1C 002F3B5C  90 65 00 04 */ stw r3, 4(r5)
/* 802F6C20 002F3B60  94 05 00 08 */ stwu r0, 8(r5)
/* 802F6C24 002F3B64  42 00 FF F0 */ bdnz lbl_802F6C14
/* 802F6C28 002F3B68  A0 1C 00 B0 */ lhz r0, 0xb0(r28)
/* 802F6C2C 002F3B6C  B0 01 00 C8 */ sth r0, 0xc8(r1)
/* 802F6C30 002F3B70  88 1C 00 B2 */ lbz r0, 0xb2(r28)
/* 802F6C34 002F3B74  98 01 00 CA */ stb r0, 0xca(r1)
/* 802F6C38 002F3B78  A0 1C 00 B3 */ lhz r0, 0xb3(r28)
/* 802F6C3C 002F3B7C  B0 01 00 CB */ sth r0, 0xcb(r1)
/* 802F6C40 002F3B80  88 1C 00 B5 */ lbz r0, 0xb5(r28)
/* 802F6C44 002F3B84  98 01 00 CD */ stb r0, 0xcd(r1)
/* 802F6C48 002F3B88  A0 1C 00 B6 */ lhz r0, 0xb6(r28)
/* 802F6C4C 002F3B8C  B0 01 00 CE */ sth r0, 0xce(r1)
/* 802F6C50 002F3B90  88 1C 00 B8 */ lbz r0, 0xb8(r28)
/* 802F6C54 002F3B94  98 01 00 D0 */ stb r0, 0xd0(r1)
/* 802F6C58 002F3B98  57 A0 06 3F */ clrlwi. r0, r29, 0x18
/* 802F6C5C 002F3B9C  41 82 00 18 */ beq lbl_802F6C74
/* 802F6C60 002F3BA0  38 61 00 18 */ addi r3, r1, 0x18
/* 802F6C64 002F3BA4  38 81 00 08 */ addi r4, r1, 8
/* 802F6C68 002F3BA8  4B FF 24 59 */ bl J2DGrafContext_NS_scissor
/* 802F6C6C 002F3BAC  38 61 00 18 */ addi r3, r1, 0x18
/* 802F6C70 002F3BB0  4B FF 21 B1 */ bl setScissor__14J2DGrafContextFv
lbl_802F6C74:
/* 802F6C74 002F3BB4  88 7B 00 B1 */ lbz r3, 0xb1(r27)
/* 802F6C78 002F3BB8  48 06 5D 0D */ bl GXSetCullMode
/* 802F6C7C 002F3BBC  7F 63 DB 78 */ mr r3, r27
/* 802F6C80 002F3BC0  FC 20 F0 90 */ fmr f1, f30
/* 802F6C84 002F3BC4  FC 40 F8 90 */ fmr f2, f31
/* 802F6C88 002F3BC8  7F C4 F3 78 */ mr r4, r30
/* 802F6C8C 002F3BCC  81 9B 00 00 */ lwz r12, 0(r27)
/* 802F6C90 002F3BD0  81 8C 00 38 */ lwz r12, 0x38(r12)
/* 802F6C94 002F3BD4  7D 89 03 A6 */ mtctr r12
/* 802F6C98 002F3BD8  4E 80 04 21 */ bctrl
/* 802F6C9C 002F3BDC  3C 60 80 3D */ lis r3, lbl_803CC9B8@ha
/* 802F6CA0 002F3BE0  38 03 C9 B8 */ addi r0, r3, lbl_803CC9B8@l
/* 802F6CA4 002F3BE4  90 01 00 18 */ stw r0, 0x18(r1)
lbl_802F6CA8:
/* 802F6CA8 002F3BE8  83 7B 00 DC */ lwz r27, 0xdc(r27)
/* 802F6CAC 002F3BEC  28 1B 00 00 */ cmplwi r27, 0
/* 802F6CB0 002F3BF0  41 82 00 38 */ beq lbl_802F6CE8
/* 802F6CB4 002F3BF4  3B 7B FF F4 */ addi r27, r27, -12
/* 802F6CB8 002F3BF8  48 00 00 30 */ b lbl_802F6CE8
lbl_802F6CBC:
/* 802F6CBC 002F3BFC  80 7B 00 0C */ lwz r3, 0xc(r27)
/* 802F6CC0 002F3C00  C0 22 C7 F0 */ lfs f1, lbl_804561F0-_SDA2_BASE_(r2)
/* 802F6CC4 002F3C04  FC 40 08 90 */ fmr f2, f1
/* 802F6CC8 002F3C08  7F 84 E3 78 */ mr r4, r28
/* 802F6CCC 002F3C0C  7F A5 EB 78 */ mr r5, r29
/* 802F6CD0 002F3C10  7F E6 FB 78 */ mr r6, r31
/* 802F6CD4 002F3C14  4B FF FB 0D */ bl draw__7J2DPaneFffPC14J2DGrafContextbb
/* 802F6CD8 002F3C18  83 7B 00 18 */ lwz r27, 0x18(r27)
/* 802F6CDC 002F3C1C  28 1B 00 00 */ cmplwi r27, 0
/* 802F6CE0 002F3C20  41 82 00 08 */ beq lbl_802F6CE8
/* 802F6CE4 002F3C24  3B 7B FF F4 */ addi r27, r27, -12
lbl_802F6CE8:
/* 802F6CE8 002F3C28  28 1B 00 00 */ cmplwi r27, 0
/* 802F6CEC 002F3C2C  40 82 FF D0 */ bne lbl_802F6CBC
lbl_802F6CF0:
/* 802F6CF0 002F3C30  E3 E1 01 08 */ psq_l f31, 264(r1), 0, 0
/* 802F6CF4 002F3C34  CB E1 01 00 */ lfd f31, 0x100(r1)
/* 802F6CF8 002F3C38  E3 C1 00 F8 */ psq_l f30, 248(r1), 0, 0
/* 802F6CFC 002F3C3C  CB C1 00 F0 */ lfd f30, 0xf0(r1)
/* 802F6D00 002F3C40  39 61 00 F0 */ addi r11, r1, 0xf0
/* 802F6D04 002F3C44  48 06 B5 1D */ bl _restgpr_27
/* 802F6D08 002F3C48  80 01 01 14 */ lwz r0, 0x114(r1)
/* 802F6D0C 002F3C4C  7C 08 03 A6 */ mtlr r0
/* 802F6D10 002F3C50  38 21 01 10 */ addi r1, r1, 0x110
/* 802F6D14 002F3C54  4E 80 00 20 */ blr