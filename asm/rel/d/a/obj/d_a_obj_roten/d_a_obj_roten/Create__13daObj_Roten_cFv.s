lbl_80CC0C20:
/* 80CC0C20 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80CC0C24 00000004  7C 08 02 A6 */	mflr r0
/* 80CC0C28 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80CC0C2C 0000000C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80CC0C30 00000010  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80CC0C34 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CC0C38 00000018  3C 80 00 00 */	lis r4, lit_3778@ha /* 80CC1400 */
/* 80CC0C3C 0000001C  3B E4 00 00 */	addi r31, r4, lit_3778@l /* 80CC1400 */
/* 80CC0C40 00000020  4B FF FF 19 */	bl initBaseMtx__13daObj_Roten_cFv
/* 80CC0C44 00000024  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CC0C48 00000028  38 03 00 24 */	addi r0, r3, 0x24
/* 80CC0C4C 0000002C  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80CC0C50 00000030  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80CC0C54 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80CC0C58 00000038  80 63 00 28 */	lwz r3, 0x28(r3)
/* 80CC0C5C 0000003C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CC0C60 00000040  C0 9E 04 EC */	lfs f4, 0x4ec(r30)
/* 80CC0C64 00000044  C0 03 00 3C */	lfs f0, 0x3c(r3)
/* 80CC0C68 00000048  EC 24 00 32 */	fmuls f1, f4, f0
/* 80CC0C6C 0000004C  D0 21 00 74 */	stfs f1, 0x74(r1)
/* 80CC0C70 00000050  C0 BE 04 F0 */	lfs f5, 0x4f0(r30)
/* 80CC0C74 00000054  C0 03 00 40 */	lfs f0, 0x40(r3)
/* 80CC0C78 00000058  EC 45 00 32 */	fmuls f2, f5, f0
/* 80CC0C7C 0000005C  D0 41 00 78 */	stfs f2, 0x78(r1)
/* 80CC0C80 00000060  C0 DE 04 F4 */	lfs f6, 0x4f4(r30)
/* 80CC0C84 00000064  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 80CC0C88 00000068  EC 66 00 32 */	fmuls f3, f6, f0
/* 80CC0C8C 0000006C  D0 61 00 7C */	stfs f3, 0x7c(r1)
/* 80CC0C90 00000070  C0 03 00 48 */	lfs f0, 0x48(r3)
/* 80CC0C94 00000074  EC 84 00 32 */	fmuls f4, f4, f0
/* 80CC0C98 00000078  D0 81 00 68 */	stfs f4, 0x68(r1)
/* 80CC0C9C 0000007C  C0 03 00 4C */	lfs f0, 0x4c(r3)
/* 80CC0CA0 00000080  EC A5 00 32 */	fmuls f5, f5, f0
/* 80CC0CA4 00000084  D0 A1 00 6C */	stfs f5, 0x6c(r1)
/* 80CC0CA8 00000088  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 80CC0CAC 0000008C  EC C6 00 32 */	fmuls f6, f6, f0
/* 80CC0CB0 00000090  D0 C1 00 70 */	stfs f6, 0x70(r1)
/* 80CC0CB4 00000094  7F C3 F3 78 */	mr r3, r30
/* 80CC0CB8 00000098  4B FF FE 81 */	bl fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80CC0CBC 0000009C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80CC0CC0 000000A0  D0 1E 05 20 */	stfs f0, 0x520(r30)
/* 80CC0CC4 000000A4  38 60 00 00 */	li r3, 0
/* 80CC0CC8 000000A8  7C 64 1B 78 */	mr r4, r3
/* 80CC0CCC 000000AC  38 00 00 02 */	li r0, 2
/* 80CC0CD0 000000B0  7C 09 03 A6 */	mtctr r0
lbl_80CC0CD4:
/* 80CC0CD4 00000000  38 03 05 AC */	addi r0, r3, 0x5ac
/* 80CC0CD8 00000004  7C 9E 01 2E */	stwx r4, r30, r0
/* 80CC0CDC 00000008  38 63 00 04 */	addi r3, r3, 4
/* 80CC0CE0 0000000C  42 00 FF F4 */	bdnz lbl_80CC0CD4
/* 80CC0CE4 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CC0CE8 00000014  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CC0CEC 00000018  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 80CC0CF0 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80CC0CF4 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC0CF8 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80CC0CFC 00000004  40 82 00 1C */	bne lbl_80CC0D18
/* 80CC0D00 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80CC0D04 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC0D08 00000000  40 80 00 10 */	bge lbl_80CC0D18
/* 80CC0D0C 00000004  38 00 00 00 */	li r0, 0
/* 80CC0D10 00000008  98 1E 05 C4 */	stb r0, 0x5c4(r30)
/* 80CC0D14 0000000C  48 00 00 0C */	b lbl_80CC0D20
lbl_80CC0D18:
/* 80CC0D18 00000000  38 00 00 01 */	li r0, 1
/* 80CC0D1C 00000004  98 1E 05 C4 */	stb r0, 0x5c4(r30)
lbl_80CC0D20:
/* 80CC0D20 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 80CC0D24 00000004  D0 1E 05 B4 */	stfs f0, 0x5b4(r30)
/* 80CC0D28 00000008  C0 BF 00 10 */	lfs f5, 0x10(r31)
/* 80CC0D2C 0000000C  D0 A1 00 5C */	stfs f5, 0x5c(r1)
/* 80CC0D30 00000010  C0 9F 00 14 */	lfs f4, 0x14(r31)
/* 80CC0D34 00000014  D0 81 00 60 */	stfs f4, 0x60(r1)
/* 80CC0D38 00000018  C0 7F 00 18 */	lfs f3, 0x18(r31)
/* 80CC0D3C 0000001C  D0 61 00 64 */	stfs f3, 0x64(r1)
/* 80CC0D40 00000020  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80CC0D44 00000024  7C 00 00 D0 */	neg r0, r0
/* 80CC0D48 00000028  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80CC0D4C 0000002C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 80CC0D50 00000030  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 80CC0D54 00000034  7C C3 04 2E */	lfsx f6, r3, r0
/* 80CC0D58 00000038  7C 63 02 14 */	add r3, r3, r0
/* 80CC0D5C 0000003C  C0 E3 00 04 */	lfs f7, 4(r3)
/* 80CC0D60 00000040  EC 25 01 F2 */	fmuls f1, f5, f7
/* 80CC0D64 00000044  EC 03 01 B2 */	fmuls f0, f3, f6
/* 80CC0D68 00000048  EC 41 00 28 */	fsubs f2, f1, f0
/* 80CC0D6C 0000004C  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80CC0D70 00000050  D0 81 00 54 */	stfs f4, 0x54(r1)
/* 80CC0D74 00000054  EC 25 01 B2 */	fmuls f1, f5, f6
/* 80CC0D78 00000058  EC 03 01 F2 */	fmuls f0, f3, f7
/* 80CC0D7C 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 80CC0D80 00000060  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80CC0D84 00000064  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CC0D88 00000068  EC 60 08 2A */	fadds f3, f0, f1
/* 80CC0D8C 0000006C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80CC0D90 00000070  FC 00 20 18 */	frsp f0, f4
/* 80CC0D94 00000074  EC 21 00 2A */	fadds f1, f1, f0
/* 80CC0D98 00000078  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CC0D9C 0000007C  EC 00 10 2A */	fadds f0, f0, f2
/* 80CC0DA0 00000080  D0 1E 05 B8 */	stfs f0, 0x5b8(r30)
/* 80CC0DA4 00000084  D0 3E 05 BC */	stfs f1, 0x5bc(r30)
/* 80CC0DA8 00000088  D0 7E 05 C0 */	stfs f3, 0x5c0(r30)
/* 80CC0DAC 0000008C  88 1E 05 C4 */	lbz r0, 0x5c4(r30)
/* 80CC0DB0 00000090  28 00 00 00 */	cmplwi r0, 0
/* 80CC0DB4 00000094  41 82 00 F4 */	beq lbl_80CC0EA8
/* 80CC0DB8 00000098  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80CC0DBC 0000009C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CC0DC0 000000A0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CC0DC4 000000A4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CC0DC8 000000A8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80CC0DCC 000000AC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80CC0DD0 000000B0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80CC0DD4 000000B4  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80CC0DD8 000000B8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CC0DDC 000000BC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CC0DE0 000000C0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CC0DE4 000000C4  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CC0DE8 000000C8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CC0DEC 000000CC  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80CC0DF0 000000D0  80 1E 05 AC */	lwz r0, 0x5ac(r30)
/* 80CC0DF4 000000D4  28 00 00 00 */	cmplwi r0, 0
/* 80CC0DF8 000000D8  40 82 00 54 */	bne lbl_80CC0E4C
/* 80CC0DFC 000000DC  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CC0E00 000000E0  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CC0E04 000000E4  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80CC0E08 000000E8  38 80 00 00 */	li r4, 0
/* 80CC0E0C 000000EC  90 81 00 08 */	stw r4, 8(r1)
/* 80CC0E10 000000F0  38 00 FF FF */	li r0, -1
/* 80CC0E14 000000F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CC0E18 000000F8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CC0E1C 000000FC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CC0E20 00000100  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CC0E24 00000104  38 80 00 00 */	li r4, 0
/* 80CC0E28 00000108  38 A0 03 AD */	li r5, 0x3ad
/* 80CC0E2C 0000010C  38 DE 05 B8 */	addi r6, r30, 0x5b8
/* 80CC0E30 00000110  38 E0 00 00 */	li r7, 0
/* 80CC0E34 00000114  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80CC0E38 00000118  39 21 00 44 */	addi r9, r1, 0x44
/* 80CC0E3C 0000011C  39 40 00 FF */	li r10, 0xff
/* 80CC0E40 00000120  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80CC0E44 00000124  4B FF FC F5 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80CC0E48 00000128  90 7E 05 AC */	stw r3, 0x5ac(r30)
lbl_80CC0E4C:
/* 80CC0E4C 00000000  80 1E 05 B0 */	lwz r0, 0x5b0(r30)
/* 80CC0E50 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CC0E54 00000008  40 82 00 54 */	bne lbl_80CC0EA8
/* 80CC0E58 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CC0E5C 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CC0E60 00000014  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80CC0E64 00000018  38 80 00 00 */	li r4, 0
/* 80CC0E68 0000001C  90 81 00 08 */	stw r4, 8(r1)
/* 80CC0E6C 00000020  38 00 FF FF */	li r0, -1
/* 80CC0E70 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CC0E74 00000028  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CC0E78 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CC0E7C 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CC0E80 00000034  38 80 00 00 */	li r4, 0
/* 80CC0E84 00000038  38 A0 03 AF */	li r5, 0x3af
/* 80CC0E88 0000003C  38 DE 05 B8 */	addi r6, r30, 0x5b8
/* 80CC0E8C 00000040  38 E0 00 00 */	li r7, 0
/* 80CC0E90 00000044  39 1E 04 DC */	addi r8, r30, 0x4dc
/* 80CC0E94 00000048  39 21 00 38 */	addi r9, r1, 0x38
/* 80CC0E98 0000004C  39 40 00 FF */	li r10, 0xff
/* 80CC0E9C 00000050  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 80CC0EA0 00000054  4B FF FC 99 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80CC0EA4 00000058  90 7E 05 B0 */	stw r3, 0x5b0(r30)
lbl_80CC0EA8:
/* 80CC0EA8 00000000  38 60 00 01 */	li r3, 1
/* 80CC0EAC 00000004  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80CC0EB0 00000008  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80CC0EB4 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80CC0EB8 00000010  7C 08 03 A6 */	mtlr r0
/* 80CC0EBC 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80CC0EC0 00000018  4E 80 00 20 */	blr 