lbl_80A8CC64:
/* 80A8CC64 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80A8CC68 00000004  7C 08 02 A6 */	mflr r0
/* 80A8CC6C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80A8CC70 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80A8CC74 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80A8CC78 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80A8CC7C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80A8CC80 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80A8CC84 00000004  4B FF BF B5 */	bl _unresolved
/* 80A8CC88 00000008  7C 7A 1B 78 */	mr r26, r3
/* 80A8CC8C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8CC90 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80A8CC94 00000014  3B 60 00 01 */	li r27, 1
/* 80A8CC98 00000018  38 00 00 0A */	li r0, 0xa
/* 80A8CC9C 0000001C  B0 03 06 56 */	sth r0, 0x656(r3)
/* 80A8CCA0 00000020  80 A3 05 E8 */	lwz r5, 0x5e8(r3)
/* 80A8CCA4 00000024  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80A8CCA8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80A8CCAC 0000002C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80A8CCB0 00000030  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80A8CCB4 00000034  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 80A8CCB8 00000038  C3 DF 00 B0 */	lfs f30, 0xb0(r31)
/* 80A8CCBC 0000003C  A8 03 06 46 */	lha r0, 0x646(r3)
/* 80A8CCC0 00000040  28 00 00 14 */	cmplwi r0, 0x14
/* 80A8CCC4 00000044  41 81 07 EC */	bgt lbl_80A8D4B0
/* 80A8CCC8 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8CCCC 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A8CCD0 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 80A8CCD4 00000054  7C 04 00 2E */	lwzx r0, r4, r0
/* 80A8CCD8 00000058  7C 09 03 A6 */	mtctr r0
/* 80A8CCDC 0000005C  4E 80 04 20 */	bctr 
/* 80A8CCE0 00000060  38 80 00 11 */	li r4, 0x11
/* 80A8CCE4 00000064  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8CCE8 00000068  38 A0 00 02 */	li r5, 2
/* 80A8CCEC 0000006C  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 80A8CCF0 00000070  4B FF C0 25 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8CCF4 00000074  38 00 00 01 */	li r0, 1
/* 80A8CCF8 00000078  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CCFC 0000007C  38 00 03 E8 */	li r0, 0x3e8
/* 80A8CD00 00000080  90 1A 06 FC */	stw r0, 0x6fc(r26)
/* 80A8CD04 00000084  C0 1F 00 FC */	lfs f0, 0xfc(r31)
/* 80A8CD08 00000088  D0 1A 05 D4 */	stfs f0, 0x5d4(r26)
/* 80A8CD0C 0000008C  38 00 00 00 */	li r0, 0
/* 80A8CD10 00000090  B0 1A 06 4C */	sth r0, 0x64c(r26)
/* 80A8CD14 00000094  7F 43 D3 78 */	mr r3, r26
/* 80A8CD18 00000098  38 80 00 00 */	li r4, 0
/* 80A8CD1C 0000009C  4B FF FD 05 */	bl home_path_search__FP12npc_ne_classi
/* 80A8CD20 000000A0  90 7A 06 FC */	stw r3, 0x6fc(r26)
/* 80A8CD24 000000A4  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CD28 000000A8  2C 00 00 00 */	cmpwi r0, 0
/* 80A8CD2C 000000AC  40 80 00 1C */	bge lbl_80A8CD48
/* 80A8CD30 000000B0  38 00 00 02 */	li r0, 2
/* 80A8CD34 000000B4  B0 1A 06 42 */	sth r0, 0x642(r26)
/* 80A8CD38 000000B8  38 00 00 00 */	li r0, 0
/* 80A8CD3C 000000BC  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CD40 000000C0  38 60 00 01 */	li r3, 1
/* 80A8CD44 000000C4  48 00 08 9C */	b lbl_80A8D5E0
lbl_80A8CD48:
/* 80A8CD48 00000000  A8 1A 0C 5C */	lha r0, 0xc5c(r26)
/* 80A8CD4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A8CD50 00000008  40 82 00 0C */	bne lbl_80A8CD5C
/* 80A8CD54 0000000C  38 00 00 01 */	li r0, 1
/* 80A8CD58 00000010  B0 1A 0C 5C */	sth r0, 0xc5c(r26)
lbl_80A8CD5C:
/* 80A8CD5C 00000000  38 00 00 02 */	li r0, 2
/* 80A8CD60 00000004  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CD64 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A8CD68 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8CD6C 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8CD70 00000014  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80A8CD74 00000018  EF E1 00 32 */	fmuls f31, f1, f0
/* 80A8CD78 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8CD7C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8CD80 00000024  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CD84 00000028  54 00 20 36 */	slwi r0, r0, 4
/* 80A8CD88 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 80A8CD8C 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A8CD90 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A8CD94 00000038  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A8CD98 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A8CD9C 00000040  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A8CDA0 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A8CDA4 00000048  38 61 00 14 */	addi r3, r1, 0x14
/* 80A8CDA8 0000004C  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80A8CDAC 00000050  7C 65 1B 78 */	mr r5, r3
/* 80A8CDB0 00000054  4B FF BE 89 */	bl _unresolved
/* 80A8CDB4 00000058  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80A8CDB8 0000005C  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80A8CDBC 00000060  4B FF BE 7D */	bl _unresolved
/* 80A8CDC0 00000064  B0 7A 05 D0 */	sth r3, 0x5d0(r26)
/* 80A8CDC4 00000068  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A8CDC8 0000006C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80A8CDCC 00000070  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A8CDD0 00000074  EC 00 00 32 */	fmuls f0, f0, f0
/* 80A8CDD4 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 80A8CDD8 0000007C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8CDDC 00000080  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8CDE0 00000000  40 81 00 0C */	ble lbl_80A8CDEC
/* 80A8CDE4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A8CDE8 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80A8CDEC:
/* 80A8CDEC 00000000  C0 1F 01 00 */	lfs f0, 0x100(r31)
/* 80A8CDF0 00000004  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80A8CDF4 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8CDF8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A8CDFC 00000004  40 82 00 E4 */	bne lbl_80A8CEE0
/* 80A8CE00 00000008  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CE04 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80A8CE08 00000010  40 82 00 6C */	bne lbl_80A8CE74
/* 80A8CE0C 00000014  38 00 00 14 */	li r0, 0x14
/* 80A8CE10 00000018  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CE14 0000001C  38 00 00 03 */	li r0, 3
/* 80A8CE18 00000020  B0 1A 0C 5C */	sth r0, 0xc5c(r26)
/* 80A8CE1C 00000024  38 00 00 00 */	li r0, 0
/* 80A8CE20 00000028  B0 1A 0C 5E */	sth r0, 0xc5e(r26)
/* 80A8CE24 0000002C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80A8CE28 00000030  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80A8CE2C 00000034  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 80A8CE30 00000038  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80A8CE34 0000003C  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 80A8CE38 00000040  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80A8CE3C 00000044  38 00 5F 94 */	li r0, 0x5f94
/* 80A8CE40 00000048  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 80A8CE44 0000004C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050004@ha */
/* 80A8CE48 00000050  38 03 00 04 */	addi r0, r3, 0x0004 /* 0x00050004@l */
/* 80A8CE4C 00000054  90 01 00 10 */	stw r0, 0x10(r1)
/* 80A8CE50 00000058  38 7A 06 0C */	addi r3, r26, 0x60c
/* 80A8CE54 0000005C  38 81 00 10 */	addi r4, r1, 0x10
/* 80A8CE58 00000060  38 A0 00 00 */	li r5, 0
/* 80A8CE5C 00000064  38 C0 FF FF */	li r6, -1
/* 80A8CE60 00000068  81 9A 06 1C */	lwz r12, 0x61c(r26)
/* 80A8CE64 0000006C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80A8CE68 00000070  7D 89 03 A6 */	mtctr r12
/* 80A8CE6C 00000074  4E 80 04 21 */	bctrl 
/* 80A8CE70 00000078  48 00 00 70 */	b lbl_80A8CEE0
lbl_80A8CE74:
/* 80A8CE74 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A8CE78 00000004  41 82 00 0C */	beq lbl_80A8CE84
/* 80A8CE7C 00000008  2C 00 00 04 */	cmpwi r0, 4
/* 80A8CE80 0000000C  40 82 00 50 */	bne lbl_80A8CED0
lbl_80A8CE84:
/* 80A8CE84 00000000  38 00 00 03 */	li r0, 3
/* 80A8CE88 00000004  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CE8C 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8CE90 0000000C  D0 1A 05 2C */	stfs f0, 0x52c(r26)
/* 80A8CE94 00000010  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CE98 00000014  2C 00 00 05 */	cmpwi r0, 5
/* 80A8CE9C 00000018  40 82 00 10 */	bne lbl_80A8CEAC
/* 80A8CEA0 0000001C  38 00 00 08 */	li r0, 8
/* 80A8CEA4 00000020  B0 1A 06 4E */	sth r0, 0x64e(r26)
/* 80A8CEA8 00000024  48 00 00 0C */	b lbl_80A8CEB4
lbl_80A8CEAC:
/* 80A8CEAC 00000000  38 00 00 0C */	li r0, 0xc
/* 80A8CEB0 00000004  B0 1A 06 4E */	sth r0, 0x64e(r26)
lbl_80A8CEB4:
/* 80A8CEB4 00000000  7F 43 D3 78 */	mr r3, r26
/* 80A8CEB8 00000004  38 80 00 15 */	li r4, 0x15
/* 80A8CEBC 00000008  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8CEC0 0000000C  38 A0 00 00 */	li r5, 0
/* 80A8CEC4 00000010  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8CEC8 00000014  4B FF BE 4D */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8CECC 00000018  48 00 00 14 */	b lbl_80A8CEE0
lbl_80A8CED0:
/* 80A8CED0 00000000  38 00 00 01 */	li r0, 1
/* 80A8CED4 00000004  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CED8 00000008  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80A8CEDC 0000000C  D0 1A 05 D4 */	stfs f0, 0x5d4(r26)
lbl_80A8CEE0:
/* 80A8CEE0 00000000  80 1A 07 70 */	lwz r0, 0x770(r26)
/* 80A8CEE4 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80A8CEE8 00000008  41 82 00 10 */	beq lbl_80A8CEF8
/* 80A8CEEC 0000000C  A8 7A 06 4C */	lha r3, 0x64c(r26)
/* 80A8CEF0 00000010  38 03 00 02 */	addi r0, r3, 2
/* 80A8CEF4 00000014  B0 1A 06 4C */	sth r0, 0x64c(r26)
lbl_80A8CEF8:
/* 80A8CEF8 00000000  A8 1A 06 4C */	lha r0, 0x64c(r26)
/* 80A8CEFC 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80A8CF00 00000008  40 81 05 B0 */	ble lbl_80A8D4B0
/* 80A8CF04 0000000C  38 00 00 02 */	li r0, 2
/* 80A8CF08 00000010  B0 1A 06 42 */	sth r0, 0x642(r26)
/* 80A8CF0C 00000014  38 00 00 00 */	li r0, 0
/* 80A8CF10 00000018  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CF14 0000001C  48 00 05 9C */	b lbl_80A8D4B0
/* 80A8CF18 00000020  D3 FA 05 2C */	stfs f31, 0x52c(r26)
/* 80A8CF1C 00000024  A8 1A 06 4E */	lha r0, 0x64e(r26)
/* 80A8CF20 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80A8CF24 0000002C  40 82 05 8C */	bne lbl_80A8D4B0
/* 80A8CF28 00000030  38 00 00 04 */	li r0, 4
/* 80A8CF2C 00000034  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CF30 00000038  38 80 00 0D */	li r4, 0xd
/* 80A8CF34 0000003C  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8CF38 00000040  38 A0 00 00 */	li r5, 0
/* 80A8CF3C 00000044  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8CF40 00000048  4B FF BD D5 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8CF44 0000004C  38 00 00 06 */	li r0, 6
/* 80A8CF48 00000050  B0 1A 06 4E */	sth r0, 0x64e(r26)
/* 80A8CF4C 00000054  48 00 05 64 */	b lbl_80A8D4B0
/* 80A8CF50 00000058  38 00 30 00 */	li r0, 0x3000
/* 80A8CF54 0000005C  B0 1A 04 DC */	sth r0, 0x4dc(r26)
/* 80A8CF58 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A8CF5C 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A8CF60 00000068  C3 E4 00 10 */	lfs f31, 0x10(r4)
/* 80A8CF64 0000006C  A8 1A 06 4E */	lha r0, 0x64e(r26)
/* 80A8CF68 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 80A8CF6C 00000074  40 82 05 44 */	bne lbl_80A8D4B0
/* 80A8CF70 00000078  80 1A 07 70 */	lwz r0, 0x770(r26)
/* 80A8CF74 0000007C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80A8CF78 00000080  41 82 05 38 */	beq lbl_80A8D4B0
/* 80A8CF7C 00000084  38 00 00 01 */	li r0, 1
/* 80A8CF80 00000088  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8CF84 0000008C  38 80 00 11 */	li r4, 0x11
/* 80A8CF88 00000090  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8CF8C 00000094  38 A0 00 02 */	li r5, 2
/* 80A8CF90 00000098  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 80A8CF94 0000009C  4B FF BD 81 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8CF98 000000A0  48 00 05 18 */	b lbl_80A8D4B0
/* 80A8CF9C 000000A4  38 00 03 E8 */	li r0, 0x3e8
/* 80A8CFA0 000000A8  90 1A 06 FC */	stw r0, 0x6fc(r26)
/* 80A8CFA4 000000AC  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80A8CFA8 000000B0  D0 1A 05 D4 */	stfs f0, 0x5d4(r26)
/* 80A8CFAC 000000B4  38 80 00 03 */	li r4, 3
/* 80A8CFB0 000000B8  4B FF FA 71 */	bl home_path_search__FP12npc_ne_classi
/* 80A8CFB4 000000BC  90 7A 06 FC */	stw r3, 0x6fc(r26)
/* 80A8CFB8 000000C0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8CFBC 000000C4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8CFC0 000000C8  3B 83 00 04 */	addi r28, r3, 4
/* 80A8CFC4 000000CC  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CFC8 000000D0  54 00 20 36 */	slwi r0, r0, 4
/* 80A8CFCC 000000D4  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80A8CFD0 000000D8  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80A8CFD4 000000DC  3B A3 00 08 */	addi r29, r3, 8
/* 80A8CFD8 000000E0  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CFDC 000000E4  54 00 20 36 */	slwi r0, r0, 4
/* 80A8CFE0 000000E8  7C 1D 04 2E */	lfsx f0, r29, r0
/* 80A8CFE4 000000EC  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80A8CFE8 000000F0  3B C3 00 0C */	addi r30, r3, 0xc
/* 80A8CFEC 000000F4  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8CFF0 000000F8  54 00 20 36 */	slwi r0, r0, 4
/* 80A8CFF4 000000FC  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80A8CFF8 00000100  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80A8CFFC 00000104  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80A8D000 00000108  D0 1A 04 BC */	stfs f0, 0x4bc(r26)
/* 80A8D004 0000010C  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80A8D008 00000110  D0 1A 04 C0 */	stfs f0, 0x4c0(r26)
/* 80A8D00C 00000114  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80A8D010 00000118  D0 1A 04 C4 */	stfs f0, 0x4c4(r26)
/* 80A8D014 0000011C  7F 43 D3 78 */	mr r3, r26
/* 80A8D018 00000120  38 80 00 15 */	li r4, 0x15
/* 80A8D01C 00000124  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80A8D020 00000128  38 A0 00 00 */	li r5, 0
/* 80A8D024 0000012C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8D028 00000130  4B FF BC ED */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8D02C 00000134  38 00 00 0B */	li r0, 0xb
/* 80A8D030 00000138  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D034 0000013C  7F 43 D3 78 */	mr r3, r26
/* 80A8D038 00000140  38 80 00 00 */	li r4, 0
/* 80A8D03C 00000144  4B FF F9 E5 */	bl home_path_search__FP12npc_ne_classi
/* 80A8D040 00000148  90 7A 06 FC */	stw r3, 0x6fc(r26)
/* 80A8D044 0000014C  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D048 00000150  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D04C 00000154  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80A8D050 00000158  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A8D054 0000015C  7C 1D 04 2E */	lfsx f0, r29, r0
/* 80A8D058 00000160  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A8D05C 00000164  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80A8D060 00000168  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A8D064 0000016C  38 61 00 14 */	addi r3, r1, 0x14
/* 80A8D068 00000170  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80A8D06C 00000174  7C 65 1B 78 */	mr r5, r3
/* 80A8D070 00000178  4B FF BB C9 */	bl _unresolved
/* 80A8D074 0000017C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80A8D078 00000180  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80A8D07C 00000184  4B FF BB BD */	bl _unresolved
/* 80A8D080 00000188  B0 7A 04 E6 */	sth r3, 0x4e6(r26)
/* 80A8D084 0000018C  B0 7A 04 DE */	sth r3, 0x4de(r26)
/* 80A8D088 00000190  B0 7A 05 D0 */	sth r3, 0x5d0(r26)
/* 80A8D08C 00000194  38 00 00 0A */	li r0, 0xa
/* 80A8D090 00000198  B0 1A 0C 5C */	sth r0, 0xc5c(r26)
/* 80A8D094 0000019C  38 00 00 1E */	li r0, 0x1e
/* 80A8D098 000001A0  B0 1A 06 4C */	sth r0, 0x64c(r26)
/* 80A8D09C 000001A4  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050008@ha */
/* 80A8D0A0 000001A8  38 03 00 08 */	addi r0, r3, 0x0008 /* 0x00050008@l */
/* 80A8D0A4 000001AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80A8D0A8 000001B0  38 7A 06 0C */	addi r3, r26, 0x60c
/* 80A8D0AC 000001B4  38 81 00 0C */	addi r4, r1, 0xc
/* 80A8D0B0 000001B8  38 A0 00 00 */	li r5, 0
/* 80A8D0B4 000001BC  38 C0 FF FF */	li r6, -1
/* 80A8D0B8 000001C0  81 9A 06 1C */	lwz r12, 0x61c(r26)
/* 80A8D0BC 000001C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80A8D0C0 000001C8  7D 89 03 A6 */	mtctr r12
/* 80A8D0C4 000001CC  4E 80 04 21 */	bctrl 
/* 80A8D0C8 000001D0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D0CC 000001D4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D0D0 000001D8  80 03 00 08 */	lwz r0, 8(r3)
/* 80A8D0D4 000001DC  1C 00 13 88 */	mulli r0, r0, 0x1388
/* 80A8D0D8 000001E0  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80A8D0DC 000001E4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D0E0 000001E8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D0E4 000001EC  7C 23 04 2E */	lfsx f1, r3, r0
/* 80A8D0E8 000001F0  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80A8D0EC 000001F4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80A8D0F0 000001F8  FC 00 00 1E */	fctiwz f0, f0
/* 80A8D0F4 000001FC  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80A8D0F8 00000200  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A8D0FC 00000204  B0 1A 06 82 */	sth r0, 0x682(r26)
/* 80A8D100 00000208  A8 1A 06 4C */	lha r0, 0x64c(r26)
/* 80A8D104 0000020C  2C 00 00 00 */	cmpwi r0, 0
/* 80A8D108 00000210  40 82 03 A8 */	bne lbl_80A8D4B0
/* 80A8D10C 00000214  80 7A 05 E8 */	lwz r3, 0x5e8(r26)
/* 80A8D110 00000218  38 80 00 01 */	li r4, 1
/* 80A8D114 0000021C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A8D118 00000220  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8D11C 00000224  40 82 00 18 */	bne lbl_80A8D134
/* 80A8D120 00000228  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80A8D124 0000022C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A8D128 00000230  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A8D12C 00000234  41 82 00 08 */	beq lbl_80A8D134
/* 80A8D130 00000238  38 80 00 00 */	li r4, 0
lbl_80A8D134:
/* 80A8D134 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A8D138 00000004  41 82 03 78 */	beq lbl_80A8D4B0
/* 80A8D13C 00000008  7F 43 D3 78 */	mr r3, r26
/* 80A8D140 0000000C  38 80 00 0D */	li r4, 0xd
/* 80A8D144 00000010  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80A8D148 00000014  38 A0 00 00 */	li r5, 0
/* 80A8D14C 00000018  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8D150 0000001C  4B FF BB C5 */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8D154 00000020  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050009@ha */
/* 80A8D158 00000024  38 03 00 09 */	addi r0, r3, 0x0009 /* 0x00050009@l */
/* 80A8D15C 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 80A8D160 0000002C  38 7A 06 0C */	addi r3, r26, 0x60c
/* 80A8D164 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80A8D168 00000034  38 A0 00 00 */	li r5, 0
/* 80A8D16C 00000038  38 C0 FF FF */	li r6, -1
/* 80A8D170 0000003C  81 9A 06 1C */	lwz r12, 0x61c(r26)
/* 80A8D174 00000040  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80A8D178 00000044  7D 89 03 A6 */	mtctr r12
/* 80A8D17C 00000048  4E 80 04 21 */	bctrl 
/* 80A8D180 0000004C  38 00 00 0C */	li r0, 0xc
/* 80A8D184 00000050  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D188 00000054  48 00 03 28 */	b lbl_80A8D4B0
/* 80A8D18C 00000058  C3 FF 00 0C */	lfs f31, 0xc(r31)
/* 80A8D190 0000005C  FF C0 F8 90 */	fmr f30, f31
/* 80A8D194 00000060  2C 06 00 01 */	cmpwi r6, 1
/* 80A8D198 00000064  41 80 00 20 */	blt lbl_80A8D1B8
/* 80A8D19C 00000068  2C 06 00 0A */	cmpwi r6, 0xa
/* 80A8D1A0 0000006C  40 80 00 10 */	bge lbl_80A8D1B0
/* 80A8D1A4 00000070  C3 FF 00 4C */	lfs f31, 0x4c(r31)
/* 80A8D1A8 00000074  FF C0 F8 90 */	fmr f30, f31
/* 80A8D1AC 00000078  48 00 00 0C */	b lbl_80A8D1B8
lbl_80A8D1B0:
/* 80A8D1B0 00000000  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 80A8D1B4 00000004  C3 DF 00 B0 */	lfs f30, 0xb0(r31)
lbl_80A8D1B8:
/* 80A8D1B8 00000000  38 60 00 01 */	li r3, 1
/* 80A8D1BC 00000004  88 05 00 11 */	lbz r0, 0x11(r5)
/* 80A8D1C0 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A8D1C4 0000000C  40 82 00 18 */	bne lbl_80A8D1DC
/* 80A8D1C8 00000010  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 80A8D1CC 00000014  C0 05 00 18 */	lfs f0, 0x18(r5)
/* 80A8D1D0 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A8D1D4 0000001C  41 82 00 08 */	beq lbl_80A8D1DC
/* 80A8D1D8 00000020  38 60 00 00 */	li r3, 0
lbl_80A8D1DC:
/* 80A8D1DC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80A8D1E0 00000004  41 82 02 D0 */	beq lbl_80A8D4B0
/* 80A8D1E4 00000008  7F 43 D3 78 */	mr r3, r26
/* 80A8D1E8 0000000C  38 80 00 11 */	li r4, 0x11
/* 80A8D1EC 00000010  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 80A8D1F0 00000014  38 A0 00 02 */	li r5, 2
/* 80A8D1F4 00000018  C0 5F 00 6C */	lfs f2, 0x6c(r31)
/* 80A8D1F8 0000001C  4B FF BB 1D */	bl anm_init__FP12npc_ne_classifUcf
/* 80A8D1FC 00000020  38 00 00 0D */	li r0, 0xd
/* 80A8D200 00000024  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D204 00000028  48 00 02 AC */	b lbl_80A8D4B0
/* 80A8D208 0000002C  38 80 00 00 */	li r4, 0
/* 80A8D20C 00000030  4B FF F8 15 */	bl home_path_search__FP12npc_ne_classi
/* 80A8D210 00000034  90 7A 06 FC */	stw r3, 0x6fc(r26)
/* 80A8D214 00000038  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D218 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80A8D21C 00000040  40 80 00 24 */	bge lbl_80A8D240
/* 80A8D220 00000044  38 00 00 02 */	li r0, 2
/* 80A8D224 00000048  B0 1A 06 42 */	sth r0, 0x642(r26)
/* 80A8D228 0000004C  38 00 00 00 */	li r0, 0
/* 80A8D22C 00000050  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D230 00000054  38 00 00 63 */	li r0, 0x63
/* 80A8D234 00000058  B0 1A 0C 5C */	sth r0, 0xc5c(r26)
/* 80A8D238 0000005C  38 60 00 01 */	li r3, 1
/* 80A8D23C 00000060  48 00 03 A4 */	b lbl_80A8D5E0
lbl_80A8D240:
/* 80A8D240 00000000  38 00 00 0E */	li r0, 0xe
/* 80A8D244 00000004  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D248 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A8D24C 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D250 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D254 00000014  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80A8D258 00000018  EF E1 00 32 */	fmuls f31, f1, f0
/* 80A8D25C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D260 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D264 00000024  3B C3 00 04 */	addi r30, r3, 4
/* 80A8D268 00000028  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D26C 0000002C  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D270 00000030  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80A8D274 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A8D278 00000038  3B A3 00 08 */	addi r29, r3, 8
/* 80A8D27C 0000003C  7C 1D 04 2E */	lfsx f0, r29, r0
/* 80A8D280 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A8D284 00000044  3B 83 00 0C */	addi r28, r3, 0xc
/* 80A8D288 00000048  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80A8D28C 0000004C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A8D290 00000050  38 61 00 14 */	addi r3, r1, 0x14
/* 80A8D294 00000054  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80A8D298 00000058  7C 65 1B 78 */	mr r5, r3
/* 80A8D29C 0000005C  4B FF B9 9D */	bl _unresolved
/* 80A8D2A0 00000060  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80A8D2A4 00000064  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80A8D2A8 00000068  4B FF B9 91 */	bl _unresolved
/* 80A8D2AC 0000006C  B0 7A 05 D0 */	sth r3, 0x5d0(r26)
/* 80A8D2B0 00000070  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A8D2B4 00000074  EC 20 00 32 */	fmuls f1, f0, f0
/* 80A8D2B8 00000078  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80A8D2BC 0000007C  EC 00 00 32 */	fmuls f0, f0, f0
/* 80A8D2C0 00000080  EC 21 00 2A */	fadds f1, f1, f0
/* 80A8D2C4 00000084  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8D2C8 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D2CC 00000000  40 81 00 0C */	ble lbl_80A8D2D8
/* 80A8D2D0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A8D2D4 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80A8D2D8:
/* 80A8D2D8 00000000  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80A8D2DC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D2E0 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80A8D2E4 00000004  40 82 01 38 */	bne lbl_80A8D41C
/* 80A8D2E8 00000008  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D2EC 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80A8D2F0 00000010  40 82 00 5C */	bne lbl_80A8D34C
/* 80A8D2F4 00000014  38 00 00 14 */	li r0, 0x14
/* 80A8D2F8 00000018  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D2FC 0000001C  38 00 00 03 */	li r0, 3
/* 80A8D300 00000020  B0 1A 0C 5C */	sth r0, 0xc5c(r26)
/* 80A8D304 00000024  38 00 00 00 */	li r0, 0
/* 80A8D308 00000028  B0 1A 0C 5E */	sth r0, 0xc5e(r26)
/* 80A8D30C 0000002C  C0 1F 01 04 */	lfs f0, 0x104(r31)
/* 80A8D310 00000030  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80A8D314 00000034  C0 1F 01 08 */	lfs f0, 0x108(r31)
/* 80A8D318 00000038  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80A8D31C 0000003C  C0 1F 01 0C */	lfs f0, 0x10c(r31)
/* 80A8D320 00000040  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80A8D324 00000044  38 00 5F 94 */	li r0, 0x5f94
/* 80A8D328 00000048  B0 1A 04 DE */	sth r0, 0x4de(r26)
/* 80A8D32C 0000004C  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80A8D330 00000050  D0 1A 05 D4 */	stfs f0, 0x5d4(r26)
/* 80A8D334 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D338 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D33C 0000005C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80A8D340 00000060  38 80 10 01 */	li r4, 0x1001
/* 80A8D344 00000064  4B FF B8 F5 */	bl _unresolved
/* 80A8D348 00000068  48 00 00 D4 */	b lbl_80A8D41C
lbl_80A8D34C:
/* 80A8D34C 00000000  38 00 00 0D */	li r0, 0xd
/* 80A8D350 00000004  B0 1A 06 46 */	sth r0, 0x646(r26)
/* 80A8D354 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8D358 0000000C  D0 1A 05 D4 */	stfs f0, 0x5d4(r26)
/* 80A8D35C 00000010  38 60 00 C8 */	li r3, 0xc8
/* 80A8D360 00000014  38 80 00 96 */	li r4, 0x96
/* 80A8D364 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A8D368 0000001C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A8D36C 00000020  38 A5 00 08 */	addi r5, r5, 8
/* 80A8D370 00000024  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D374 00000028  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D378 0000002C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80A8D37C 00000030  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80A8D380 00000034  7C C6 00 2E */	lwzx r6, r6, r0
/* 80A8D384 00000038  4C C6 31 82 */	crclr 6
/* 80A8D388 0000003C  4B FF B8 B1 */	bl _unresolved
/* 80A8D38C 00000040  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D390 00000044  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D394 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D398 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D39C 00000050  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A8D3A0 00000054  2C 00 00 04 */	cmpwi r0, 4
/* 80A8D3A4 00000058  41 80 00 78 */	blt lbl_80A8D41C
/* 80A8D3A8 0000005C  A8 1A 0C 5E */	lha r0, 0xc5e(r26)
/* 80A8D3AC 00000060  2C 00 00 A0 */	cmpwi r0, 0xa0
/* 80A8D3B0 00000064  40 81 00 6C */	ble lbl_80A8D41C
/* 80A8D3B4 00000068  7F 43 D3 78 */	mr r3, r26
/* 80A8D3B8 0000006C  38 80 00 00 */	li r4, 0
/* 80A8D3BC 00000070  4B FF F6 65 */	bl home_path_search__FP12npc_ne_classi
/* 80A8D3C0 00000074  90 7A 06 FC */	stw r3, 0x6fc(r26)
/* 80A8D3C4 00000078  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D3C8 0000007C  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D3CC 00000080  7C 1E 04 2E */	lfsx f0, r30, r0
/* 80A8D3D0 00000084  D0 1A 04 D0 */	stfs f0, 0x4d0(r26)
/* 80A8D3D4 00000088  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D3D8 0000008C  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D3DC 00000090  7C 1D 04 2E */	lfsx f0, r29, r0
/* 80A8D3E0 00000094  D0 1A 04 D4 */	stfs f0, 0x4d4(r26)
/* 80A8D3E4 00000098  80 1A 06 FC */	lwz r0, 0x6fc(r26)
/* 80A8D3E8 0000009C  54 00 20 36 */	slwi r0, r0, 4
/* 80A8D3EC 000000A0  7C 1C 04 2E */	lfsx f0, r28, r0
/* 80A8D3F0 000000A4  D0 1A 04 D8 */	stfs f0, 0x4d8(r26)
/* 80A8D3F4 000000A8  C0 1A 04 D0 */	lfs f0, 0x4d0(r26)
/* 80A8D3F8 000000AC  D0 1A 04 BC */	stfs f0, 0x4bc(r26)
/* 80A8D3FC 000000B0  C0 1A 04 D4 */	lfs f0, 0x4d4(r26)
/* 80A8D400 000000B4  D0 1A 04 C0 */	stfs f0, 0x4c0(r26)
/* 80A8D404 000000B8  C0 1A 04 D8 */	lfs f0, 0x4d8(r26)
/* 80A8D408 000000BC  D0 1A 04 C4 */	stfs f0, 0x4c4(r26)
/* 80A8D40C 000000C0  38 00 00 01 */	li r0, 1
/* 80A8D410 000000C4  98 1A 0C B4 */	stb r0, 0xcb4(r26)
/* 80A8D414 000000C8  38 00 00 7A */	li r0, 0x7a
/* 80A8D418 000000CC  B0 1A 0C 5E */	sth r0, 0xc5e(r26)
lbl_80A8D41C:
/* 80A8D41C 00000000  80 1A 07 70 */	lwz r0, 0x770(r26)
/* 80A8D420 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80A8D424 00000008  41 82 00 10 */	beq lbl_80A8D434
/* 80A8D428 0000000C  A8 7A 06 4C */	lha r3, 0x64c(r26)
/* 80A8D42C 00000010  38 03 00 02 */	addi r0, r3, 2
/* 80A8D430 00000014  B0 1A 06 4C */	sth r0, 0x64c(r26)
lbl_80A8D434:
/* 80A8D434 00000000  A8 1A 06 4C */	lha r0, 0x64c(r26)
/* 80A8D438 00000004  2C 00 00 1E */	cmpwi r0, 0x1e
/* 80A8D43C 00000008  40 81 00 74 */	ble lbl_80A8D4B0
/* 80A8D440 0000000C  38 00 00 63 */	li r0, 0x63
/* 80A8D444 00000010  B0 1A 0C 5C */	sth r0, 0xc5c(r26)
/* 80A8D448 00000014  48 00 00 68 */	b lbl_80A8D4B0
/* 80A8D44C 00000018  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A8D450 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D454 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D458 00000024  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80A8D45C 00000028  EF E1 00 32 */	fmuls f31, f1, f0
/* 80A8D460 0000002C  3B 60 00 00 */	li r27, 0
/* 80A8D464 00000030  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 80A8D468 00000034  D0 1A 04 FC */	stfs f0, 0x4fc(r26)
/* 80A8D46C 00000038  D0 1A 05 30 */	stfs f0, 0x530(r26)
/* 80A8D470 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8D474 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8D478 00000044  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A8D47C 00000048  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A8D480 0000004C  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A8D484 00000050  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A8D488 00000054  38 61 00 14 */	addi r3, r1, 0x14
/* 80A8D48C 00000058  38 9A 04 D0 */	addi r4, r26, 0x4d0
/* 80A8D490 0000005C  7C 65 1B 78 */	mr r5, r3
/* 80A8D494 00000060  4B FF B7 A5 */	bl _unresolved
/* 80A8D498 00000064  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80A8D49C 00000068  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 80A8D4A0 0000006C  4B FF B7 99 */	bl _unresolved
/* 80A8D4A4 00000070  B0 7A 05 D0 */	sth r3, 0x5d0(r26)
/* 80A8D4A8 00000074  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80A8D4AC 00000078  D0 1A 05 D4 */	stfs f0, 0x5d4(r26)
lbl_80A8D4B0:
/* 80A8D4B0 00000000  38 7A 05 2C */	addi r3, r26, 0x52c
/* 80A8D4B4 00000004  FC 20 F8 90 */	fmr f1, f31
/* 80A8D4B8 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8D4BC 0000000C  FC 60 F0 90 */	fmr f3, f30
/* 80A8D4C0 00000010  4B FF B7 79 */	bl _unresolved
/* 80A8D4C4 00000014  AB 9A 04 DE */	lha r28, 0x4de(r26)
/* 80A8D4C8 00000018  38 7A 04 DE */	addi r3, r26, 0x4de
/* 80A8D4CC 0000001C  A8 9A 05 D0 */	lha r4, 0x5d0(r26)
/* 80A8D4D0 00000020  38 A0 00 02 */	li r5, 2
/* 80A8D4D4 00000024  C0 1A 05 D4 */	lfs f0, 0x5d4(r26)
/* 80A8D4D8 00000028  FC 00 00 1E */	fctiwz f0, f0
/* 80A8D4DC 0000002C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80A8D4E0 00000030  80 C1 00 24 */	lwz r6, 0x24(r1)
/* 80A8D4E4 00000034  4B FF B7 55 */	bl _unresolved
/* 80A8D4E8 00000038  38 7A 05 D4 */	addi r3, r26, 0x5d4
/* 80A8D4EC 0000003C  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 80A8D4F0 00000040  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80A8D4F4 00000044  C0 7F 00 30 */	lfs f3, 0x30(r31)
/* 80A8D4F8 00000048  4B FF B7 41 */	bl _unresolved
/* 80A8D4FC 0000004C  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 80A8D500 00000050  C0 5A 05 2C */	lfs f2, 0x52c(r26)
/* 80A8D504 00000054  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80A8D508 00000058  7C 1C 00 50 */	subf r0, r28, r0
/* 80A8D50C 0000005C  C8 3F 00 A0 */	lfd f1, 0xa0(r31)
/* 80A8D510 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A8D514 00000064  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A8D518 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 80A8D51C 0000006C  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A8D520 00000070  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80A8D524 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A8D528 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A8D52C 0000007C  EC 23 00 32 */	fmuls f1, f3, f0
/* 80A8D530 00000080  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80A8D534 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D538 00000000  40 81 00 0C */	ble lbl_80A8D544
/* 80A8D53C 00000004  FC 20 00 90 */	fmr f1, f0
/* 80A8D540 00000008  48 00 00 14 */	b lbl_80A8D554
lbl_80A8D544:
/* 80A8D544 00000000  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80A8D548 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D54C 00000000  40 80 00 08 */	bge lbl_80A8D554
/* 80A8D550 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8D554:
/* 80A8D554 00000000  FC 00 08 1E */	fctiwz f0, f1
/* 80A8D558 00000004  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80A8D55C 00000008  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80A8D560 0000000C  B0 1A 04 E0 */	sth r0, 0x4e0(r26)
/* 80A8D564 00000010  C0 3A 05 D4 */	lfs f1, 0x5d4(r26)
/* 80A8D568 00000014  C0 1F 00 58 */	lfs f0, 0x58(r31)
/* 80A8D56C 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D570 00000000  40 81 00 6C */	ble lbl_80A8D5DC
/* 80A8D574 00000004  C0 7F 00 70 */	lfs f3, 0x70(r31)
/* 80A8D578 00000008  C0 5A 05 2C */	lfs f2, 0x52c(r26)
/* 80A8D57C 0000000C  A8 1A 04 DE */	lha r0, 0x4de(r26)
/* 80A8D580 00000010  7C 1C 00 50 */	subf r0, r28, r0
/* 80A8D584 00000014  C8 3F 00 A0 */	lfd f1, 0xa0(r31)
/* 80A8D588 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80A8D58C 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80A8D590 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80A8D594 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 80A8D598 00000028  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80A8D59C 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80A8D5A0 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 80A8D5A4 00000034  EC 23 00 32 */	fmuls f1, f3, f0
/* 80A8D5A8 00000038  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80A8D5AC 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D5B0 00000000  40 81 00 0C */	ble lbl_80A8D5BC
/* 80A8D5B4 00000004  FC 20 00 90 */	fmr f1, f0
/* 80A8D5B8 00000008  48 00 00 14 */	b lbl_80A8D5CC
lbl_80A8D5BC:
/* 80A8D5BC 00000000  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80A8D5C0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8D5C4 00000000  40 80 00 08 */	bge lbl_80A8D5CC
/* 80A8D5C8 00000004  FC 20 00 90 */	fmr f1, f0
lbl_80A8D5CC:
/* 80A8D5CC 00000000  FC 00 08 1E */	fctiwz f0, f1
/* 80A8D5D0 00000004  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80A8D5D4 00000008  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80A8D5D8 0000000C  B0 1A 06 96 */	sth r0, 0x696(r26)
lbl_80A8D5DC:
/* 80A8D5DC 00000000  7F 63 DB 78 */	mr r3, r27
lbl_80A8D5E0:
/* 80A8D5E0 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80A8D5E4 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80A8D5E8 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 80A8D5EC 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80A8D5F0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A8D5F4 00000008  4B FF B6 45 */	bl _unresolved
/* 80A8D5F8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80A8D5FC 00000010  7C 08 03 A6 */	mtlr r0
/* 80A8D600 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80A8D604 00000018  4E 80 00 20 */	blr 
