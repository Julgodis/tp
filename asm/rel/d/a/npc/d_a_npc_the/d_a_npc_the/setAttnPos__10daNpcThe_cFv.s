lbl_80AFAEC8:
/* 80AFAEC8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80AFAECC 00000004  7C 08 02 A6 */	mflr r0
/* 80AFAED0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AFAED4 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80AFAED8 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80AFAEDC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AFAEE0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFAEE4 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80AFAEE8 00000020  A8 1E 0E 18 */	lha r0, 0xe18(r30)
/* 80AFAEEC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80AFAEF0 00000028  40 82 00 34 */	bne lbl_80AFAF24
/* 80AFAEF4 0000002C  38 60 00 00 */	li r3, 0
/* 80AFAEF8 00000030  7C 66 1B 78 */	mr r6, r3
/* 80AFAEFC 00000034  7C 65 1B 78 */	mr r5, r3
/* 80AFAF00 00000038  7C 64 1B 78 */	mr r4, r3
/* 80AFAF04 0000003C  38 00 00 03 */	li r0, 3
/* 80AFAF08 00000040  7C 09 03 A6 */	mtctr r0
lbl_80AFAF0C:
/* 80AFAF0C 00000000  7C FE 1A 14 */	add r7, r30, r3
/* 80AFAF10 00000004  B0 C7 09 1A */	sth r6, 0x91a(r7)
/* 80AFAF14 00000008  B0 A7 09 1C */	sth r5, 0x91c(r7)
/* 80AFAF18 0000000C  B0 87 09 1E */	sth r4, 0x91e(r7)
/* 80AFAF1C 00000010  38 63 00 06 */	addi r3, r3, 6
/* 80AFAF20 00000014  42 00 FF EC */	bdnz lbl_80AFAF0C
lbl_80AFAF24:
/* 80AFAF24 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AFAF28 00000004  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80AFAF2C 00000008  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80AFAF30 0000000C  7D 89 03 A6 */	mtctr r12
/* 80AFAF34 00000010  4E 80 04 21 */	bctrl 
/* 80AFAF38 00000014  7F C3 F3 78 */	mr r3, r30
/* 80AFAF3C 00000018  48 00 02 89 */	bl lookat__10daNpcThe_cFv
/* 80AFAF40 0000001C  C0 1F 03 24 */	lfs f0, 0x324(r31)
/* 80AFAF44 00000020  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80AFAF48 00000024  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80AFAF4C 00000028  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AFAF50 0000002C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80AFAF54 00000030  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80AFAF58 00000034  80 63 00 04 */	lwz r3, 4(r3)
/* 80AFAF5C 00000038  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AFAF60 0000003C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AFAF64 00000040  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80AFAF68 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AFAF6C 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AFAF70 0000004C  4B FF C6 C9 */	bl _unresolved
/* 80AFAF74 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFAF78 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFAF7C 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80AFAF80 0000005C  D0 1E 08 E4 */	stfs f0, 0x8e4(r30)
/* 80AFAF84 00000060  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80AFAF88 00000064  D0 1E 08 E8 */	stfs f0, 0x8e8(r30)
/* 80AFAF8C 00000068  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 80AFAF90 0000006C  D0 1E 08 EC */	stfs f0, 0x8ec(r30)
/* 80AFAF94 00000070  38 81 00 30 */	addi r4, r1, 0x30
/* 80AFAF98 00000074  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AFAF9C 00000078  4B FF C6 9D */	bl _unresolved
/* 80AFAFA0 0000007C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80AFAFA4 00000080  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80AFAFA8 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFAFAC 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFAFB0 0000008C  38 81 00 30 */	addi r4, r1, 0x30
/* 80AFAFB4 00000090  7C 85 23 78 */	mr r5, r4
/* 80AFAFB8 00000094  4B FF C6 81 */	bl _unresolved
/* 80AFAFBC 00000098  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80AFAFC0 0000009C  38 81 00 30 */	addi r4, r1, 0x30
/* 80AFAFC4 000000A0  4B FF C6 75 */	bl _unresolved
/* 80AFAFC8 000000A4  B0 7E 09 02 */	sth r3, 0x902(r30)
/* 80AFAFCC 000000A8  38 7E 08 E4 */	addi r3, r30, 0x8e4
/* 80AFAFD0 000000AC  38 81 00 30 */	addi r4, r1, 0x30
/* 80AFAFD4 000000B0  4B FF C6 65 */	bl _unresolved
/* 80AFAFD8 000000B4  B0 7E 09 04 */	sth r3, 0x904(r30)
/* 80AFAFDC 000000B8  80 9E 0C 0C */	lwz r4, 0xc0c(r30)
/* 80AFAFE0 000000BC  28 04 00 00 */	cmplwi r4, 0
/* 80AFAFE4 000000C0  41 82 01 70 */	beq lbl_80AFB154
/* 80AFAFE8 000000C4  38 61 00 18 */	addi r3, r1, 0x18
/* 80AFAFEC 000000C8  38 BE 05 38 */	addi r5, r30, 0x538
/* 80AFAFF0 000000CC  4B FF C6 49 */	bl _unresolved
/* 80AFAFF4 000000D0  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80AFAFF8 000000D4  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80AFAFFC 000000D8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80AFB000 000000DC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80AFB004 000000E0  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80AFB008 000000E4  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80AFB00C 000000E8  A8 7E 09 28 */	lha r3, 0x928(r30)
/* 80AFB010 000000EC  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80AFB014 000000F0  7C 03 02 14 */	add r0, r3, r0
/* 80AFB018 000000F4  7C 00 00 D0 */	neg r0, r0
/* 80AFB01C 000000F8  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80AFB020 000000FC  4B FF C6 19 */	bl _unresolved
/* 80AFB024 00000100  A8 1E 08 FE */	lha r0, 0x8fe(r30)
/* 80AFB028 00000104  7C 00 1A 14 */	add r0, r0, r3
/* 80AFB02C 00000108  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80AFB030 0000010C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80AFB034 00000110  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AFB038 00000114  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80AFB03C 00000118  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AFB040 0000011C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80AFB044 00000120  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AFB048 00000124  38 61 00 0C */	addi r3, r1, 0xc
/* 80AFB04C 00000128  4B FF C5 ED */	bl _unresolved
/* 80AFB050 0000012C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80AFB054 00000130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AFB058 00000000  40 81 00 58 */	ble lbl_80AFB0B0
/* 80AFB05C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80AFB060 00000008  C8 9F 03 28 */	lfd f4, 0x328(r31)
/* 80AFB064 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80AFB068 00000010  C8 7F 03 30 */	lfd f3, 0x330(r31)
/* 80AFB06C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80AFB070 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80AFB074 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80AFB078 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80AFB07C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80AFB080 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80AFB084 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80AFB088 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80AFB08C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80AFB090 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80AFB094 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80AFB098 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80AFB09C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80AFB0A0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80AFB0A4 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80AFB0A8 00000050  FC 40 10 18 */	frsp f2, f2
/* 80AFB0AC 00000054  48 00 00 90 */	b lbl_80AFB13C
lbl_80AFB0B0:
/* 80AFB0B0 00000000  C8 1F 03 38 */	lfd f0, 0x338(r31)
/* 80AFB0B4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80AFB0B8 00000000  40 80 00 10 */	bge lbl_80AFB0C8
/* 80AFB0BC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFB0C0 00000008  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80AFB0C4 0000000C  48 00 00 78 */	b lbl_80AFB13C
lbl_80AFB0C8:
/* 80AFB0C8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80AFB0CC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80AFB0D0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80AFB0D4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80AFB0D8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80AFB0DC 00000014  41 82 00 14 */	beq lbl_80AFB0F0
/* 80AFB0E0 00000018  40 80 00 40 */	bge lbl_80AFB120
/* 80AFB0E4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80AFB0E8 00000020  41 82 00 20 */	beq lbl_80AFB108
/* 80AFB0EC 00000024  48 00 00 34 */	b lbl_80AFB120
lbl_80AFB0F0:
/* 80AFB0F0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AFB0F4 00000004  41 82 00 0C */	beq lbl_80AFB100
/* 80AFB0F8 00000008  38 00 00 01 */	li r0, 1
/* 80AFB0FC 0000000C  48 00 00 28 */	b lbl_80AFB124
lbl_80AFB100:
/* 80AFB100 00000000  38 00 00 02 */	li r0, 2
/* 80AFB104 00000004  48 00 00 20 */	b lbl_80AFB124
lbl_80AFB108:
/* 80AFB108 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80AFB10C 00000004  41 82 00 0C */	beq lbl_80AFB118
/* 80AFB110 00000008  38 00 00 05 */	li r0, 5
/* 80AFB114 0000000C  48 00 00 10 */	b lbl_80AFB124
lbl_80AFB118:
/* 80AFB118 00000000  38 00 00 03 */	li r0, 3
/* 80AFB11C 00000004  48 00 00 08 */	b lbl_80AFB124
lbl_80AFB120:
/* 80AFB120 00000000  38 00 00 04 */	li r0, 4
lbl_80AFB124:
/* 80AFB124 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80AFB128 00000004  40 82 00 10 */	bne lbl_80AFB138
/* 80AFB12C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFB130 0000000C  C0 43 00 00 */	lfs f2, 0x0000(r3)
/* 80AFB134 00000010  48 00 00 08 */	b lbl_80AFB13C
lbl_80AFB138:
/* 80AFB138 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80AFB13C:
/* 80AFB13C 00000000  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80AFB140 00000004  4B FF C4 F9 */	bl _unresolved
/* 80AFB144 00000008  A8 1E 09 02 */	lha r0, 0x902(r30)
/* 80AFB148 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 80AFB14C 00000010  B0 1E 08 FC */	sth r0, 0x8fc(r30)
/* 80AFB150 00000014  48 00 00 10 */	b lbl_80AFB160
lbl_80AFB154:
/* 80AFB154 00000000  38 00 00 00 */	li r0, 0
/* 80AFB158 00000004  B0 1E 08 FE */	sth r0, 0x8fe(r30)
/* 80AFB15C 00000008  B0 1E 08 FC */	sth r0, 0x8fc(r30)
lbl_80AFB160:
/* 80AFB160 00000000  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 80AFB164 00000004  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80AFB168 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80AFB16C 0000000C  EC 21 00 2A */	fadds f1, f1, f0
/* 80AFB170 00000010  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80AFB174 00000014  D0 1E 05 50 */	stfs f0, 0x550(r30)
/* 80AFB178 00000018  D0 3E 05 54 */	stfs f1, 0x554(r30)
/* 80AFB17C 0000001C  D0 5E 05 58 */	stfs f2, 0x558(r30)
/* 80AFB180 00000020  88 1E 09 F2 */	lbz r0, 0x9f2(r30)
/* 80AFB184 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80AFB188 00000028  40 82 00 24 */	bne lbl_80AFB1AC
/* 80AFB18C 0000002C  38 7E 0D B8 */	addi r3, r30, 0xdb8
/* 80AFB190 00000030  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AFB194 00000034  4B FF C4 A5 */	bl _unresolved
/* 80AFB198 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFB19C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AFB1A0 00000040  38 63 23 3C */	addi r3, r3, 0x233c
/* 80AFB1A4 00000044  38 9E 0C 94 */	addi r4, r30, 0xc94
/* 80AFB1A8 00000048  4B FF C4 91 */	bl _unresolved
lbl_80AFB1AC:
/* 80AFB1AC 00000000  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80AFB1B0 00000004  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80AFB1B4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80AFB1B8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AFB1BC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80AFB1C0 00000014  4E 80 00 20 */	blr 