lbl_808586F0:
/* 808586F0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 808586F4 00000004  7C 08 02 A6 */	mflr r0
/* 808586F8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 808586FC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80858700 00000010  4B B0 9A DC */	b _savegpr_29
/* 80858704 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80858708 00000018  3C 60 80 86 */	lis r3, lit_3740@ha
/* 8085870C 0000001C  3B E3 9E 78 */	addi r31, r3, lit_3740@l
/* 80858710 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80858714 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80858718 00000028  C0 23 00 34 */	lfs f1, 0x34(r3)	/* effective address: 804061F4 */
/* 8085871C 0000002C  83 C3 5D 74 */	lwz r30, 0x5d74(r3)	/* effective address: 8040BF34 */
/* 80858720 00000030  80 1D 05 74 */	lwz r0, 0x574(r29)
/* 80858724 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80858728 00000038  40 82 00 30 */	bne lbl_80858758
/* 8085872C 0000003C  C0 1F 00 60 */	lfs f0, 0x60(r31)	/* effective address: 80859ED8 */
/* 80858730 00000040  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858734 00000000  41 81 00 10 */	bgt lbl_80858744
/* 80858738 00000004  C0 1F 00 64 */	lfs f0, 0x64(r31)	/* effective address: 80859EDC */
/* 8085873C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858740 00000000  40 80 00 10 */	bge lbl_80858750
lbl_80858744:
/* 80858744 00000000  38 00 00 01 */	li r0, 1
/* 80858748 00000004  98 1D 05 91 */	stb r0, 0x591(r29)
/* 8085874C 00000008  48 00 00 0C */	b lbl_80858758
lbl_80858750:
/* 80858750 00000000  38 00 00 00 */	li r0, 0
/* 80858754 00000004  98 1D 05 91 */	stb r0, 0x591(r29)
lbl_80858758:
/* 80858758 00000000  88 1D 05 90 */	lbz r0, 0x590(r29)
/* 8085875C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80858760 00000008  41 82 00 A0 */	beq lbl_80858800
/* 80858764 0000000C  40 80 00 14 */	bge lbl_80858778
/* 80858768 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 8085876C 00000014  41 82 00 18 */	beq lbl_80858784
/* 80858770 00000018  40 80 00 58 */	bge lbl_808587C8
/* 80858774 0000001C  48 00 01 10 */	b lbl_80858884
lbl_80858778:
/* 80858778 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8085877C 00000004  40 80 01 08 */	bge lbl_80858884
/* 80858780 00000008  48 00 00 C0 */	b lbl_80858840
lbl_80858784:
/* 80858784 00000000  88 1D 05 91 */	lbz r0, 0x591(r29)
/* 80858788 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8085878C 00000008  41 82 00 F8 */	beq lbl_80858884
/* 80858790 0000000C  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858794 00000010  C0 3F 00 68 */	lfs f1, 0x68(r31)	/* effective address: 80859EE0 */
/* 80858798 00000014  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 8085879C 00000018  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80859EC8 */
/* 808587A0 0000001C  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 808587A4 00000020  4B A1 71 D8 */	b cLib_addCalc__FPfffff
/* 808587A8 00000024  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 808587AC 00000028  C0 1F 00 70 */	lfs f0, 0x70(r31)	/* effective address: 80859EE8 */
/* 808587B0 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808587B4 00000000  40 81 00 D0 */	ble lbl_80858884
/* 808587B8 00000004  88 7D 05 90 */	lbz r3, 0x590(r29)
/* 808587BC 00000008  38 03 00 01 */	addi r0, r3, 1
/* 808587C0 0000000C  98 1D 05 90 */	stb r0, 0x590(r29)
/* 808587C4 00000010  48 00 00 C0 */	b lbl_80858884
lbl_808587C8:
/* 808587C8 00000000  38 7D 05 6C */	addi r3, r29, 0x56c
/* 808587CC 00000004  C0 3F 00 74 */	lfs f1, 0x74(r31)	/* effective address: 80859EEC */
/* 808587D0 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 808587D4 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80859EF0 */
/* 808587D8 00000010  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 808587DC 00000014  4B A1 71 A0 */	b cLib_addCalc__FPfffff
/* 808587E0 00000018  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 808587E4 0000001C  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 80859EF4 */
/* 808587E8 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808587EC 00000000  40 80 00 98 */	bge lbl_80858884
/* 808587F0 00000004  88 7D 05 90 */	lbz r3, 0x590(r29)
/* 808587F4 00000008  38 03 00 01 */	addi r0, r3, 1
/* 808587F8 0000000C  98 1D 05 90 */	stb r0, 0x590(r29)
/* 808587FC 00000010  48 00 00 88 */	b lbl_80858884
lbl_80858800:
/* 80858800 00000000  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858804 00000004  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80859EC8 */
/* 80858808 00000008  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 8085880C 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 80859EF0 */
/* 80858810 00000010  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 80858814 00000014  4B A1 71 68 */	b cLib_addCalc__FPfffff
/* 80858818 00000018  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 8085881C 0000001C  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80859ECC */
/* 80858820 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858824 00000000  40 81 00 60 */	ble lbl_80858884
/* 80858828 00000004  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 80859EC8 */
/* 8085882C 00000008  D0 1D 05 6C */	stfs f0, 0x56c(r29)
/* 80858830 0000000C  88 7D 05 90 */	lbz r3, 0x590(r29)
/* 80858834 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80858838 00000014  98 1D 05 90 */	stb r0, 0x590(r29)
/* 8085883C 00000018  48 00 00 48 */	b lbl_80858884
lbl_80858840:
/* 80858840 00000000  88 1D 05 91 */	lbz r0, 0x591(r29)
/* 80858844 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80858848 00000008  40 82 00 3C */	bne lbl_80858884
/* 8085884C 0000000C  38 7D 05 6C */	addi r3, r29, 0x56c
/* 80858850 00000010  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80859E8C */
/* 80858854 00000014  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80859EC4 */
/* 80858858 00000018  C0 7F 00 50 */	lfs f3, 0x50(r31)	/* effective address: 80859EC8 */
/* 8085885C 0000001C  C0 9F 00 6C */	lfs f4, 0x6c(r31)	/* effective address: 80859EE4 */
/* 80858860 00000020  4B A1 71 1C */	b cLib_addCalc__FPfffff
/* 80858864 00000024  C0 3D 05 6C */	lfs f1, 0x56c(r29)
/* 80858868 00000028  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 80859EB8 */
/* 8085886C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80858870 00000000  40 80 00 14 */	bge lbl_80858884
/* 80858874 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80859E8C */
/* 80858878 00000008  D0 1D 05 6C */	stfs f0, 0x56c(r29)
/* 8085887C 0000000C  38 00 00 00 */	li r0, 0
/* 80858880 00000010  98 1D 05 90 */	stb r0, 0x590(r29)
lbl_80858884:
/* 80858884 00000000  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80859EF8 */
/* 80858888 00000004  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8085888C 00000008  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80859EFC */
/* 80858890 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80858894 00000010  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80859F00 */
/* 80858898 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8085889C 00000018  38 00 00 58 */	li r0, 0x58
/* 808588A0 0000001C  98 01 00 08 */	stb r0, 8(r1)
/* 808588A4 00000020  38 00 00 4C */	li r0, 0x4c
/* 808588A8 00000024  98 01 00 09 */	stb r0, 9(r1)
/* 808588AC 00000028  38 00 00 32 */	li r0, 0x32
/* 808588B0 0000002C  98 01 00 0A */	stb r0, 0xa(r1)
/* 808588B4 00000030  38 00 00 FF */	li r0, 0xff
/* 808588B8 00000034  98 01 00 0B */	stb r0, 0xb(r1)
/* 808588BC 00000038  7F A3 EB 78 */	mr r3, r29
/* 808588C0 0000003C  4B FF FE 05 */	bl daKytag06_type_07_wether_Execute__FP13kytag06_class
/* 808588C4 00000040  28 1E 00 00 */	cmplwi r30, 0
/* 808588C8 00000044  41 82 00 C4 */	beq lbl_8085898C
/* 808588CC 00000048  C0 3E 00 DC */	lfs f1, 0xdc(r30)
/* 808588D0 0000004C  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80859E8C */
/* 808588D4 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808588D8 00000000  40 81 00 98 */	ble lbl_80858970
/* 808588DC 00000004  38 61 00 0C */	addi r3, r1, 0xc
/* 808588E0 00000008  38 81 00 08 */	addi r4, r1, 8
/* 808588E4 0000000C  C0 3F 00 8C */	lfs f1, 0x8c(r31)	/* effective address: 80859F04 */
/* 808588E8 00000010  C0 1D 05 6C */	lfs f0, 0x56c(r29)
/* 808588EC 00000014  EC 21 00 32 */	fmuls f1, f1, f0
/* 808588F0 00000018  38 A0 00 00 */	li r5, 0
/* 808588F4 0000001C  4B 95 14 6C */	b dKy_BossLight_set__FP4cXyzP8_GXColorfUc
/* 808588F8 00000020  C0 7F 00 90 */	lfs f3, 0x90(r31)	/* effective address: 80859F08 */
/* 808588FC 00000024  C0 1F 00 94 */	lfs f0, 0x94(r31)	/* effective address: 80859F0C */
/* 80858900 00000028  C0 5D 05 6C */	lfs f2, 0x56c(r29)
/* 80858904 0000002C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80858908 00000030  EC 03 00 2A */	fadds f0, f3, f0
/* 8085890C 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80858910 00000038  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80858914 0000003C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80858918 00000040  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8085891C 00000044  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858920 00000048  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80858924 0000004C  B0 03 11 20 */	sth r0, 0x1120(r3)	/* effective address: 8042DB74 */
/* 80858928 00000050  C0 3F 00 98 */	lfs f1, 0x98(r31)	/* effective address: 80859F10 */
/* 8085892C 00000054  C0 1F 00 9C */	lfs f0, 0x9c(r31)	/* effective address: 80859F14 */
/* 80858930 00000058  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80858934 0000005C  EC 01 00 2A */	fadds f0, f1, f0
/* 80858938 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 8085893C 00000064  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80858940 00000068  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80858944 0000006C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80858948 00000070  B0 03 11 22 */	sth r0, 0x1122(r3)	/* effective address: 8042DB76 */
/* 8085894C 00000074  C0 1F 00 A0 */	lfs f0, 0xa0(r31)	/* effective address: 80859F18 */
/* 80858950 00000078  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80858954 0000007C  EC 03 00 2A */	fadds f0, f3, f0
/* 80858958 00000080  FC 00 00 1E */	fctiwz f0, f0
/* 8085895C 00000084  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80858960 00000088  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80858964 0000008C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80858968 00000090  B0 03 11 24 */	sth r0, 0x1124(r3)	/* effective address: 8042DB78 */
/* 8085896C 00000094  48 00 00 20 */	b lbl_8085898C
lbl_80858970:
/* 80858970 00000000  38 00 00 00 */	li r0, 0
/* 80858974 00000004  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80858978 00000008  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085897C 0000000C  B0 03 11 20 */	sth r0, 0x1120(r3)	/* effective address: 8042DB74 */
/* 80858980 00000010  B0 03 11 22 */	sth r0, 0x1122(r3)	/* effective address: 8042DB76 */
/* 80858984 00000014  B0 03 11 24 */	sth r0, 0x1124(r3)	/* effective address: 8042DB78 */
/* 80858988 00000018  90 03 0E D8 */	stw r0, 0xed8(r3)	/* effective address: 8042D92C */
lbl_8085898C:
/* 8085898C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80858990 00000004  4B B0 98 98 */	b _restgpr_29
/* 80858994 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80858998 0000000C  7C 08 03 A6 */	mtlr r0
/* 8085899C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 808589A0 00000014  4E 80 00 20 */	blr 
