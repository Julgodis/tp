lbl_805E6AB0:
/* 805E6AB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805E6AB4 00000004  7C 08 02 A6 */	mflr r0
/* 805E6AB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805E6ABC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805E6AC0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805E6AC4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805E6AC8 00000018  3C 80 80 5F */	lis r4, lit_3911@ha
/* 805E6ACC 0000001C  3B E4 D0 60 */	addi r31, r4, lit_3911@l
/* 805E6AD0 00000020  C0 43 04 D4 */	lfs f2, 0x4d4(r3)
/* 805E6AD4 00000024  C0 23 06 48 */	lfs f1, 0x648(r3)
/* 805E6AD8 00000028  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E6ADC 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 805E6AE0 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E6AE4 00000000  40 80 01 54 */	bge lbl_805E6C38
/* 805E6AE8 00000004  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 805E6AEC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 805E6AF0 0000000C  41 82 01 48 */	beq lbl_805E6C38
/* 805E6AF4 00000010  80 1E 0F 5C */	lwz r0, 0xf5c(r30)
/* 805E6AF8 00000014  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 805E6AFC 00000018  40 82 00 F0 */	bne lbl_805E6BEC
/* 805E6B00 0000001C  38 80 00 00 */	li r4, 0
/* 805E6B04 00000020  38 A0 00 01 */	li r5, 1
/* 805E6B08 00000024  38 C0 00 00 */	li r6, 0
/* 805E6B0C 00000028  4B FF 8F 59 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E6B10 0000002C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 805E6B14 00000030  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 805E6B18 00000034  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 805E6B1C 00000038  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 805E6B20 0000003C  64 00 00 08 */	oris r0, r0, 8
/* 805E6B24 00000040  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 805E6B28 00000044  7F C3 F3 78 */	mr r3, r30
/* 805E6B2C 00000048  38 80 00 0E */	li r4, 0xe
/* 805E6B30 0000004C  38 A0 00 02 */	li r5, 2
/* 805E6B34 00000050  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E6B38 00000054  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ED068 */
/* 805E6B3C 00000058  4B FF 84 29 */	bl SetAnm__8daB_GG_cFiiff
/* 805E6B40 0000005C  80 1E 07 74 */	lwz r0, 0x774(r30)
/* 805E6B44 00000060  60 00 00 01 */	ori r0, r0, 1
/* 805E6B48 00000064  90 1E 07 74 */	stw r0, 0x774(r30)
/* 805E6B4C 00000068  80 1E 0D 94 */	lwz r0, 0xd94(r30)
/* 805E6B50 0000006C  60 00 00 01 */	ori r0, r0, 1
/* 805E6B54 00000070  90 1E 0D 94 */	stw r0, 0xd94(r30)
/* 805E6B58 00000074  38 60 00 00 */	li r3, 0
/* 805E6B5C 00000078  38 80 00 07 */	li r4, 7
/* 805E6B60 0000007C  38 00 00 03 */	li r0, 3
/* 805E6B64 00000080  7C 09 03 A6 */	mtctr r0
lbl_805E6B68:
/* 805E6B68 00000000  38 03 08 8B */	addi r0, r3, 0x88b
/* 805E6B6C 00000004  7C 9E 01 AE */	stbx r4, r30, r0
/* 805E6B70 00000008  38 63 01 38 */	addi r3, r3, 0x138
/* 805E6B74 0000000C  42 00 FF F4 */	bdnz lbl_805E6B68
/* 805E6B78 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E6B7C 00000014  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 805E6B80 00000018  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E6B84 0000001C  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 805E6B88 00000020  C0 1F 02 D8 */	lfs f0, 0x2d8(r31)	/* effective address: 805ED338 */
/* 805E6B8C 00000024  D0 1E 06 44 */	stfs f0, 0x644(r30)
/* 805E6B90 00000028  C0 1F 02 98 */	lfs f0, 0x298(r31)	/* effective address: 805ED2F8 */
/* 805E6B94 0000002C  D0 1E 06 40 */	stfs f0, 0x640(r30)
/* 805E6B98 00000030  38 00 00 32 */	li r0, 0x32
/* 805E6B9C 00000034  B0 1E 05 DC */	sth r0, 0x5dc(r30)
/* 805E6BA0 00000038  D0 3E 05 30 */	stfs f1, 0x530(r30)
/* 805E6BA4 0000003C  88 1E 05 CE */	lbz r0, 0x5ce(r30)
/* 805E6BA8 00000040  28 00 00 FF */	cmplwi r0, 0xff
/* 805E6BAC 00000044  41 82 00 70 */	beq lbl_805E6C1C
/* 805E6BB0 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E6BB4 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E6BB8 00000050  38 80 00 8E */	li r4, 0x8e
/* 805E6BBC 00000054  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E6BC0 00000058  7C 05 07 74 */	extsb r5, r0
/* 805E6BC4 0000005C  4B A4 E7 9C */	b isSwitch__10dSv_info_cCFii
/* 805E6BC8 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 805E6BCC 00000064  40 82 00 50 */	bne lbl_805E6C1C
/* 805E6BD0 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E6BD4 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E6BD8 00000070  38 80 00 8E */	li r4, 0x8e
/* 805E6BDC 00000074  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E6BE0 00000078  7C 05 07 74 */	extsb r5, r0
/* 805E6BE4 0000007C  4B A4 E6 1C */	b onSwitch__10dSv_info_cFii
/* 805E6BE8 00000080  48 00 00 34 */	b lbl_805E6C1C
lbl_805E6BEC:
/* 805E6BEC 00000000  38 80 00 1D */	li r4, 0x1d
/* 805E6BF0 00000004  38 A0 00 02 */	li r5, 2
/* 805E6BF4 00000008  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E6BF8 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ED068 */
/* 805E6BFC 00000010  4B FF 83 69 */	bl SetAnm__8daB_GG_cFiiff
/* 805E6C00 00000014  7F C3 F3 78 */	mr r3, r30
/* 805E6C04 00000018  38 80 00 02 */	li r4, 2
/* 805E6C08 0000001C  38 A0 00 00 */	li r5, 0
/* 805E6C0C 00000020  38 C0 00 00 */	li r6, 0
/* 805E6C10 00000024  4B FF 8E 55 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E6C14 00000028  38 00 00 00 */	li r0, 0
/* 805E6C18 0000002C  B0 1E 05 D8 */	sth r0, 0x5d8(r30)
lbl_805E6C1C:
/* 805E6C1C 00000000  80 1E 06 F0 */	lwz r0, 0x6f0(r30)
/* 805E6C20 00000004  60 00 00 01 */	ori r0, r0, 1
/* 805E6C24 00000008  90 1E 06 F0 */	stw r0, 0x6f0(r30)
/* 805E6C28 0000000C  80 1E 0D 10 */	lwz r0, 0xd10(r30)
/* 805E6C2C 00000010  60 00 00 01 */	ori r0, r0, 1
/* 805E6C30 00000014  90 1E 0D 10 */	stw r0, 0xd10(r30)
/* 805E6C34 00000018  48 00 01 E4 */	b lbl_805E6E18
lbl_805E6C38:
/* 805E6C38 00000000  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E6C3C 00000000  40 80 00 48 */	bge lbl_805E6C84
/* 805E6C40 00000004  80 1E 0F 5C */	lwz r0, 0xf5c(r30)
/* 805E6C44 00000008  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 805E6C48 0000000C  41 82 00 3C */	beq lbl_805E6C84
/* 805E6C4C 00000010  7F C3 F3 78 */	mr r3, r30
/* 805E6C50 00000014  4B FF 8D F9 */	bl SpeedClear__8daB_GG_cFv
/* 805E6C54 00000018  7F C3 F3 78 */	mr r3, r30
/* 805E6C58 0000001C  38 80 00 01 */	li r4, 1
/* 805E6C5C 00000020  38 A0 00 01 */	li r5, 1
/* 805E6C60 00000024  38 C0 00 04 */	li r6, 4
/* 805E6C64 00000028  4B FF 8E 01 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E6C68 0000002C  80 1E 06 F0 */	lwz r0, 0x6f0(r30)
/* 805E6C6C 00000030  60 00 00 01 */	ori r0, r0, 1
/* 805E6C70 00000034  90 1E 06 F0 */	stw r0, 0x6f0(r30)
/* 805E6C74 00000038  80 1E 0D 10 */	lwz r0, 0xd10(r30)
/* 805E6C78 0000003C  60 00 00 01 */	ori r0, r0, 1
/* 805E6C7C 00000040  90 1E 0D 10 */	stw r0, 0xd10(r30)
/* 805E6C80 00000044  48 00 01 98 */	b lbl_805E6E18
lbl_805E6C84:
/* 805E6C84 00000000  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 805E6C88 00000000  40 80 01 14 */	bge lbl_805E6D9C
/* 805E6C8C 00000004  7F C3 F3 78 */	mr r3, r30
/* 805E6C90 00000008  4B FF 8D B9 */	bl SpeedClear__8daB_GG_cFv
/* 805E6C94 0000000C  7F C3 F3 78 */	mr r3, r30
/* 805E6C98 00000010  38 80 00 00 */	li r4, 0
/* 805E6C9C 00000014  38 A0 00 01 */	li r5, 1
/* 805E6CA0 00000018  38 C0 00 00 */	li r6, 0
/* 805E6CA4 0000001C  4B FF 8D C1 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E6CA8 00000020  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 805E6CAC 00000024  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 805E6CB0 00000028  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 805E6CB4 0000002C  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 805E6CB8 00000030  64 00 00 08 */	oris r0, r0, 8
/* 805E6CBC 00000034  90 1E 04 9C */	stw r0, 0x49c(r30)
/* 805E6CC0 00000038  7F C3 F3 78 */	mr r3, r30
/* 805E6CC4 0000003C  38 80 00 0E */	li r4, 0xe
/* 805E6CC8 00000040  38 A0 00 02 */	li r5, 2
/* 805E6CCC 00000044  C0 3F 02 0C */	lfs f1, 0x20c(r31)	/* effective address: 805ED26C */
/* 805E6CD0 00000048  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805ED068 */
/* 805E6CD4 0000004C  4B FF 82 91 */	bl SetAnm__8daB_GG_cFiiff
/* 805E6CD8 00000050  80 1E 07 74 */	lwz r0, 0x774(r30)
/* 805E6CDC 00000054  60 00 00 01 */	ori r0, r0, 1
/* 805E6CE0 00000058  90 1E 07 74 */	stw r0, 0x774(r30)
/* 805E6CE4 0000005C  80 1E 0D 94 */	lwz r0, 0xd94(r30)
/* 805E6CE8 00000060  60 00 00 01 */	ori r0, r0, 1
/* 805E6CEC 00000064  90 1E 0D 94 */	stw r0, 0xd94(r30)
/* 805E6CF0 00000068  38 60 00 00 */	li r3, 0
/* 805E6CF4 0000006C  38 80 00 07 */	li r4, 7
/* 805E6CF8 00000070  38 00 00 03 */	li r0, 3
/* 805E6CFC 00000074  7C 09 03 A6 */	mtctr r0
lbl_805E6D00:
/* 805E6D00 00000000  38 03 08 8B */	addi r0, r3, 0x88b
/* 805E6D04 00000004  7C 9E 01 AE */	stbx r4, r30, r0
/* 805E6D08 00000008  38 63 01 38 */	addi r3, r3, 0x138
/* 805E6D0C 0000000C  42 00 FF F4 */	bdnz lbl_805E6D00
/* 805E6D10 00000010  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 805ED064 */
/* 805E6D14 00000014  D0 3E 04 FC */	stfs f1, 0x4fc(r30)
/* 805E6D18 00000018  C0 1F 02 70 */	lfs f0, 0x270(r31)	/* effective address: 805ED2D0 */
/* 805E6D1C 0000001C  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 805E6D20 00000020  C0 1F 02 D8 */	lfs f0, 0x2d8(r31)	/* effective address: 805ED338 */
/* 805E6D24 00000024  D0 1E 06 44 */	stfs f0, 0x644(r30)
/* 805E6D28 00000028  C0 1F 02 98 */	lfs f0, 0x298(r31)	/* effective address: 805ED2F8 */
/* 805E6D2C 0000002C  D0 1E 06 40 */	stfs f0, 0x640(r30)
/* 805E6D30 00000030  38 00 00 32 */	li r0, 0x32
/* 805E6D34 00000034  B0 1E 05 DC */	sth r0, 0x5dc(r30)
/* 805E6D38 00000038  D0 3E 05 30 */	stfs f1, 0x530(r30)
/* 805E6D3C 0000003C  88 1E 05 CE */	lbz r0, 0x5ce(r30)
/* 805E6D40 00000040  28 00 00 FF */	cmplwi r0, 0xff
/* 805E6D44 00000044  41 82 00 3C */	beq lbl_805E6D80
/* 805E6D48 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E6D4C 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E6D50 00000050  38 80 00 8E */	li r4, 0x8e
/* 805E6D54 00000054  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E6D58 00000058  7C 05 07 74 */	extsb r5, r0
/* 805E6D5C 0000005C  4B A4 E6 04 */	b isSwitch__10dSv_info_cCFii
/* 805E6D60 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 805E6D64 00000064  40 82 00 1C */	bne lbl_805E6D80
/* 805E6D68 00000068  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805E6D6C 0000006C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805E6D70 00000070  38 80 00 8E */	li r4, 0x8e
/* 805E6D74 00000074  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 805E6D78 00000078  7C 05 07 74 */	extsb r5, r0
/* 805E6D7C 0000007C  4B A4 E4 84 */	b onSwitch__10dSv_info_cFii
lbl_805E6D80:
/* 805E6D80 00000000  80 1E 06 F0 */	lwz r0, 0x6f0(r30)
/* 805E6D84 00000004  60 00 00 01 */	ori r0, r0, 1
/* 805E6D88 00000008  90 1E 06 F0 */	stw r0, 0x6f0(r30)
/* 805E6D8C 0000000C  80 1E 0D 10 */	lwz r0, 0xd10(r30)
/* 805E6D90 00000010  60 00 00 01 */	ori r0, r0, 1
/* 805E6D94 00000014  90 1E 0D 10 */	stw r0, 0xd10(r30)
/* 805E6D98 00000018  48 00 00 80 */	b lbl_805E6E18
lbl_805E6D9C:
/* 805E6D9C 00000000  A8 7E 05 DC */	lha r3, 0x5dc(r30)
/* 805E6DA0 00000004  7C 60 07 35 */	extsh. r0, r3
/* 805E6DA4 00000008  40 82 00 40 */	bne lbl_805E6DE4
/* 805E6DA8 0000000C  88 1E 05 B6 */	lbz r0, 0x5b6(r30)
/* 805E6DAC 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805E6DB0 00000014  41 82 00 34 */	beq lbl_805E6DE4
/* 805E6DB4 00000018  7F C3 F3 78 */	mr r3, r30
/* 805E6DB8 0000001C  38 80 00 01 */	li r4, 1
/* 805E6DBC 00000020  38 A0 00 01 */	li r5, 1
/* 805E6DC0 00000024  38 C0 00 00 */	li r6, 0
/* 805E6DC4 00000028  4B FF 8C A1 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E6DC8 0000002C  80 1E 06 F0 */	lwz r0, 0x6f0(r30)
/* 805E6DCC 00000030  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E6DD0 00000034  90 1E 06 F0 */	stw r0, 0x6f0(r30)
/* 805E6DD4 00000038  80 1E 0D 10 */	lwz r0, 0xd10(r30)
/* 805E6DD8 0000003C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E6DDC 00000040  90 1E 0D 10 */	stw r0, 0xd10(r30)
/* 805E6DE0 00000044  48 00 00 38 */	b lbl_805E6E18
lbl_805E6DE4:
/* 805E6DE4 00000000  7C 60 07 35 */	extsh. r0, r3
/* 805E6DE8 00000004  40 82 00 30 */	bne lbl_805E6E18
/* 805E6DEC 00000008  7F C3 F3 78 */	mr r3, r30
/* 805E6DF0 0000000C  38 80 00 01 */	li r4, 1
/* 805E6DF4 00000010  38 A0 00 01 */	li r5, 1
/* 805E6DF8 00000014  38 C0 00 00 */	li r6, 0
/* 805E6DFC 00000018  4B FF 8C 69 */	bl SetAction__8daB_GG_cFUcUcUc
/* 805E6E00 0000001C  80 1E 06 F0 */	lwz r0, 0x6f0(r30)
/* 805E6E04 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E6E08 00000024  90 1E 06 F0 */	stw r0, 0x6f0(r30)
/* 805E6E0C 00000028  80 1E 0D 10 */	lwz r0, 0xd10(r30)
/* 805E6E10 0000002C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 805E6E14 00000030  90 1E 0D 10 */	stw r0, 0xd10(r30)
lbl_805E6E18:
/* 805E6E18 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805E6E1C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805E6E20 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805E6E24 0000000C  7C 08 03 A6 */	mtlr r0
/* 805E6E28 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805E6E2C 00000014  4E 80 00 20 */	blr 
