lbl_8012E0AC:
/* 8012E0AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012E0B0 00000004  7C 08 02 A6 */	mflr r0
/* 8012E0B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012E0B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012E0BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8012E0C0 00000014  A8 03 30 0A */	lha r0, 0x300a(r3)
/* 8012E0C4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8012E0C8 0000001C  40 82 00 38 */	bne lbl_8012E100
/* 8012E0CC 00000020  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8012E0D0 00000024  A8 9F 30 0C */	lha r4, 0x300c(r31)
/* 8012E0D4 00000028  3C A0 80 39 */	lis r5, m__23daAlinkHIO_wlAtnMove_c0@ha
/* 8012E0D8 0000002C  38 E5 EF 70 */	addi r7, r5, m__23daAlinkHIO_wlAtnMove_c0@l
/* 8012E0DC 00000030  A8 A7 00 04 */	lha r5, 4(r7)
/* 8012E0E0 00000034  A8 C7 00 00 */	lha r6, 0(r7)
/* 8012E0E4 00000038  A8 E7 00 02 */	lha r7, 2(r7)
/* 8012E0E8 0000003C  48 14 24 59 */	bl cLib_addCalcAngleS__FPsssss
/* 8012E0EC 00000040  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8012E0F0 00000044  3C 63 00 01 */	addis r3, r3, 1
/* 8012E0F4 00000048  38 03 80 00 */	addi r0, r3, -32768
/* 8012E0F8 0000004C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8012E0FC 00000050  48 00 00 54 */	b lbl_8012E150
lbl_8012E100:
/* 8012E100 00000000  80 9F 27 EC */	lwz r4, 0x27ec(r31)
/* 8012E104 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8012E108 00000008  41 82 00 48 */	beq lbl_8012E150
/* 8012E10C 0000000C  4B EE C6 05 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8012E110 00000010  7C 64 1B 78 */	mr r4, r3
/* 8012E114 00000014  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 8012E118 00000018  38 A0 00 05 */	li r5, 5
/* 8012E11C 0000001C  38 C0 05 E8 */	li r6, 0x5e8
/* 8012E120 00000020  38 E0 01 3C */	li r7, 0x13c
/* 8012E124 00000024  48 14 24 1D */	bl cLib_addCalcAngleS__FPsssss
/* 8012E128 00000028  88 1F 2F 98 */	lbz r0, 0x2f98(r31)
/* 8012E12C 0000002C  28 00 00 02 */	cmplwi r0, 2
/* 8012E130 00000030  40 82 00 14 */	bne lbl_8012E144
/* 8012E134 00000034  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8012E138 00000038  38 03 40 00 */	addi r0, r3, 0x4000
/* 8012E13C 0000003C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8012E140 00000040  48 00 00 10 */	b lbl_8012E150
lbl_8012E144:
/* 8012E144 00000000  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 8012E148 00000004  38 03 C0 00 */	addi r0, r3, -16384
/* 8012E14C 00000008  B0 1F 04 DE */	sth r0, 0x4de(r31)
lbl_8012E150:
/* 8012E150 00000000  7F E3 FB 78 */	mr r3, r31
/* 8012E154 00000004  4B FF E1 B5 */	bl checkWolfAtnDoCharge__9daAlink_cFv
/* 8012E158 00000008  80 1F 19 9C */	lwz r0, 0x199c(r31)
/* 8012E15C 0000000C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8012E160 00000010  41 82 00 20 */	beq lbl_8012E180
/* 8012E164 00000014  A8 1F 30 0E */	lha r0, 0x300e(r31)
/* 8012E168 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8012E16C 0000001C  41 82 00 14 */	beq lbl_8012E180
/* 8012E170 00000020  7F E3 FB 78 */	mr r3, r31
/* 8012E174 00000024  A8 9F 30 12 */	lha r4, 0x3012(r31)
/* 8012E178 00000028  48 00 00 71 */	bl procWolfSideStepLandInit__9daAlink_cFs
/* 8012E17C 0000002C  48 00 00 58 */	b lbl_8012E1D4
lbl_8012E180:
/* 8012E180 00000000  80 1F 06 14 */	lwz r0, 0x614(r31)
/* 8012E184 00000004  28 00 00 10 */	cmplwi r0, 0x10
/* 8012E188 00000008  41 82 00 40 */	beq lbl_8012E1C8
/* 8012E18C 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 8012E190 00000010  C0 3F 34 FC */	lfs f1, 0x34fc(r31)
/* 8012E194 00000014  3C 60 80 39 */	lis r3, m__24daAlinkHIO_wlSideStep_c0@ha
/* 8012E198 00000018  38 A3 EF A8 */	addi r5, r3, m__24daAlinkHIO_wlSideStep_c0@l
/* 8012E19C 0000001C  C0 05 00 60 */	lfs f0, 0x60(r5)
/* 8012E1A0 00000020  EC 01 00 28 */	fsubs f0, f1, f0
/* 8012E1A4 00000024  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8012E1A8 00000000  40 80 00 20 */	bge lbl_8012E1C8
/* 8012E1AC 00000004  38 00 00 00 */	li r0, 0
/* 8012E1B0 00000008  98 1F 2F 98 */	stb r0, 0x2f98(r31)
/* 8012E1B4 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8012E1B8 00000010  38 80 00 02 */	li r4, 2
/* 8012E1BC 00000014  C0 25 00 64 */	lfs f1, 0x64(r5)
/* 8012E1C0 00000018  48 00 0C 11 */	bl procWolfFallInit__9daAlink_cFif
/* 8012E1C4 0000001C  48 00 00 10 */	b lbl_8012E1D4
lbl_8012E1C8:
/* 8012E1C8 00000000  38 00 00 01 */	li r0, 1
/* 8012E1CC 00000004  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 8012E1D0 00000008  38 60 00 01 */	li r3, 1
lbl_8012E1D4:
/* 8012E1D4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012E1D8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012E1DC 00000008  7C 08 03 A6 */	mtlr r0
/* 8012E1E0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012E1E4 00000010  4E 80 00 20 */	blr 
