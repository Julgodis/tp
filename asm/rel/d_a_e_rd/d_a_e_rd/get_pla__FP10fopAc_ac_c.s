lbl_80504B20:
/* 80504B20 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80504B24 00000004  7C 08 02 A6 */	mflr r0
/* 80504B28 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80504B2C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80504B30 00000010  4B FF FE A9 */	bl _savegpr_29
/* 80504B34 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80504B38 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80504B3C 0000001C  3B E3 00 00 */	addi r31, g_dComIfG_gameInfo@l
/* 80504B40 00000020  83 DF 5D AC */	lwz r30, 0x5dac(r31)
/* 80504B44 00000024  38 00 00 56 */	li r0, 0x56
/* 80504B48 00000028  B0 01 00 08 */	sth r0, 8(r1)
/* 80504B4C 0000002C  3C 60 00 00 */	lis r3, fpcSch_JudgeForPName__FPvPv@ha
/* 80504B50 00000030  38 63 00 00 */	addi r3, fpcSch_JudgeForPName__FPvPv@l
/* 80504B54 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80504B58 00000038  4B FF FE 81 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 80504B5C 0000003C  28 03 00 00 */	cmplwi r3, 0
/* 80504B60 00000040  40 82 00 0C */	bne lbl_80504B6C
/* 80504B64 00000044  80 7F 5D AC */	lwz r3, 0x5dac(r31)
/* 80504B68 00000048  48 00 00 54 */	b lbl_80504BBC
lbl_80504B6C:
/* 80504B6C 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80504B70 00000004  C0 3D 04 D0 */	lfs f1, 0x4d0(r29)
/* 80504B74 00000008  EC 60 08 28 */	fsubs f3, f0, f1
/* 80504B78 0000000C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80504B7C 00000010  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 80504B80 00000014  EC A0 10 28 */	fsubs f5, f0, f2
/* 80504B84 00000018  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80504B88 0000001C  EC 80 08 28 */	fsubs f4, f0, f1
/* 80504B8C 00000020  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80504B90 00000024  EC C0 10 28 */	fsubs f6, f0, f2
/* 80504B94 00000028  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80504B98 0000002C  EC 05 01 72 */	fmuls f0, f5, f5
/* 80504B9C 00000030  EC 41 00 2A */	fadds f2, f1, f0
/* 80504BA0 00000034  EC 24 01 32 */	fmuls f1, f4, f4
/* 80504BA4 00000038  EC 06 01 B2 */	fmuls f0, f6, f6
/* 80504BA8 0000003C  EC 01 00 2A */	fadds f0, f1, f0
/* 80504BAC 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80504BB0 00000000  40 81 00 08 */	ble lbl_80504BB8
/* 80504BB4 00000004  48 00 00 08 */	b lbl_80504BBC
lbl_80504BB8:
/* 80504BB8 00000000  80 7F 5D AC */	lwz r3, 0x5dac(r31)
lbl_80504BBC:
/* 80504BBC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80504BC0 00000004  4B FF FE 19 */	bl _restgpr_29
/* 80504BC4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80504BC8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80504BCC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80504BD0 00000014  4E 80 00 20 */	blr 