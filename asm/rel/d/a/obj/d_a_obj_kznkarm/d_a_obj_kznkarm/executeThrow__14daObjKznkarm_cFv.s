lbl_80C4FDB4:
/* 80C4FDB4 00000000  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80C4FDB8 00000004  7C 08 02 A6 */	mflr r0
/* 80C4FDBC 00000008  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80C4FDC0 0000000C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 80C4FDC4 00000010  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, 0 /* qr0 */
/* 80C4FDC8 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80C4FDCC 00000004  4B FF FA 6D */	bl _unresolved
/* 80C4FDD0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80C4FDD4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4FDD8 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C4FDDC 00000014  88 1D 07 AE */	lbz r0, 0x7ae(r29)
/* 80C4FDE0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80C4FDE4 0000001C  41 82 00 38 */	beq lbl_80C4FE1C
/* 80C4FDE8 00000020  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80C4FDEC 00000024  C0 5F 00 5C */	lfs f2, 0x5c(r31)
/* 80C4FDF0 00000028  C0 1D 05 30 */	lfs f0, 0x530(r29)
/* 80C4FDF4 0000002C  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C4FDF8 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80C4FDFC 00000034  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80C4FE00 00000038  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80C4FE04 0000003C  C0 1D 05 34 */	lfs f0, 0x534(r29)
/* 80C4FE08 00000040  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C4FE0C 00000058  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4FE10 00000000  40 80 00 30 */	bge lbl_80C4FE40
/* 80C4FE14 00000004  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80C4FE18 00000008  48 00 00 28 */	b lbl_80C4FE40
lbl_80C4FE1C:
/* 80C4FE1C 00000000  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80C4FE20 00000004  C0 1D 05 30 */	lfs f0, 0x530(r29)
/* 80C4FE24 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80C4FE28 0000000C  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80C4FE2C 00000010  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 80C4FE30 00000014  C0 3D 05 34 */	lfs f1, 0x534(r29)
/* 80C4FE34 00000018  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80C4FE38 00000000  40 80 00 08 */	bge lbl_80C4FE40
/* 80C4FE3C 00000004  D0 3D 04 FC */	stfs f1, 0x4fc(r29)
lbl_80C4FE40:
/* 80C4FE40 00000000  C3 FD 04 FC */	lfs f31, 0x4fc(r29)
/* 80C4FE44 00000004  7F A3 EB 78 */	mr r3, r29
/* 80C4FE48 00000008  38 80 00 00 */	li r4, 0
/* 80C4FE4C 0000000C  4B FF F9 ED */	bl _unresolved
/* 80C4FE50 00000010  38 7D 05 B4 */	addi r3, r29, 0x5b4
/* 80C4FE54 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C4FE58 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C4FE5C 0000001C  3B C4 0F 38 */	addi r30, r4, 0xf38
/* 80C4FE60 00000020  7F C4 F3 78 */	mr r4, r30
/* 80C4FE64 00000024  4B FF F9 D5 */	bl _unresolved
/* 80C4FE68 00000028  D3 FD 04 FC */	stfs f31, 0x4fc(r29)
/* 80C4FE6C 0000002C  80 7D 05 E0 */	lwz r3, 0x5e0(r29)
/* 80C4FE70 00000030  54 60 06 31 */	rlwinm. r0, r3, 0, 0x18, 0x18
/* 80C4FE74 00000034  41 82 01 78 */	beq lbl_80C4FFEC
/* 80C4FE78 00000038  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 80C4FE7C 0000003C  4B FF F9 BD */	bl _unresolved
/* 80C4FE80 00000040  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80C4FE84 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4FE88 00000000  40 81 00 58 */	ble lbl_80C4FEE0
/* 80C4FE8C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C4FE90 00000008  C8 9F 00 40 */	lfd f4, 0x40(r31)
/* 80C4FE94 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C4FE98 00000010  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 80C4FE9C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C4FEA0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C4FEA4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C4FEA8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C4FEAC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C4FEB0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C4FEB4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C4FEB8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C4FEBC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C4FEC0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C4FEC4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C4FEC8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C4FECC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C4FED0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C4FED4 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80C4FED8 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80C4FEDC 00000054  48 00 00 90 */	b lbl_80C4FF6C
lbl_80C4FEE0:
/* 80C4FEE0 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80C4FEE4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C4FEE8 00000000  40 80 00 10 */	bge lbl_80C4FEF8
/* 80C4FEEC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4FEF0 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C4FEF4 0000000C  48 00 00 78 */	b lbl_80C4FF6C
lbl_80C4FEF8:
/* 80C4FEF8 00000000  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80C4FEFC 00000004  80 81 00 28 */	lwz r4, 0x28(r1)
/* 80C4FF00 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C4FF04 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C4FF08 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C4FF0C 00000014  41 82 00 14 */	beq lbl_80C4FF20
/* 80C4FF10 00000018  40 80 00 40 */	bge lbl_80C4FF50
/* 80C4FF14 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C4FF18 00000020  41 82 00 20 */	beq lbl_80C4FF38
/* 80C4FF1C 00000024  48 00 00 34 */	b lbl_80C4FF50
lbl_80C4FF20:
/* 80C4FF20 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C4FF24 00000004  41 82 00 0C */	beq lbl_80C4FF30
/* 80C4FF28 00000008  38 00 00 01 */	li r0, 1
/* 80C4FF2C 0000000C  48 00 00 28 */	b lbl_80C4FF54
lbl_80C4FF30:
/* 80C4FF30 00000000  38 00 00 02 */	li r0, 2
/* 80C4FF34 00000004  48 00 00 20 */	b lbl_80C4FF54
lbl_80C4FF38:
/* 80C4FF38 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C4FF3C 00000004  41 82 00 0C */	beq lbl_80C4FF48
/* 80C4FF40 00000008  38 00 00 05 */	li r0, 5
/* 80C4FF44 0000000C  48 00 00 10 */	b lbl_80C4FF54
lbl_80C4FF48:
/* 80C4FF48 00000000  38 00 00 03 */	li r0, 3
/* 80C4FF4C 00000004  48 00 00 08 */	b lbl_80C4FF54
lbl_80C4FF50:
/* 80C4FF50 00000000  38 00 00 04 */	li r0, 4
lbl_80C4FF54:
/* 80C4FF54 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C4FF58 00000004  40 82 00 10 */	bne lbl_80C4FF68
/* 80C4FF5C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4FF60 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C4FF64 00000010  48 00 00 08 */	b lbl_80C4FF6C
lbl_80C4FF68:
/* 80C4FF68 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80C4FF6C:
/* 80C4FF6C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4FF70 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C4FF74 00000008  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80C4FF78 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80C4FF7C 00000010  38 9D 06 A4 */	addi r4, r29, 0x6a4
/* 80C4FF80 00000014  38 A1 00 5C */	addi r5, r1, 0x5c
/* 80C4FF84 00000018  4B FF F8 B5 */	bl _unresolved
/* 80C4FF88 0000001C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80C4FF8C 00000020  34 01 00 5C */	addic. r0, r1, 0x5c
/* 80C4FF90 00000024  41 82 00 2C */	beq lbl_80C4FFBC
/* 80C4FF94 00000028  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 80C4FF98 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80C4FF9C 00000030  4B FF F8 9D */	bl _unresolved
/* 80C4FFA0 00000034  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 80C4FFA4 00000038  7C 64 1B 78 */	mr r4, r3
/* 80C4FFA8 0000003C  38 BF 00 00 */	addi r5, r31, 0
/* 80C4FFAC 00000040  C0 05 00 08 */	lfs f0, 8(r5)
/* 80C4FFB0 00000044  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80C4FFB4 00000048  4B FF F8 85 */	bl _unresolved
/* 80C4FFB8 0000004C  48 00 00 1C */	b lbl_80C4FFD4
lbl_80C4FFBC:
/* 80C4FFBC 00000000  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80C4FFC0 00000004  38 7F 00 00 */	addi r3, r31, 0
/* 80C4FFC4 00000008  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C4FFC8 0000000C  FC 00 00 50 */	fneg f0, f0
/* 80C4FFCC 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80C4FFD0 00000014  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_80C4FFD4:
/* 80C4FFD4 00000000  C0 1D 06 4C */	lfs f0, 0x64c(r29)
/* 80C4FFD8 00000004  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80C4FFDC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C4FFE0 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C4FFE4 00000010  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80C4FFE8 00000014  48 00 00 28 */	b lbl_80C50010
lbl_80C4FFEC:
/* 80C4FFEC 00000000  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80C4FFF0 00000004  41 82 00 20 */	beq lbl_80C50010
/* 80C4FFF4 00000008  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80C4FFF8 0000000C  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80C4FFFC 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80C50000 00000014  D0 1D 05 00 */	stfs f0, 0x500(r29)
/* 80C50004 00000018  7F A3 EB 78 */	mr r3, r29
/* 80C50008 0000001C  38 80 00 03 */	li r4, 3
/* 80C5000C 00000020  4B FF F8 4D */	bl setAction__14daObjKznkarm_cFQ214daObjKznkarm_c6Mode_e
lbl_80C50010:
/* 80C50010 00000000  80 1D 05 E0 */	lwz r0, 0x5e0(r29)
/* 80C50014 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80C50018 00000008  41 82 01 84 */	beq lbl_80C5019C
/* 80C5001C 0000000C  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 80C50020 00000010  4B FF F8 19 */	bl _unresolved
/* 80C50024 00000014  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80C50028 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C5002C 00000000  40 81 00 58 */	ble lbl_80C50084
/* 80C50030 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C50034 00000008  C8 9F 00 40 */	lfd f4, 0x40(r31)
/* 80C50038 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C5003C 00000010  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 80C50040 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C50044 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C50048 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C5004C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C50050 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C50054 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C50058 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C5005C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C50060 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C50064 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C50068 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C5006C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C50070 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C50074 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C50078 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80C5007C 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80C50080 00000054  48 00 00 90 */	b lbl_80C50110
lbl_80C50084:
/* 80C50084 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80C50088 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C5008C 00000000  40 80 00 10 */	bge lbl_80C5009C
/* 80C50090 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C50094 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C50098 0000000C  48 00 00 78 */	b lbl_80C50110
lbl_80C5009C:
/* 80C5009C 00000000  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80C500A0 00000004  80 81 00 24 */	lwz r4, 0x24(r1)
/* 80C500A4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C500A8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C500AC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C500B0 00000014  41 82 00 14 */	beq lbl_80C500C4
/* 80C500B4 00000018  40 80 00 40 */	bge lbl_80C500F4
/* 80C500B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C500BC 00000020  41 82 00 20 */	beq lbl_80C500DC
/* 80C500C0 00000024  48 00 00 34 */	b lbl_80C500F4
lbl_80C500C4:
/* 80C500C4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C500C8 00000004  41 82 00 0C */	beq lbl_80C500D4
/* 80C500CC 00000008  38 00 00 01 */	li r0, 1
/* 80C500D0 0000000C  48 00 00 28 */	b lbl_80C500F8
lbl_80C500D4:
/* 80C500D4 00000000  38 00 00 02 */	li r0, 2
/* 80C500D8 00000004  48 00 00 20 */	b lbl_80C500F8
lbl_80C500DC:
/* 80C500DC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C500E0 00000004  41 82 00 0C */	beq lbl_80C500EC
/* 80C500E4 00000008  38 00 00 05 */	li r0, 5
/* 80C500E8 0000000C  48 00 00 10 */	b lbl_80C500F8
lbl_80C500EC:
/* 80C500EC 00000000  38 00 00 03 */	li r0, 3
/* 80C500F0 00000004  48 00 00 08 */	b lbl_80C500F8
lbl_80C500F4:
/* 80C500F4 00000000  38 00 00 04 */	li r0, 4
lbl_80C500F8:
/* 80C500F8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C500FC 00000004  40 82 00 10 */	bne lbl_80C5010C
/* 80C50100 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C50104 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80C50108 00000010  48 00 00 08 */	b lbl_80C50110
lbl_80C5010C:
/* 80C5010C 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80C50110:
/* 80C50110 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C50114 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C50118 00000008  90 01 00 58 */	stw r0, 0x58(r1)
/* 80C5011C 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80C50120 00000010  38 9D 05 74 */	addi r4, r29, 0x574
/* 80C50124 00000014  38 A1 00 48 */	addi r5, r1, 0x48
/* 80C50128 00000018  4B FF F7 11 */	bl _unresolved
/* 80C5012C 0000001C  38 81 00 48 */	addi r4, r1, 0x48
/* 80C50130 00000020  34 01 00 48 */	addic. r0, r1, 0x48
/* 80C50134 00000024  41 82 00 2C */	beq lbl_80C50160
/* 80C50138 00000028  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 80C5013C 0000002C  7C 65 1B 78 */	mr r5, r3
/* 80C50140 00000030  4B FF F6 F9 */	bl _unresolved
/* 80C50144 00000034  38 7D 04 F8 */	addi r3, r29, 0x4f8
/* 80C50148 00000038  7C 64 1B 78 */	mr r4, r3
/* 80C5014C 0000003C  38 BF 00 00 */	addi r5, r31, 0
/* 80C50150 00000040  C0 05 00 08 */	lfs f0, 8(r5)
/* 80C50154 00000044  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80C50158 00000048  4B FF F6 E1 */	bl _unresolved
/* 80C5015C 0000004C  48 00 00 28 */	b lbl_80C50184
lbl_80C50160:
/* 80C50160 00000000  C0 5D 04 F8 */	lfs f2, 0x4f8(r29)
/* 80C50164 00000004  38 7F 00 00 */	addi r3, r31, 0
/* 80C50168 00000008  C0 03 00 08 */	lfs f0, 8(r3)
/* 80C5016C 0000000C  FC 20 00 50 */	fneg f1, f0
/* 80C50170 00000010  EC 02 00 72 */	fmuls f0, f2, f1
/* 80C50174 00000014  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80C50178 00000018  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 80C5017C 0000001C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C50180 00000020  D0 1D 05 00 */	stfs f0, 0x500(r29)
lbl_80C50184:
/* 80C50184 00000000  A8 1D 07 AC */	lha r0, 0x7ac(r29)
/* 80C50188 00000004  1C 00 FF FF */	mulli r0, r0, -1
/* 80C5018C 00000008  B0 1D 07 AC */	sth r0, 0x7ac(r29)
/* 80C50190 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C50194 00000010  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C50198 00000014  90 01 00 58 */	stw r0, 0x58(r1)
lbl_80C5019C:
/* 80C5019C 00000000  88 1D 07 AE */	lbz r0, 0x7ae(r29)
/* 80C501A0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C501A4 00000008  40 82 00 FC */	bne lbl_80C502A0
/* 80C501A8 0000000C  80 1D 05 E0 */	lwz r0, 0x5e0(r29)
/* 80C501AC 00000010  54 00 04 E7 */	rlwinm. r0, r0, 0, 0x13, 0x13
/* 80C501B0 00000014  41 82 00 F0 */	beq lbl_80C502A0
/* 80C501B4 00000018  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80C501B8 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C501BC 00000020  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80C501C0 00000024  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C501C4 00000028  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80C501C8 0000002C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80C501CC 00000030  C0 1D 07 80 */	lfs f0, 0x780(r29)
/* 80C501D0 00000034  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80C501D4 00000038  3B 00 00 00 */	li r24, 0
/* 80C501D8 0000003C  3B C0 00 00 */	li r30, 0
/* 80C501DC 00000040  3B 80 00 00 */	li r28, 0
/* 80C501E0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C501E4 00000048  3B 43 00 00 */	addi r26, r3, 0x0000 /* 0x00000000@l */
/* 80C501E8 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C501EC 00000050  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
lbl_80C501F0:
/* 80C501F0 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)
/* 80C501F4 00000004  38 00 00 FF */	li r0, 0xff
/* 80C501F8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80C501FC 0000000C  38 80 00 00 */	li r4, 0
/* 80C50200 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80C50204 00000014  38 00 FF FF */	li r0, -1
/* 80C50208 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C5020C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C50210 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C50214 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80C50218 00000028  3B 3C 07 98 */	addi r25, r28, 0x798
/* 80C5021C 0000002C  7C 9D C8 2E */	lwzx r4, r29, r25
/* 80C50220 00000030  38 A0 00 00 */	li r5, 0
/* 80C50224 00000034  7C DB F2 2E */	lhzx r6, r27, r30
/* 80C50228 00000038  38 E1 00 3C */	addi r7, r1, 0x3c
/* 80C5022C 0000003C  39 1D 01 0C */	addi r8, r29, 0x10c
/* 80C50230 00000040  39 20 00 00 */	li r9, 0
/* 80C50234 00000044  39 40 00 00 */	li r10, 0
/* 80C50238 00000048  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80C5023C 0000004C  4B FF F5 FD */	bl _unresolved
/* 80C50240 00000050  7C 7D C9 2E */	stwx r3, r29, r25
/* 80C50244 00000054  3B 18 00 01 */	addi r24, r24, 1
/* 80C50248 00000058  2C 18 00 04 */	cmpwi r24, 4
/* 80C5024C 0000005C  3B DE 00 02 */	addi r30, r30, 2
/* 80C50250 00000060  3B 9C 00 04 */	addi r28, r28, 4
/* 80C50254 00000064  41 80 FF 9C */	blt lbl_80C501F0
/* 80C50258 00000068  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060031@ha */
/* 80C5025C 0000006C  38 03 00 31 */	addi r0, r3, 0x0031 /* 0x00060031@l */
/* 80C50260 00000070  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80C50264 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C50268 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5026C 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C50270 00000080  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C50274 00000084  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80C50278 00000088  38 C0 00 00 */	li r6, 0
/* 80C5027C 0000008C  38 E0 00 00 */	li r7, 0
/* 80C50280 00000090  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80C50284 00000094  FC 40 08 90 */	fmr f2, f1
/* 80C50288 00000098  C0 7F 00 38 */	lfs f3, 0x38(r31)
/* 80C5028C 0000009C  FC 80 18 90 */	fmr f4, f3
/* 80C50290 000000A0  39 00 00 00 */	li r8, 0
/* 80C50294 000000A4  4B FF F5 A5 */	bl _unresolved
/* 80C50298 000000A8  38 00 00 01 */	li r0, 1
/* 80C5029C 000000AC  98 1D 07 AE */	stb r0, 0x7ae(r29)
lbl_80C502A0:
/* 80C502A0 00000000  88 1D 07 AE */	lbz r0, 0x7ae(r29)
/* 80C502A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C502A8 00000008  41 82 00 24 */	beq lbl_80C502CC
/* 80C502AC 0000000C  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 80C502B0 00000010  38 7F 00 00 */	addi r3, r31, 0
/* 80C502B4 00000014  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80C502B8 00000018  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C502BC 0000001C  D0 1D 04 F8 */	stfs f0, 0x4f8(r29)
/* 80C502C0 00000020  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 80C502C4 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 80C502C8 00000028  D0 1D 05 00 */	stfs f0, 0x500(r29)
lbl_80C502CC:
/* 80C502CC 00000000  C0 3D 05 00 */	lfs f1, 0x500(r29)
/* 80C502D0 00000004  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 80C502D4 00000008  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C502D8 0000000C  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80C502DC 00000010  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80C502E0 00000014  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80C502E4 00000018  38 61 00 30 */	addi r3, r1, 0x30
/* 80C502E8 0000001C  4B FF F5 51 */	bl _unresolved
/* 80C502EC 00000020  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80C502F0 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C502F4 00000000  40 81 00 58 */	ble lbl_80C5034C
/* 80C502F8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80C502FC 00000008  C8 9F 00 40 */	lfd f4, 0x40(r31)
/* 80C50300 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80C50304 00000010  C8 7F 00 48 */	lfd f3, 0x48(r31)
/* 80C50308 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80C5030C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80C50310 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80C50314 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80C50318 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80C5031C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80C50320 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80C50324 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80C50328 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80C5032C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80C50330 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80C50334 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80C50338 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80C5033C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80C50340 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80C50344 00000050  FC 20 08 18 */	frsp f1, f1
/* 80C50348 00000054  48 00 00 88 */	b lbl_80C503D0
lbl_80C5034C:
/* 80C5034C 00000000  C8 1F 00 50 */	lfd f0, 0x50(r31)
/* 80C50350 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C50354 00000000  40 80 00 10 */	bge lbl_80C50364
/* 80C50358 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5035C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80C50360 0000000C  48 00 00 70 */	b lbl_80C503D0
lbl_80C50364:
/* 80C50364 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80C50368 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 80C5036C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80C50370 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80C50374 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80C50378 00000014  41 82 00 14 */	beq lbl_80C5038C
/* 80C5037C 00000018  40 80 00 40 */	bge lbl_80C503BC
/* 80C50380 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C50384 00000020  41 82 00 20 */	beq lbl_80C503A4
/* 80C50388 00000024  48 00 00 34 */	b lbl_80C503BC
lbl_80C5038C:
/* 80C5038C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C50390 00000004  41 82 00 0C */	beq lbl_80C5039C
/* 80C50394 00000008  38 00 00 01 */	li r0, 1
/* 80C50398 0000000C  48 00 00 28 */	b lbl_80C503C0
lbl_80C5039C:
/* 80C5039C 00000000  38 00 00 02 */	li r0, 2
/* 80C503A0 00000004  48 00 00 20 */	b lbl_80C503C0
lbl_80C503A4:
/* 80C503A4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80C503A8 00000004  41 82 00 0C */	beq lbl_80C503B4
/* 80C503AC 00000008  38 00 00 05 */	li r0, 5
/* 80C503B0 0000000C  48 00 00 10 */	b lbl_80C503C0
lbl_80C503B4:
/* 80C503B4 00000000  38 00 00 03 */	li r0, 3
/* 80C503B8 00000004  48 00 00 08 */	b lbl_80C503C0
lbl_80C503BC:
/* 80C503BC 00000000  38 00 00 04 */	li r0, 4
lbl_80C503C0:
/* 80C503C0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80C503C4 00000004  40 82 00 0C */	bne lbl_80C503D0
/* 80C503C8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C503CC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80C503D0:
/* 80C503D0 00000000  A8 9D 04 E8 */	lha r4, 0x4e8(r29)
/* 80C503D4 00000004  A8 1D 07 AC */	lha r0, 0x7ac(r29)
/* 80C503D8 00000008  C8 5F 00 60 */	lfd f2, 0x60(r31)
/* 80C503DC 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C503E0 00000010  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C503E4 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80C503E8 00000018  90 01 00 70 */	stw r0, 0x70(r1)
/* 80C503EC 0000001C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 80C503F0 00000020  EC 40 10 28 */	fsubs f2, f0, f2
/* 80C503F4 00000024  38 7F 00 00 */	addi r3, r31, 0
/* 80C503F8 00000028  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80C503FC 0000002C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80C50400 00000030  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C50404 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 80C50408 00000038  D8 01 00 78 */	stfd f0, 0x78(r1)
/* 80C5040C 0000003C  80 01 00 7C */	lwz r0, 0x7c(r1)
/* 80C50410 00000040  7C 04 02 14 */	add r0, r4, r0
/* 80C50414 00000044  B0 1D 04 E8 */	sth r0, 0x4e8(r29)
/* 80C50418 00000048  7F A3 EB 78 */	mr r3, r29
/* 80C5041C 0000004C  48 00 02 ED */	bl setBaseMtx__14daObjKznkarm_cFv
/* 80C50420 00000050  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, 0 /* qr0 */
/* 80C50424 00000000  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 80C50428 00000004  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80C5042C 00000008  4B FF F4 0D */	bl _unresolved
/* 80C50430 0000000C  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80C50434 00000010  7C 08 03 A6 */	mtlr r0
/* 80C50438 00000014  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80C5043C 00000018  4E 80 00 20 */	blr 