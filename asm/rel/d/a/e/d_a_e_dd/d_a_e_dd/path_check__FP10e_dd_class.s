lbl_806A2CE8:
/* 806A2CE8 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 806A2CEC 00000004  7C 08 02 A6 */	mflr r0
/* 806A2CF0 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 806A2CF4 0000000C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 806A2CF8 00000010  4B CB F4 DC */	b _savegpr_27
/* 806A2CFC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806A2D00 00000018  3C 60 80 6A */	lis r3, lit_3903@ha
/* 806A2D04 0000001C  3B E3 71 C4 */	addi r31, r3, lit_3903@l
/* 806A2D08 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 806A2D0C 00000024  4B 9D 4F 5C */	b __ct__11dBgS_LinChkFv
/* 806A2D10 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 806A2D14 0000002C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 806A2D18 00000030  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 806A2D1C 00000034  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 806A2D20 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 806A2D24 0000003C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806A2D28 00000040  C0 1F 00 30 */	lfs f0, 0x30(r31)	/* effective address: 806A71F4 */
/* 806A2D2C 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 806A2D30 00000048  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806A2D34 0000004C  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806A2D38 00000050  83 83 00 08 */	lwz r28, 8(r3)
/* 806A2D3C 00000054  3B 60 00 00 */	li r27, 0
/* 806A2D40 00000058  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A2D44 0000005C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806A2D48 00000060  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 806A2D4C 00000064  48 00 00 80 */	b lbl_806A2DCC
lbl_806A2D50:
/* 806A2D50 00000000  2C 1B 00 FF */	cmpwi r27, 0xff
/* 806A2D54 00000004  40 80 00 70 */	bge lbl_806A2DC4
/* 806A2D58 00000008  C0 1C 00 04 */	lfs f0, 4(r28)
/* 806A2D5C 0000000C  D0 01 00 08 */	stfs f0, 8(r1)
/* 806A2D60 00000010  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 806A71F4 */
/* 806A2D64 00000014  C0 1C 00 08 */	lfs f0, 8(r28)
/* 806A2D68 00000018  EC 01 00 2A */	fadds f0, f1, f0
/* 806A2D6C 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806A2D70 00000020  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 806A2D74 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806A2D78 00000028  38 61 00 20 */	addi r3, r1, 0x20
/* 806A2D7C 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 806A2D80 00000030  38 A1 00 08 */	addi r5, r1, 8
/* 806A2D84 00000034  7F C6 F3 78 */	mr r6, r30
/* 806A2D88 00000038  4B 9D 4F DC */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 806A2D8C 0000003C  7F A3 EB 78 */	mr r3, r29
/* 806A2D90 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 806A2D94 00000044  4B 9D 16 20 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 806A2D98 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806A2D9C 0000004C  40 82 00 18 */	bne lbl_806A2DB4
/* 806A2DA0 00000050  38 00 00 01 */	li r0, 1
/* 806A2DA4 00000054  3C 60 80 6A */	lis r3, data_806A74F0@ha
/* 806A2DA8 00000058  38 63 74 F0 */	addi r3, r3, data_806A74F0@l
/* 806A2DAC 0000005C  7C 03 D9 AE */	stbx r0, r3, r27
/* 806A2DB0 00000060  48 00 00 14 */	b lbl_806A2DC4
lbl_806A2DB4:
/* 806A2DB4 00000000  38 00 00 00 */	li r0, 0
/* 806A2DB8 00000004  3C 60 80 6A */	lis r3, data_806A74F0@ha
/* 806A2DBC 00000008  38 63 74 F0 */	addi r3, r3, data_806A74F0@l
/* 806A2DC0 0000000C  7C 03 D9 AE */	stbx r0, r3, r27
lbl_806A2DC4:
/* 806A2DC4 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 806A2DC8 00000004  3B 9C 00 10 */	addi r28, r28, 0x10
lbl_806A2DCC:
/* 806A2DCC 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806A2DD0 00000004  A0 03 00 00 */	lhz r0, 0(r3)
/* 806A2DD4 00000008  7C 1B 00 00 */	cmpw r27, r0
/* 806A2DD8 0000000C  41 80 FF 78 */	blt lbl_806A2D50
/* 806A2DDC 00000010  C0 DF 00 00 */	lfs f6, 0(r31)	/* effective address: 806A71C4 */
/* 806A2DE0 00000014  38 A0 00 00 */	li r5, 0
/* 806A2DE4 00000018  38 C0 00 00 */	li r6, 0
/* 806A2DE8 0000001C  C0 1F 00 48 */	lfs f0, 0x48(r31)	/* effective address: 806A720C */
lbl_806A2DEC:
/* 806A2DEC 00000000  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 806A2DF0 00000004  80 83 00 08 */	lwz r4, 8(r3)
/* 806A2DF4 00000008  38 E0 00 00 */	li r7, 0
/* 806A2DF8 0000000C  A0 03 00 00 */	lhz r0, 0(r3)
/* 806A2DFC 00000010  7C 09 03 A6 */	mtctr r0
/* 806A2E00 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 806A2E04 00000018  40 81 00 8C */	ble lbl_806A2E90
lbl_806A2E08:
/* 806A2E08 00000000  2C 07 00 FF */	cmpwi r7, 0xff
/* 806A2E0C 00000004  40 80 00 78 */	bge lbl_806A2E84
/* 806A2E10 00000008  3C 60 80 6A */	lis r3, data_806A74F0@ha
/* 806A2E14 0000000C  38 63 74 F0 */	addi r3, r3, data_806A74F0@l
/* 806A2E18 00000010  7C 03 38 AE */	lbzx r0, r3, r7
/* 806A2E1C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 806A2E20 00000018  41 82 00 64 */	beq lbl_806A2E84
/* 806A2E24 0000001C  C0 5E 04 D0 */	lfs f2, 0x4d0(r30)
/* 806A2E28 00000020  C0 24 00 04 */	lfs f1, 4(r4)
/* 806A2E2C 00000024  EC 82 08 28 */	fsubs f4, f2, f1
/* 806A2E30 00000028  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 806A2E34 0000002C  C0 24 00 08 */	lfs f1, 8(r4)
/* 806A2E38 00000030  EC A2 08 28 */	fsubs f5, f2, f1
/* 806A2E3C 00000034  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 806A2E40 00000038  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 806A2E44 0000003C  EC 22 08 28 */	fsubs f1, f2, f1
/* 806A2E48 00000040  EC 61 00 72 */	fmuls f3, f1, f1
/* 806A2E4C 00000044  EC 44 01 32 */	fmuls f2, f4, f4
/* 806A2E50 00000048  EC 25 01 72 */	fmuls f1, f5, f5
/* 806A2E54 0000004C  EC 22 08 2A */	fadds f1, f2, f1
/* 806A2E58 00000050  EC 43 08 2A */	fadds f2, f3, f1
/* 806A2E5C 00000054  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 806A71C8 */
/* 806A2E60 00000058  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 806A2E64 00000000  40 81 00 0C */	ble lbl_806A2E70
/* 806A2E68 00000004  FC 20 10 34 */	frsqrte f1, f2
/* 806A2E6C 00000008  EC 41 00 B2 */	fmuls f2, f1, f2
lbl_806A2E70:
/* 806A2E70 00000000  FC 02 30 40 */	fcmpo cr0, f2, f6
/* 806A2E74 00000000  40 80 00 10 */	bge lbl_806A2E84
/* 806A2E78 00000004  98 FE 05 BC */	stb r7, 0x5bc(r30)
/* 806A2E7C 00000008  38 A0 00 01 */	li r5, 1
/* 806A2E80 0000000C  48 00 00 10 */	b lbl_806A2E90
lbl_806A2E84:
/* 806A2E84 00000000  38 E7 00 01 */	addi r7, r7, 1
/* 806A2E88 00000004  38 84 00 10 */	addi r4, r4, 0x10
/* 806A2E8C 00000008  42 00 FF 7C */	bdnz lbl_806A2E08
lbl_806A2E90:
/* 806A2E90 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 806A2E94 00000004  40 82 00 14 */	bne lbl_806A2EA8
/* 806A2E98 00000008  EC C6 00 2A */	fadds f6, f6, f0
/* 806A2E9C 0000000C  38 C6 00 01 */	addi r6, r6, 1
/* 806A2EA0 00000010  2C 06 00 64 */	cmpwi r6, 0x64
/* 806A2EA4 00000014  41 80 FF 48 */	blt lbl_806A2DEC
lbl_806A2EA8:
/* 806A2EA8 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 806A2EAC 00000004  40 82 00 18 */	bne lbl_806A2EC4
/* 806A2EB0 00000008  38 61 00 20 */	addi r3, r1, 0x20
/* 806A2EB4 0000000C  38 80 FF FF */	li r4, -1
/* 806A2EB8 00000010  4B 9D 4E 24 */	b __dt__11dBgS_LinChkFv
/* 806A2EBC 00000014  38 60 00 00 */	li r3, 0
/* 806A2EC0 00000018  48 00 00 3C */	b lbl_806A2EFC
lbl_806A2EC4:
/* 806A2EC4 00000000  C0 3F 00 08 */	lfs f1, 8(r31)	/* effective address: 806A71CC */
/* 806A2EC8 00000004  4B BC 4A 8C */	b cM_rndF__Ff
/* 806A2ECC 00000008  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 806A7218 */
/* 806A2ED0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806A2ED4 00000000  40 80 00 10 */	bge lbl_806A2EE4
/* 806A2ED8 00000004  38 00 00 01 */	li r0, 1
/* 806A2EDC 00000008  98 1E 05 BD */	stb r0, 0x5bd(r30)
/* 806A2EE0 0000000C  48 00 00 0C */	b lbl_806A2EEC
lbl_806A2EE4:
/* 806A2EE4 00000000  38 00 FF FF */	li r0, -1
/* 806A2EE8 00000004  98 1E 05 BD */	stb r0, 0x5bd(r30)
lbl_806A2EEC:
/* 806A2EEC 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 806A2EF0 00000004  38 80 FF FF */	li r4, -1
/* 806A2EF4 00000008  4B 9D 4D E8 */	b __dt__11dBgS_LinChkFv
/* 806A2EF8 0000000C  38 60 00 01 */	li r3, 1
lbl_806A2EFC:
/* 806A2EFC 00000000  39 61 00 B0 */	addi r11, r1, 0xb0
/* 806A2F00 00000004  4B CB F3 20 */	b _restgpr_27
/* 806A2F04 00000008  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 806A2F08 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A2F0C 00000010  38 21 00 B0 */	addi r1, r1, 0xb0
/* 806A2F10 00000014  4E 80 00 20 */	blr 
