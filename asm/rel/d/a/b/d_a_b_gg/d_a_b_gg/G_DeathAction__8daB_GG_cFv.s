lbl_805E7D50:
/* 805E7D50 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805E7D54 00000004  7C 08 02 A6 */	mflr r0
/* 805E7D58 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805E7D5C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805E7D60 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 805E7D64 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805E7D68 00000018  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805E7D6C 0000001C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805E7D70 00000020  83 E4 5D AC */	lwz r31, 0x5dac(r4)
/* 805E7D74 00000024  88 03 05 C7 */	lbz r0, 0x5c7(r3)
/* 805E7D78 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 805E7D7C 0000002C  41 82 00 78 */	beq lbl_805E7DF4
/* 805E7D80 00000030  40 80 01 B8 */	bge lbl_805E7F38
/* 805E7D84 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 805E7D88 00000038  40 80 00 08 */	bge lbl_805E7D90
/* 805E7D8C 0000003C  48 00 01 AC */	b lbl_805E7F38
lbl_805E7D90:
/* 805E7D90 00000000  80 9E 0E 30 */	lwz r4, 0xe30(r30)
/* 805E7D94 00000004  38 A0 00 01 */	li r5, 1
/* 805E7D98 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 805E7D9C 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 805E7DA0 00000010  40 82 00 1C */	bne lbl_805E7DBC
/* 805E7DA4 00000014  3C 60 00 00 */	lis r3, lit_3912@ha /* 805ED064 */
/* 805E7DA8 00000018  C0 23 00 00 */	lfs f1, lit_3912@l(r3) /* 805ED064 */
/* 805E7DAC 0000001C  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 805E7DB0 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 805E7DB4 00000024  41 82 00 08 */	beq lbl_805E7DBC
/* 805E7DB8 00000028  38 A0 00 00 */	li r5, 0
lbl_805E7DBC:
/* 805E7DBC 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 805E7DC0 00000004  41 82 01 78 */	beq lbl_805E7F38
/* 805E7DC4 00000008  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E7DC8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805E7DCC 00000010  40 82 00 10 */	bne lbl_805E7DDC
/* 805E7DD0 00000014  38 00 00 82 */	li r0, 0x82
/* 805E7DD4 00000018  B0 1E 05 DA */	sth r0, 0x5da(r30)
/* 805E7DD8 0000001C  48 00 00 0C */	b lbl_805E7DE4
lbl_805E7DDC:
/* 805E7DDC 00000000  38 00 00 46 */	li r0, 0x46
/* 805E7DE0 00000004  B0 1E 05 DA */	sth r0, 0x5da(r30)
lbl_805E7DE4:
/* 805E7DE4 00000000  88 7E 05 C7 */	lbz r3, 0x5c7(r30)
/* 805E7DE8 00000004  38 03 00 01 */	addi r0, r3, 1
/* 805E7DEC 00000008  98 1E 05 C7 */	stb r0, 0x5c7(r30)
/* 805E7DF0 0000000C  48 00 01 48 */	b lbl_805E7F38
lbl_805E7DF4:
/* 805E7DF4 00000000  A8 1E 05 DA */	lha r0, 0x5da(r30)
/* 805E7DF8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805E7DFC 00000008  40 82 00 D8 */	bne lbl_805E7ED4
/* 805E7E00 0000000C  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 805E7E04 00000010  38 A0 00 0A */	li r5, 0xa
/* 805E7E08 00000014  38 C0 00 00 */	li r6, 0
/* 805E7E0C 00000018  38 E0 00 2E */	li r7, 0x2e
/* 805E7E10 0000001C  4B FF 65 69 */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 805E7E14 00000020  7F C3 F3 78 */	mr r3, r30
/* 805E7E18 00000024  38 9E 06 70 */	addi r4, r30, 0x670
/* 805E7E1C 00000028  38 A0 00 05 */	li r5, 5
/* 805E7E20 0000002C  38 C0 00 00 */	li r6, 0
/* 805E7E24 00000030  38 E0 00 FF */	li r7, 0xff
/* 805E7E28 00000034  4B FF 65 51 */	bl fopAcM_createDisappear__FPC10fopAc_ac_cPC4cXyzUcUcUc
/* 805E7E2C 00000038  7F C3 F3 78 */	mr r3, r30
/* 805E7E30 0000003C  4B FF 65 49 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 805E7E34 00000040  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E7E38 00000044  28 00 00 00 */	cmplwi r0, 0
/* 805E7E3C 00000048  40 82 00 28 */	bne lbl_805E7E64
/* 805E7E40 0000004C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805E7E44 00000050  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805E7E48 00000054  88 9E 05 CF */	lbz r4, 0x5cf(r30)
/* 805E7E4C 00000058  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E7E50 0000005C  7C 05 07 74 */	extsb r5, r0
/* 805E7E54 00000060  4B FF 65 25 */	bl onSwitch__10dSv_info_cFii
/* 805E7E58 00000064  7F C3 F3 78 */	mr r3, r30
/* 805E7E5C 00000068  4B FF 83 9D */	bl SetReleaseCam__8daB_GG_cFv
/* 805E7E60 0000006C  48 00 00 74 */	b lbl_805E7ED4
lbl_805E7E64:
/* 805E7E64 00000000  28 00 00 03 */	cmplwi r0, 3
/* 805E7E68 00000004  40 82 00 2C */	bne lbl_805E7E94
/* 805E7E6C 00000008  38 00 00 00 */	li r0, 0
/* 805E7E70 0000000C  3C 60 00 00 */	lis r3, struct_80450C98+0x0@ha /* 80450C98 */
/* 805E7E74 00000010  98 03 00 00 */	stb r0, struct_80450C98+0x0@l(r3) /* 80450C98 */
/* 805E7E78 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805E7E7C 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805E7E80 0000001C  88 9E 05 CF */	lbz r4, 0x5cf(r30)
/* 805E7E84 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E7E88 00000024  7C 05 07 74 */	extsb r5, r0
/* 805E7E8C 00000028  4B FF 64 ED */	bl onSwitch__10dSv_info_cFii
/* 805E7E90 0000002C  48 00 00 44 */	b lbl_805E7ED4
lbl_805E7E94:
/* 805E7E94 00000000  88 9E 05 CF */	lbz r4, 0x5cf(r30)
/* 805E7E98 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 805E7E9C 00000008  41 82 00 38 */	beq lbl_805E7ED4
/* 805E7EA0 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805E7EA4 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805E7EA8 00000014  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E7EAC 00000018  7C 05 07 74 */	extsb r5, r0
/* 805E7EB0 0000001C  4B FF 64 C9 */	bl isSwitch__10dSv_info_cCFii
/* 805E7EB4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 805E7EB8 00000024  40 82 00 1C */	bne lbl_805E7ED4
/* 805E7EBC 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805E7EC0 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805E7EC4 00000030  88 9E 05 CF */	lbz r4, 0x5cf(r30)
/* 805E7EC8 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E7ECC 00000038  7C 05 07 74 */	extsb r5, r0
/* 805E7ED0 0000003C  4B FF 64 A9 */	bl onSwitch__10dSv_info_cFii
lbl_805E7ED4:
/* 805E7ED4 00000000  3C 60 00 00 */	lis r3, lit_5507@ha /* 805ED298 */
/* 805E7ED8 00000004  C0 43 00 00 */	lfs f2, lit_5507@l(r3) /* 805ED298 */
/* 805E7EDC 00000008  A8 1E 05 DA */	lha r0, 0x5da(r30)
/* 805E7EE0 0000000C  3C 60 00 00 */	lis r3, lit_4066@ha /* 805ED1A8 */
/* 805E7EE4 00000010  C8 23 00 00 */	lfd f1, lit_4066@l(r3) /* 805ED1A8 */
/* 805E7EE8 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 805E7EEC 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 805E7EF0 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 805E7EF4 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 805E7EF8 00000024  C8 01 00 08 */	lfd f0, 8(r1)
/* 805E7EFC 00000028  EC 00 08 28 */	fsubs f0, f0, f1
/* 805E7F00 0000002C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 805E7F04 00000030  40 82 00 34 */	bne lbl_805E7F38
/* 805E7F08 00000034  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E7F0C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 805E7F10 0000003C  40 82 00 28 */	bne lbl_805E7F38
/* 805E7F14 00000040  38 00 00 03 */	li r0, 3
/* 805E7F18 00000044  B0 1F 06 04 */	sth r0, 0x604(r31)
/* 805E7F1C 00000048  38 60 00 00 */	li r3, 0
/* 805E7F20 0000004C  90 7F 06 0C */	stw r3, 0x60c(r31)
/* 805E7F24 00000050  38 00 00 1E */	li r0, 0x1e
/* 805E7F28 00000054  90 1F 06 14 */	stw r0, 0x614(r31)
/* 805E7F2C 00000058  90 7F 06 0C */	stw r3, 0x60c(r31)
/* 805E7F30 0000005C  90 7F 06 10 */	stw r3, 0x610(r31)
/* 805E7F34 00000060  B0 7F 06 0A */	sth r3, 0x60a(r31)
lbl_805E7F38:
/* 805E7F38 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805E7F3C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 805E7F40 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805E7F44 0000000C  7C 08 03 A6 */	mtlr r0
/* 805E7F48 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 805E7F4C 00000014  4E 80 00 20 */	blr 