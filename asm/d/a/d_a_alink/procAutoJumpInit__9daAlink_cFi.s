lbl_800C5E68:
/* 800C5E68 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C5E6C 00000004  7C 08 02 A6 */	mflr r0
/* 800C5E70 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C5E74 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800C5E78 00000010  48 29 C3 5D */	bl _savegpr_27
/* 800C5E7C 00000014  7C 7B 1B 78 */	mr r27, r3
/* 800C5E80 00000018  7C 9C 23 78 */	mr r28, r4
/* 800C5E84 0000001C  80 03 31 A0 */	lwz r0, 0x31a0(r3)
/* 800C5E88 00000020  54 1F 05 6A */	rlwinm r31, r0, 0, 0x15, 0x15
/* 800C5E8C 00000024  A0 03 2F E8 */	lhz r0, 0x2fe8(r3)
/* 800C5E90 00000028  20 80 00 0E */	subfic r4, r0, 0xe
/* 800C5E94 0000002C  30 04 FF FF */	addic r0, r4, -1
/* 800C5E98 00000030  7F A0 21 10 */	subfe r29, r0, r4
/* 800C5E9C 00000034  A0 03 1F BC */	lhz r0, 0x1fbc(r3)
/* 800C5EA0 00000038  28 00 01 9C */	cmplwi r0, 0x19c
/* 800C5EA4 0000003C  40 82 00 20 */	bne lbl_800C5EC4
/* 800C5EA8 00000040  38 80 00 02 */	li r4, 2
/* 800C5EAC 00000044  C0 22 92 BC */	lfs f1, lit_6041(r2)
/* 800C5EB0 00000048  4B FE 78 75 */	bl resetUpperAnime__9daAlink_cFQ29daAlink_c13daAlink_UPPERf
/* 800C5EB4 0000004C  7F 63 DB 78 */	mr r3, r27
/* 800C5EB8 00000050  38 80 00 01 */	li r4, 1
/* 800C5EBC 00000054  38 A0 00 00 */	li r5, 0
/* 800C5EC0 00000058  4B FF B4 1D */	bl deleteEquipItem__9daAlink_cFii
lbl_800C5EC4:
/* 800C5EC4 00000000  80 7B 27 F4 */	lwz r3, 0x27f4(r27)
/* 800C5EC8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800C5ECC 00000008  41 82 00 20 */	beq lbl_800C5EEC
/* 800C5ED0 0000000C  A8 03 00 08 */	lha r0, 8(r3)
/* 800C5ED4 00000010  2C 00 00 ED */	cmpwi r0, 0xed
/* 800C5ED8 00000014  40 82 00 14 */	bne lbl_800C5EEC
/* 800C5EDC 00000018  7F 63 DB 78 */	mr r3, r27
/* 800C5EE0 0000001C  38 80 00 01 */	li r4, 1
/* 800C5EE4 00000020  48 00 12 15 */	bl procSmallJumpInit__9daAlink_cFi
/* 800C5EE8 00000024  48 00 02 EC */	b lbl_800C61D4
lbl_800C5EEC:
/* 800C5EEC 00000000  7F 63 DB 78 */	mr r3, r27
/* 800C5EF0 00000004  38 80 00 15 */	li r4, 0x15
/* 800C5EF4 00000008  4B FF CE B1 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800C5EF8 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 800C5EFC 00000010  40 82 00 0C */	bne lbl_800C5F08
/* 800C5F00 00000014  38 60 00 00 */	li r3, 0
/* 800C5F04 00000018  48 00 02 D0 */	b lbl_800C61D4
lbl_800C5F08:
/* 800C5F08 00000000  38 00 00 00 */	li r0, 0
/* 800C5F0C 00000004  B0 1B 30 08 */	sth r0, 0x3008(r27)
/* 800C5F10 00000008  28 1F 00 00 */	cmplwi r31, 0
/* 800C5F14 0000000C  40 82 00 1C */	bne lbl_800C5F30
/* 800C5F18 00000010  80 1B 06 14 */	lwz r0, 0x614(r27)
/* 800C5F1C 00000014  28 00 00 18 */	cmplwi r0, 0x18
/* 800C5F20 00000018  40 82 00 64 */	bne lbl_800C5F84
/* 800C5F24 0000001C  80 1B 06 0C */	lwz r0, 0x60c(r27)
/* 800C5F28 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 800C5F2C 00000024  40 82 00 58 */	bne lbl_800C5F84
lbl_800C5F30:
/* 800C5F30 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 800C5F34 00000004  41 82 00 18 */	beq lbl_800C5F4C
/* 800C5F38 00000008  80 1B 31 A0 */	lwz r0, 0x31a0(r27)
/* 800C5F3C 0000000C  60 00 20 00 */	ori r0, r0, 0x2000
/* 800C5F40 00000010  90 1B 31 A0 */	stw r0, 0x31a0(r27)
/* 800C5F44 00000014  38 00 00 05 */	li r0, 5
/* 800C5F48 00000018  B0 1B 30 08 */	sth r0, 0x3008(r27)
lbl_800C5F4C:
/* 800C5F4C 00000000  7F 63 DB 78 */	mr r3, r27
/* 800C5F50 00000004  38 80 00 33 */	li r4, 0x33
/* 800C5F54 00000008  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800C5F58 0000000C  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 800C5F5C 00000010  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 800C5F60 00000014  C0 45 00 6C */	lfs f2, 0x6c(r5)	/* effective address: 8038E0D4 */
/* 800C5F64 00000018  4B FE 70 7D */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800C5F68 0000001C  38 00 00 33 */	li r0, 0x33
/* 800C5F6C 00000020  90 1B 31 98 */	stw r0, 0x3198(r27)
/* 800C5F70 00000024  A8 7B 04 E6 */	lha r3, 0x4e6(r27)
/* 800C5F74 00000028  3C 63 00 01 */	addis r3, r3, 1
/* 800C5F78 0000002C  38 03 80 00 */	addi r0, r3, -32768
/* 800C5F7C 00000030  B0 1B 04 DE */	sth r0, 0x4de(r27)
/* 800C5F80 00000034  48 00 00 44 */	b lbl_800C5FC4
lbl_800C5F84:
/* 800C5F84 00000000  7F 63 DB 78 */	mr r3, r27
/* 800C5F88 00000004  38 80 00 31 */	li r4, 0x31
/* 800C5F8C 00000008  3C A0 80 39 */	lis r5, m__22daAlinkHIO_autoJump_c0@ha
/* 800C5F90 0000000C  38 A5 E0 68 */	addi r5, r5, m__22daAlinkHIO_autoJump_c0@l
/* 800C5F94 00000010  4B FE 71 61 */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800C5F98 00000014  2C 1D 00 00 */	cmpwi r29, 0
/* 800C5F9C 00000018  40 82 00 18 */	bne lbl_800C5FB4
/* 800C5FA0 0000001C  80 7B 20 60 */	lwz r3, 0x2060(r27)
/* 800C5FA4 00000020  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800C5FA8 00000024  38 80 00 00 */	li r4, 0
/* 800C5FAC 00000028  38 A0 00 23 */	li r5, 0x23
/* 800C5FB0 0000002C  4B F4 98 99 */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
lbl_800C5FB4:
/* 800C5FB4 00000000  38 00 00 31 */	li r0, 0x31
/* 800C5FB8 00000004  90 1B 31 98 */	stw r0, 0x3198(r27)
/* 800C5FBC 00000008  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 800C5FC0 0000000C  B0 1B 04 DE */	sth r0, 0x4de(r27)
lbl_800C5FC4:
/* 800C5FC4 00000000  80 7B 28 30 */	lwz r3, 0x2830(r27)
/* 800C5FC8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 800C5FCC 00000008  41 82 00 0C */	beq lbl_800C5FD8
/* 800C5FD0 0000000C  A8 83 00 08 */	lha r4, 8(r3)
/* 800C5FD4 00000010  48 00 00 08 */	b lbl_800C5FDC
lbl_800C5FD8:
/* 800C5FD8 00000000  38 80 00 FD */	li r4, 0xfd
lbl_800C5FDC:
/* 800C5FDC 00000000  3C 60 80 39 */	lis r3, m__22daAlinkHIO_autoJump_c0@ha
/* 800C5FE0 00000004  38 63 E0 68 */	addi r3, r3, m__22daAlinkHIO_autoJump_c0@l
/* 800C5FE4 00000008  AB C3 00 52 */	lha r30, 0x52(r3)	/* effective address: 8038E0BA */
/* 800C5FE8 0000000C  3B A0 00 00 */	li r29, 0
/* 800C5FEC 00000010  C0 02 93 9C */	lfs f0, lit_9053(r2)
/* 800C5FF0 00000014  D0 1B 34 78 */	stfs f0, 0x3478(r27)
/* 800C5FF4 00000018  7C 80 07 34 */	extsh r0, r4
/* 800C5FF8 0000001C  2C 00 01 08 */	cmpwi r0, 0x108
/* 800C5FFC 00000020  41 82 00 0C */	beq lbl_800C6008
/* 800C6000 00000024  2C 00 01 09 */	cmpwi r0, 0x109
/* 800C6004 00000028  40 82 00 94 */	bne lbl_800C6098
lbl_800C6008:
/* 800C6008 00000000  7C 80 07 34 */	extsh r0, r4
/* 800C600C 00000004  2C 00 01 08 */	cmpwi r0, 0x108
/* 800C6010 00000008  40 82 00 30 */	bne lbl_800C6040
/* 800C6014 0000000C  80 7B 28 30 */	lwz r3, 0x2830(r27)
/* 800C6018 00000010  88 03 05 F0 */	lbz r0, 0x5f0(r3)
/* 800C601C 00000014  7C 00 07 74 */	extsb r0, r0
/* 800C6020 00000018  20 00 00 03 */	subfic r0, r0, 3
/* 800C6024 0000001C  7C 00 00 34 */	cntlzw r0, r0
/* 800C6028 00000020  54 00 DE 3E */	rlwinm r0, r0, 0x1b, 0x18, 0x1f
/* 800C602C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 800C6030 00000028  40 82 00 10 */	bne lbl_800C6040
/* 800C6034 0000002C  C0 02 92 E0 */	lfs f0, lit_6845(r2)
/* 800C6038 00000030  D0 1B 05 94 */	stfs f0, 0x594(r27)
/* 800C603C 00000034  48 00 00 64 */	b lbl_800C60A0
lbl_800C6040:
/* 800C6040 00000000  3C 60 80 39 */	lis r3, d_a_d_a_alink__stringBase0@ha
/* 800C6044 00000004  38 63 20 94 */	addi r3, r3, d_a_d_a_alink__stringBase0@l
/* 800C6048 00000008  38 63 01 06 */	addi r3, r3, 0x106
/* 800C604C 0000000C  4B FD 7A 15 */	bl checkStageName__9daAlink_cFPCc
/* 800C6050 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800C6054 00000014  41 82 00 18 */	beq lbl_800C606C
/* 800C6058 00000018  C0 02 93 38 */	lfs f0, lit_7807(r2)
/* 800C605C 0000001C  D0 1B 05 94 */	stfs f0, 0x594(r27)
/* 800C6060 00000020  C0 02 93 9C */	lfs f0, lit_9053(r2)
/* 800C6064 00000024  D0 1B 34 78 */	stfs f0, 0x3478(r27)
/* 800C6068 00000028  48 00 00 1C */	b lbl_800C6084
lbl_800C606C:
/* 800C606C 00000000  3C 60 80 39 */	lis r3, m__22daAlinkHIO_autoJump_c0@ha
/* 800C6070 00000004  38 63 E0 68 */	addi r3, r3, m__22daAlinkHIO_autoJump_c0@l
/* 800C6074 00000008  C0 03 00 A8 */	lfs f0, 0xa8(r3)	/* effective address: 8038E110 */
/* 800C6078 0000000C  D0 1B 05 94 */	stfs f0, 0x594(r27)
/* 800C607C 00000010  C0 03 00 AC */	lfs f0, 0xac(r3)	/* effective address: 8038E114 */
/* 800C6080 00000014  D0 1B 34 78 */	stfs f0, 0x3478(r27)
lbl_800C6084:
/* 800C6084 00000000  3C 60 80 39 */	lis r3, m__22daAlinkHIO_autoJump_c0@ha
/* 800C6088 00000004  38 63 E0 68 */	addi r3, r3, m__22daAlinkHIO_autoJump_c0@l
/* 800C608C 00000008  AB C3 00 58 */	lha r30, 0x58(r3)	/* effective address: 8038E0C0 */
/* 800C6090 0000000C  3B A0 00 01 */	li r29, 1
/* 800C6094 00000010  48 00 00 0C */	b lbl_800C60A0
lbl_800C6098:
/* 800C6098 00000000  C0 03 00 7C */	lfs f0, 0x7c(r3)	/* effective address: 8038E0E4 */
/* 800C609C 00000004  D0 1B 05 94 */	stfs f0, 0x594(r27)
lbl_800C60A0:
/* 800C60A0 00000000  7F 63 DB 78 */	mr r3, r27
/* 800C60A4 00000004  48 01 DE 7D */	bl checkGrabRooster__9daAlink_cFv
/* 800C60A8 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 800C60AC 0000000C  41 82 00 10 */	beq lbl_800C60BC
/* 800C60B0 00000010  80 1B 31 A0 */	lwz r0, 0x31a0(r27)
/* 800C60B4 00000014  54 00 07 B8 */	rlwinm r0, r0, 0, 0x1e, 0x1c
/* 800C60B8 00000018  90 1B 31 A0 */	stw r0, 0x31a0(r27)
lbl_800C60BC:
/* 800C60BC 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 800C60C0 00000004  41 82 00 18 */	beq lbl_800C60D8
/* 800C60C4 00000008  C0 22 94 AC */	lfs f1, lit_16641(r2)
/* 800C60C8 0000000C  C0 1B 05 94 */	lfs f0, 0x594(r27)
/* 800C60CC 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C60D0 00000014  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 800C60D4 00000018  48 00 00 48 */	b lbl_800C611C
lbl_800C60D8:
/* 800C60D8 00000000  C0 3B 05 2C */	lfs f1, 0x52c(r27)
/* 800C60DC 00000004  C0 1B 05 94 */	lfs f0, 0x594(r27)
/* 800C60E0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C60E4 00000000  41 81 00 20 */	bgt lbl_800C6104
/* 800C60E8 00000004  2C 1C 00 00 */	cmpwi r28, 0
/* 800C60EC 00000008  40 82 00 18 */	bne lbl_800C6104
/* 800C60F0 0000000C  3C 60 80 39 */	lis r3, m__22daAlinkHIO_autoJump_c0@ha
/* 800C60F4 00000010  38 63 E0 68 */	addi r3, r3, m__22daAlinkHIO_autoJump_c0@l
/* 800C60F8 00000014  88 03 00 50 */	lbz r0, 0x50(r3)	/* effective address: 8038E0B8 */
/* 800C60FC 00000018  28 00 00 01 */	cmplwi r0, 1
/* 800C6100 0000001C  40 82 00 0C */	bne lbl_800C610C
lbl_800C6104:
/* 800C6104 00000000  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 800C6108 00000004  48 00 00 14 */	b lbl_800C611C
lbl_800C610C:
/* 800C610C 00000000  C0 03 00 60 */	lfs f0, 0x60(r3)	/* effective address: 8038E0C8 */
/* 800C6110 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800C6114 00000000  40 80 00 08 */	bge lbl_800C611C
/* 800C6118 00000004  D0 1B 05 2C */	stfs f0, 0x52c(r27)
lbl_800C611C:
/* 800C611C 00000000  C0 3B 05 2C */	lfs f1, 0x52c(r27)
/* 800C6120 00000004  3C 60 80 39 */	lis r3, m__22daAlinkHIO_autoJump_c0@ha
/* 800C6124 00000008  38 83 E0 68 */	addi r4, r3, m__22daAlinkHIO_autoJump_c0@l
/* 800C6128 0000000C  C0 04 00 64 */	lfs f0, 0x64(r4)	/* effective address: 8038E0CC */
/* 800C612C 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C6130 00000014  D0 1B 33 98 */	stfs f0, 0x3398(r27)
/* 800C6134 00000018  C0 3B 33 98 */	lfs f1, 0x3398(r27)
/* 800C6138 0000001C  57 C0 04 38 */	rlwinm r0, r30, 0, 0x10, 0x1c
/* 800C613C 00000020  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 800C6140 00000024  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 800C6144 00000028  7C 03 04 2E */	lfsx f0, r3, r0
/* 800C6148 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C614C 00000030  D0 1B 04 FC */	stfs f0, 0x4fc(r27)
/* 800C6150 00000034  C0 3B 33 98 */	lfs f1, 0x3398(r27)
/* 800C6154 00000038  7C 63 02 14 */	add r3, r3, r0
/* 800C6158 0000003C  C0 03 00 04 */	lfs f0, 4(r3)
/* 800C615C 00000040  EC 01 00 32 */	fmuls f0, f1, f0
/* 800C6160 00000044  D0 1B 33 98 */	stfs f0, 0x3398(r27)
/* 800C6164 00000048  2C 1D 00 00 */	cmpwi r29, 0
/* 800C6168 0000004C  41 82 00 0C */	beq lbl_800C6174
/* 800C616C 00000050  C0 04 00 B0 */	lfs f0, 0xb0(r4)	/* effective address: 8038E118 */
/* 800C6170 00000054  D0 1B 33 98 */	stfs f0, 0x3398(r27)
lbl_800C6174:
/* 800C6174 00000000  3C 60 80 42 */	lis r3, l_waitBaseAnime@ha
/* 800C6178 00000004  C4 03 55 14 */	lfsu f0, l_waitBaseAnime@l(r3)
/* 800C617C 00000008  D0 1B 35 88 */	stfs f0, 0x3588(r27)
/* 800C6180 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80420004 */
/* 800C6184 00000010  D0 1B 35 8C */	stfs f0, 0x358c(r27)
/* 800C6188 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80420008 */
/* 800C618C 00000018  D0 1B 35 90 */	stfs f0, 0x3590(r27)
/* 800C6190 0000001C  7F 63 DB 78 */	mr r3, r27
/* 800C6194 00000020  3C 80 00 01 */	lis r4, 0x0001 /* 0x00010006@ha */
/* 800C6198 00000024  38 84 00 06 */	addi r4, r4, 0x0006 /* 0x00010006@l */
/* 800C619C 00000028  81 9B 06 28 */	lwz r12, 0x628(r27)
/* 800C61A0 0000002C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800C61A4 00000030  7D 89 03 A6 */	mtctr r12
/* 800C61A8 00000034  4E 80 04 21 */	bctrl 
/* 800C61AC 00000038  80 1B 05 70 */	lwz r0, 0x570(r27)
/* 800C61B0 0000003C  54 00 03 98 */	rlwinm r0, r0, 0, 0xe, 0xc
/* 800C61B4 00000040  90 1B 05 70 */	stw r0, 0x570(r27)
/* 800C61B8 00000044  38 60 00 00 */	li r3, 0
/* 800C61BC 00000048  B0 7B 30 0C */	sth r3, 0x300c(r27)
/* 800C61C0 0000004C  80 1B 05 80 */	lwz r0, 0x580(r27)
/* 800C61C4 00000050  60 00 01 00 */	ori r0, r0, 0x100
/* 800C61C8 00000054  90 1B 05 80 */	stw r0, 0x580(r27)
/* 800C61CC 00000058  B0 7B 30 14 */	sth r3, 0x3014(r27)
/* 800C61D0 0000005C  38 60 00 01 */	li r3, 1
lbl_800C61D4:
/* 800C61D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800C61D8 00000004  48 29 C0 49 */	bl _restgpr_27
/* 800C61DC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C61E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 800C61E4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800C61E8 00000014  4E 80 00 20 */	blr 
