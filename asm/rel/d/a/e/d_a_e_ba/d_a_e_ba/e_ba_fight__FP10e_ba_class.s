lbl_8067F9E0:
/* 8067F9E0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8067F9E4 00000004  7C 08 02 A6 */	mflr r0
/* 8067F9E8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8067F9EC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8067F9F0 00000010  4B FF F2 69 */	bl _unresolved
/* 8067F9F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8067F9F8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067F9FC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8067FA00 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067FA04 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067FA08 00000028  83 A3 5D AC */	lwz r29, 0x5dac(r3)
/* 8067FA0C 0000002C  AB 9D 04 E6 */	lha r28, 0x4e6(r29)
/* 8067FA10 00000030  A8 1E 06 74 */	lha r0, 0x674(r30)
/* 8067FA14 00000034  2C 00 00 01 */	cmpwi r0, 1
/* 8067FA18 00000038  41 82 00 6C */	beq lbl_8067FA84
/* 8067FA1C 0000003C  40 80 02 20 */	bge lbl_8067FC3C
/* 8067FA20 00000040  2C 00 00 00 */	cmpwi r0, 0
/* 8067FA24 00000044  40 80 00 08 */	bge lbl_8067FA2C
/* 8067FA28 00000048  48 00 02 14 */	b lbl_8067FC3C
lbl_8067FA2C:
/* 8067FA2C 00000000  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 8067FA30 00000004  4B FF F2 29 */	bl _unresolved
/* 8067FA34 00000008  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8067FA38 0000000C  EC 40 08 2A */	fadds f2, f0, f1
/* 8067FA3C 00000010  7F C3 F3 78 */	mr r3, r30
/* 8067FA40 00000014  38 80 00 09 */	li r4, 9
/* 8067FA44 00000018  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8067FA48 0000001C  38 A0 00 02 */	li r5, 2
/* 8067FA4C 00000020  4B FF F3 45 */	bl anm_init__FP10e_ba_classifUcf
/* 8067FA50 00000024  38 00 00 01 */	li r0, 1
/* 8067FA54 00000028  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 8067FA58 0000002C  38 00 00 00 */	li r0, 0
/* 8067FA5C 00000030  B0 1E 06 A6 */	sth r0, 0x6a6(r30)
/* 8067FA60 00000034  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8067FA64 00000038  4B FF F1 F5 */	bl _unresolved
/* 8067FA68 0000003C  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8067FA6C 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 8067FA70 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 8067FA74 00000048  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8067FA78 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8067FA7C 00000050  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 8067FA80 00000054  48 00 01 BC */	b lbl_8067FC3C
lbl_8067FA84:
/* 8067FA84 00000000  A8 1E 06 A6 */	lha r0, 0x6a6(r30)
/* 8067FA88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8067FA8C 00000008  40 82 01 54 */	bne lbl_8067FBE0
/* 8067FA90 0000000C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8067FA94 00000010  4B FF F1 C5 */	bl _unresolved
/* 8067FA98 00000014  FC 00 08 1E */	fctiwz f0, f1
/* 8067FA9C 00000018  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8067FAA0 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8067FAA4 00000020  7C 1C 02 14 */	add r0, r28, r0
/* 8067FAA8 00000024  7C 04 07 34 */	extsh r4, r0
/* 8067FAAC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067FAB0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067FAB4 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 8067FAB8 00000034  4B FF F1 A1 */	bl _unresolved
/* 8067FABC 00000038  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067FAC0 0000003C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8067FAC4 00000040  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8067FAC8 00000044  4B FF F1 91 */	bl _unresolved
/* 8067FACC 00000048  C0 5F 00 74 */	lfs f2, 0x74(r31)
/* 8067FAD0 0000004C  EC 02 08 2A */	fadds f0, f2, f1
/* 8067FAD4 00000050  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8067FAD8 00000054  FC 20 10 90 */	fmr f1, f2
/* 8067FADC 00000058  4B FF F1 7D */	bl _unresolved
/* 8067FAE0 0000005C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 8067FAE4 00000060  EC 00 08 2A */	fadds f0, f0, f1
/* 8067FAE8 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8067FAEC 00000068  38 61 00 14 */	addi r3, r1, 0x14
/* 8067FAF0 0000006C  38 9E 06 78 */	addi r4, r30, 0x678
/* 8067FAF4 00000070  4B FF F1 65 */	bl _unresolved
/* 8067FAF8 00000074  38 7E 06 78 */	addi r3, r30, 0x678
/* 8067FAFC 00000078  38 9D 04 D0 */	addi r4, r29, 0x4d0
/* 8067FB00 0000007C  7C 65 1B 78 */	mr r5, r3
/* 8067FB04 00000080  4B FF F1 55 */	bl _unresolved
/* 8067FB08 00000084  38 61 00 08 */	addi r3, r1, 8
/* 8067FB0C 00000088  38 9E 06 78 */	addi r4, r30, 0x678
/* 8067FB10 0000008C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8067FB14 00000090  4B FF F1 45 */	bl _unresolved
/* 8067FB18 00000094  C0 21 00 08 */	lfs f1, 8(r1)
/* 8067FB1C 00000098  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8067FB20 0000009C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8067FB24 000000A0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8067FB28 000000A4  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8067FB2C 000000A8  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8067FB30 000000AC  4B FF F1 29 */	bl _unresolved
/* 8067FB34 000000B0  7C 64 1B 78 */	mr r4, r3
/* 8067FB38 000000B4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067FB3C 000000B8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067FB40 000000BC  80 63 00 00 */	lwz r3, 0(r3)
/* 8067FB44 000000C0  4B FF F1 15 */	bl _unresolved
/* 8067FB48 000000C4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8067FB4C 000000C8  EC 20 00 32 */	fmuls f1, f0, f0
/* 8067FB50 000000CC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8067FB54 000000D0  EC 00 00 32 */	fmuls f0, f0, f0
/* 8067FB58 000000D4  EC 41 00 2A */	fadds f2, f1, f0
/* 8067FB5C 000000D8  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067FB60 000000DC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8067FB64 00000000  40 81 00 0C */	ble lbl_8067FB70
/* 8067FB68 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8067FB6C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8067FB70:
/* 8067FB70 00000000  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8067FB74 00000004  4B FF F0 E5 */	bl _unresolved
/* 8067FB78 00000008  7C 03 00 D0 */	neg r0, r3
/* 8067FB7C 0000000C  7C 04 07 34 */	extsh r4, r0
/* 8067FB80 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067FB84 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067FB88 00000018  80 63 00 00 */	lwz r3, 0(r3)
/* 8067FB8C 0000001C  4B FF F0 CD */	bl _unresolved
/* 8067FB90 00000020  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067FB94 00000024  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8067FB98 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8067FB9C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8067FBA0 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8067FBA4 00000034  C0 03 00 14 */	lfs f0, 0x14(r3)
/* 8067FBA8 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8067FBAC 0000003C  38 61 00 14 */	addi r3, r1, 0x14
/* 8067FBB0 00000040  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8067FBB4 00000044  4B FF F0 A5 */	bl _unresolved
/* 8067FBB8 00000048  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 8067FBBC 0000004C  4B FF F0 9D */	bl _unresolved
/* 8067FBC0 00000050  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8067FBC4 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 8067FBC8 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 8067FBCC 0000005C  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8067FBD0 00000060  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8067FBD4 00000064  B0 1E 06 A6 */	sth r0, 0x6a6(r30)
/* 8067FBD8 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8067FBDC 0000006C  D0 1E 06 90 */	stfs f0, 0x690(r30)
lbl_8067FBE0:
/* 8067FBE0 00000000  A8 1E 06 A8 */	lha r0, 0x6a8(r30)
/* 8067FBE4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8067FBE8 00000008  40 82 00 54 */	bne lbl_8067FC3C
/* 8067FBEC 0000000C  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8067FBF0 00000010  4B FF F0 69 */	bl _unresolved
/* 8067FBF4 00000014  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8067FBF8 00000018  EC 00 08 2A */	fadds f0, f0, f1
/* 8067FBFC 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 8067FC00 00000020  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 8067FC04 00000024  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8067FC08 00000028  B0 1E 06 A8 */	sth r0, 0x6a8(r30)
/* 8067FC0C 0000002C  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 8067FC10 00000030  28 00 00 02 */	cmplwi r0, 2
/* 8067FC14 00000034  40 82 00 18 */	bne lbl_8067FC2C
/* 8067FC18 00000038  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067FC1C 0000003C  4B FF F0 3D */	bl _unresolved
/* 8067FC20 00000040  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8067FC24 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8067FC28 00000000  40 80 00 14 */	bge lbl_8067FC3C
lbl_8067FC2C:
/* 8067FC2C 00000000  38 00 00 03 */	li r0, 3
/* 8067FC30 00000004  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067FC34 00000008  38 00 00 00 */	li r0, 0
/* 8067FC38 0000000C  B0 1E 06 74 */	sth r0, 0x674(r30)
lbl_8067FC3C:
/* 8067FC3C 00000000  C0 1E 04 F8 */	lfs f0, 0x4f8(r30)
/* 8067FC40 00000004  FC 00 02 10 */	fabs f0, f0
/* 8067FC44 00000008  FC 60 00 18 */	frsp f3, f0
/* 8067FC48 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8067FC4C 00000010  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 8067FC50 00000014  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 8067FC54 00000018  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 8067FC58 0000001C  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8067FC5C 00000020  4B FF EF FD */	bl _unresolved
/* 8067FC60 00000024  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 8067FC64 00000028  FC 00 02 10 */	fabs f0, f0
/* 8067FC68 0000002C  FC 60 00 18 */	frsp f3, f0
/* 8067FC6C 00000030  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 8067FC70 00000034  C0 3E 06 7C */	lfs f1, 0x67c(r30)
/* 8067FC74 00000038  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 8067FC78 0000003C  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 8067FC7C 00000040  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8067FC80 00000044  4B FF EF D9 */	bl _unresolved
/* 8067FC84 00000048  C0 1E 05 00 */	lfs f0, 0x500(r30)
/* 8067FC88 0000004C  FC 00 02 10 */	fabs f0, f0
/* 8067FC8C 00000050  FC 60 00 18 */	frsp f3, f0
/* 8067FC90 00000054  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 8067FC94 00000058  C0 3E 06 80 */	lfs f1, 0x680(r30)
/* 8067FC98 0000005C  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 8067FC9C 00000060  C0 1E 06 90 */	lfs f0, 0x690(r30)
/* 8067FCA0 00000064  EC 60 00 F2 */	fmuls f3, f0, f3
/* 8067FCA4 00000068  4B FF EF B5 */	bl _unresolved
/* 8067FCA8 0000006C  38 7E 06 90 */	addi r3, r30, 0x690
/* 8067FCAC 00000070  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8067FCB0 00000074  FC 40 08 90 */	fmr f2, f1
/* 8067FCB4 00000078  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 8067FCB8 0000007C  4B FF EF A1 */	bl _unresolved
/* 8067FCBC 00000080  38 7E 04 DE */	addi r3, r30, 0x4de
/* 8067FCC0 00000084  A8 9E 06 84 */	lha r4, 0x684(r30)
/* 8067FCC4 00000088  38 A0 00 04 */	li r5, 4
/* 8067FCC8 0000008C  38 C0 08 00 */	li r6, 0x800
/* 8067FCCC 00000090  4B FF EF 8D */	bl _unresolved
/* 8067FCD0 00000094  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 8067FCD4 00000098  28 00 00 02 */	cmplwi r0, 2
/* 8067FCD8 0000009C  41 82 00 78 */	beq lbl_8067FD50
/* 8067FCDC 000000A0  7F C3 F3 78 */	mr r3, r30
/* 8067FCE0 000000A4  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 8067FCE4 000000A8  C0 1E 06 8C */	lfs f0, 0x68c(r30)
/* 8067FCE8 000000AC  EC 21 00 2A */	fadds f1, f1, f0
/* 8067FCEC 000000B0  38 80 00 01 */	li r4, 1
/* 8067FCF0 000000B4  4B FF F3 09 */	bl pl_check__FP10e_ba_classfs
/* 8067FCF4 000000B8  2C 03 00 00 */	cmpwi r3, 0
/* 8067FCF8 000000BC  40 82 00 58 */	bne lbl_8067FD50
/* 8067FCFC 000000C0  7F C3 F3 78 */	mr r3, r30
/* 8067FD00 000000C4  4B FF F5 DD */	bl path_check__FP10e_ba_class
/* 8067FD04 000000C8  2C 03 00 00 */	cmpwi r3, 0
/* 8067FD08 000000CC  40 82 00 38 */	bne lbl_8067FD40
/* 8067FD0C 000000D0  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 8067FD10 000000D4  28 00 00 00 */	cmplwi r0, 0
/* 8067FD14 000000D8  40 82 00 18 */	bne lbl_8067FD2C
/* 8067FD18 000000DC  38 00 00 04 */	li r0, 4
/* 8067FD1C 000000E0  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067FD20 000000E4  38 00 00 00 */	li r0, 0
/* 8067FD24 000000E8  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 8067FD28 000000EC  48 00 00 28 */	b lbl_8067FD50
lbl_8067FD2C:
/* 8067FD2C 00000000  38 00 00 05 */	li r0, 5
/* 8067FD30 00000004  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067FD34 00000008  38 00 00 00 */	li r0, 0
/* 8067FD38 0000000C  B0 1E 06 74 */	sth r0, 0x674(r30)
/* 8067FD3C 00000010  48 00 00 14 */	b lbl_8067FD50
lbl_8067FD40:
/* 8067FD40 00000000  38 00 00 06 */	li r0, 6
/* 8067FD44 00000004  B0 1E 06 72 */	sth r0, 0x672(r30)
/* 8067FD48 00000008  38 00 00 00 */	li r0, 0
/* 8067FD4C 0000000C  B0 1E 06 74 */	sth r0, 0x674(r30)
lbl_8067FD50:
/* 8067FD50 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8067FD54 00000004  4B FF EF 05 */	bl _unresolved
/* 8067FD58 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8067FD5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8067FD60 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8067FD64 00000014  4E 80 00 20 */	blr 
