lbl_807FDA24:
/* 807FDA24 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807FDA28 00000004  7C 08 02 A6 */	mflr r0
/* 807FDA2C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807FDA30 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807FDA34 00000010  4B FF FA 05 */	bl _savegpr_25
/* 807FDA38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807FDA3C 00000018  3C 60 00 00 */	lis r3, lit_3902@ha /* 8080427C */
/* 807FDA40 0000001C  3B E3 00 00 */	addi r31, r3, lit_3902@l /* 8080427C */
/* 807FDA44 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807FDA48 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807FDA4C 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 807FDA50 0000002C  A8 1E 06 9E */	lha r0, 0x69e(r30)
/* 807FDA54 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 807FDA58 00000034  40 82 03 FC */	bne lbl_807FDE54
/* 807FDA5C 00000038  38 7E 08 88 */	addi r3, r30, 0x888
/* 807FDA60 0000003C  4B FF F9 D9 */	bl Move__10dCcD_GSttsFv
/* 807FDA64 00000040  80 1E 0A 3C */	lwz r0, 0xa3c(r30)
/* 807FDA68 00000044  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807FDA6C 00000048  41 82 00 98 */	beq lbl_807FDB04
/* 807FDA70 0000004C  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 807FDA74 00000050  2C 00 00 14 */	cmpwi r0, 0x14
/* 807FDA78 00000054  40 82 00 30 */	bne lbl_807FDAA8
/* 807FDA7C 00000058  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 807FDA80 0000005C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807FDA84 00000060  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 807FDA88 00000064  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807FDA8C 00000068  38 00 00 00 */	li r0, 0
/* 807FDA90 0000006C  B0 1E 08 64 */	sth r0, 0x864(r30)
/* 807FDA94 00000070  38 00 F0 00 */	li r0, -4096
/* 807FDA98 00000074  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 807FDA9C 00000078  38 00 00 05 */	li r0, 5
/* 807FDAA0 0000007C  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807FDAA4 00000080  48 00 00 2C */	b lbl_807FDAD0
lbl_807FDAA8:
/* 807FDAA8 00000000  38 00 00 06 */	li r0, 6
/* 807FDAAC 00000004  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807FDAB0 00000008  38 00 00 07 */	li r0, 7
/* 807FDAB4 0000000C  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDAB8 00000010  38 00 00 00 */	li r0, 0
/* 807FDABC 00000014  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDAC0 00000018  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807FDAC4 0000001C  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 807FDAC8 00000020  38 00 00 0A */	li r0, 0xa
/* 807FDACC 00000024  98 1E 12 3C */	stb r0, 0x123c(r30)
lbl_807FDAD0:
/* 807FDAD0 00000000  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807FDAD4 00000004  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807FDAD8 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807FDADC 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807FDAE0 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807FDAE4 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807FDAE8 00000018  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807FDAEC 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 807FDAF0 00000020  38 80 00 04 */	li r4, 4
/* 807FDAF4 00000024  38 A0 00 1F */	li r5, 0x1f
/* 807FDAF8 00000028  38 C1 00 0C */	addi r6, r1, 0xc
/* 807FDAFC 0000002C  4B FF F9 3D */	bl StartShock__12dVibration_cFii4cXyz
/* 807FDB00 00000030  48 00 03 54 */	b lbl_807FDE54
lbl_807FDB04:
/* 807FDB04 00000000  3B 80 00 00 */	li r28, 0
/* 807FDB08 00000004  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 807FDB0C 00000008  2C 00 00 14 */	cmpwi r0, 0x14
/* 807FDB10 0000000C  40 80 00 CC */	bge lbl_807FDBDC
/* 807FDB14 00000010  3B 20 00 00 */	li r25, 0
/* 807FDB18 00000014  3B 60 00 00 */	li r27, 0
lbl_807FDB1C:
/* 807FDB1C 00000000  3B 5B 0B 1C */	addi r26, r27, 0xb1c
/* 807FDB20 00000004  7F 5E D2 14 */	add r26, r30, r26
/* 807FDB24 00000008  7F 43 D3 78 */	mr r3, r26
/* 807FDB28 0000000C  4B FF F9 11 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 807FDB2C 00000010  28 03 00 00 */	cmplwi r3, 0
/* 807FDB30 00000014  41 82 00 9C */	beq lbl_807FDBCC
/* 807FDB34 00000018  38 00 00 0A */	li r0, 0xa
/* 807FDB38 0000001C  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807FDB3C 00000020  7F 43 D3 78 */	mr r3, r26
/* 807FDB40 00000024  4B FF F8 F9 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 807FDB44 00000028  90 7E 0F FC */	stw r3, 0xffc(r30)
/* 807FDB48 0000002C  80 7E 0F FC */	lwz r3, 0xffc(r30)
/* 807FDB4C 00000030  80 83 00 10 */	lwz r4, 0x10(r3)
/* 807FDB50 00000034  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 807FDB54 00000038  41 82 00 0C */	beq lbl_807FDB60
/* 807FDB58 0000003C  3B 80 00 01 */	li r28, 1
/* 807FDB5C 00000040  48 00 00 80 */	b lbl_807FDBDC
lbl_807FDB60:
/* 807FDB60 00000000  3C 60 08 00 */	lis r3, 0x0800 /* 0x08000020@ha */
/* 807FDB64 00000004  38 03 00 20 */	addi r0, r3, 0x0020 /* 0x08000020@l */
/* 807FDB68 00000008  7C 80 00 39 */	and. r0, r4, r0
/* 807FDB6C 0000000C  41 82 00 50 */	beq lbl_807FDBBC
/* 807FDB70 00000010  38 00 00 15 */	li r0, 0x15
/* 807FDB74 00000014  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDB78 00000018  80 7E 0F FC */	lwz r3, 0xffc(r30)
/* 807FDB7C 0000001C  4B FF F8 BD */	bl GetAc__8cCcD_ObjFv
/* 807FDB80 00000020  90 7E 10 00 */	stw r3, 0x1000(r30)
/* 807FDB84 00000024  80 7E 10 00 */	lwz r3, 0x1000(r30)
/* 807FDB88 00000028  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807FDB8C 0000002C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807FDB90 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 807FDB94 00000034  FC 20 00 50 */	fneg f1, f0
/* 807FDB98 00000038  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807FDB9C 0000003C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807FDBA0 00000040  EC 02 00 28 */	fsubs f0, f2, f0
/* 807FDBA4 00000044  FC 40 00 50 */	fneg f2, f0
/* 807FDBA8 00000048  4B FF F8 91 */	bl cM_atan2s__Fff
/* 807FDBAC 0000004C  B0 7E 06 84 */	sth r3, 0x684(r30)
/* 807FDBB0 00000050  38 00 00 00 */	li r0, 0
/* 807FDBB4 00000054  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDBB8 00000058  48 00 02 9C */	b lbl_807FDE54
lbl_807FDBBC:
/* 807FDBBC 00000000  38 7E 0F FC */	addi r3, r30, 0xffc
/* 807FDBC0 00000004  4B FF F8 79 */	bl at_power_check__FP11dCcU_AtInfo
/* 807FDBC4 00000008  3B 80 00 01 */	li r28, 1
/* 807FDBC8 0000000C  48 00 00 14 */	b lbl_807FDBDC
lbl_807FDBCC:
/* 807FDBCC 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 807FDBD0 00000004  2C 19 00 04 */	cmpwi r25, 4
/* 807FDBD4 00000008  3B 7B 01 38 */	addi r27, r27, 0x138
/* 807FDBD8 0000000C  41 80 FF 44 */	blt lbl_807FDB1C
lbl_807FDBDC:
/* 807FDBDC 00000000  38 7E 08 A8 */	addi r3, r30, 0x8a8
/* 807FDBE0 00000004  4B FF F8 59 */	bl ChkTgHit__12dCcD_GObjInfFv
/* 807FDBE4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807FDBE8 0000000C  41 82 01 54 */	beq lbl_807FDD3C
/* 807FDBEC 00000010  38 00 00 0A */	li r0, 0xa
/* 807FDBF0 00000014  98 1E 12 3C */	stb r0, 0x123c(r30)
/* 807FDBF4 00000018  38 7E 08 A8 */	addi r3, r30, 0x8a8
/* 807FDBF8 0000001C  4B FF F8 41 */	bl GetTgHitObj__12dCcD_GObjInfFv
/* 807FDBFC 00000020  90 7E 0F FC */	stw r3, 0xffc(r30)
/* 807FDC00 00000024  7F C3 F3 78 */	mr r3, r30
/* 807FDC04 00000028  38 9E 0F FC */	addi r4, r30, 0xffc
/* 807FDC08 0000002C  4B FF F8 31 */	bl cc_at_check__FP10fopAc_ac_cP11dCcU_AtInfo
/* 807FDC0C 00000030  80 7E 0F FC */	lwz r3, 0xffc(r30)
/* 807FDC10 00000034  80 83 00 10 */	lwz r4, 0x10(r3)
/* 807FDC14 00000038  3C 60 08 00 */	lis r3, 0x0800 /* 0x08000020@ha */
/* 807FDC18 0000003C  38 03 00 20 */	addi r0, r3, 0x0020 /* 0x08000020@l */
/* 807FDC1C 00000040  7C 80 00 39 */	and. r0, r4, r0
/* 807FDC20 00000044  41 82 00 50 */	beq lbl_807FDC70
/* 807FDC24 00000048  38 00 00 15 */	li r0, 0x15
/* 807FDC28 0000004C  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDC2C 00000050  80 7E 0F FC */	lwz r3, 0xffc(r30)
/* 807FDC30 00000054  4B FF F8 09 */	bl GetAc__8cCcD_ObjFv
/* 807FDC34 00000058  90 7E 10 00 */	stw r3, 0x1000(r30)
/* 807FDC38 0000005C  80 7E 10 00 */	lwz r3, 0x1000(r30)
/* 807FDC3C 00000060  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807FDC40 00000064  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807FDC44 00000068  EC 01 00 28 */	fsubs f0, f1, f0
/* 807FDC48 0000006C  FC 20 00 50 */	fneg f1, f0
/* 807FDC4C 00000070  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 807FDC50 00000074  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807FDC54 00000078  EC 02 00 28 */	fsubs f0, f2, f0
/* 807FDC58 0000007C  FC 40 00 50 */	fneg f2, f0
/* 807FDC5C 00000080  4B FF F7 DD */	bl cM_atan2s__Fff
/* 807FDC60 00000084  B0 7E 06 84 */	sth r3, 0x684(r30)
/* 807FDC64 00000088  38 00 00 00 */	li r0, 0
/* 807FDC68 0000008C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDC6C 00000090  48 00 01 E8 */	b lbl_807FDE54
lbl_807FDC70:
/* 807FDC70 00000000  38 00 00 06 */	li r0, 6
/* 807FDC74 00000004  B0 1E 06 9E */	sth r0, 0x69e(r30)
/* 807FDC78 00000008  88 1E 10 1C */	lbz r0, 0x101c(r30)
/* 807FDC7C 0000000C  28 00 00 10 */	cmplwi r0, 0x10
/* 807FDC80 00000010  40 82 00 48 */	bne lbl_807FDCC8
/* 807FDC84 00000014  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 807FDC88 00000018  2C 00 00 14 */	cmpwi r0, 0x14
/* 807FDC8C 0000001C  40 82 00 20 */	bne lbl_807FDCAC
/* 807FDC90 00000020  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 807FDC94 00000024  D0 1E 08 5C */	stfs f0, 0x85c(r30)
/* 807FDC98 00000028  A8 1E 10 0A */	lha r0, 0x100a(r30)
/* 807FDC9C 0000002C  B0 1E 08 60 */	sth r0, 0x860(r30)
/* 807FDCA0 00000030  38 00 00 0A */	li r0, 0xa
/* 807FDCA4 00000034  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDCA8 00000038  48 00 00 94 */	b lbl_807FDD3C
lbl_807FDCAC:
/* 807FDCAC 00000000  38 00 00 07 */	li r0, 7
/* 807FDCB0 00000004  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDCB4 00000008  38 00 00 00 */	li r0, 0
/* 807FDCB8 0000000C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDCBC 00000010  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807FDCC0 00000014  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 807FDCC4 00000018  48 00 00 78 */	b lbl_807FDD3C
lbl_807FDCC8:
/* 807FDCC8 00000000  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 807FDCCC 00000004  2C 00 00 14 */	cmpwi r0, 0x14
/* 807FDCD0 00000008  40 80 00 28 */	bge lbl_807FDCF8
/* 807FDCD4 0000000C  38 00 00 07 */	li r0, 7
/* 807FDCD8 00000010  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDCDC 00000014  38 00 00 00 */	li r0, 0
/* 807FDCE0 00000018  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDCE4 0000001C  A8 1E 10 0A */	lha r0, 0x100a(r30)
/* 807FDCE8 00000020  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 807FDCEC 00000024  38 00 00 1E */	li r0, 0x1e
/* 807FDCF0 00000028  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 807FDCF4 0000002C  48 00 00 48 */	b lbl_807FDD3C
lbl_807FDCF8:
/* 807FDCF8 00000000  40 82 00 44 */	bne lbl_807FDD3C
/* 807FDCFC 00000004  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 807FDD00 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 807FDD04 0000000C  41 81 00 20 */	bgt lbl_807FDD24
/* 807FDD08 00000010  A8 1E 10 0A */	lha r0, 0x100a(r30)
/* 807FDD0C 00000014  B0 1E 06 84 */	sth r0, 0x684(r30)
/* 807FDD10 00000018  38 00 00 00 */	li r0, 0
/* 807FDD14 0000001C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDD18 00000020  38 00 00 15 */	li r0, 0x15
/* 807FDD1C 00000024  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDD20 00000028  48 00 01 34 */	b lbl_807FDE54
lbl_807FDD24:
/* 807FDD24 00000000  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 807FDD28 00000004  D0 1E 08 5C */	stfs f0, 0x85c(r30)
/* 807FDD2C 00000008  A8 1E 10 0A */	lha r0, 0x100a(r30)
/* 807FDD30 0000000C  B0 1E 08 60 */	sth r0, 0x860(r30)
/* 807FDD34 00000010  38 00 00 0A */	li r0, 0xa
/* 807FDD38 00000014  B0 1E 06 70 */	sth r0, 0x670(r30)
lbl_807FDD3C:
/* 807FDD3C 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 807FDD40 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 807FDD44 00000008  41 81 00 14 */	bgt lbl_807FDD58
/* 807FDD48 0000000C  38 00 00 00 */	li r0, 0
/* 807FDD4C 00000010  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 807FDD50 00000014  38 00 00 03 */	li r0, 3
/* 807FDD54 00000018  98 1E 09 62 */	stb r0, 0x962(r30)
lbl_807FDD58:
/* 807FDD58 00000000  7F 80 07 75 */	extsb. r0, r28
/* 807FDD5C 00000004  41 82 00 F8 */	beq lbl_807FDE54
/* 807FDD60 00000008  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 807FDD64 0000000C  2C 00 00 14 */	cmpwi r0, 0x14
/* 807FDD68 00000010  40 82 00 2C */	bne lbl_807FDD94
/* 807FDD6C 00000014  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 807FDD70 00000018  D0 1E 08 5C */	stfs f0, 0x85c(r30)
/* 807FDD74 0000001C  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 807FDD78 00000020  7C 00 00 D0 */	neg r0, r0
/* 807FDD7C 00000024  B0 1E 08 60 */	sth r0, 0x860(r30)
/* 807FDD80 00000028  38 00 00 0A */	li r0, 0xa
/* 807FDD84 0000002C  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 807FDD88 00000030  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 807FDD8C 00000034  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807FDD90 00000038  48 00 00 C4 */	b lbl_807FDE54
lbl_807FDD94:
/* 807FDD94 00000000  38 00 00 14 */	li r0, 0x14
/* 807FDD98 00000004  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 807FDD9C 00000008  38 60 00 00 */	li r3, 0
/* 807FDDA0 0000000C  B0 7E 06 70 */	sth r3, 0x670(r30)
/* 807FDDA4 00000010  38 00 13 88 */	li r0, 0x1388
/* 807FDDA8 00000014  B0 1E 08 52 */	sth r0, 0x852(r30)
/* 807FDDAC 00000018  98 7E 08 54 */	stb r3, 0x854(r30)
/* 807FDDB0 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807FDDB4 00000020  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 807FDDB8 00000024  38 00 00 2D */	li r0, 0x2d
/* 807FDDBC 00000028  B0 1E 06 9A */	sth r0, 0x69a(r30)
/* 807FDDC0 0000002C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007008A@ha */
/* 807FDDC4 00000030  38 03 00 8A */	addi r0, r3, 0x008A /* 0x0007008A@l */
/* 807FDDC8 00000034  90 01 00 08 */	stw r0, 8(r1)
/* 807FDDCC 00000038  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807FDDD0 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 807FDDD4 00000040  38 A0 FF FF */	li r5, -1
/* 807FDDD8 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 807FDDDC 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807FDDE0 0000004C  7D 89 03 A6 */	mtctr r12
/* 807FDDE4 00000050  4E 80 04 21 */	bctrl 
/* 807FDDE8 00000054  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807FDDEC 00000058  80 9E 0F FC */	lwz r4, 0xffc(r30)
/* 807FDDF0 0000005C  38 A0 00 21 */	li r5, 0x21
/* 807FDDF4 00000060  38 C0 00 00 */	li r6, 0
/* 807FDDF8 00000064  4B FF F6 41 */	bl def_se_set__FP10Z2CreatureP8cCcD_ObjUlP10fopAc_ac_c
/* 807FDDFC 00000068  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 807FDE00 0000006C  28 00 00 01 */	cmplwi r0, 1
/* 807FDE04 00000070  40 82 00 24 */	bne lbl_807FDE28
/* 807FDE08 00000074  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 807FDE0C 00000078  D0 1E 08 68 */	stfs f0, 0x868(r30)
/* 807FDE10 0000007C  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 807FDE14 00000080  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807FDE18 00000084  38 00 00 0A */	li r0, 0xa
/* 807FDE1C 00000088  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 807FDE20 0000008C  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 807FDE24 00000090  48 00 00 30 */	b lbl_807FDE54
lbl_807FDE28:
/* 807FDE28 00000000  28 00 00 02 */	cmplwi r0, 2
/* 807FDE2C 00000004  40 82 00 18 */	bne lbl_807FDE44
/* 807FDE30 00000008  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 807FDE34 0000000C  D0 1E 08 68 */	stfs f0, 0x868(r30)
/* 807FDE38 00000010  C0 1F 00 54 */	lfs f0, 0x54(r31)
/* 807FDE3C 00000014  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807FDE40 00000018  48 00 00 14 */	b lbl_807FDE54
lbl_807FDE44:
/* 807FDE44 00000000  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 807FDE48 00000004  D0 1E 08 68 */	stfs f0, 0x868(r30)
/* 807FDE4C 00000008  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 807FDE50 0000000C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
lbl_807FDE54:
/* 807FDE54 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807FDE58 00000004  4B FF F5 E1 */	bl _restgpr_25
/* 807FDE5C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807FDE60 0000000C  7C 08 03 A6 */	mtlr r0
/* 807FDE64 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 807FDE68 00000014  4E 80 00 20 */	blr 