lbl_800D5C88:
/* 800D5C88 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800D5C8C 00000004  7C 08 02 A6 */	mflr r0
/* 800D5C90 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800D5C94 0000000C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800D5C98 00000010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, 0 /* qr0 */
/* 800D5C9C 00000000  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800D5CA0 00000004  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800D5CA4 00000008  7C 7F 1B 78 */	mr r31, r3
/* 800D5CA8 0000000C  83 C3 27 EC */	lwz r30, 0x27ec(r3)
/* 800D5CAC 00000010  80 03 06 14 */	lwz r0, 0x614(r3)
/* 800D5CB0 00000014  28 00 00 53 */	cmplwi r0, 0x53
/* 800D5CB4 00000018  40 82 00 20 */	bne lbl_800D5CD4
/* 800D5CB8 0000001C  A0 1F 2F E8 */	lhz r0, 0x2fe8(r31)
/* 800D5CBC 00000020  28 00 00 2D */	cmplwi r0, 0x2d
/* 800D5CC0 00000024  41 82 00 0C */	beq lbl_800D5CCC
/* 800D5CC4 00000028  28 00 00 2E */	cmplwi r0, 0x2e
/* 800D5CC8 0000002C  40 82 00 0C */	bne lbl_800D5CD4
lbl_800D5CCC:
/* 800D5CCC 00000000  38 60 00 01 */	li r3, 1
/* 800D5CD0 00000004  48 00 02 D8 */	b lbl_800D5FA8
lbl_800D5CD4:
/* 800D5CD4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800D5CD8 00000004  38 80 00 2D */	li r4, 0x2d
/* 800D5CDC 00000008  4B FE C2 91 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800D5CE0 0000000C  7F E3 FB 78 */	mr r3, r31
/* 800D5CE4 00000010  38 80 00 01 */	li r4, 1
/* 800D5CE8 00000014  4B FF B7 49 */	bl resetCombo__9daAlink_cFi
/* 800D5CEC 00000018  7F E3 FB 78 */	mr r3, r31
/* 800D5CF0 0000001C  38 80 00 7C */	li r4, 0x7c
/* 800D5CF4 00000020  3C A0 80 39 */	lis r5, m__21daAlinkHIO_cutHead_c0@ha
/* 800D5CF8 00000024  38 A5 DD B8 */	addi r5, r5, m__21daAlinkHIO_cutHead_c0@l
/* 800D5CFC 00000028  4B FD 73 F9 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800D5D00 0000002C  7F E3 FB 78 */	mr r3, r31
/* 800D5D04 00000030  3C 80 80 39 */	lis r4, m__21daAlinkHIO_cutHead_c0@ha
/* 800D5D08 00000034  38 84 DD B8 */	addi r4, r4, m__21daAlinkHIO_cutHead_c0@l
/* 800D5D0C 00000038  C0 24 00 3C */	lfs f1, 0x3c(r4)
/* 800D5D10 0000003C  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 800D5D14 00000040  38 80 00 00 */	li r4, 0
/* 800D5D18 00000044  4B FE 5A 59 */	bl setSpecialGravity__9daAlink_cFffi
/* 800D5D1C 00000048  28 1E 00 00 */	cmplwi r30, 0
/* 800D5D20 0000004C  41 82 00 3C */	beq lbl_800D5D5C
/* 800D5D24 00000050  38 61 00 18 */	addi r3, r1, 0x18
/* 800D5D28 00000054  38 9E 05 74 */	addi r4, r30, 0x574
/* 800D5D2C 00000058  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 800D5D30 0000005C  48 19 0E 05 */	bl __mi__4cXyzCFRC3Vec
/* 800D5D34 00000060  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800D5D38 00000064  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800D5D3C 00000068  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 800D5D40 0000006C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 800D5D44 00000070  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 800D5D48 00000074  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D5D4C 00000078  38 7F 28 0C */	addi r3, r31, 0x280c
/* 800D5D50 0000007C  7F C4 F3 78 */	mr r4, r30
/* 800D5D54 00000080  48 08 8F 65 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 800D5D58 00000084  48 00 00 40 */	b lbl_800D5D98
lbl_800D5D5C:
/* 800D5D5C 00000000  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800D5D60 00000004  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 800D5D64 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800D5D68 0000000C  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 800D5D6C 00000010  7C 64 02 14 */	add r3, r4, r0
/* 800D5D70 00000014  C0 43 00 04 */	lfs f2, 4(r3)
/* 800D5D74 00000018  7C 04 04 2E */	lfsx f0, r4, r0
/* 800D5D78 0000001C  C0 22 93 68 */	lfs f1, lit_8472(r2)
/* 800D5D7C 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 800D5D80 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 800D5D84 00000028  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 800D5D88 0000002C  EC 01 00 B2 */	fmuls f0, f1, f2
/* 800D5D8C 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 800D5D90 00000034  38 7F 28 0C */	addi r3, r31, 0x280c
/* 800D5D94 00000038  48 08 8F 69 */	bl clearData__16daPy_actorKeep_cFv
lbl_800D5D98:
/* 800D5D98 00000000  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutHead_c0@ha
/* 800D5D9C 00000004  38 63 DD B8 */	addi r3, r3, m__21daAlinkHIO_cutHead_c0@l
/* 800D5DA0 00000008  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 800D5DA4 0000000C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 800D5DA8 00000010  C0 42 92 E0 */	lfs f2, lit_6845(r2)
/* 800D5DAC 00000014  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800D5DB0 00000000  40 80 00 08 */	bge lbl_800D5DB8
/* 800D5DB4 00000004  48 00 00 18 */	b lbl_800D5DCC
lbl_800D5DB8:
/* 800D5DB8 00000000  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800D5DBC 00000000  40 81 00 0C */	ble lbl_800D5DC8
/* 800D5DC0 00000004  FC 40 08 90 */	fmr f2, f1
/* 800D5DC4 00000008  48 00 00 08 */	b lbl_800D5DCC
lbl_800D5DC8:
/* 800D5DC8 00000000  FC 40 00 90 */	fmr f2, f0
lbl_800D5DCC:
/* 800D5DCC 00000000  C0 02 93 6C */	lfs f0, lit_8473(r2)
/* 800D5DD0 00000004  EC 00 00 B2 */	fmuls f0, f0, f2
/* 800D5DD4 00000008  C0 3F 05 30 */	lfs f1, 0x530(r31)
/* 800D5DD8 0000000C  EF E0 08 24 */	fdivs f31, f0, f1
/* 800D5DDC 00000010  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D5DE0 00000014  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 800D5DE4 00000000  40 81 00 0C */	ble lbl_800D5DF0
/* 800D5DE8 00000004  FC 00 F8 34 */	frsqrte f0, f31
/* 800D5DEC 00000008  EF E0 07 F2 */	fmuls f31, f0, f31
lbl_800D5DF0:
/* 800D5DF0 00000000  FC 00 08 50 */	fneg f0, f1
/* 800D5DF4 00000004  EC 1F 00 32 */	fmuls f0, f31, f0
/* 800D5DF8 00000008  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 800D5DFC 0000000C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 800D5E00 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 800D5E04 00000014  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D5E08 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 800D5E0C 0000001C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800D5E10 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 800D5E14 00000024  38 61 00 0C */	addi r3, r1, 0xc
/* 800D5E18 00000028  48 27 13 21 */	bl PSVECSquareMag
/* 800D5E1C 0000002C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800D5E20 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5E24 00000000  40 81 00 58 */	ble lbl_800D5E7C
/* 800D5E28 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800D5E2C 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__lit_6846(r2)
/* 800D5E30 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800D5E34 00000010  C8 62 92 F0 */	lfd f3, lit_6847(r2)
/* 800D5E38 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800D5E3C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800D5E40 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800D5E44 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800D5E48 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800D5E4C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800D5E50 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800D5E54 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800D5E58 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800D5E5C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800D5E60 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800D5E64 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800D5E68 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800D5E6C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800D5E70 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 800D5E74 00000050  FC 20 08 18 */	frsp f1, f1
/* 800D5E78 00000054  48 00 00 88 */	b lbl_800D5F00
lbl_800D5E7C:
/* 800D5E7C 00000000  C8 02 92 F8 */	lfd f0, lit_6848(r2)
/* 800D5E80 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5E84 00000000  40 80 00 10 */	bge lbl_800D5E94
/* 800D5E88 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800D5E8C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800D5E90 0000000C  48 00 00 70 */	b lbl_800D5F00
lbl_800D5E94:
/* 800D5E94 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 800D5E98 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 800D5E9C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800D5EA0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800D5EA4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800D5EA8 00000014  41 82 00 14 */	beq lbl_800D5EBC
/* 800D5EAC 00000018  40 80 00 40 */	bge lbl_800D5EEC
/* 800D5EB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800D5EB4 00000020  41 82 00 20 */	beq lbl_800D5ED4
/* 800D5EB8 00000024  48 00 00 34 */	b lbl_800D5EEC
lbl_800D5EBC:
/* 800D5EBC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800D5EC0 00000004  41 82 00 0C */	beq lbl_800D5ECC
/* 800D5EC4 00000008  38 00 00 01 */	li r0, 1
/* 800D5EC8 0000000C  48 00 00 28 */	b lbl_800D5EF0
lbl_800D5ECC:
/* 800D5ECC 00000000  38 00 00 02 */	li r0, 2
/* 800D5ED0 00000004  48 00 00 20 */	b lbl_800D5EF0
lbl_800D5ED4:
/* 800D5ED4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800D5ED8 00000004  41 82 00 0C */	beq lbl_800D5EE4
/* 800D5EDC 00000008  38 00 00 05 */	li r0, 5
/* 800D5EE0 0000000C  48 00 00 10 */	b lbl_800D5EF0
lbl_800D5EE4:
/* 800D5EE4 00000000  38 00 00 03 */	li r0, 3
/* 800D5EE8 00000004  48 00 00 08 */	b lbl_800D5EF0
lbl_800D5EEC:
/* 800D5EEC 00000000  38 00 00 04 */	li r0, 4
lbl_800D5EF0:
/* 800D5EF0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800D5EF4 00000004  40 82 00 0C */	bne lbl_800D5F00
/* 800D5EF8 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800D5EFC 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_800D5F00:
/* 800D5F00 00000000  3C 60 80 39 */	lis r3, m__21daAlinkHIO_cutHead_c0@ha
/* 800D5F04 00000004  38 63 DD B8 */	addi r3, r3, m__21daAlinkHIO_cutHead_c0@l
/* 800D5F08 00000008  C0 03 00 44 */	lfs f0, 0x44(r3)
/* 800D5F0C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800D5F10 00000000  40 81 00 08 */	ble lbl_800D5F18
/* 800D5F14 00000004  FC 20 00 90 */	fmr f1, f0
lbl_800D5F18:
/* 800D5F18 00000000  C0 42 93 14 */	lfs f2, lit_7307(r2)
/* 800D5F1C 00000004  EC 22 00 72 */	fmuls f1, f2, f1
/* 800D5F20 00000008  C0 02 92 C4 */	lfs f0, lit_6109(r2)
/* 800D5F24 0000000C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800D5F28 00000010  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800D5F2C 00000014  EC 01 00 24 */	fdivs f0, f1, f0
/* 800D5F30 00000018  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800D5F34 0000001C  C0 1F 34 78 */	lfs f0, 0x3478(r31)
/* 800D5F38 00000020  EC 00 07 F2 */	fmuls f0, f0, f31
/* 800D5F3C 00000024  EC 02 00 32 */	fmuls f0, f2, f0
/* 800D5F40 00000028  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800D5F44 0000002C  38 00 00 00 */	li r0, 0
/* 800D5F48 00000030  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800D5F4C 00000034  38 61 00 24 */	addi r3, r1, 0x24
/* 800D5F50 00000038  48 19 11 D9 */	bl atan2sX_Z__4cXyzCFv
/* 800D5F54 0000003C  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 800D5F58 00000040  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 800D5F5C 00000044  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800D5F60 00000048  7F E3 FB 78 */	mr r3, r31
/* 800D5F64 0000004C  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010098@ha */
/* 800D5F68 00000050  38 84 00 98 */	addi r4, r4, 0x0098 /* 0x00010098@l */
/* 800D5F6C 00000054  4B FF C3 19 */	bl setSwordVoiceSe__9daAlink_cFUl
/* 800D5F70 00000058  7F E3 FB 78 */	mr r3, r31
/* 800D5F74 0000005C  38 80 00 01 */	li r4, 1
/* 800D5F78 00000060  38 A0 00 03 */	li r5, 3
/* 800D5F7C 00000064  38 C0 00 01 */	li r6, 1
/* 800D5F80 00000068  38 E0 00 03 */	li r7, 3
/* 800D5F84 0000006C  3D 00 80 39 */	lis r8, m__21daAlinkHIO_cutHead_c0@ha
/* 800D5F88 00000070  39 08 DD B8 */	addi r8, r8, m__21daAlinkHIO_cutHead_c0@l
/* 800D5F8C 00000074  C0 28 00 5C */	lfs f1, 0x5c(r8)
/* 800D5F90 00000078  C0 48 00 58 */	lfs f2, 0x58(r8)
/* 800D5F94 0000007C  4B FF B6 F5 */	bl setSwordAtParam__9daAlink_cF11dCcG_At_SplUcUciff
/* 800D5F98 00000080  7F E3 FB 78 */	mr r3, r31
/* 800D5F9C 00000084  38 80 00 05 */	li r4, 5
/* 800D5FA0 00000088  4B FF B5 8D */	bl setCutType__9daAlink_cFUc
/* 800D5FA4 0000008C  38 60 00 01 */	li r3, 1
lbl_800D5FA8:
/* 800D5FA8 00000000  E3 E1 00 48 */	psq_l f31, 72(r1), 0, 0 /* qr0 */
/* 800D5FAC 00000000  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800D5FB0 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800D5FB4 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800D5FB8 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800D5FBC 00000010  7C 08 03 A6 */	mtlr r0
/* 800D5FC0 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 800D5FC4 00000018  4E 80 00 20 */	blr 