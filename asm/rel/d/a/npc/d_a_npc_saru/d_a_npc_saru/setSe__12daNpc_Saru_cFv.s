lbl_80AC1C4C:
/* 80AC1C4C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80AC1C50 00000004  7C 08 02 A6 */	mflr r0
/* 80AC1C54 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AC1C58 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80AC1C5C 00000010  4B 8A 05 80 */	b _savegpr_29
/* 80AC1C60 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AC1C64 00000018  3C 60 80 AC */	lis r3, m__18daNpc_Saru_Param_c@ha
/* 80AC1C68 0000001C  3B E3 44 F8 */	addi r31, r3, m__18daNpc_Saru_Param_c@l
/* 80AC1C6C 00000020  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1C70 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80AC1C74 00000028  FC 00 02 10 */	fabs f0, f0
/* 80AC1C78 0000002C  FC 20 00 18 */	frsp f1, f0
/* 80AC1C7C 00000030  3C 60 80 45 */	lis r3, G_CM3D_F_ABS_MIN@ha
/* 80AC1C80 00000034  C0 03 11 80 */	lfs f0, G_CM3D_F_ABS_MIN@l(r3)
/* 80AC1C84 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AC1C88 00000000  7C 00 00 26 */	mfcr r0
/* 80AC1C8C 00000004  54 00 0F FF */	rlwinm. r0, r0, 1, 0x1f, 0x1f
/* 80AC1C90 00000008  40 82 04 C4 */	bne lbl_80AC2154
/* 80AC1C94 0000000C  3C 60 80 AC */	lis r3, l_motionAnmData@ha
/* 80AC1C98 00000010  38 83 47 3C */	addi r4, r3, l_motionAnmData@l
/* 80AC1C9C 00000014  80 04 02 C4 */	lwz r0, 0x2c4(r4)	/* effective address: 80AC4A00 */
/* 80AC1CA0 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 80AC1CA4 0000001C  3C 60 80 AC */	lis r3, l_resNameList@ha
/* 80AC1CA8 00000020  38 63 46 FC */	addi r3, r3, l_resNameList@l
/* 80AC1CAC 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AC1CB0 00000028  80 84 02 BC */	lwz r4, 0x2bc(r4)	/* effective address: 80AC49F8 */
/* 80AC1CB4 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80AC1CB8 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80AC1CBC 00000034  3F C5 00 02 */	addis r30, r5, 2
/* 80AC1CC0 00000038  3B DE C2 F8 */	addi r30, r30, -15624
/* 80AC1CC4 0000003C  7F C5 F3 78 */	mr r5, r30
/* 80AC1CC8 00000040  38 C0 00 80 */	li r6, 0x80
/* 80AC1CCC 00000044  4B 57 A6 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AC1CD0 00000048  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80AC1CD4 0000004C  80 04 00 08 */	lwz r0, 8(r4)
/* 80AC1CD8 00000050  7C 03 00 40 */	cmplw r3, r0
/* 80AC1CDC 00000054  40 82 00 84 */	bne lbl_80AC1D60
/* 80AC1CE0 00000058  38 64 00 0C */	addi r3, r4, 0xc
/* 80AC1CE4 0000005C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC1CE8 00000060  4B 86 67 44 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1CEC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1CF0 00000068  41 82 00 2C */	beq lbl_80AC1D1C
/* 80AC1CF4 0000006C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050015@ha */
/* 80AC1CF8 00000070  38 03 00 15 */	addi r0, r3, 0x0015 /* 0x00050015@l */
/* 80AC1CFC 00000074  90 01 00 30 */	stw r0, 0x30(r1)
/* 80AC1D00 00000078  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1D04 0000007C  38 81 00 30 */	addi r4, r1, 0x30
/* 80AC1D08 00000080  38 A0 FF FF */	li r5, -1
/* 80AC1D0C 00000084  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1D10 00000088  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AC1D14 0000008C  7D 89 03 A6 */	mtctr r12
/* 80AC1D18 00000090  4E 80 04 21 */	bctrl 
lbl_80AC1D1C:
/* 80AC1D1C 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1D20 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1D24 00000008  C0 3F 01 1C */	lfs f1, 0x11c(r31)	/* effective address: 80AC4614 */
/* 80AC1D28 0000000C  4B 86 67 04 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1D2C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1D30 00000014  41 82 00 30 */	beq lbl_80AC1D60
/* 80AC1D34 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006001F@ha */
/* 80AC1D38 0000001C  38 03 00 1F */	addi r0, r3, 0x001F /* 0x0006001F@l */
/* 80AC1D3C 00000020  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80AC1D40 00000024  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1D44 00000028  38 81 00 2C */	addi r4, r1, 0x2c
/* 80AC1D48 0000002C  38 A0 00 00 */	li r5, 0
/* 80AC1D4C 00000030  38 C0 FF FF */	li r6, -1
/* 80AC1D50 00000034  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1D54 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80AC1D58 0000003C  7D 89 03 A6 */	mtctr r12
/* 80AC1D5C 00000040  4E 80 04 21 */	bctrl 
lbl_80AC1D60:
/* 80AC1D60 00000000  3C 60 80 AC */	lis r3, l_motionAnmData@ha
/* 80AC1D64 00000004  38 83 47 3C */	addi r4, r3, l_motionAnmData@l
/* 80AC1D68 00000008  80 04 03 F8 */	lwz r0, 0x3f8(r4)	/* effective address: 80AC4B34 */
/* 80AC1D6C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80AC1D70 00000010  3C 60 80 AC */	lis r3, l_resNameList@ha
/* 80AC1D74 00000014  38 63 46 FC */	addi r3, r3, l_resNameList@l
/* 80AC1D78 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AC1D7C 0000001C  80 84 03 F0 */	lwz r4, 0x3f0(r4)	/* effective address: 80AC4B2C */
/* 80AC1D80 00000020  7F C5 F3 78 */	mr r5, r30
/* 80AC1D84 00000024  38 C0 00 80 */	li r6, 0x80
/* 80AC1D88 00000028  4B 57 A5 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AC1D8C 0000002C  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80AC1D90 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 80AC1D94 00000034  7C 03 00 40 */	cmplw r3, r0
/* 80AC1D98 00000038  40 82 01 40 */	bne lbl_80AC1ED8
/* 80AC1D9C 0000003C  38 64 00 0C */	addi r3, r4, 0xc
/* 80AC1DA0 00000040  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC1DA4 00000044  4B 86 66 88 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1DA8 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1DAC 0000004C  40 82 00 4C */	bne lbl_80AC1DF8
/* 80AC1DB0 00000050  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1DB4 00000054  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1DB8 00000058  C0 3F 01 20 */	lfs f1, 0x120(r31)	/* effective address: 80AC4618 */
/* 80AC1DBC 0000005C  4B 86 66 70 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1DC0 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1DC4 00000064  40 82 00 34 */	bne lbl_80AC1DF8
/* 80AC1DC8 00000068  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1DCC 0000006C  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1DD0 00000070  C0 3F 01 24 */	lfs f1, 0x124(r31)	/* effective address: 80AC461C */
/* 80AC1DD4 00000074  4B 86 66 58 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1DD8 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1DDC 0000007C  40 82 00 1C */	bne lbl_80AC1DF8
/* 80AC1DE0 00000080  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1DE4 00000084  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1DE8 00000088  C0 3F 01 28 */	lfs f1, 0x128(r31)	/* effective address: 80AC4620 */
/* 80AC1DEC 0000008C  4B 86 66 40 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1DF0 00000090  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1DF4 00000094  41 82 00 2C */	beq lbl_80AC1E20
lbl_80AC1DF8:
/* 80AC1DF8 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005001A@ha */
/* 80AC1DFC 00000004  38 03 00 1A */	addi r0, r3, 0x001A /* 0x0005001A@l */
/* 80AC1E00 00000008  90 01 00 28 */	stw r0, 0x28(r1)
/* 80AC1E04 0000000C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1E08 00000010  38 81 00 28 */	addi r4, r1, 0x28
/* 80AC1E0C 00000014  38 A0 FF FF */	li r5, -1
/* 80AC1E10 00000018  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1E14 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AC1E18 00000020  7D 89 03 A6 */	mtctr r12
/* 80AC1E1C 00000024  4E 80 04 21 */	bctrl 
lbl_80AC1E20:
/* 80AC1E20 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1E24 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1E28 00000008  C0 3F 01 2C */	lfs f1, 0x12c(r31)	/* effective address: 80AC4624 */
/* 80AC1E2C 0000000C  4B 86 66 00 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1E30 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1E34 00000014  40 82 00 1C */	bne lbl_80AC1E50
/* 80AC1E38 00000018  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1E3C 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1E40 00000020  C0 3F 01 30 */	lfs f1, 0x130(r31)	/* effective address: 80AC4628 */
/* 80AC1E44 00000024  4B 86 65 E8 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1E48 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1E4C 0000002C  41 82 00 30 */	beq lbl_80AC1E7C
lbl_80AC1E50:
/* 80AC1E50 00000000  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B0@ha */
/* 80AC1E54 00000004  38 03 00 B0 */	addi r0, r3, 0x00B0 /* 0x000800B0@l */
/* 80AC1E58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC1E5C 0000000C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1E60 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 80AC1E64 00000014  38 A0 00 00 */	li r5, 0
/* 80AC1E68 00000018  38 C0 FF FF */	li r6, -1
/* 80AC1E6C 0000001C  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1E70 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80AC1E74 00000024  7D 89 03 A6 */	mtctr r12
/* 80AC1E78 00000028  4E 80 04 21 */	bctrl 
lbl_80AC1E7C:
/* 80AC1E7C 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1E80 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1E84 00000008  C0 3F 01 34 */	lfs f1, 0x134(r31)	/* effective address: 80AC462C */
/* 80AC1E88 0000000C  4B 86 65 A4 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1E8C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1E90 00000014  40 82 00 1C */	bne lbl_80AC1EAC
/* 80AC1E94 00000018  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1E98 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1E9C 00000020  C0 3F 01 38 */	lfs f1, 0x138(r31)	/* effective address: 80AC4630 */
/* 80AC1EA0 00000024  4B 86 65 8C */	b checkPass__12J3DFrameCtrlFf
/* 80AC1EA4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1EA8 0000002C  41 82 00 30 */	beq lbl_80AC1ED8
lbl_80AC1EAC:
/* 80AC1EAC 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060021@ha */
/* 80AC1EB0 00000004  38 03 00 21 */	addi r0, r3, 0x0021 /* 0x00060021@l */
/* 80AC1EB4 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 80AC1EB8 0000000C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1EBC 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80AC1EC0 00000014  38 A0 00 00 */	li r5, 0
/* 80AC1EC4 00000018  38 C0 FF FF */	li r6, -1
/* 80AC1EC8 0000001C  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1ECC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80AC1ED0 00000024  7D 89 03 A6 */	mtctr r12
/* 80AC1ED4 00000028  4E 80 04 21 */	bctrl 
lbl_80AC1ED8:
/* 80AC1ED8 00000000  3C 60 80 AC */	lis r3, l_motionAnmData@ha
/* 80AC1EDC 00000004  38 83 47 3C */	addi r4, r3, l_motionAnmData@l
/* 80AC1EE0 00000008  80 04 01 3C */	lwz r0, 0x13c(r4)	/* effective address: 80AC4878 */
/* 80AC1EE4 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80AC1EE8 00000010  3C 60 80 AC */	lis r3, l_resNameList@ha
/* 80AC1EEC 00000014  38 63 46 FC */	addi r3, r3, l_resNameList@l
/* 80AC1EF0 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AC1EF4 0000001C  80 84 01 34 */	lwz r4, 0x134(r4)	/* effective address: 80AC4870 */
/* 80AC1EF8 00000020  7F C5 F3 78 */	mr r5, r30
/* 80AC1EFC 00000024  38 C0 00 80 */	li r6, 0x80
/* 80AC1F00 00000028  4B 57 A3 EC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AC1F04 0000002C  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80AC1F08 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 80AC1F0C 00000034  7C 03 00 40 */	cmplw r3, r0
/* 80AC1F10 00000038  40 82 00 40 */	bne lbl_80AC1F50
/* 80AC1F14 0000003C  38 64 00 0C */	addi r3, r4, 0xc
/* 80AC1F18 00000040  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC1F1C 00000044  4B 86 65 10 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1F20 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1F24 0000004C  41 82 00 2C */	beq lbl_80AC1F50
/* 80AC1F28 00000050  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005001D@ha */
/* 80AC1F2C 00000054  38 03 00 1D */	addi r0, r3, 0x001D /* 0x0005001D@l */
/* 80AC1F30 00000058  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80AC1F34 0000005C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1F38 00000060  38 81 00 1C */	addi r4, r1, 0x1c
/* 80AC1F3C 00000064  38 A0 FF FF */	li r5, -1
/* 80AC1F40 00000068  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1F44 0000006C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AC1F48 00000070  7D 89 03 A6 */	mtctr r12
/* 80AC1F4C 00000074  4E 80 04 21 */	bctrl 
lbl_80AC1F50:
/* 80AC1F50 00000000  3C 60 80 AC */	lis r3, l_motionAnmData@ha
/* 80AC1F54 00000004  38 83 47 3C */	addi r4, r3, l_motionAnmData@l
/* 80AC1F58 00000008  80 04 04 30 */	lwz r0, 0x430(r4)	/* effective address: 80AC4B6C */
/* 80AC1F5C 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80AC1F60 00000010  3C 60 80 AC */	lis r3, l_resNameList@ha
/* 80AC1F64 00000014  38 63 46 FC */	addi r3, r3, l_resNameList@l
/* 80AC1F68 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AC1F6C 0000001C  80 84 04 28 */	lwz r4, 0x428(r4)	/* effective address: 80AC4B64 */
/* 80AC1F70 00000020  7F C5 F3 78 */	mr r5, r30
/* 80AC1F74 00000024  38 C0 00 80 */	li r6, 0x80
/* 80AC1F78 00000028  4B 57 A3 74 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AC1F7C 0000002C  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80AC1F80 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 80AC1F84 00000034  7C 03 00 40 */	cmplw r3, r0
/* 80AC1F88 00000038  40 82 00 CC */	bne lbl_80AC2054
/* 80AC1F8C 0000003C  38 64 00 0C */	addi r3, r4, 0xc
/* 80AC1F90 00000040  C0 3F 01 3C */	lfs f1, 0x13c(r31)	/* effective address: 80AC4634 */
/* 80AC1F94 00000044  4B 86 64 98 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1F98 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1F9C 0000004C  40 82 00 1C */	bne lbl_80AC1FB8
/* 80AC1FA0 00000050  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1FA4 00000054  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1FA8 00000058  C0 3F 01 30 */	lfs f1, 0x130(r31)	/* effective address: 80AC4628 */
/* 80AC1FAC 0000005C  4B 86 64 80 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1FB0 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1FB4 00000064  41 82 00 2C */	beq lbl_80AC1FE0
lbl_80AC1FB8:
/* 80AC1FB8 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005001B@ha */
/* 80AC1FBC 00000004  38 03 00 1B */	addi r0, r3, 0x001B /* 0x0005001B@l */
/* 80AC1FC0 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 80AC1FC4 0000000C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC1FC8 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80AC1FCC 00000014  38 A0 FF FF */	li r5, -1
/* 80AC1FD0 00000018  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC1FD4 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AC1FD8 00000020  7D 89 03 A6 */	mtctr r12
/* 80AC1FDC 00000024  4E 80 04 21 */	bctrl 
lbl_80AC1FE0:
/* 80AC1FE0 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1FE4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC1FE8 00000008  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC1FEC 0000000C  4B 86 64 40 */	b checkPass__12J3DFrameCtrlFf
/* 80AC1FF0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC1FF4 00000014  40 82 00 34 */	bne lbl_80AC2028
/* 80AC1FF8 00000018  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC1FFC 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC2000 00000020  C0 3F 01 40 */	lfs f1, 0x140(r31)	/* effective address: 80AC4638 */
/* 80AC2004 00000024  4B 86 64 28 */	b checkPass__12J3DFrameCtrlFf
/* 80AC2008 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AC200C 0000002C  40 82 00 1C */	bne lbl_80AC2028
/* 80AC2010 00000030  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC2014 00000034  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC2018 00000038  C0 3F 01 44 */	lfs f1, 0x144(r31)	/* effective address: 80AC463C */
/* 80AC201C 0000003C  4B 86 64 10 */	b checkPass__12J3DFrameCtrlFf
/* 80AC2020 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2024 00000044  41 82 00 30 */	beq lbl_80AC2054
lbl_80AC2028:
/* 80AC2028 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060021@ha */
/* 80AC202C 00000004  38 03 00 21 */	addi r0, r3, 0x0021 /* 0x00060021@l */
/* 80AC2030 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC2034 0000000C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC2038 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 80AC203C 00000014  38 A0 00 00 */	li r5, 0
/* 80AC2040 00000018  38 C0 FF FF */	li r6, -1
/* 80AC2044 0000001C  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC2048 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80AC204C 00000024  7D 89 03 A6 */	mtctr r12
/* 80AC2050 00000028  4E 80 04 21 */	bctrl 
lbl_80AC2054:
/* 80AC2054 00000000  3C 60 80 AC */	lis r3, l_motionAnmData@ha
/* 80AC2058 00000004  38 83 47 3C */	addi r4, r3, l_motionAnmData@l
/* 80AC205C 00000008  80 04 00 5C */	lwz r0, 0x5c(r4)	/* effective address: 80AC4798 */
/* 80AC2060 0000000C  54 00 10 3A */	slwi r0, r0, 2
/* 80AC2064 00000010  3C 60 80 AC */	lis r3, l_resNameList@ha
/* 80AC2068 00000014  38 63 46 FC */	addi r3, r3, l_resNameList@l
/* 80AC206C 00000018  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AC2070 0000001C  80 84 00 54 */	lwz r4, 0x54(r4)	/* effective address: 80AC4790 */
/* 80AC2074 00000020  7F C5 F3 78 */	mr r5, r30
/* 80AC2078 00000024  38 C0 00 80 */	li r6, 0x80
/* 80AC207C 00000028  4B 57 A2 70 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AC2080 0000002C  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80AC2084 00000030  80 04 00 08 */	lwz r0, 8(r4)
/* 80AC2088 00000034  7C 03 00 40 */	cmplw r3, r0
/* 80AC208C 00000038  40 82 00 C8 */	bne lbl_80AC2154
/* 80AC2090 0000003C  38 64 00 0C */	addi r3, r4, 0xc
/* 80AC2094 00000040  C0 3F 00 B4 */	lfs f1, 0xb4(r31)	/* effective address: 80AC45AC */
/* 80AC2098 00000044  4B 86 63 94 */	b checkPass__12J3DFrameCtrlFf
/* 80AC209C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80AC20A0 0000004C  41 82 00 2C */	beq lbl_80AC20CC
/* 80AC20A4 00000050  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005007B@ha */
/* 80AC20A8 00000054  38 03 00 7B */	addi r0, r3, 0x007B /* 0x0005007B@l */
/* 80AC20AC 00000058  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AC20B0 0000005C  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC20B4 00000060  38 81 00 10 */	addi r4, r1, 0x10
/* 80AC20B8 00000064  38 A0 FF FF */	li r5, -1
/* 80AC20BC 00000068  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC20C0 0000006C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AC20C4 00000070  7D 89 03 A6 */	mtctr r12
/* 80AC20C8 00000074  4E 80 04 21 */	bctrl 
lbl_80AC20CC:
/* 80AC20CC 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC20D0 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC20D4 00000008  C0 3F 01 48 */	lfs f1, 0x148(r31)	/* effective address: 80AC4640 */
/* 80AC20D8 0000000C  4B 86 63 54 */	b checkPass__12J3DFrameCtrlFf
/* 80AC20DC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC20E0 00000014  41 82 00 30 */	beq lbl_80AC2110
/* 80AC20E4 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060022@ha */
/* 80AC20E8 0000001C  38 03 00 22 */	addi r0, r3, 0x0022 /* 0x00060022@l */
/* 80AC20EC 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AC20F0 00000024  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC20F4 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 80AC20F8 0000002C  38 A0 00 00 */	li r5, 0
/* 80AC20FC 00000030  38 C0 FF FF */	li r6, -1
/* 80AC2100 00000034  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC2104 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80AC2108 0000003C  7D 89 03 A6 */	mtctr r12
/* 80AC210C 00000040  4E 80 04 21 */	bctrl 
lbl_80AC2110:
/* 80AC2110 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80AC2114 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 80AC2118 00000008  C0 3F 01 4C */	lfs f1, 0x14c(r31)	/* effective address: 80AC4644 */
/* 80AC211C 0000000C  4B 86 63 10 */	b checkPass__12J3DFrameCtrlFf
/* 80AC2120 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80AC2124 00000014  41 82 00 30 */	beq lbl_80AC2154
/* 80AC2128 00000018  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060021@ha */
/* 80AC212C 0000001C  38 03 00 21 */	addi r0, r3, 0x0021 /* 0x00060021@l */
/* 80AC2130 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80AC2134 00000024  38 7D 05 80 */	addi r3, r29, 0x580
/* 80AC2138 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80AC213C 0000002C  38 A0 00 00 */	li r5, 0
/* 80AC2140 00000030  38 C0 FF FF */	li r6, -1
/* 80AC2144 00000034  81 9D 05 80 */	lwz r12, 0x580(r29)
/* 80AC2148 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80AC214C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80AC2150 00000040  4E 80 04 21 */	bctrl 
lbl_80AC2154:
/* 80AC2154 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80AC2158 00000004  4B 8A 00 D0 */	b _restgpr_29
/* 80AC215C 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80AC2160 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AC2164 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80AC2168 00000014  4E 80 00 20 */	blr 
