lbl_805C85E8:
/* 805C85E8 00000000  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 805C85EC 00000004  7C 08 02 A6 */	mflr r0
/* 805C85F0 00000008  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 805C85F4 0000000C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 805C85F8 00000010  4B D9 9B DC */	b _savegpr_27
/* 805C85FC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 805C8600 00000018  3C 60 80 5D */	lis r3, lit_1109@ha
/* 805C8604 0000001C  3B C3 B0 40 */	addi r30, r3, lit_1109@l
/* 805C8608 00000020  3C 60 80 5D */	lis r3, lit_3844@ha
/* 805C860C 00000024  3B E3 AD 5C */	addi r31, r3, lit_3844@l
/* 805C8610 00000028  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805C8614 0000002C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805C8618 00000030  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805C861C 00000034  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805C8620 00000038  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805C8624 0000003C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805C8628 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805C862C 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805C8630 00000048  83 83 5D AC */	lwz r28, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 805C8634 0000004C  4B BB 90 0C */	b dCam_getBody__Fv
/* 805C8638 00000050  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 805CB0B0 */
/* 805C863C 00000054  D0 1D 05 38 */	stfs f0, 0x538(r29)
/* 805C8640 00000058  3B 7E 00 70 */	addi r27, r30, 0x70
/* 805C8644 0000005C  C0 1B 00 04 */	lfs f0, 4(r27)	/* effective address: 805CB0B4 */
/* 805C8648 00000060  D0 1D 05 3C */	stfs f0, 0x53c(r29)
/* 805C864C 00000064  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 805CB0B8 */
/* 805C8650 00000068  D0 1D 05 40 */	stfs f0, 0x540(r29)
/* 805C8654 0000006C  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 805CB0B0 */
/* 805C8658 00000070  D0 1D 05 50 */	stfs f0, 0x550(r29)
/* 805C865C 00000074  C0 1B 00 04 */	lfs f0, 4(r27)	/* effective address: 805CB0B4 */
/* 805C8660 00000078  D0 1D 05 54 */	stfs f0, 0x554(r29)
/* 805C8664 0000007C  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 805CB0B8 */
/* 805C8668 00000080  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 805C866C 00000084  88 1D 05 B8 */	lbz r0, 0x5b8(r29)
/* 805C8670 00000088  2C 00 00 02 */	cmpwi r0, 2
/* 805C8674 0000008C  41 82 02 48 */	beq lbl_805C88BC
/* 805C8678 00000090  40 80 00 14 */	bge lbl_805C868C
/* 805C867C 00000094  2C 00 00 00 */	cmpwi r0, 0
/* 805C8680 00000098  41 82 00 1C */	beq lbl_805C869C
/* 805C8684 0000009C  40 80 00 CC */	bge lbl_805C8750
/* 805C8688 000000A0  48 00 05 58 */	b lbl_805C8BE0
lbl_805C868C:
/* 805C868C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 805C8690 00000004  41 82 04 D8 */	beq lbl_805C8B68
/* 805C8694 00000008  40 80 05 4C */	bge lbl_805C8BE0
/* 805C8698 0000000C  48 00 02 BC */	b lbl_805C8954
lbl_805C869C:
/* 805C869C 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 805CAD68 */
/* 805C86A0 00000004  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805C86A4 00000008  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805CAD60 */
/* 805C86A8 0000000C  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805C86AC 00000010  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805C86B0 00000014  7F 83 E3 78 */	mr r3, r28
/* 805C86B4 00000018  38 81 00 B0 */	addi r4, r1, 0xb0
/* 805C86B8 0000001C  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 805C86BC 00000020  38 05 50 00 */	addi r0, r5, 0x5000
/* 805C86C0 00000024  7C 05 07 34 */	extsh r5, r0
/* 805C86C4 00000028  38 C0 00 00 */	li r6, 0
/* 805C86C8 0000002C  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 805C86CC 00000030  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805C86D0 00000034  7D 89 03 A6 */	mtctr r12
/* 805C86D4 00000038  4E 80 04 21 */	bctrl 
/* 805C86D8 0000003C  A8 1D 06 2C */	lha r0, 0x62c(r29)
/* 805C86DC 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 805C86E0 00000044  40 82 05 00 */	bne lbl_805C8BE0
/* 805C86E4 00000048  88 7D 05 B8 */	lbz r3, 0x5b8(r29)
/* 805C86E8 0000004C  38 03 00 01 */	addi r0, r3, 1
/* 805C86EC 00000050  98 1D 05 B8 */	stb r0, 0x5b8(r29)
/* 805C86F0 00000054  38 00 00 AA */	li r0, 0xaa
/* 805C86F4 00000058  B0 1D 06 2C */	sth r0, 0x62c(r29)
/* 805C86F8 0000005C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805C86FC 00000060  C0 7F 00 10 */	lfs f3, 0x10(r31)	/* effective address: 805CAD6C */
/* 805C8700 00000064  EC 00 18 2A */	fadds f0, f0, f3
/* 805C8704 00000068  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 805C8708 0000006C  C0 5E 00 70 */	lfs f2, 0x70(r30)	/* effective address: 805CB0B0 */
/* 805C870C 00000070  D0 41 00 98 */	stfs f2, 0x98(r1)
/* 805C8710 00000074  C0 1B 00 04 */	lfs f0, 4(r27)	/* effective address: 805CB0B4 */
/* 805C8714 00000078  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 805C8718 0000007C  C0 3B 00 08 */	lfs f1, 8(r27)	/* effective address: 805CB0B8 */
/* 805C871C 00000080  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 805C8720 00000084  EC 00 18 2A */	fadds f0, f0, f3
/* 805C8724 00000088  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 805C8728 0000008C  D0 41 00 8C */	stfs f2, 0x8c(r1)
/* 805C872C 00000090  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 805C8730 00000094  D0 21 00 94 */	stfs f1, 0x94(r1)
/* 805C8734 00000098  7F A3 EB 78 */	mr r3, r29
/* 805C8738 0000009C  38 81 00 8C */	addi r4, r1, 0x8c
/* 805C873C 000000A0  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 805CAD70 */
/* 805C8740 000000A4  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 805CAD74 */
/* 805C8744 000000A8  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8748 000000AC  4B FF F9 45 */	bl SetStopCam__9daB_DRE_cF4cXyzffs
/* 805C874C 000000B0  48 00 04 94 */	b lbl_805C8BE0
lbl_805C8750:
/* 805C8750 00000000  A8 1D 06 2C */	lha r0, 0x62c(r29)
/* 805C8754 00000004  2C 00 00 8C */	cmpwi r0, 0x8c
/* 805C8758 00000008  40 80 00 64 */	bge lbl_805C87BC
/* 805C875C 0000000C  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 805CB0B0 */
/* 805C8760 00000010  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 805C8764 00000014  C0 1B 00 04 */	lfs f0, 4(r27)	/* effective address: 805CB0B4 */
/* 805C8768 00000018  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 805C876C 0000001C  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 805CB0B8 */
/* 805C8770 00000020  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 805C8774 00000024  7F A3 EB 78 */	mr r3, r29
/* 805C8778 00000028  38 81 00 80 */	addi r4, r1, 0x80
/* 805C877C 0000002C  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 805CAD78 */
/* 805C8780 00000030  4B FF FA 39 */	bl SetCMoveCam__9daB_DRE_cF4cXyzf
/* 805C8784 00000034  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 805CB0B0 */
/* 805C8788 00000038  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 805C878C 0000003C  C0 1B 00 04 */	lfs f0, 4(r27)	/* effective address: 805CB0B4 */
/* 805C8790 00000040  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 805C8794 00000044  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 805CB0B8 */
/* 805C8798 00000048  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 805C879C 0000004C  7F A3 EB 78 */	mr r3, r29
/* 805C87A0 00000050  38 81 00 74 */	addi r4, r1, 0x74
/* 805C87A4 00000054  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 805CAD7C */
/* 805C87A8 00000058  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 805CAD74 */
/* 805C87AC 0000005C  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C87B0 00000060  C0 7F 00 24 */	lfs f3, 0x24(r31)	/* effective address: 805CAD80 */
/* 805C87B4 00000064  C0 9F 00 28 */	lfs f4, 0x28(r31)	/* effective address: 805CAD84 */
/* 805C87B8 00000068  4B FF FB 91 */	bl SetEyeMoveCam__9daB_DRE_cF4cXyzffsff
lbl_805C87BC:
/* 805C87BC 00000000  A8 1D 06 2C */	lha r0, 0x62c(r29)
/* 805C87C0 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805C87C4 00000008  40 82 04 1C */	bne lbl_805C8BE0
/* 805C87C8 0000000C  88 7D 05 B8 */	lbz r3, 0x5b8(r29)
/* 805C87CC 00000010  38 03 00 01 */	addi r0, r3, 1
/* 805C87D0 00000014  98 1D 05 B8 */	stb r0, 0x5b8(r29)
/* 805C87D4 00000018  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805CAD60 */
/* 805C87D8 0000001C  D0 3D 04 D0 */	stfs f1, 0x4d0(r29)
/* 805C87DC 00000020  C0 1F 00 2C */	lfs f0, 0x2c(r31)	/* effective address: 805CAD88 */
/* 805C87E0 00000024  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 805C87E4 00000028  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 805CAD8C */
/* 805C87E8 0000002C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 805C87EC 00000030  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805C87F0 00000034  D0 1D 04 BC */	stfs f0, 0x4bc(r29)
/* 805C87F4 00000038  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805C87F8 0000003C  D0 1D 04 C0 */	stfs f0, 0x4c0(r29)
/* 805C87FC 00000040  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805C8800 00000044  D0 1D 04 C4 */	stfs f0, 0x4c4(r29)
/* 805C8804 00000048  A8 7D 04 E6 */	lha r3, 0x4e6(r29)
/* 805C8808 0000004C  38 03 05 00 */	addi r0, r3, 0x500
/* 805C880C 00000050  B0 1D 05 FC */	sth r0, 0x5fc(r29)
/* 805C8810 00000054  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 805C8814 00000058  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 805C8818 0000005C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 805C881C 00000060  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 805C8820 00000064  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 805C8824 00000068  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 805C8828 0000006C  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 805C882C 00000070  7F A3 EB 78 */	mr r3, r29
/* 805C8830 00000074  38 81 00 68 */	addi r4, r1, 0x68
/* 805C8834 00000078  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 805CAD6C */
/* 805C8838 0000007C  C0 5F 00 34 */	lfs f2, 0x34(r31)	/* effective address: 805CAD90 */
/* 805C883C 00000080  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8840 00000084  4B FF F8 4D */	bl SetStopCam__9daB_DRE_cF4cXyzffs
/* 805C8844 00000088  38 00 00 64 */	li r0, 0x64
/* 805C8848 0000008C  B0 1D 06 2C */	sth r0, 0x62c(r29)
/* 805C884C 00000090  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805C8850 00000094  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805C8854 00000098  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805C8858 0000009C  7F A4 EB 78 */	mr r4, r29
/* 805C885C 000000A0  4B A7 AE 30 */	b setPtT__14dEvt_control_cFPv
/* 805C8860 000000A4  38 00 00 17 */	li r0, 0x17
/* 805C8864 000000A8  90 1C 06 14 */	stw r0, 0x614(r28)
/* 805C8868 000000AC  38 00 00 03 */	li r0, 3
/* 805C886C 000000B0  90 1C 06 0C */	stw r0, 0x60c(r28)
/* 805C8870 000000B4  38 00 00 00 */	li r0, 0
/* 805C8874 000000B8  90 1C 06 10 */	stw r0, 0x610(r28)
/* 805C8878 000000BC  B0 1C 06 0A */	sth r0, 0x60a(r28)
/* 805C887C 000000C0  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805CAD60 */
/* 805C8880 000000C4  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 805C8884 000000C8  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 805C8888 000000CC  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 805CAD94 */
/* 805C888C 000000D0  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 805C8890 000000D4  7F 83 E3 78 */	mr r3, r28
/* 805C8894 000000D8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 805C8898 000000DC  A8 BD 04 E6 */	lha r5, 0x4e6(r29)
/* 805C889C 000000E0  38 05 50 00 */	addi r0, r5, 0x5000
/* 805C88A0 000000E4  7C 05 07 34 */	extsh r5, r0
/* 805C88A4 000000E8  38 C0 00 00 */	li r6, 0
/* 805C88A8 000000EC  81 9C 06 28 */	lwz r12, 0x628(r28)
/* 805C88AC 000000F0  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 805C88B0 000000F4  7D 89 03 A6 */	mtctr r12
/* 805C88B4 000000F8  4E 80 04 21 */	bctrl 
/* 805C88B8 000000FC  48 00 03 28 */	b lbl_805C8BE0
lbl_805C88BC:
/* 805C88BC 00000000  A8 7D 05 FC */	lha r3, 0x5fc(r29)
/* 805C88C0 00000004  38 03 FF FB */	addi r0, r3, -5
/* 805C88C4 00000008  B0 1D 05 FC */	sth r0, 0x5fc(r29)
/* 805C88C8 0000000C  A8 1D 06 2C */	lha r0, 0x62c(r29)
/* 805C88CC 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 805C88D0 00000014  40 82 00 48 */	bne lbl_805C8918
/* 805C88D4 00000018  7F A3 EB 78 */	mr r3, r29
/* 805C88D8 0000001C  80 9D 06 EC */	lwz r4, 0x6ec(r29)
/* 805C88DC 00000020  38 A0 00 38 */	li r5, 0x38
/* 805C88E0 00000024  38 C0 00 00 */	li r6, 0
/* 805C88E4 00000028  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 805CAD98 */
/* 805C88E8 0000002C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 805CAD5C */
/* 805C88EC 00000030  4B FF F4 E9 */	bl SetAnm__9daB_DRE_cFP16mDoExt_McaMorfSOiiff
/* 805C88F0 00000034  38 00 00 02 */	li r0, 2
/* 805C88F4 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805C88F8 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805C88FC 00000040  98 03 12 CC */	stb r0, 0x12cc(r3)	/* effective address: 8042DD20 */
/* 805C8900 00000044  88 7D 05 B4 */	lbz r3, 0x5b4(r29)
/* 805C8904 00000048  38 03 00 01 */	addi r0, r3, 1
/* 805C8908 0000004C  98 1D 05 B4 */	stb r0, 0x5b4(r29)
/* 805C890C 00000050  88 7D 05 B8 */	lbz r3, 0x5b8(r29)
/* 805C8910 00000054  38 03 00 01 */	addi r0, r3, 1
/* 805C8914 00000058  98 1D 05 B8 */	stb r0, 0x5b8(r29)
lbl_805C8918:
/* 805C8918 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805CAD60 */
/* 805C891C 00000004  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 805C8920 00000008  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 805C8924 0000000C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 805C8928 00000010  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 805C892C 00000014  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 805C8930 00000018  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 805C8934 0000001C  7F A3 EB 78 */	mr r3, r29
/* 805C8938 00000020  38 81 00 5C */	addi r4, r1, 0x5c
/* 805C893C 00000024  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 805CAD6C */
/* 805C8940 00000028  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 805CAD9C */
/* 805C8944 0000002C  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8948 00000030  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 805CAD98 */
/* 805C894C 00000034  4B FF F9 01 */	bl SetEyeMoveCam__9daB_DRE_cF4cXyzffsf
/* 805C8950 00000038  48 00 02 90 */	b lbl_805C8BE0
lbl_805C8954:
/* 805C8954 00000000  A8 1D 06 2C */	lha r0, 0x62c(r29)
/* 805C8958 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805C895C 00000008  40 82 00 0C */	bne lbl_805C8968
/* 805C8960 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 805CAD60 */
/* 805C8964 00000010  D0 1D 05 F8 */	stfs f0, 0x5f8(r29)
lbl_805C8968:
/* 805C8968 00000000  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805C896C 00000004  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 805C8970 00000008  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 805CADA0 */
/* 805C8974 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C8978 00000000  40 81 00 44 */	ble lbl_805C89BC
/* 805C897C 00000004  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 805C8980 00000008  2C 00 00 17 */	cmpwi r0, 0x17
/* 805C8984 0000000C  40 82 00 38 */	bne lbl_805C89BC
/* 805C8988 00000010  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 805CB098 */
/* 805C898C 00000014  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805C8990 00000018  38 7E 00 58 */	addi r3, r30, 0x58
/* 805C8994 0000001C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805CB09C */
/* 805C8998 00000020  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 805C899C 00000024  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805CB0A0 */
/* 805C89A0 00000028  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 805C89A4 0000002C  7F A3 EB 78 */	mr r3, r29
/* 805C89A8 00000030  38 81 00 50 */	addi r4, r1, 0x50
/* 805C89AC 00000034  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805CAD80 */
/* 805C89B0 00000038  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 805CADA4 */
/* 805C89B4 0000003C  4B FF F8 55 */	bl SetCMoveCam__9daB_DRE_cF4cXyzff
/* 805C89B8 00000040  48 00 00 98 */	b lbl_805C8A50
lbl_805C89BC:
/* 805C89BC 00000000  C0 1E 00 58 */	lfs f0, 0x58(r30)	/* effective address: 805CB098 */
/* 805C89C0 00000004  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 805C89C4 00000008  38 7E 00 58 */	addi r3, r30, 0x58
/* 805C89C8 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 805CB09C */
/* 805C89CC 00000010  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 805C89D0 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 805CB0A0 */
/* 805C89D4 00000018  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 805C89D8 0000001C  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805C89DC 00000020  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 805C89E0 00000024  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 805CADA8 */
/* 805C89E4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805C89E8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 805C89EC 00000004  40 82 00 10 */	bne lbl_805C89FC
/* 805C89F0 00000008  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 805C89F4 0000000C  2C 00 00 38 */	cmpwi r0, 0x38
/* 805C89F8 00000010  41 82 00 14 */	beq lbl_805C8A0C
lbl_805C89FC:
/* 805C89FC 00000000  C0 21 00 A8 */	lfs f1, 0xa8(r1)
/* 805C8A00 00000004  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 805CAD6C */
/* 805C8A04 00000008  EC 01 00 28 */	fsubs f0, f1, f0
/* 805C8A08 0000000C  D0 01 00 A8 */	stfs f0, 0xa8(r1)
lbl_805C8A0C:
/* 805C8A0C 00000000  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 805C8A10 00000004  38 7E 00 88 */	addi r3, r30, 0x88
/* 805C8A14 00000008  C0 23 00 04 */	lfs f1, 4(r3)	/* effective address: 805CB0CC */
/* 805C8A18 0000000C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 805C8A1C 00000000  40 80 00 08 */	bge lbl_805C8A24
/* 805C8A20 00000004  D0 21 00 A8 */	stfs f1, 0xa8(r1)
lbl_805C8A24:
/* 805C8A24 00000000  C0 01 00 A4 */	lfs f0, 0xa4(r1)
/* 805C8A28 00000004  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805C8A2C 00000008  C0 01 00 A8 */	lfs f0, 0xa8(r1)
/* 805C8A30 0000000C  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805C8A34 00000010  C0 01 00 AC */	lfs f0, 0xac(r1)
/* 805C8A38 00000014  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805C8A3C 00000018  7F A3 EB 78 */	mr r3, r29
/* 805C8A40 0000001C  38 81 00 44 */	addi r4, r1, 0x44
/* 805C8A44 00000020  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805CAD80 */
/* 805C8A48 00000024  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 805CADA4 */
/* 805C8A4C 00000028  4B FF F7 BD */	bl SetCMoveCam__9daB_DRE_cF4cXyzff
lbl_805C8A50:
/* 805C8A50 00000000  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805CAD60 */
/* 805C8A54 00000004  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 805C8A58 00000008  80 7D 06 EC */	lwz r3, 0x6ec(r29)
/* 805C8A5C 0000000C  C0 43 00 1C */	lfs f2, 0x1c(r3)
/* 805C8A60 00000010  C0 1F 00 4C */	lfs f0, 0x4c(r31)	/* effective address: 805CADA8 */
/* 805C8A64 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805C8A68 00000000  40 81 00 48 */	ble lbl_805C8AB0
/* 805C8A6C 00000004  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 805C8A70 00000008  2C 00 00 38 */	cmpwi r0, 0x38
/* 805C8A74 0000000C  40 82 00 3C */	bne lbl_805C8AB0
/* 805C8A78 00000010  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 805C8A7C 00000014  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 805C8A80 00000018  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 805C8A84 0000001C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 805C8A88 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805C8A8C 00000024  7F A3 EB 78 */	mr r3, r29
/* 805C8A90 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 805C8A94 0000002C  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 805CADAC */
/* 805C8A98 00000030  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 805CAD5C */
/* 805C8A9C 00000034  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8AA0 00000038  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 805CADB0 */
/* 805C8AA4 0000003C  C0 9F 00 48 */	lfs f4, 0x48(r31)	/* effective address: 805CADA4 */
/* 805C8AA8 00000040  4B FF F8 A1 */	bl SetEyeMoveCam__9daB_DRE_cF4cXyzffsff
/* 805C8AAC 00000044  48 00 01 34 */	b lbl_805C8BE0
lbl_805C8AB0:
/* 805C8AB0 00000000  80 1D 05 B0 */	lwz r0, 0x5b0(r29)
/* 805C8AB4 00000004  2C 00 00 17 */	cmpwi r0, 0x17
/* 805C8AB8 00000008  40 82 00 40 */	bne lbl_805C8AF8
/* 805C8ABC 0000000C  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 805C8AC0 00000010  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 805C8AC4 00000014  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 805C8AC8 00000018  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 805C8ACC 0000001C  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 805C8AD0 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 805C8AD4 00000024  7F A3 EB 78 */	mr r3, r29
/* 805C8AD8 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 805C8ADC 0000002C  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 805CADAC */
/* 805C8AE0 00000030  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 805CAD5C */
/* 805C8AE4 00000034  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8AE8 00000038  C0 7F 00 54 */	lfs f3, 0x54(r31)	/* effective address: 805CADB0 */
/* 805C8AEC 0000003C  C0 9F 00 48 */	lfs f4, 0x48(r31)	/* effective address: 805CADA4 */
/* 805C8AF0 00000040  4B FF F8 59 */	bl SetEyeMoveCam__9daB_DRE_cF4cXyzffsff
/* 805C8AF4 00000044  48 00 00 EC */	b lbl_805C8BE0
lbl_805C8AF8:
/* 805C8AF8 00000000  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 805C8AFC 00000004  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805C8B00 00000008  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 805C8B04 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805C8B08 00000010  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 805C8B0C 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805C8B10 00000018  7F A3 EB 78 */	mr r3, r29
/* 805C8B14 0000001C  38 81 00 20 */	addi r4, r1, 0x20
/* 805C8B18 00000020  C0 3F 00 10 */	lfs f1, 0x10(r31)	/* effective address: 805CAD6C */
/* 805C8B1C 00000024  C0 5F 00 40 */	lfs f2, 0x40(r31)	/* effective address: 805CAD9C */
/* 805C8B20 00000028  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8B24 0000002C  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 805CAD98 */
/* 805C8B28 00000030  4B FF F7 25 */	bl SetEyeMoveCam__9daB_DRE_cF4cXyzffsf
/* 805C8B2C 00000034  A8 1D 05 FC */	lha r0, 0x5fc(r29)
/* 805C8B30 00000038  C8 3F 00 60 */	lfd f1, 0x60(r31)	/* effective address: 805CADBC */
/* 805C8B34 0000003C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805C8B38 00000040  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 805C8B3C 00000044  3C 00 43 30 */	lis r0, 0x4330
/* 805C8B40 00000048  90 01 00 C0 */	stw r0, 0xc0(r1)
/* 805C8B44 0000004C  C8 01 00 C0 */	lfd f0, 0xc0(r1)
/* 805C8B48 00000050  EC 20 08 28 */	fsubs f1, f0, f1
/* 805C8B4C 00000054  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 805CADB4 */
/* 805C8B50 00000058  EC 01 00 28 */	fsubs f0, f1, f0
/* 805C8B54 0000005C  FC 00 00 1E */	fctiwz f0, f0
/* 805C8B58 00000060  D8 01 00 C8 */	stfd f0, 0xc8(r1)
/* 805C8B5C 00000064  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 805C8B60 00000068  B0 1D 05 FC */	sth r0, 0x5fc(r29)
/* 805C8B64 0000006C  48 00 00 7C */	b lbl_805C8BE0
lbl_805C8B68:
/* 805C8B68 00000000  88 1D 05 B4 */	lbz r0, 0x5b4(r29)
/* 805C8B6C 00000004  28 00 00 04 */	cmplwi r0, 4
/* 805C8B70 00000008  41 82 00 70 */	beq lbl_805C8BE0
/* 805C8B74 0000000C  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805CAD60 */
/* 805C8B78 00000010  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 805C8B7C 00000014  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 805C8B80 00000018  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 805C8B84 0000001C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 805C8B88 00000020  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 805C8B8C 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 805C8B90 00000028  7F A3 EB 78 */	mr r3, r29
/* 805C8B94 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 805C8B98 00000030  C0 3F 00 5C */	lfs f1, 0x5c(r31)	/* effective address: 805CADB8 */
/* 805C8B9C 00000034  C0 5F 00 18 */	lfs f2, 0x18(r31)	/* effective address: 805CAD74 */
/* 805C8BA0 00000038  A8 BD 05 FC */	lha r5, 0x5fc(r29)
/* 805C8BA4 0000003C  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 805CAD98 */
/* 805C8BA8 00000040  4B FF F6 A5 */	bl SetEyeMoveCam__9daB_DRE_cF4cXyzffsf
/* 805C8BAC 00000044  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 805CB0B0 */
/* 805C8BB0 00000048  D0 01 00 08 */	stfs f0, 8(r1)
/* 805C8BB4 0000004C  C0 1B 00 04 */	lfs f0, 4(r27)	/* effective address: 805CB0B4 */
/* 805C8BB8 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 805C8BBC 00000054  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 805CB0B8 */
/* 805C8BC0 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805C8BC4 0000005C  7F A3 EB 78 */	mr r3, r29
/* 805C8BC8 00000060  38 81 00 08 */	addi r4, r1, 8
/* 805C8BCC 00000064  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 805CAD80 */
/* 805C8BD0 00000068  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 805CADA4 */
/* 805C8BD4 0000006C  4B FF F6 35 */	bl SetCMoveCam__9daB_DRE_cF4cXyzff
/* 805C8BD8 00000070  7F A3 EB 78 */	mr r3, r29
/* 805C8BDC 00000074  4B FF F4 2D */	bl SetStopingCam__9daB_DRE_cFv
lbl_805C8BE0:
/* 805C8BE0 00000000  39 61 00 F0 */	addi r11, r1, 0xf0
/* 805C8BE4 00000004  4B D9 96 3C */	b _restgpr_27
/* 805C8BE8 00000008  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 805C8BEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 805C8BF0 00000010  38 21 00 F0 */	addi r1, r1, 0xf0
/* 805C8BF4 00000014  4E 80 00 20 */	blr 
