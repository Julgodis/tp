lbl_80A8CA20:
/* 80A8CA20 00000000  94 21 FE 10 */	stwu r1, -0x1f0(r1)
/* 80A8CA24 00000004  7C 08 02 A6 */	mflr r0
/* 80A8CA28 00000008  90 01 01 F4 */	stw r0, 0x1f4(r1)
/* 80A8CA2C 0000000C  DB E1 01 E0 */	stfd f31, 0x1e0(r1)
/* 80A8CA30 00000010  F3 E1 01 E8 */	psq_st f31, 488(r1), 0, 0 /* qr0 */
/* 80A8CA34 00000000  39 61 01 E0 */	addi r11, r1, 0x1e0
/* 80A8CA38 00000004  4B 8D 57 9C */	b _savegpr_27
/* 80A8CA3C 00000008  7C 7B 1B 78 */	mr r27, r3
/* 80A8CA40 0000000C  7C 9C 23 78 */	mr r28, r4
/* 80A8CA44 00000010  3C 60 80 A9 */	lis r3, lit_3990@ha
/* 80A8CA48 00000014  3B C3 24 1C */	addi r30, r3, lit_3990@l
/* 80A8CA4C 00000018  C3 FE 00 18 */	lfs f31, 0x18(r30)	/* effective address: 80A92434 */
/* 80A8CA50 0000001C  38 60 00 00 */	li r3, 0
/* 80A8CA54 00000020  7C 65 1B 78 */	mr r5, r3
/* 80A8CA58 00000024  38 81 00 30 */	addi r4, r1, 0x30
/* 80A8CA5C 00000028  38 00 00 64 */	li r0, 0x64
/* 80A8CA60 0000002C  7C 09 03 A6 */	mtctr r0
lbl_80A8CA64:
/* 80A8CA64 00000000  7C A4 19 2E */	stwx r5, r4, r3
/* 80A8CA68 00000004  38 63 00 04 */	addi r3, r3, 4
/* 80A8CA6C 00000008  42 00 FF F8 */	bdnz lbl_80A8CA64
/* 80A8CA70 0000000C  3B A0 00 00 */	li r29, 0
/* 80A8CA74 00000010  3C 60 80 A9 */	lis r3, home_path@ha
/* 80A8CA78 00000014  3B E3 25 F0 */	addi r31, r3, home_path@l
/* 80A8CA7C 00000018  48 00 01 BC */	b lbl_80A8CC38
lbl_80A8CA80:
/* 80A8CA80 00000000  57 A0 20 36 */	slwi r0, r29, 4
/* 80A8CA84 00000004  7C BF 02 14 */	add r5, r31, r0
/* 80A8CA88 00000008  80 85 00 00 */	lwz r4, 0(r5)
/* 80A8CA8C 0000000C  2C 04 00 00 */	cmpwi r4, 0
/* 80A8CA90 00000010  41 80 01 84 */	blt lbl_80A8CC14
/* 80A8CA94 00000014  7C 04 E0 00 */	cmpw r4, r28
/* 80A8CA98 00000018  41 80 01 9C */	blt lbl_80A8CC34
/* 80A8CA9C 0000001C  80 1B 06 FC */	lwz r0, 0x6fc(r27)
/* 80A8CAA0 00000020  2C 00 03 E8 */	cmpwi r0, 0x3e8
/* 80A8CAA4 00000024  41 82 00 20 */	beq lbl_80A8CAC4
/* 80A8CAA8 00000028  54 00 20 36 */	slwi r0, r0, 4
/* 80A8CAAC 0000002C  3C 60 80 A9 */	lis r3, home_path@ha
/* 80A8CAB0 00000030  38 63 25 F0 */	addi r3, r3, home_path@l
/* 80A8CAB4 00000034  7C 63 00 2E */	lwzx r3, r3, r0
/* 80A8CAB8 00000038  38 04 00 01 */	addi r0, r4, 1
/* 80A8CABC 0000003C  7C 03 00 00 */	cmpw r3, r0
/* 80A8CAC0 00000040  40 82 01 74 */	bne lbl_80A8CC34
lbl_80A8CAC4:
/* 80A8CAC4 00000000  57 A0 10 3A */	slwi r0, r29, 2
/* 80A8CAC8 00000004  38 61 00 30 */	addi r3, r1, 0x30
/* 80A8CACC 00000008  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A8CAD0 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80A8CAD4 00000010  40 82 01 60 */	bne lbl_80A8CC34
/* 80A8CAD8 00000014  C0 05 00 04 */	lfs f0, 4(r5)
/* 80A8CADC 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A8CAE0 0000001C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80A8CAE4 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A8CAE8 00000024  C0 05 00 0C */	lfs f0, 0xc(r5)
/* 80A8CAEC 00000028  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A8CAF0 0000002C  38 61 00 0C */	addi r3, r1, 0xc
/* 80A8CAF4 00000030  38 9B 04 D0 */	addi r4, r27, 0x4d0
/* 80A8CAF8 00000034  38 A1 00 18 */	addi r5, r1, 0x18
/* 80A8CAFC 00000038  4B 7D A0 38 */	b __mi__4cXyzCFRC3Vec
/* 80A8CB00 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80A8CB04 00000040  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A8CB08 00000044  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A8CB0C 00000048  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A8CB10 0000004C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80A8CB14 00000050  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A8CB18 00000054  38 61 00 24 */	addi r3, r1, 0x24
/* 80A8CB1C 00000058  4B 8B A6 1C */	b PSVECSquareMag
/* 80A8CB20 0000005C  C0 1E 00 10 */	lfs f0, 0x10(r30)	/* effective address: 80A9242C */
/* 80A8CB24 00000060  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8CB28 00000000  40 81 00 58 */	ble lbl_80A8CB80
/* 80A8CB2C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80A8CB30 00000008  C8 9E 00 C8 */	lfd f4, 0xc8(r30)	/* effective address: 80A924E4 */
/* 80A8CB34 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8CB38 00000010  C8 7E 00 D0 */	lfd f3, 0xd0(r30)	/* effective address: 80A924EC */
/* 80A8CB3C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8CB40 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8CB44 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8CB48 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8CB4C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8CB50 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8CB54 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8CB58 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8CB5C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8CB60 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80A8CB64 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80A8CB68 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80A8CB6C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80A8CB70 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80A8CB74 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80A8CB78 00000050  FC 20 08 18 */	frsp f1, f1
/* 80A8CB7C 00000054  48 00 00 88 */	b lbl_80A8CC04
lbl_80A8CB80:
/* 80A8CB80 00000000  C8 1E 00 D8 */	lfd f0, 0xd8(r30)	/* effective address: 80A924F4 */
/* 80A8CB84 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A8CB88 00000000  40 80 00 10 */	bge lbl_80A8CB98
/* 80A8CB8C 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80A8CB90 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80A8CB94 0000000C  48 00 00 70 */	b lbl_80A8CC04
lbl_80A8CB98:
/* 80A8CB98 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A8CB9C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80A8CBA0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80A8CBA4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80A8CBA8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80A8CBAC 00000014  41 82 00 14 */	beq lbl_80A8CBC0
/* 80A8CBB0 00000018  40 80 00 40 */	bge lbl_80A8CBF0
/* 80A8CBB4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A8CBB8 00000020  41 82 00 20 */	beq lbl_80A8CBD8
/* 80A8CBBC 00000024  48 00 00 34 */	b lbl_80A8CBF0
lbl_80A8CBC0:
/* 80A8CBC0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8CBC4 00000004  41 82 00 0C */	beq lbl_80A8CBD0
/* 80A8CBC8 00000008  38 00 00 01 */	li r0, 1
/* 80A8CBCC 0000000C  48 00 00 28 */	b lbl_80A8CBF4
lbl_80A8CBD0:
/* 80A8CBD0 00000000  38 00 00 02 */	li r0, 2
/* 80A8CBD4 00000004  48 00 00 20 */	b lbl_80A8CBF4
lbl_80A8CBD8:
/* 80A8CBD8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80A8CBDC 00000004  41 82 00 0C */	beq lbl_80A8CBE8
/* 80A8CBE0 00000008  38 00 00 05 */	li r0, 5
/* 80A8CBE4 0000000C  48 00 00 10 */	b lbl_80A8CBF4
lbl_80A8CBE8:
/* 80A8CBE8 00000000  38 00 00 03 */	li r0, 3
/* 80A8CBEC 00000004  48 00 00 08 */	b lbl_80A8CBF4
lbl_80A8CBF0:
/* 80A8CBF0 00000000  38 00 00 04 */	li r0, 4
lbl_80A8CBF4:
/* 80A8CBF4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A8CBF8 00000004  40 82 00 0C */	bne lbl_80A8CC04
/* 80A8CBFC 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80A8CC00 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80A8CC04:
/* 80A8CC04 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80A8CC08 00000000  40 80 00 2C */	bge lbl_80A8CC34
/* 80A8CC0C 00000004  7F A3 EB 78 */	mr r3, r29
/* 80A8CC10 00000008  48 00 00 34 */	b lbl_80A8CC44
lbl_80A8CC14:
/* 80A8CC14 00000000  3B A0 FF FF */	li r29, -1
/* 80A8CC18 00000004  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80A92434 */
/* 80A8CC1C 00000008  EF FF 00 2A */	fadds f31, f31, f0
/* 80A8CC20 0000000C  C0 1E 00 54 */	lfs f0, 0x54(r30)	/* effective address: 80A92470 */
/* 80A8CC24 00000010  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80A8CC28 00000000  40 81 00 0C */	ble lbl_80A8CC34
/* 80A8CC2C 00000004  38 60 FF FF */	li r3, -1
/* 80A8CC30 00000008  48 00 00 14 */	b lbl_80A8CC44
lbl_80A8CC34:
/* 80A8CC34 00000000  3B BD 00 01 */	addi r29, r29, 1
lbl_80A8CC38:
/* 80A8CC38 00000000  2C 1D 00 64 */	cmpwi r29, 0x64
/* 80A8CC3C 00000004  41 80 FE 44 */	blt lbl_80A8CA80
/* 80A8CC40 00000008  38 60 FF FF */	li r3, -1
lbl_80A8CC44:
/* 80A8CC44 00000000  E3 E1 01 E8 */	psq_l f31, 488(r1), 0, 0 /* qr0 */
/* 80A8CC48 00000000  CB E1 01 E0 */	lfd f31, 0x1e0(r1)
/* 80A8CC4C 00000004  39 61 01 E0 */	addi r11, r1, 0x1e0
/* 80A8CC50 00000008  4B 8D 55 D0 */	b _restgpr_27
/* 80A8CC54 0000000C  80 01 01 F4 */	lwz r0, 0x1f4(r1)
/* 80A8CC58 00000010  7C 08 03 A6 */	mtlr r0
/* 80A8CC5C 00000014  38 21 01 F0 */	addi r1, r1, 0x1f0
/* 80A8CC60 00000018  4E 80 00 20 */	blr 
