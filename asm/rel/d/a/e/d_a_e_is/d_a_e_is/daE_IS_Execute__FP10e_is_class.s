lbl_806F6E58:
/* 806F6E58 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 806F6E5C 00000004  7C 08 02 A6 */	mflr r0
/* 806F6E60 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 806F6E64 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 806F6E68 00000010  4B C6 B3 70 */	b _savegpr_28
/* 806F6E6C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806F6E70 00000018  3C 60 80 6F */	lis r3, lit_3648@ha
/* 806F6E74 0000001C  3B E3 7B 6C */	addi r31, r3, lit_3648@l
/* 806F6E78 00000020  A8 7C 06 90 */	lha r3, 0x690(r28)
/* 806F6E7C 00000024  38 03 00 01 */	addi r0, r3, 1
/* 806F6E80 00000028  B0 1C 06 90 */	sth r0, 0x690(r28)
/* 806F6E84 0000002C  38 60 00 00 */	li r3, 0
/* 806F6E88 00000030  38 00 00 04 */	li r0, 4
/* 806F6E8C 00000034  7C 09 03 A6 */	mtctr r0
lbl_806F6E90:
/* 806F6E90 00000000  38 A3 06 B0 */	addi r5, r3, 0x6b0
/* 806F6E94 00000004  7C 9C 2A AE */	lhax r4, r28, r5
/* 806F6E98 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 806F6E9C 0000000C  41 82 00 0C */	beq lbl_806F6EA8
/* 806F6EA0 00000010  38 04 FF FF */	addi r0, r4, -1
/* 806F6EA4 00000014  7C 1C 2B 2E */	sthx r0, r28, r5
lbl_806F6EA8:
/* 806F6EA8 00000000  38 63 00 02 */	addi r3, r3, 2
/* 806F6EAC 00000004  42 00 FF E4 */	bdnz lbl_806F6E90
/* 806F6EB0 00000008  A8 7C 06 B8 */	lha r3, 0x6b8(r28)
/* 806F6EB4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 806F6EB8 00000010  41 82 00 0C */	beq lbl_806F6EC4
/* 806F6EBC 00000014  38 03 FF FF */	addi r0, r3, -1
/* 806F6EC0 00000018  B0 1C 06 B8 */	sth r0, 0x6b8(r28)
lbl_806F6EC4:
/* 806F6EC4 00000000  A8 7C 06 BA */	lha r3, 0x6ba(r28)
/* 806F6EC8 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806F6ECC 00000008  41 82 00 0C */	beq lbl_806F6ED8
/* 806F6ED0 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806F6ED4 00000010  B0 1C 06 BA */	sth r0, 0x6ba(r28)
lbl_806F6ED8:
/* 806F6ED8 00000000  38 7C 06 7C */	addi r3, r28, 0x67c
/* 806F6EDC 00000004  C0 3C 06 78 */	lfs f1, 0x678(r28)
/* 806F6EE0 00000008  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 806F7B6C */
/* 806F6EE4 0000000C  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 806F7BE4 */
/* 806F6EE8 00000010  4B B7 8B 54 */	b cLib_addCalc2__FPffff
/* 806F6EEC 00000014  38 7C 06 84 */	addi r3, r28, 0x684
/* 806F6EF0 00000018  C0 3C 06 80 */	lfs f1, 0x680(r28)
/* 806F6EF4 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 806F7B6C */
/* 806F6EF8 00000020  C0 7F 00 78 */	lfs f3, 0x78(r31)	/* effective address: 806F7BE4 */
/* 806F6EFC 00000024  4B B7 8B 40 */	b cLib_addCalc2__FPffff
/* 806F6F00 00000028  7F 83 E3 78 */	mr r3, r28
/* 806F6F04 0000002C  4B FF FC 79 */	bl action__FP10e_is_class
/* 806F6F08 00000030  7F 83 E3 78 */	mr r3, r28
/* 806F6F0C 00000034  4B FF F0 31 */	bl damage_check__FP10e_is_class
/* 806F6F10 00000038  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806F6F14 0000003C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806F6F18 00000040  C0 3C 04 D0 */	lfs f1, 0x4d0(r28)
/* 806F6F1C 00000044  C0 5C 04 D4 */	lfs f2, 0x4d4(r28)
/* 806F6F20 00000048  C0 7C 04 D8 */	lfs f3, 0x4d8(r28)
/* 806F6F24 0000004C  4B C4 F9 C4 */	b PSMTXTrans
/* 806F6F28 00000050  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806F6F2C 00000054  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806F6F30 00000058  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 806F6F34 0000005C  4B 91 55 00 */	b mDoMtx_YrotM__FPA4_fs
/* 806F6F38 00000060  3C 60 80 6F */	lis r3, l_HIO@ha
/* 806F6F3C 00000064  38 63 7D E0 */	addi r3, r3, l_HIO@l
/* 806F6F40 00000068  C0 23 00 08 */	lfs f1, 8(r3)	/* effective address: 806F7DE8 */
/* 806F6F44 0000006C  FC 40 08 90 */	fmr f2, f1
/* 806F6F48 00000070  FC 60 08 90 */	fmr f3, f1
/* 806F6F4C 00000074  4B 91 5E EC */	b scaleM__14mDoMtx_stack_cFfff
/* 806F6F50 00000078  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 806F6F54 0000007C  83 C3 00 04 */	lwz r30, 4(r3)
/* 806F6F58 00000080  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 806F6F5C 00000084  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 806F6F60 00000088  38 9E 00 24 */	addi r4, r30, 0x24
/* 806F6F64 0000008C  4B C4 F5 4C */	b PSMTXCopy
/* 806F6F68 00000090  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 806F6F6C 00000094  7C 03 07 74 */	extsb r3, r0
/* 806F6F70 00000098  4B 93 60 FC */	b dComIfGp_getReverb__Fi
/* 806F6F74 0000009C  7C 65 1B 78 */	mr r5, r3
/* 806F6F78 000000A0  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 806F6F7C 000000A4  38 80 00 00 */	li r4, 0
/* 806F6F80 000000A8  4B 91 A1 30 */	b play__16mDoExt_McaMorfSOFUlSc
/* 806F6F84 000000AC  7F 83 E3 78 */	mr r3, r28
/* 806F6F88 000000B0  4B FF FE 09 */	bl anm_se_set__FP10e_is_class
/* 806F6F8C 000000B4  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 806F6F90 000000B8  4B 91 A2 5C */	b modelCalc__16mDoExt_McaMorfSOFv
/* 806F6F94 000000BC  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 806F6F98 000000C0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 806F6F9C 000000C4  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 806F6FA0 000000C8  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 806F6FA4 000000CC  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 806F6FA8 000000D0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 806F6FAC 000000D4  88 1C 06 BC */	lbz r0, 0x6bc(r28)
/* 806F6FB0 000000D8  7C 00 07 75 */	extsb. r0, r0
/* 806F6FB4 000000DC  41 82 00 64 */	beq lbl_806F7018
/* 806F6FB8 000000E0  C0 1F 00 7C */	lfs f0, 0x7c(r31)	/* effective address: 806F7BE8 */
/* 806F6FBC 000000E4  EC 01 00 2A */	fadds f0, f1, f0
/* 806F6FC0 000000E8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 806F6FC4 000000EC  38 7C 0C AC */	addi r3, r28, 0xcac
/* 806F6FC8 000000F0  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 806F7BA8 */
/* 806F6FCC 000000F4  4B B7 82 34 */	b SetR__8cM3dGCylFf
/* 806F6FD0 000000F8  7F 83 E3 78 */	mr r3, r28
/* 806F6FD4 000000FC  38 80 40 00 */	li r4, 0x4000
/* 806F6FD8 00000100  4B 92 60 00 */	b fopAcM_plAngleCheck__FPC10fopAc_ac_cs
/* 806F6FDC 00000104  2C 03 00 00 */	cmpwi r3, 0
/* 806F6FE0 00000108  41 82 00 20 */	beq lbl_806F7000
/* 806F6FE4 0000010C  A8 1C 06 BA */	lha r0, 0x6ba(r28)
/* 806F6FE8 00000110  2C 00 00 00 */	cmpwi r0, 0
/* 806F6FEC 00000114  40 82 00 14 */	bne lbl_806F7000
/* 806F6FF0 00000118  80 1C 0B A0 */	lwz r0, 0xba0(r28)
/* 806F6FF4 0000011C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806F6FF8 00000120  90 1C 0B A0 */	stw r0, 0xba0(r28)
/* 806F6FFC 00000124  48 00 00 28 */	b lbl_806F7024
lbl_806F7000:
/* 806F7000 00000000  80 1C 0B A0 */	lwz r0, 0xba0(r28)
/* 806F7004 00000004  60 00 00 01 */	ori r0, r0, 1
/* 806F7008 00000008  90 1C 0B A0 */	stw r0, 0xba0(r28)
/* 806F700C 0000000C  38 00 00 01 */	li r0, 1
/* 806F7010 00000010  B0 1C 06 BA */	sth r0, 0x6ba(r28)
/* 806F7014 00000014  48 00 00 10 */	b lbl_806F7024
lbl_806F7018:
/* 806F7018 00000000  38 7C 0C AC */	addi r3, r28, 0xcac
/* 806F701C 00000004  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 806F7B94 */
/* 806F7020 00000008  4B B7 81 E0 */	b SetR__8cM3dGCylFf
lbl_806F7024:
/* 806F7024 00000000  A8 1C 06 B8 */	lha r0, 0x6b8(r28)
/* 806F7028 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 806F702C 00000008  41 82 00 14 */	beq lbl_806F7040
/* 806F7030 0000000C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 806F7034 00000010  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 806F7BEC */
/* 806F7038 00000014  EC 01 00 2A */	fadds f0, f1, f0
/* 806F703C 00000018  D0 01 00 24 */	stfs f0, 0x24(r1)
lbl_806F7040:
/* 806F7040 00000000  38 7C 0C AC */	addi r3, r28, 0xcac
/* 806F7044 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 806F7048 00000008  4B B7 81 94 */	b SetC__8cM3dGCylFRC4cXyz
/* 806F704C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806F7050 00000010  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806F7054 00000014  3B A3 23 3C */	addi r29, r3, 0x233c
/* 806F7058 00000018  7F A3 EB 78 */	mr r3, r29
/* 806F705C 0000001C  38 9C 0B 88 */	addi r4, r28, 0xb88
/* 806F7060 00000020  4B B6 DB 48 */	b Set__4cCcSFP8cCcD_Obj
/* 806F7064 00000024  88 1C 06 88 */	lbz r0, 0x688(r28)
/* 806F7068 00000028  7C 00 07 75 */	extsb. r0, r0
/* 806F706C 0000002C  41 82 00 7C */	beq lbl_806F70E8
/* 806F7070 00000030  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806F7074 00000034  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806F7078 00000038  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 806F707C 0000003C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806F7080 00000040  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806F7084 00000044  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806F7088 00000048  4B C4 F4 28 */	b PSMTXCopy
/* 806F708C 0000004C  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 806F7B80 */
/* 806F7090 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806F7094 00000054  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806F7098 00000058  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806F709C 0000005C  38 61 00 2C */	addi r3, r1, 0x2c
/* 806F70A0 00000060  38 81 00 20 */	addi r4, r1, 0x20
/* 806F70A4 00000064  4B B7 9E 48 */	b MtxPosition__FP4cXyzP4cXyz
/* 806F70A8 00000068  88 1C 06 88 */	lbz r0, 0x688(r28)
/* 806F70AC 0000006C  2C 00 00 01 */	cmpwi r0, 1
/* 806F70B0 00000070  40 82 00 14 */	bne lbl_806F70C4
/* 806F70B4 00000074  38 7C 09 18 */	addi r3, r28, 0x918
/* 806F70B8 00000078  38 81 00 20 */	addi r4, r1, 0x20
/* 806F70BC 0000007C  4B 98 D9 BC */	b StartCAt__8dCcD_SphFR4cXyz
/* 806F70C0 00000080  48 00 00 10 */	b lbl_806F70D0
lbl_806F70C4:
/* 806F70C4 00000000  38 7C 09 18 */	addi r3, r28, 0x918
/* 806F70C8 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 806F70CC 00000008  4B 98 D9 F8 */	b MoveCAt__8dCcD_SphFR4cXyz
lbl_806F70D0:
/* 806F70D0 00000000  38 7C 0A 3C */	addi r3, r28, 0xa3c
/* 806F70D4 00000004  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 806F7B94 */
/* 806F70D8 00000008  4B B7 86 30 */	b SetR__8cM3dGSphFf
/* 806F70DC 0000000C  38 00 00 00 */	li r0, 0
/* 806F70E0 00000010  98 1C 06 88 */	stb r0, 0x688(r28)
/* 806F70E4 00000014  48 00 00 38 */	b lbl_806F711C
lbl_806F70E8:
/* 806F70E8 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 806F7BF0 */
/* 806F70EC 00000004  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806F70F0 00000008  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 806F7BEC */
/* 806F70F4 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806F70F8 00000010  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 806F7BF4 */
/* 806F70FC 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806F7100 00000018  38 61 00 08 */	addi r3, r1, 8
/* 806F7104 0000001C  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 806F7108 00000020  38 A1 00 14 */	addi r5, r1, 0x14
/* 806F710C 00000024  4B B6 F9 D8 */	b __pl__4cXyzCFRC3Vec
/* 806F7110 00000028  38 7C 0A 3C */	addi r3, r28, 0xa3c
/* 806F7114 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 806F7118 00000030  4B B7 85 30 */	b SetC__8cM3dGSphFRC4cXyz
lbl_806F711C:
/* 806F711C 00000000  7F A3 EB 78 */	mr r3, r29
/* 806F7120 00000004  38 9C 09 18 */	addi r4, r28, 0x918
/* 806F7124 00000008  4B B6 DA 84 */	b Set__4cCcSFP8cCcD_Obj
/* 806F7128 0000000C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806F712C 00000010  80 63 00 0C */	lwz r3, 0xc(r3)
/* 806F7130 00000014  38 63 00 60 */	addi r3, r3, 0x60
/* 806F7134 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806F7138 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806F713C 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806F7140 00000024  4B C4 F3 70 */	b PSMTXCopy
/* 806F7144 00000028  C0 1F 00 40 */	lfs f0, 0x40(r31)	/* effective address: 806F7BAC */
/* 806F7148 0000002C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806F714C 00000030  C0 1F 00 8C */	lfs f0, 0x8c(r31)	/* effective address: 806F7BF8 */
/* 806F7150 00000034  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 806F7154 00000038  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 806F7B80 */
/* 806F7158 0000003C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 806F715C 00000040  38 61 00 2C */	addi r3, r1, 0x2c
/* 806F7160 00000044  38 81 00 20 */	addi r4, r1, 0x20
/* 806F7164 00000048  4B B7 9D 88 */	b MtxPosition__FP4cXyzP4cXyz
/* 806F7168 0000004C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 806F716C 00000050  D0 1C 05 38 */	stfs f0, 0x538(r28)
/* 806F7170 00000054  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 806F7174 00000058  D0 1C 05 3C */	stfs f0, 0x53c(r28)
/* 806F7178 0000005C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 806F717C 00000060  D0 1C 05 40 */	stfs f0, 0x540(r28)
/* 806F7180 00000064  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 806F7184 00000068  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 806F7188 0000006C  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 806F718C 00000070  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806F7190 00000074  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 806F7194 00000078  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 806F7198 0000007C  C0 3C 05 54 */	lfs f1, 0x554(r28)
/* 806F719C 00000080  C0 1F 00 3C */	lfs f0, 0x3c(r31)	/* effective address: 806F7BA8 */
/* 806F71A0 00000084  EC 01 00 2A */	fadds f0, f1, f0
/* 806F71A4 00000088  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 806F71A8 0000008C  A8 1C 06 BA */	lha r0, 0x6ba(r28)
/* 806F71AC 00000090  2C 00 00 00 */	cmpwi r0, 0
/* 806F71B0 00000094  41 82 00 14 */	beq lbl_806F71C4
/* 806F71B4 00000098  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 806F71B8 0000009C  C0 1F 00 90 */	lfs f0, 0x90(r31)	/* effective address: 806F7BFC */
/* 806F71BC 000000A0  EC 01 00 2A */	fadds f0, f1, f0
/* 806F71C0 000000A4  D0 01 00 20 */	stfs f0, 0x20(r1)
lbl_806F71C4:
/* 806F71C4 00000000  38 7C 0B 74 */	addi r3, r28, 0xb74
/* 806F71C8 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 806F71CC 00000008  4B B7 84 7C */	b SetC__8cM3dGSphFRC4cXyz
/* 806F71D0 0000000C  38 7C 0B 74 */	addi r3, r28, 0xb74
/* 806F71D4 00000010  C0 3F 00 40 */	lfs f1, 0x40(r31)	/* effective address: 806F7BAC */
/* 806F71D8 00000014  4B B7 85 30 */	b SetR__8cM3dGSphFf
/* 806F71DC 00000018  7F A3 EB 78 */	mr r3, r29
/* 806F71E0 0000001C  38 9C 0A 50 */	addi r4, r28, 0xa50
/* 806F71E4 00000020  4B B6 D9 C4 */	b Set__4cCcSFP8cCcD_Obj
/* 806F71E8 00000024  38 60 00 01 */	li r3, 1
/* 806F71EC 00000028  39 61 00 50 */	addi r11, r1, 0x50
/* 806F71F0 0000002C  4B C6 B0 34 */	b _restgpr_28
/* 806F71F4 00000030  80 01 00 54 */	lwz r0, 0x54(r1)
/* 806F71F8 00000034  7C 08 03 A6 */	mtlr r0
/* 806F71FC 00000038  38 21 00 50 */	addi r1, r1, 0x50
/* 806F7200 0000003C  4E 80 00 20 */	blr 
