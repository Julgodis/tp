lbl_80465490:
/* 80465490 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80465494 00000004  7C 08 02 A6 */	mflr r0
/* 80465498 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8046549C 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 804654A0 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 804654A4 00000000  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 804654A8 00000004  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 804654AC 00000008  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 804654B0 00000020  F3 A1 00 68 */	psq_st f29, 104(r1), 0, 0 /* qr0 */
/* 804654B4 00000000  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 804654B8 00000028  F3 81 00 58 */	psq_st f28, 88(r1), 0, 0 /* qr0 */
/* 804654BC 00000000  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 804654C0 00000004  93 C1 00 48 */	stw r30, 0x48(r1)
/* 804654C4 00000008  7C 7E 1B 78 */	mr r30, r3
/* 804654C8 0000000C  FF C0 08 90 */	fmr f30, f1
/* 804654CC 00000010  FF E0 10 90 */	fmr f31, f2
/* 804654D0 00000014  FF 80 18 90 */	fmr f28, f3
/* 804654D4 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 804654D8 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 804654DC 00000020  83 E3 5D AC */	lwz r31, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 804654E0 00000024  C0 1F 05 50 */	lfs f0, 0x550(r31)
/* 804654E4 00000028  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 804654E8 0000002C  C0 1F 05 54 */	lfs f0, 0x554(r31)
/* 804654EC 00000030  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 804654F0 00000034  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 804654F4 00000038  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 804654F8 0000003C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 804654FC 00000040  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80465500 00000044  38 61 00 20 */	addi r3, r1, 0x20
/* 80465504 00000048  38 81 00 2C */	addi r4, r1, 0x2c
/* 80465508 0000004C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8046550C 00000050  4B E0 16 28 */	b __mi__4cXyzCFRC3Vec
/* 80465510 00000054  C0 41 00 20 */	lfs f2, 0x20(r1)
/* 80465514 00000058  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80465518 0000005C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8046551C 00000060  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80465520 00000064  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80465524 00000068  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80465528 0000006C  D0 41 00 08 */	stfs f2, 8(r1)
/* 8046552C 00000070  3C 60 80 46 */	lis r3, lit_4256@ha
/* 80465530 00000074  C0 03 68 2C */	lfs f0, lit_4256@l(r3)
/* 80465534 00000078  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80465538 0000007C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8046553C 00000080  38 61 00 08 */	addi r3, r1, 8
/* 80465540 00000084  4B EE 1B F8 */	b PSVECSquareMag
/* 80465544 00000088  FF A0 08 90 */	fmr f29, f1
/* 80465548 000000B8  FC 1D E0 40 */	fcmpo cr0, f29, f28
/* 8046554C 00000000  40 81 00 0C */	ble lbl_80465558
/* 80465550 00000004  38 60 00 00 */	li r3, 0
/* 80465554 00000008  48 00 00 94 */	b lbl_804655E8
lbl_80465558:
/* 80465558 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 8046555C 00000004  38 81 00 38 */	addi r4, r1, 0x38
/* 80465560 00000008  4B E0 19 94 */	b normalize__4cXyzFv
/* 80465564 0000000C  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80465568 00000010  C0 1E 06 80 */	lfs f0, 0x680(r30)
/* 8046556C 00000014  EC 41 00 32 */	fmuls f2, f1, f0
/* 80465570 00000018  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80465574 0000001C  C0 1E 06 88 */	lfs f0, 0x688(r30)
/* 80465578 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 8046557C 00000024  EC 22 00 2A */	fadds f1, f2, f0
/* 80465580 00000028  EC 1D 00 72 */	fmuls f0, f29, f1
/* 80465584 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80465588 00000030  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8046558C 00000000  40 81 00 0C */	ble lbl_80465598
/* 80465590 00000004  38 60 00 00 */	li r3, 0
/* 80465594 00000008  48 00 00 54 */	b lbl_804655E8
lbl_80465598:
/* 80465598 00000000  EC 1D 00 28 */	fsubs f0, f29, f0
/* 8046559C 00000004  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 804655A0 00000000  40 81 00 0C */	ble lbl_804655AC
/* 804655A4 00000004  38 60 00 00 */	li r3, 0
/* 804655A8 00000008  48 00 00 40 */	b lbl_804655E8
lbl_804655AC:
/* 804655AC 00000000  A8 7E 04 DE */	lha r3, 0x4de(r30)
/* 804655B0 00000004  88 1E 06 8C */	lbz r0, 0x68c(r30)
/* 804655B4 00000008  28 00 00 01 */	cmplwi r0, 1
/* 804655B8 0000000C  40 82 00 0C */	bne lbl_804655C4
/* 804655BC 00000010  38 03 7F FF */	addi r0, r3, 0x7fff
/* 804655C0 00000014  7C 03 07 34 */	extsh r3, r0
lbl_804655C4:
/* 804655C4 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 804655C8 00000004  7C 00 18 50 */	subf r0, r0, r3
/* 804655CC 00000008  7C 03 07 34 */	extsh r3, r0
/* 804655D0 0000000C  4B EF FB 00 */	b abs
/* 804655D4 00000010  2C 03 50 00 */	cmpwi r3, 0x5000
/* 804655D8 00000014  40 80 00 0C */	bge lbl_804655E4
/* 804655DC 00000018  38 60 00 00 */	li r3, 0
/* 804655E0 0000001C  48 00 00 08 */	b lbl_804655E8
lbl_804655E4:
/* 804655E4 00000000  38 60 00 01 */	li r3, 1
lbl_804655E8:
/* 804655E8 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 804655EC 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 804655F0 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 804655F4 00000000  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 804655F8 00000010  E3 A1 00 68 */	psq_l f29, 104(r1), 0, 0 /* qr0 */
/* 804655FC 00000000  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80465600 00000018  E3 81 00 58 */	psq_l f28, 88(r1), 0, 0 /* qr0 */
/* 80465604 00000000  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80465608 00000004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8046560C 00000008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80465610 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80465614 00000010  7C 08 03 A6 */	mtlr r0
/* 80465618 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 8046561C 00000018  4E 80 00 20 */	blr 
