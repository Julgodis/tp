lbl_80796D80:
/* 80796D80 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80796D84 00000004  7C 08 02 A6 */	mflr r0
/* 80796D88 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80796D8C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80796D90 00000010  4B FF B4 09 */	bl _savegpr_28
/* 80796D94 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80796D98 00000018  3C 80 00 00 */	lis r4, LIT_1109@ha
/* 80796D9C 0000001C  3B 84 00 00 */	addi r28, LIT_1109@l
/* 80796DA0 00000020  3C 80 00 00 */	lis r4, LIT_3920@ha
/* 80796DA4 00000024  3B E4 00 00 */	addi r31, LIT_3920@l
/* 80796DA8 00000028  C0 03 09 90 */	lfs f0, 0x990(r3)
/* 80796DAC 0000002C  D0 03 09 9C */	stfs f0, 0x99c(r3)
/* 80796DB0 00000030  C0 03 09 94 */	lfs f0, 0x994(r3)
/* 80796DB4 00000034  D0 03 09 A0 */	stfs f0, 0x9a0(r3)
/* 80796DB8 00000038  C0 03 09 98 */	lfs f0, 0x998(r3)
/* 80796DBC 0000003C  D0 03 09 A4 */	stfs f0, 0x9a4(r3)
/* 80796DC0 00000040  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80796DC4 00000044  3B A4 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80796DC8 00000048  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80796DCC 0000004C  4B FF B3 CD */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80796DD0 00000050  B0 7C 00 64 */	sth r3, 0x64(r28)
/* 80796DD4 00000054  7F C3 F3 78 */	mr r3, r30
/* 80796DD8 00000058  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80796DDC 0000005C  4B FF B3 BD */	bl fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80796DE0 00000060  D0 3C 00 60 */	stfs f1, 0x60(r28)
/* 80796DE4 00000064  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 80796DE8 00000068  C0 3E 04 EC */	lfs f1, 0x4ec(r30)
/* 80796DEC 0000006C  38 9C 00 4C */	addi r4, r28, 0x4c
/* 80796DF0 00000070  C0 04 00 08 */	lfs f0, 8(r4)
/* 80796DF4 00000074  EC 21 00 32 */	fmuls f1, f1, f0
/* 80796DF8 00000078  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 80796DFC 0000007C  FC 60 10 90 */	fmr f3, f2
/* 80796E00 00000080  4B FF B3 99 */	bl cLib_addCalc2__FPffff
/* 80796E04 00000084  38 60 00 00 */	li r3, 0
/* 80796E08 00000088  38 00 00 05 */	li r0, 5
/* 80796E0C 0000008C  7C 09 03 A6 */	mtctr r0
lbl_80796E10:
/* 80796E10 00000000  7C BE 1A 14 */	add r5, r30, r3
/* 80796E14 00000004  A8 85 06 C0 */	lha r4, 0x6c0(r5)
/* 80796E18 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80796E1C 0000000C  41 82 00 0C */	beq lbl_80796E28
/* 80796E20 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80796E24 00000014  B0 05 06 C0 */	sth r0, 0x6c0(r5)
lbl_80796E28:
/* 80796E28 00000000  A8 85 06 CA */	lha r4, 0x6ca(r5)
/* 80796E2C 00000004  2C 04 00 00 */	cmpwi r4, 0
/* 80796E30 00000008  41 82 00 0C */	beq lbl_80796E3C
/* 80796E34 0000000C  38 04 FF FF */	addi r0, r4, -1
/* 80796E38 00000010  B0 05 06 CA */	sth r0, 0x6ca(r5)
lbl_80796E3C:
/* 80796E3C 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80796E40 00000004  42 00 FF D0 */	bdnz lbl_80796E10
/* 80796E44 00000008  A8 7E 06 D4 */	lha r3, 0x6d4(r30)
/* 80796E48 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80796E4C 00000010  41 82 00 0C */	beq lbl_80796E58
/* 80796E50 00000014  38 03 FF FF */	addi r0, r3, -1
/* 80796E54 00000018  B0 1E 06 D4 */	sth r0, 0x6d4(r30)
lbl_80796E58:
/* 80796E58 00000000  A8 7E 06 D6 */	lha r3, 0x6d6(r30)
/* 80796E5C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80796E60 00000008  41 82 00 0C */	beq lbl_80796E6C
/* 80796E64 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80796E68 00000010  B0 1E 06 D6 */	sth r0, 0x6d6(r30)
lbl_80796E6C:
/* 80796E6C 00000000  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 80796E70 00000004  60 00 01 00 */	ori r0, r0, 0x100
/* 80796E74 00000008  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 80796E78 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80796E7C 00000010  4B FF D2 85 */	bl Action__8daE_SM_cFv
/* 80796E80 00000014  7F C3 F3 78 */	mr r3, r30
/* 80796E84 00000018  4B FF FA 61 */	bl CoreAction__8daE_SM_cFv
/* 80796E88 0000001C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80796E8C 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80796E90 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80796E94 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80796E98 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80796E9C 00000030  38 9E 05 BC */	addi r4, r30, 0x5bc
/* 80796EA0 00000034  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80796EA4 00000038  38 C1 00 08 */	addi r6, r1, 8
/* 80796EA8 0000003C  48 00 12 D5 */	bl setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz
/* 80796EAC 00000040  7F C3 F3 78 */	mr r3, r30
/* 80796EB0 00000044  48 00 01 15 */	bl setSmBaseMtx__8daE_SM_cFv
/* 80796EB4 00000048  7F C3 F3 78 */	mr r3, r30
/* 80796EB8 0000004C  48 00 03 BD */	bl setBaseMtx__8daE_SM_cFv
/* 80796EBC 00000050  7F C3 F3 78 */	mr r3, r30
/* 80796EC0 00000054  48 00 05 85 */	bl CoSmSet__8daE_SM_cFv
/* 80796EC4 00000058  7F C3 F3 78 */	mr r3, r30
/* 80796EC8 0000005C  48 00 04 45 */	bl CoCoreSet__8daE_SM_cFv
/* 80796ECC 00000060  A8 1E 06 B0 */	lha r0, 0x6b0(r30)
/* 80796ED0 00000064  2C 00 00 03 */	cmpwi r0, 3
/* 80796ED4 00000068  40 82 00 54 */	bne lbl_80796F28
/* 80796ED8 0000006C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80796EDC 00000070  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80796EE0 00000074  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80796EE4 00000078  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80796EE8 0000007C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80796EEC 00000080  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80796EF0 00000084  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80796EF4 00000088  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80796EF8 0000008C  EC 00 08 2A */	fadds f0, f0, f1
/* 80796EFC 00000090  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80796F00 00000094  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80796F04 00000098  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80796F08 0000009C  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80796F0C 000000A0  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80796F10 000000A4  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80796F14 000000A8  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80796F18 000000AC  C0 1E 05 54 */	lfs f0, 0x554(r30)
/* 80796F1C 000000B0  EC 00 08 2A */	fadds f0, f0, f1
/* 80796F20 000000B4  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80796F24 000000B8  48 00 00 54 */	b lbl_80796F78
lbl_80796F28:
/* 80796F28 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80796F2C 00000004  D0 1E 05 38 */	stfs f0, 0x538(r30)
/* 80796F30 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80796F34 0000000C  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80796F38 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80796F3C 00000014  D0 1E 05 40 */	stfs f0, 0x540(r30)
/* 80796F40 00000018  C0 3E 05 3C */	lfs f1, 0x53c(r30)
/* 80796F44 0000001C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)
/* 80796F48 00000020  EC 01 00 2A */	fadds f0, f1, f0
/* 80796F4C 00000024  D0 1E 05 3C */	stfs f0, 0x53c(r30)
/* 80796F50 00000028  C0 1E 05 38 */	lfs f0, 0x538(r30)
/* 80796F54 0000002C  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80796F58 00000030  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 80796F5C 00000034  D0 1E 05 54 */	stfs f0, 0x554(r30)
/* 80796F60 00000038  C0 1E 05 40 */	lfs f0, 0x540(r30)
/* 80796F64 0000003C  D0 1E 05 58 */	stfs f0, 0x558(r30)
/* 80796F68 00000040  C0 3E 05 54 */	lfs f1, 0x554(r30)
/* 80796F6C 00000044  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 80796F70 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 80796F74 0000004C  D0 1E 05 54 */	stfs f0, 0x554(r30)
lbl_80796F78:
/* 80796F78 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80796F7C 00000004  7C 03 07 74 */	extsb r3, r0
/* 80796F80 00000008  4B FF B2 19 */	bl dComIfGp_getReverb__Fi
/* 80796F84 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80796F88 00000010  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80796F8C 00000014  38 80 00 00 */	li r4, 0
/* 80796F90 00000018  4B FF B2 09 */	bl play__16mDoExt_McaMorfSOFUlSc
/* 80796F94 0000001C  88 1E 06 82 */	lbz r0, 0x682(r30)
/* 80796F98 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80796F9C 00000024  40 82 00 0C */	bne lbl_80796FA8
/* 80796FA0 00000028  7F C3 F3 78 */	mr r3, r30
/* 80796FA4 0000002C  4B FF FB 49 */	bl ArrowOn__8daE_SM_cFv
lbl_80796FA8:
/* 80796FA8 00000000  38 60 00 01 */	li r3, 1
/* 80796FAC 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80796FB0 00000008  4B FF B1 E9 */	bl _restgpr_28
/* 80796FB4 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80796FB8 00000010  7C 08 03 A6 */	mtlr r0
/* 80796FBC 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80796FC0 00000018  4E 80 00 20 */	blr 