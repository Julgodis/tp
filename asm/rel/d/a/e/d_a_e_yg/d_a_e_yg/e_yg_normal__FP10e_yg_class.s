lbl_807F8DD8:
/* 807F8DD8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807F8DDC 00000004  7C 08 02 A6 */	mflr r0
/* 807F8DE0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807F8DE4 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 807F8DE8 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 807F8DEC 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 807F8DF0 00000018  4B FF F4 C9 */	bl _unresolved
/* 807F8DF4 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 807F8DF8 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807F8DFC 00000024  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807F8E00 00000028  C3 FF 00 04 */	lfs f31, 4(r31)
/* 807F8E04 0000002C  3B A0 00 01 */	li r29, 1
/* 807F8E08 00000030  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807F8E0C 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 807F8E10 00000038  41 82 01 48 */	beq lbl_807F8F58
/* 807F8E14 0000003C  40 80 00 14 */	bge lbl_807F8E28
/* 807F8E18 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 807F8E1C 00000044  41 82 00 24 */	beq lbl_807F8E40
/* 807F8E20 00000048  40 80 00 80 */	bge lbl_807F8EA0
/* 807F8E24 0000004C  48 00 02 64 */	b lbl_807F9088
lbl_807F8E28:
/* 807F8E28 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 807F8E2C 00000004  41 82 01 BC */	beq lbl_807F8FE8
/* 807F8E30 00000008  40 80 02 58 */	bge lbl_807F9088
/* 807F8E34 0000000C  2C 00 00 05 */	cmpwi r0, 5
/* 807F8E38 00000010  40 80 01 50 */	bge lbl_807F8F88
/* 807F8E3C 00000014  48 00 02 4C */	b lbl_807F9088
lbl_807F8E40:
/* 807F8E40 00000000  38 80 00 0D */	li r4, 0xd
/* 807F8E44 00000004  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 807F8E48 00000008  38 A0 00 02 */	li r5, 2
/* 807F8E4C 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807F8E50 00000010  4B FF F5 45 */	bl anm_init__FP10e_yg_classifUcf
/* 807F8E54 00000014  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 807F8E58 00000018  4B FF F4 61 */	bl _unresolved
/* 807F8E5C 0000001C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 807F8E60 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 807F8E64 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 807F8E68 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 807F8E6C 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F8E70 00000030  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 807F8E74 00000034  38 00 00 01 */	li r0, 1
/* 807F8E78 00000038  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807F8E7C 0000003C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 807F8E80 00000040  4B FF F4 39 */	bl _unresolved
/* 807F8E84 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 807F8E88 00000048  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807F8E8C 0000004C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807F8E90 00000050  B0 1E 06 7C */	sth r0, 0x67c(r30)
/* 807F8E94 00000054  38 00 00 14 */	li r0, 0x14
/* 807F8E98 00000058  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807F8E9C 0000005C  48 00 01 EC */	b lbl_807F9088
lbl_807F8EA0:
/* 807F8EA0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F8EA4 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F8EA8 00000008  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 807F8EAC 0000000C  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807F8EB0 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 807F8EB4 00000014  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807F8EB8 00000018  4B FF F4 01 */	bl _unresolved
/* 807F8EBC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807F8EC0 00000020  41 82 00 24 */	beq lbl_807F8EE4
/* 807F8EC4 00000024  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 807F8EC8 00000028  4B FF F3 F1 */	bl _unresolved
/* 807F8ECC 0000002C  FC 00 08 1E */	fctiwz f0, f1
/* 807F8ED0 00000030  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807F8ED4 00000034  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 807F8ED8 00000038  A8 1E 05 C8 */	lha r0, 0x5c8(r30)
/* 807F8EDC 0000003C  7C 00 1A 14 */	add r0, r0, r3
/* 807F8EE0 00000040  B0 1E 05 C8 */	sth r0, 0x5c8(r30)
lbl_807F8EE4:
/* 807F8EE4 00000000  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 807F8EE8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F8EEC 00000008  41 82 00 28 */	beq lbl_807F8F14
/* 807F8EF0 0000000C  A8 1E 06 8A */	lha r0, 0x68a(r30)
/* 807F8EF4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807F8EF8 00000014  40 82 01 90 */	bne lbl_807F9088
/* 807F8EFC 00000018  7F C3 F3 78 */	mr r3, r30
/* 807F8F00 0000001C  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 807F8F04 00000020  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 807F8F08 00000024  4B FF F3 B1 */	bl _unresolved
/* 807F8F0C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807F8F10 0000002C  41 82 01 78 */	beq lbl_807F9088
lbl_807F8F14:
/* 807F8F14 00000000  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 807F8F18 00000004  4B FF F3 A1 */	bl _unresolved
/* 807F8F1C 00000008  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 807F8F20 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 807F8F24 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 807F8F28 00000014  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807F8F2C 00000018  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807F8F30 0000001C  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 807F8F34 00000020  38 00 00 02 */	li r0, 2
/* 807F8F38 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807F8F3C 00000028  7F C3 F3 78 */	mr r3, r30
/* 807F8F40 0000002C  38 80 00 0F */	li r4, 0xf
/* 807F8F44 00000030  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 807F8F48 00000034  38 A0 00 02 */	li r5, 2
/* 807F8F4C 00000038  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807F8F50 0000003C  4B FF F4 45 */	bl anm_init__FP10e_yg_classifUcf
/* 807F8F54 00000040  48 00 01 34 */	b lbl_807F9088
lbl_807F8F58:
/* 807F8F58 00000000  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 807F8F5C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F8F60 00000008  40 82 01 28 */	bne lbl_807F9088
/* 807F8F64 0000000C  4B FF FC FD */	bl way_set__FP10e_yg_class
/* 807F8F68 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807F8F6C 00000014  41 82 00 10 */	beq lbl_807F8F7C
/* 807F8F70 00000018  38 00 00 00 */	li r0, 0
/* 807F8F74 0000001C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807F8F78 00000020  48 00 01 10 */	b lbl_807F9088
lbl_807F8F7C:
/* 807F8F7C 00000000  38 00 00 0A */	li r0, 0xa
/* 807F8F80 00000004  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 807F8F84 00000008  48 00 01 04 */	b lbl_807F9088
lbl_807F8F88:
/* 807F8F88 00000000  3B A0 00 00 */	li r29, 0
/* 807F8F8C 00000004  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 807F8F90 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 807F8F94 0000000C  40 82 00 F4 */	bne lbl_807F9088
/* 807F8F98 00000010  38 80 00 0D */	li r4, 0xd
/* 807F8F9C 00000014  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 807F8FA0 00000018  38 A0 00 02 */	li r5, 2
/* 807F8FA4 0000001C  C0 5F 00 88 */	lfs f2, 0x88(r31)
/* 807F8FA8 00000020  4B FF F3 ED */	bl anm_init__FP10e_yg_classifUcf
/* 807F8FAC 00000024  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 807F8FB0 00000028  4B FF F3 09 */	bl _unresolved
/* 807F8FB4 0000002C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 807F8FB8 00000030  EC 00 08 2A */	fadds f0, f0, f1
/* 807F8FBC 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 807F8FC0 00000038  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807F8FC4 0000003C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 807F8FC8 00000040  B0 1E 06 86 */	sth r0, 0x686(r30)
/* 807F8FCC 00000044  38 00 00 06 */	li r0, 6
/* 807F8FD0 00000048  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807F8FD4 0000004C  A8 7E 06 84 */	lha r3, 0x684(r30)
/* 807F8FD8 00000050  3C 63 00 01 */	addis r3, r3, 1
/* 807F8FDC 00000054  38 03 80 00 */	addi r0, r3, -32768
/* 807F8FE0 00000058  B0 1E 05 C8 */	sth r0, 0x5c8(r30)
/* 807F8FE4 0000005C  48 00 00 A4 */	b lbl_807F9088
lbl_807F8FE8:
/* 807F8FE8 00000000  3B A0 00 00 */	li r29, 0
/* 807F8FEC 00000004  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 807F8FF0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F8FF4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F8FF8 00000010  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 807F8FFC 00000014  EF E1 00 32 */	fmuls f31, f1, f0
/* 807F9000 00000018  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 807F9004 0000001C  38 63 00 0C */	addi r3, r3, 0xc
/* 807F9008 00000020  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807F900C 00000024  4B FF F2 AD */	bl _unresolved
/* 807F9010 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 807F9014 0000002C  41 82 00 24 */	beq lbl_807F9038
/* 807F9018 00000030  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 807F901C 00000034  4B FF F2 9D */	bl _unresolved
/* 807F9020 00000038  FC 00 08 1E */	fctiwz f0, f1
/* 807F9024 0000003C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807F9028 00000040  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 807F902C 00000044  A8 1E 05 C8 */	lha r0, 0x5c8(r30)
/* 807F9030 00000048  7C 00 1A 14 */	add r0, r0, r3
/* 807F9034 0000004C  B0 1E 05 C8 */	sth r0, 0x5c8(r30)
lbl_807F9038:
/* 807F9038 00000000  A8 1E 06 8A */	lha r0, 0x68a(r30)
/* 807F903C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F9040 00000008  40 82 00 34 */	bne lbl_807F9074
/* 807F9044 0000000C  7F C3 F3 78 */	mr r3, r30
/* 807F9048 00000010  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 807F904C 00000014  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 807F9050 00000018  4B FF F2 69 */	bl _unresolved
/* 807F9054 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807F9058 00000020  41 82 00 1C */	beq lbl_807F9074
/* 807F905C 00000024  38 00 00 14 */	li r0, 0x14
/* 807F9060 00000028  B0 1E 06 8A */	sth r0, 0x68a(r30)
/* 807F9064 0000002C  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 807F9068 00000030  3C 63 00 01 */	addis r3, r3, 1
/* 807F906C 00000034  38 03 80 00 */	addi r0, r3, -32768
/* 807F9070 00000038  B0 1E 05 C8 */	sth r0, 0x5c8(r30)
lbl_807F9074:
/* 807F9074 00000000  A8 1E 06 86 */	lha r0, 0x686(r30)
/* 807F9078 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 807F907C 00000008  40 82 00 0C */	bne lbl_807F9088
/* 807F9080 0000000C  38 00 00 00 */	li r0, 0
/* 807F9084 00000010  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_807F9088:
/* 807F9088 00000000  80 1E 04 A4 */	lwz r0, 0x4a4(r30)
/* 807F908C 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 807F9090 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F9094 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F9098 00000010  38 81 00 08 */	addi r4, r1, 8
/* 807F909C 00000014  4B FF F2 1D */	bl _unresolved
/* 807F90A0 00000018  28 03 00 00 */	cmplwi r3, 0
/* 807F90A4 0000001C  40 82 00 1C */	bne lbl_807F90C0
/* 807F90A8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F90AC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807F90B0 00000028  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 807F90B4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 807F90B8 00000030  41 82 00 08 */	beq lbl_807F90C0
/* 807F90BC 00000034  C3 FF 00 04 */	lfs f31, 4(r31)
lbl_807F90C0:
/* 807F90C0 00000000  38 7E 04 DE */	addi r3, r30, 0x4de
/* 807F90C4 00000004  A8 9E 05 C8 */	lha r4, 0x5c8(r30)
/* 807F90C8 00000008  38 A0 00 02 */	li r5, 2
/* 807F90CC 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 807F90D0 00000010  4B FF F1 E9 */	bl _unresolved
/* 807F90D4 00000014  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807F90D8 00000018  FC 20 F8 90 */	fmr f1, f31
/* 807F90DC 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 807F90E0 00000020  C0 7F 00 90 */	lfs f3, 0x90(r31)
/* 807F90E4 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807F90E8 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807F90EC 0000002C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 807F90F0 00000030  EC 63 00 32 */	fmuls f3, f3, f0
/* 807F90F4 00000034  4B FF F1 C5 */	bl _unresolved
/* 807F90F8 00000038  88 1E 0B A6 */	lbz r0, 0xba6(r30)
/* 807F90FC 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 807F9100 00000040  40 82 00 20 */	bne lbl_807F9120
/* 807F9104 00000044  7F A0 07 75 */	extsb. r0, r29
/* 807F9108 00000048  41 82 00 28 */	beq lbl_807F9130
/* 807F910C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 807F9110 00000050  C0 3E 0B AC */	lfs f1, 0xbac(r30)
/* 807F9114 00000054  4B FF F3 2D */	bl pl_check__FP10e_yg_classf
/* 807F9118 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 807F911C 0000005C  41 82 00 14 */	beq lbl_807F9130
lbl_807F9120:
/* 807F9120 00000000  38 00 00 01 */	li r0, 1
/* 807F9124 00000004  B0 1E 06 7E */	sth r0, 0x67e(r30)
/* 807F9128 00000008  38 00 00 00 */	li r0, 0
/* 807F912C 0000000C  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_807F9130:
/* 807F9130 00000000  7F A3 EB 78 */	mr r3, r29
/* 807F9134 00000004  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 807F9138 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 807F913C 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 807F9140 00000008  4B FF F1 79 */	bl _unresolved
/* 807F9144 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807F9148 00000010  7C 08 03 A6 */	mtlr r0
/* 807F914C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 807F9150 00000018  4E 80 00 20 */	blr 