lbl_80D11CB4:
/* 80D11CB4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80D11CB8 00000004  7C 08 02 A6 */	mflr r0
/* 80D11CBC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80D11CC0 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80D11CC4 00000010  4B 65 05 14 */	b _savegpr_28
/* 80D11CC8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D11CCC 00000018  3C 60 80 D1 */	lis r3, m__16daObjTks_Param_c@ha
/* 80D11CD0 0000001C  38 83 27 3C */	addi r4, r3, m__16daObjTks_Param_c@l
/* 80D11CD4 00000020  38 A0 00 00 */	li r5, 0
/* 80D11CD8 00000024  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80D11CDC 00000028  83 E3 00 04 */	lwz r31, 4(r3)
/* 80D11CE0 0000002C  3B C0 00 00 */	li r30, 0
/* 80D11CE4 00000030  38 64 00 00 */	addi r3, r4, 0
/* 80D11CE8 00000034  C0 23 00 24 */	lfs f1, 0x24(r3)	/* effective address: 80D12760 */
/* 80D11CEC 00000038  C0 43 00 20 */	lfs f2, 0x20(r3)	/* effective address: 80D1275C */
/* 80D11CF0 0000003C  C0 63 00 2C */	lfs f3, 0x2c(r3)	/* effective address: 80D12768 */
/* 80D11CF4 00000040  C0 83 00 28 */	lfs f4, 0x28(r3)	/* effective address: 80D12764 */
/* 80D11CF8 00000044  C0 C3 00 34 */	lfs f6, 0x34(r3)	/* effective address: 80D12770 */
/* 80D11CFC 00000048  C0 E3 00 30 */	lfs f7, 0x30(r3)	/* effective address: 80D1276C */
/* 80D11D00 0000004C  C1 03 00 3C */	lfs f8, 0x3c(r3)	/* effective address: 80D12778 */
/* 80D11D04 00000050  C1 23 00 38 */	lfs f9, 0x38(r3)	/* effective address: 80D12774 */
/* 80D11D08 00000054  A8 7C 08 F8 */	lha r3, 0x8f8(r28)
/* 80D11D0C 00000058  A8 1C 08 F2 */	lha r0, 0x8f2(r28)
/* 80D11D10 0000005C  7C 03 00 50 */	subf r0, r3, r0
/* 80D11D14 00000060  7C 1D 07 34 */	extsh r29, r0
/* 80D11D18 00000064  C0 1C 08 54 */	lfs f0, 0x854(r28)
/* 80D11D1C 00000068  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D11D20 0000006C  C0 1C 08 58 */	lfs f0, 0x858(r28)
/* 80D11D24 00000070  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D11D28 00000074  C0 1C 08 5C */	lfs f0, 0x85c(r28)
/* 80D11D2C 00000078  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D11D30 0000007C  C0 1C 08 60 */	lfs f0, 0x860(r28)
/* 80D11D34 00000080  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80D11D38 00000084  C0 1C 08 64 */	lfs f0, 0x864(r28)
/* 80D11D3C 00000088  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80D11D40 0000008C  C0 1C 08 68 */	lfs f0, 0x868(r28)
/* 80D11D44 00000090  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80D11D48 00000094  C0 1C 08 6C */	lfs f0, 0x86c(r28)
/* 80D11D4C 00000098  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D11D50 0000009C  C0 1C 08 70 */	lfs f0, 0x870(r28)
/* 80D11D54 000000A0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80D11D58 000000A4  C0 1C 08 74 */	lfs f0, 0x874(r28)
/* 80D11D5C 000000A8  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80D11D60 000000AC  80 64 01 3C */	lwz r3, 0x13c(r4)	/* effective address: 80D12878 */
/* 80D11D64 000000B0  80 04 01 40 */	lwz r0, 0x140(r4)	/* effective address: 80D1287C */
/* 80D11D68 000000B4  90 61 00 18 */	stw r3, 0x18(r1)
/* 80D11D6C 000000B8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80D11D70 000000BC  80 04 01 44 */	lwz r0, 0x144(r4)	/* effective address: 80D12880 */
/* 80D11D74 000000C0  90 01 00 20 */	stw r0, 0x20(r1)
/* 80D11D78 000000C4  38 1C 09 1A */	addi r0, r28, 0x91a
/* 80D11D7C 000000C8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80D11D80 000000CC  38 1C 09 20 */	addi r0, r28, 0x920
/* 80D11D84 000000D0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80D11D88 000000D4  38 1C 09 26 */	addi r0, r28, 0x926
/* 80D11D8C 000000D8  90 01 00 20 */	stw r0, 0x20(r1)
/* 80D11D90 000000DC  A8 1C 0D DC */	lha r0, 0xddc(r28)
/* 80D11D94 000000E0  2C 00 00 01 */	cmpwi r0, 1
/* 80D11D98 000000E4  41 82 00 18 */	beq lbl_80D11DB0
/* 80D11D9C 000000E8  40 80 00 08 */	bge lbl_80D11DA4
/* 80D11DA0 000000EC  48 00 00 34 */	b lbl_80D11DD4
lbl_80D11DA4:
/* 80D11DA4 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80D11DA8 00000004  40 80 00 2C */	bge lbl_80D11DD4
/* 80D11DAC 00000008  48 00 00 0C */	b lbl_80D11DB8
lbl_80D11DB0:
/* 80D11DB0 00000000  3B C0 00 01 */	li r30, 1
/* 80D11DB4 00000004  48 00 00 20 */	b lbl_80D11DD4
lbl_80D11DB8:
/* 80D11DB8 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D11DBC 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D11DC0 00000008  80 A3 5D AC */	lwz r5, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80D11DC4 0000000C  2C 00 00 03 */	cmpwi r0, 3
/* 80D11DC8 00000010  40 82 00 0C */	bne lbl_80D11DD4
/* 80D11DCC 00000014  C1 04 00 84 */	lfs f8, 0x84(r4)	/* effective address: 80D127C0 */
/* 80D11DD0 00000018  C1 24 00 8C */	lfs f9, 0x8c(r4)	/* effective address: 80D127C8 */
lbl_80D11DD4:
/* 80D11DD4 00000000  28 05 00 00 */	cmplwi r5, 0
/* 80D11DD8 00000004  41 82 00 4C */	beq lbl_80D11E24
/* 80D11DDC 00000008  C0 05 05 50 */	lfs f0, 0x550(r5)
/* 80D11DE0 0000000C  D0 1C 08 78 */	stfs f0, 0x878(r28)
/* 80D11DE4 00000010  C0 05 05 54 */	lfs f0, 0x554(r5)
/* 80D11DE8 00000014  D0 1C 08 7C */	stfs f0, 0x87c(r28)
/* 80D11DEC 00000018  C0 05 05 58 */	lfs f0, 0x558(r5)
/* 80D11DF0 0000001C  D0 1C 08 80 */	stfs f0, 0x880(r28)
/* 80D11DF4 00000020  A8 1C 0D DC */	lha r0, 0xddc(r28)
/* 80D11DF8 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80D11DFC 00000028  41 82 00 1C */	beq lbl_80D11E18
/* 80D11E00 0000002C  2C 00 00 03 */	cmpwi r0, 3
/* 80D11E04 00000030  41 82 00 14 */	beq lbl_80D11E18
/* 80D11E08 00000034  C0 BC 08 7C */	lfs f5, 0x87c(r28)
/* 80D11E0C 00000038  C0 04 01 88 */	lfs f0, 0x188(r4)	/* effective address: 80D128C4 */
/* 80D11E10 0000003C  EC 05 00 28 */	fsubs f0, f5, f0
/* 80D11E14 00000040  D0 1C 08 7C */	stfs f0, 0x87c(r28)
lbl_80D11E18:
/* 80D11E18 00000000  38 1C 08 78 */	addi r0, r28, 0x878
/* 80D11E1C 00000004  90 1C 0C 0C */	stw r0, 0xc0c(r28)
/* 80D11E20 00000008  48 00 00 0C */	b lbl_80D11E2C
lbl_80D11E24:
/* 80D11E24 00000000  38 00 00 00 */	li r0, 0
/* 80D11E28 00000004  90 1C 0C 0C */	stw r0, 0xc0c(r28)
lbl_80D11E2C:
/* 80D11E2C 00000000  D0 C1 00 08 */	stfs f6, 8(r1)
/* 80D11E30 00000004  D0 E1 00 0C */	stfs f7, 0xc(r1)
/* 80D11E34 00000008  D1 01 00 10 */	stfs f8, 0x10(r1)
/* 80D11E38 0000000C  D1 21 00 14 */	stfs f9, 0x14(r1)
/* 80D11E3C 00000010  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80D11E40 00000014  C0 A4 00 B4 */	lfs f5, 0xb4(r4)	/* effective address: 80D127F0 */
/* 80D11E44 00000018  FC C0 28 90 */	fmr f6, f5
/* 80D11E48 0000001C  FC E0 28 90 */	fmr f7, f5
/* 80D11E4C 00000020  FD 00 28 90 */	fmr f8, f5
/* 80D11E50 00000024  A8 9C 08 F2 */	lha r4, 0x8f2(r28)
/* 80D11E54 00000028  38 A1 00 24 */	addi r5, r1, 0x24
/* 80D11E58 0000002C  4B 43 F2 60 */	b setParam__15daNpcF_Lookat_cFffffffffffffsP4cXyz
/* 80D11E5C 00000030  38 7C 0B DC */	addi r3, r28, 0xbdc
/* 80D11E60 00000034  7F 84 E3 78 */	mr r4, r28
/* 80D11E64 00000038  38 BF 00 24 */	addi r5, r31, 0x24
/* 80D11E68 0000003C  38 C1 00 18 */	addi r6, r1, 0x18
/* 80D11E6C 00000040  7F C7 F3 78 */	mr r7, r30
/* 80D11E70 00000044  7F A8 EB 78 */	mr r8, r29
/* 80D11E74 00000048  39 20 00 00 */	li r9, 0
/* 80D11E78 0000004C  4B 43 F4 D8 */	b calc__15daNpcF_Lookat_cFP10fopAc_ac_cPA4_fPP5csXyziii
/* 80D11E7C 00000050  39 61 00 60 */	addi r11, r1, 0x60
/* 80D11E80 00000054  4B 65 03 A4 */	b _restgpr_28
/* 80D11E84 00000058  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80D11E88 0000005C  7C 08 03 A6 */	mtlr r0
/* 80D11E8C 00000060  38 21 00 60 */	addi r1, r1, 0x60
/* 80D11E90 00000064  4E 80 00 20 */	blr 
