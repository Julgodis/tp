lbl_80636E9C:
/* 80636E9C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80636EA0 00000004  7C 08 02 A6 */	mflr r0
/* 80636EA4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80636EA8 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80636EAC 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80636EB0 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80636EB4 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80636EB8 00000008  7C 9E 23 78 */	mr r30, r4
/* 80636EBC 0000000C  3C 80 00 00 */	lis r4, LIT_3788@ha
/* 80636EC0 00000010  3B E4 00 00 */	addi r31, LIT_3788@l
/* 80636EC4 00000014  C0 43 0F 4C */	lfs f2, 0xf4c(r3)
/* 80636EC8 00000018  C0 1F 00 E8 */	lfs f0, 0xe8(r31)
/* 80636ECC 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80636ED0 00000000  40 81 00 08 */	ble lbl_80636ED8
/* 80636ED4 00000004  FC 40 00 90 */	fmr f2, f0
lbl_80636ED8:
/* 80636ED8 00000000  C0 3F 02 18 */	lfs f1, 0x218(r31)
/* 80636EDC 00000004  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 80636EE0 00000008  EC 00 10 2A */	fadds f0, f0, f2
/* 80636EE4 0000000C  EF E1 00 28 */	fsubs f31, f1, f0
/* 80636EE8 00000010  C0 3E 00 08 */	lfs f1, 8(r30)
/* 80636EEC 00000014  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80636EF0 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80636EF4 0000001C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80636EF8 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80636EFC 00000024  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80636F00 00000028  38 61 00 0C */	addi r3, r1, 0xc
/* 80636F04 0000002C  4B FF 84 D5 */	bl PSVECSquareMag
/* 80636F08 00000030  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80636F0C 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80636F10 00000000  40 81 00 58 */	ble lbl_80636F68
/* 80636F14 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80636F18 00000008  C8 9F 01 40 */	lfd f4, 0x140(r31)
/* 80636F1C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80636F20 00000010  C8 7F 01 48 */	lfd f3, 0x148(r31)
/* 80636F24 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80636F28 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80636F2C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80636F30 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80636F34 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80636F38 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80636F3C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80636F40 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80636F44 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80636F48 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80636F4C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80636F50 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80636F54 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80636F58 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80636F5C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80636F60 00000050  FC 20 08 18 */	frsp f1, f1
/* 80636F64 00000054  48 00 00 88 */	b lbl_80636FEC
lbl_80636F68:
/* 80636F68 00000000  C8 1F 01 50 */	lfd f0, 0x150(r31)
/* 80636F6C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80636F70 00000000  40 80 00 10 */	bge lbl_80636F80
/* 80636F74 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80636F78 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80636F7C 0000000C  48 00 00 70 */	b lbl_80636FEC
lbl_80636F80:
/* 80636F80 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80636F84 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80636F88 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80636F8C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80636F90 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80636F94 00000014  41 82 00 14 */	beq lbl_80636FA8
/* 80636F98 00000018  40 80 00 40 */	bge lbl_80636FD8
/* 80636F9C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80636FA0 00000020  41 82 00 20 */	beq lbl_80636FC0
/* 80636FA4 00000024  48 00 00 34 */	b lbl_80636FD8
lbl_80636FA8:
/* 80636FA8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80636FAC 00000004  41 82 00 0C */	beq lbl_80636FB8
/* 80636FB0 00000008  38 00 00 01 */	li r0, 1
/* 80636FB4 0000000C  48 00 00 28 */	b lbl_80636FDC
lbl_80636FB8:
/* 80636FB8 00000000  38 00 00 02 */	li r0, 2
/* 80636FBC 00000004  48 00 00 20 */	b lbl_80636FDC
lbl_80636FC0:
/* 80636FC0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80636FC4 00000004  41 82 00 0C */	beq lbl_80636FD0
/* 80636FC8 00000008  38 00 00 05 */	li r0, 5
/* 80636FCC 0000000C  48 00 00 10 */	b lbl_80636FDC
lbl_80636FD0:
/* 80636FD0 00000000  38 00 00 03 */	li r0, 3
/* 80636FD4 00000004  48 00 00 08 */	b lbl_80636FDC
lbl_80636FD8:
/* 80636FD8 00000000  38 00 00 04 */	li r0, 4
lbl_80636FDC:
/* 80636FDC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80636FE0 00000004  40 82 00 0C */	bne lbl_80636FEC
/* 80636FE4 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80636FE8 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80636FEC:
/* 80636FEC 00000000  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80636FF0 00000000  40 81 00 38 */	ble lbl_80637028
/* 80636FF4 00000004  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80636FF8 00000008  C0 5E 00 08 */	lfs f2, 8(r30)
/* 80636FFC 0000000C  4B FF 83 DD */	bl cM_atan2s__Fff
/* 80637000 00000010  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 80637004 00000014  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80637008 00000018  38 63 00 00 */	addi r3, sincosTable___5JMath@l
/* 8063700C 0000001C  7C 03 04 2E */	lfsx f0, r3, r0
/* 80637010 00000020  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80637014 00000024  D0 1E 00 00 */	stfs f0, 0(r30)
/* 80637018 00000028  7C 63 02 14 */	add r3, r3, r0
/* 8063701C 0000002C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80637020 00000030  EC 1F 00 32 */	fmuls f0, f31, f0
/* 80637024 00000034  D0 1E 00 08 */	stfs f0, 8(r30)
lbl_80637028:
/* 80637028 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8063702C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80637030 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80637034 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80637038 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8063703C 00000010  7C 08 03 A6 */	mtlr r0
/* 80637040 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80637044 00000018  4E 80 00 20 */	blr 