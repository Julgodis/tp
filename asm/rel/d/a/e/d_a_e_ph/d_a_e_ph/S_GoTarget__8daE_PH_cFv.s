lbl_8073EE68:
/* 8073EE68 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8073EE6C 00000004  7C 08 02 A6 */	mflr r0
/* 8073EE70 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8073EE74 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8073EE78 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 8073EE7C 00000000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8073EE80 00000004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8073EE84 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8073EE88 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073EE8C 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8073EE90 00000014  C0 5E 06 50 */	lfs f2, 0x650(r30)
/* 8073EE94 00000018  C0 3E 06 4C */	lfs f1, 0x64c(r30)
/* 8073EE98 0000001C  C0 1E 06 48 */	lfs f0, 0x648(r30)
/* 8073EE9C 00000020  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8073EEA0 00000024  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8073EEA4 00000028  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 8073EEA8 0000002C  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 8073EEAC 00000030  C0 5E 07 F8 */	lfs f2, 0x7f8(r30)
/* 8073EEB0 00000034  FC 00 10 00 */	fcmpu cr0, f0, f2
/* 8073EEB4 00000038  41 82 00 1C */	beq lbl_8073EED0
/* 8073EEB8 0000003C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8073EEBC 00000040  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8073EEC0 00000044  EC 00 10 2A */	fadds f0, f0, f2
/* 8073EEC4 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073EEC8 00000000  40 80 00 08 */	bge lbl_8073EED0
/* 8073EECC 00000004  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
lbl_8073EED0:
/* 8073EED0 00000000  C0 5E 06 50 */	lfs f2, 0x650(r30)
/* 8073EED4 00000004  C0 3E 06 4C */	lfs f1, 0x64c(r30)
/* 8073EED8 00000008  C0 1E 06 48 */	lfs f0, 0x648(r30)
/* 8073EEDC 0000000C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8073EEE0 00000010  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8073EEE4 00000014  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 8073EEE8 00000018  38 7E 05 2C */	addi r3, r30, 0x52c
/* 8073EEEC 0000001C  C0 3E 06 38 */	lfs f1, 0x638(r30)
/* 8073EEF0 00000020  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 8073EEF4 00000024  C0 7F 00 8C */	lfs f3, 0x8c(r31)
/* 8073EEF8 00000028  4B FF E4 C1 */	bl _unresolved
/* 8073EEFC 0000002C  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8073EF00 00000030  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8073EF04 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8073EF08 00000038  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8073EF0C 0000003C  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8073EF10 00000040  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 8073EF14 00000044  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8073EF18 00000048  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8073EF1C 0000004C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8073EF20 00000050  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8073EF24 00000054  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8073EF28 00000058  38 61 00 10 */	addi r3, r1, 0x10
/* 8073EF2C 0000005C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8073EF30 00000060  4B FF E4 89 */	bl _unresolved
/* 8073EF34 00000064  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8073EF38 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073EF3C 00000000  40 81 00 58 */	ble lbl_8073EF94
/* 8073EF40 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8073EF44 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8073EF48 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8073EF4C 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8073EF50 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8073EF54 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8073EF58 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8073EF5C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8073EF60 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8073EF64 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8073EF68 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8073EF6C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8073EF70 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8073EF74 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8073EF78 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8073EF7C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8073EF80 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8073EF84 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8073EF88 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8073EF8C 00000050  FC 20 08 18 */	frsp f1, f1
/* 8073EF90 00000054  48 00 00 88 */	b lbl_8073F018
lbl_8073EF94:
/* 8073EF94 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8073EF98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073EF9C 00000000  40 80 00 10 */	bge lbl_8073EFAC
/* 8073EFA0 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073EFA4 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8073EFA8 0000000C  48 00 00 70 */	b lbl_8073F018
lbl_8073EFAC:
/* 8073EFAC 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8073EFB0 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8073EFB4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073EFB8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8073EFBC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8073EFC0 00000014  41 82 00 14 */	beq lbl_8073EFD4
/* 8073EFC4 00000018  40 80 00 40 */	bge lbl_8073F004
/* 8073EFC8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073EFCC 00000020  41 82 00 20 */	beq lbl_8073EFEC
/* 8073EFD0 00000024  48 00 00 34 */	b lbl_8073F004
lbl_8073EFD4:
/* 8073EFD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073EFD8 00000004  41 82 00 0C */	beq lbl_8073EFE4
/* 8073EFDC 00000008  38 00 00 01 */	li r0, 1
/* 8073EFE0 0000000C  48 00 00 28 */	b lbl_8073F008
lbl_8073EFE4:
/* 8073EFE4 00000000  38 00 00 02 */	li r0, 2
/* 8073EFE8 00000004  48 00 00 20 */	b lbl_8073F008
lbl_8073EFEC:
/* 8073EFEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073EFF0 00000004  41 82 00 0C */	beq lbl_8073EFFC
/* 8073EFF4 00000008  38 00 00 05 */	li r0, 5
/* 8073EFF8 0000000C  48 00 00 10 */	b lbl_8073F008
lbl_8073EFFC:
/* 8073EFFC 00000000  38 00 00 03 */	li r0, 3
/* 8073F000 00000004  48 00 00 08 */	b lbl_8073F008
lbl_8073F004:
/* 8073F004 00000000  38 00 00 04 */	li r0, 4
lbl_8073F008:
/* 8073F008 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8073F00C 00000004  40 82 00 0C */	bne lbl_8073F018
/* 8073F010 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073F014 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8073F018:
/* 8073F018 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8073F01C 00000004  EC 01 00 24 */	fdivs f0, f1, f0
/* 8073F020 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8073F024 0000000C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8073F028 00000010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8073F02C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 8073F030 00000018  40 82 00 08 */	bne lbl_8073F038
/* 8073F034 0000001C  38 00 00 01 */	li r0, 1
lbl_8073F038:
/* 8073F038 00000000  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8073F03C 00000004  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8073F040 00000008  EC 41 00 28 */	fsubs f2, f1, f0
/* 8073F044 0000000C  C8 3F 00 80 */	lfd f1, 0x80(r31)
/* 8073F048 00000010  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8073F04C 00000014  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8073F050 00000018  3C 00 43 30 */	lis r0, 0x4330
/* 8073F054 0000001C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8073F058 00000020  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8073F05C 00000024  EC 00 08 28 */	fsubs f0, f0, f1
/* 8073F060 00000028  EC 02 00 24 */	fdivs f0, f2, f0
/* 8073F064 0000002C  D0 1E 06 34 */	stfs f0, 0x634(r30)
/* 8073F068 00000030  C0 3E 06 54 */	lfs f1, 0x654(r30)
/* 8073F06C 00000034  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8073F070 00000038  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8073F074 0000003C  40 82 01 48 */	bne lbl_8073F1BC
/* 8073F078 00000040  C0 3E 06 5C */	lfs f1, 0x65c(r30)
/* 8073F07C 00000044  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8073F080 00000048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8073F084 0000004C  40 82 01 38 */	bne lbl_8073F1BC
/* 8073F088 00000050  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8073F08C 00000054  38 81 00 28 */	addi r4, r1, 0x28
/* 8073F090 00000058  4B FF E3 29 */	bl _unresolved
/* 8073F094 0000005C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8073F098 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073F09C 00000000  40 81 00 58 */	ble lbl_8073F0F4
/* 8073F0A0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8073F0A4 00000008  C8 9F 00 60 */	lfd f4, 0x60(r31)
/* 8073F0A8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8073F0AC 00000010  C8 7F 00 68 */	lfd f3, 0x68(r31)
/* 8073F0B0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8073F0B4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8073F0B8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8073F0BC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8073F0C0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8073F0C4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8073F0C8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8073F0CC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8073F0D0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8073F0D4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8073F0D8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8073F0DC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8073F0E0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8073F0E4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8073F0E8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8073F0EC 00000050  FC 20 08 18 */	frsp f1, f1
/* 8073F0F0 00000054  48 00 00 88 */	b lbl_8073F178
lbl_8073F0F4:
/* 8073F0F4 00000000  C8 1F 00 70 */	lfd f0, 0x70(r31)
/* 8073F0F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8073F0FC 00000000  40 80 00 10 */	bge lbl_8073F10C
/* 8073F100 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073F104 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 8073F108 0000000C  48 00 00 70 */	b lbl_8073F178
lbl_8073F10C:
/* 8073F10C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8073F110 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8073F114 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8073F118 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8073F11C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8073F120 00000014  41 82 00 14 */	beq lbl_8073F134
/* 8073F124 00000018  40 80 00 40 */	bge lbl_8073F164
/* 8073F128 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8073F12C 00000020  41 82 00 20 */	beq lbl_8073F14C
/* 8073F130 00000024  48 00 00 34 */	b lbl_8073F164
lbl_8073F134:
/* 8073F134 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073F138 00000004  41 82 00 0C */	beq lbl_8073F144
/* 8073F13C 00000008  38 00 00 01 */	li r0, 1
/* 8073F140 0000000C  48 00 00 28 */	b lbl_8073F168
lbl_8073F144:
/* 8073F144 00000000  38 00 00 02 */	li r0, 2
/* 8073F148 00000004  48 00 00 20 */	b lbl_8073F168
lbl_8073F14C:
/* 8073F14C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8073F150 00000004  41 82 00 0C */	beq lbl_8073F15C
/* 8073F154 00000008  38 00 00 05 */	li r0, 5
/* 8073F158 0000000C  48 00 00 10 */	b lbl_8073F168
lbl_8073F15C:
/* 8073F15C 00000000  38 00 00 03 */	li r0, 3
/* 8073F160 00000004  48 00 00 08 */	b lbl_8073F168
lbl_8073F164:
/* 8073F164 00000000  38 00 00 04 */	li r0, 4
lbl_8073F168:
/* 8073F168 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8073F16C 00000004  40 82 00 0C */	bne lbl_8073F178
/* 8073F170 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8073F174 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_8073F178:
/* 8073F178 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 8073F17C 00000004  EC 01 00 24 */	fdivs f0, f1, f0
/* 8073F180 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 8073F184 0000000C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 8073F188 00000010  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8073F18C 00000014  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8073F190 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8073F194 0000001C  EC 41 00 28 */	fsubs f2, f1, f0
/* 8073F198 00000020  C8 3F 00 80 */	lfd f1, 0x80(r31)
/* 8073F19C 00000024  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8073F1A0 00000028  90 01 00 44 */	stw r0, 0x44(r1)
/* 8073F1A4 0000002C  3C 00 43 30 */	lis r0, 0x4330
/* 8073F1A8 00000030  90 01 00 40 */	stw r0, 0x40(r1)
/* 8073F1AC 00000034  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8073F1B0 00000038  EC 00 08 28 */	fsubs f0, f0, f1
/* 8073F1B4 0000003C  EC 02 00 24 */	fdivs f0, f2, f0
/* 8073F1B8 00000040  D0 1E 06 34 */	stfs f0, 0x634(r30)
lbl_8073F1BC:
/* 8073F1BC 00000000  C3 FE 04 D4 */	lfs f31, 0x4d4(r30)
/* 8073F1C0 00000004  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8073F1C4 00000008  38 81 00 28 */	addi r4, r1, 0x28
/* 8073F1C8 0000000C  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 8073F1CC 00000010  4B FF E1 ED */	bl _unresolved
/* 8073F1D0 00000014  D3 FE 04 D4 */	stfs f31, 0x4d4(r30)
/* 8073F1D4 00000018  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 8073F1D8 0000001C  C0 3E 06 34 */	lfs f1, 0x634(r30)
/* 8073F1DC 00000020  C0 5F 00 C0 */	lfs f2, 0xc0(r31)
/* 8073F1E0 00000024  C0 7F 00 88 */	lfs f3, 0x88(r31)
/* 8073F1E4 00000028  4B FF E1 D5 */	bl _unresolved
/* 8073F1E8 0000002C  38 7E 06 12 */	addi r3, r30, 0x612
/* 8073F1EC 00000030  A8 1E 06 10 */	lha r0, 0x610(r30)
/* 8073F1F0 00000034  C8 3F 00 80 */	lfd f1, 0x80(r31)
/* 8073F1F4 00000038  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8073F1F8 0000003C  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8073F1FC 00000040  3C 00 43 30 */	lis r0, 0x4330
/* 8073F200 00000044  90 01 00 48 */	stw r0, 0x48(r1)
/* 8073F204 00000048  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8073F208 0000004C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8073F20C 00000050  C0 1E 06 24 */	lfs f0, 0x624(r30)
/* 8073F210 00000054  EC 01 00 32 */	fmuls f0, f1, f0
/* 8073F214 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8073F218 0000005C  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 8073F21C 00000060  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8073F220 00000064  38 A0 00 10 */	li r5, 0x10
/* 8073F224 00000068  4B FF E1 95 */	bl _unresolved
/* 8073F228 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8073F22C 00000070  4B FF FB 75 */	bl S_SetPlaySpeed__8daE_PH_cFv
/* 8073F230 00000074  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 8073F234 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8073F238 00000004  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8073F23C 00000008  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8073F240 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8073F244 00000010  7C 08 03 A6 */	mtlr r0
/* 8073F248 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 8073F24C 00000018  4E 80 00 20 */	blr 
