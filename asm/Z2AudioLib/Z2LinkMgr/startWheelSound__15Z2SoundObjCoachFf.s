lbl_802C551C:
/* 802C551C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802C5520 00000004  7C 08 02 A6 */	mflr r0
/* 802C5524 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802C5528 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802C552C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 802C5530 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C5534 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C5538 00000008  7C 7F 1B 78 */	mr r31, r3
/* 802C553C 0000000C  FF E0 08 90 */	fmr f31, f1
/* 802C5540 00000010  3B C0 00 00 */	li r30, 0
/* 802C5544 00000014  C0 02 C3 20 */	lfs f0, Z2LinkMgr__LIT_4621(r2)
/* 802C5548 0000002C  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C554C 00000000  41 80 01 4C */	blt lbl_802C5698
/* 802C5550 00000004  C0 02 C3 24 */	lfs f0, Z2LinkMgr__LIT_4622(r2)
/* 802C5554 00000038  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802C5558 00000000  40 80 00 A4 */	bge lbl_802C55FC
/* 802C555C 00000004  3C 80 00 06 */	lis r4, 0x0006 /* 0x0006004E@ha */
/* 802C5560 00000008  38 04 00 4E */	addi r0, r4, 0x004E /* 0x0006004E@l */
/* 802C5564 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C5568 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 802C556C 00000014  38 A0 00 00 */	li r5, 0
/* 802C5570 00000018  38 C0 FF FF */	li r6, -1
/* 802C5574 0000001C  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C5578 00000020  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C557C 00000024  7D 89 03 A6 */	mtctr r12
/* 802C5580 00000028  4E 80 04 21 */	bctrl 
/* 802C5584 0000002C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C5588 00000030  41 82 01 10 */	beq lbl_802C5698
/* 802C558C 00000034  80 1E 00 00 */	lwz r0, 0(r30)
/* 802C5590 00000038  28 00 00 00 */	cmplwi r0, 0
/* 802C5594 0000003C  41 82 01 04 */	beq lbl_802C5698
/* 802C5598 00000040  FC 20 F8 90 */	fmr f1, f31
/* 802C559C 00000044  C0 42 C2 A0 */	lfs f2, LIT_3723(r2)
/* 802C55A0 00000048  C0 62 C3 24 */	lfs f3, Z2LinkMgr__LIT_4622(r2)
/* 802C55A4 0000004C  C0 82 C3 08 */	lfs f4, Z2LinkMgr__LIT_3949(r2)
/* 802C55A8 00000050  C0 A2 C3 28 */	lfs f5, Z2LinkMgr__LIT_4623(r2)
/* 802C55AC 00000054  C0 C2 C3 2C */	lfs f6, Z2LinkMgr__LIT_4624(r2)
/* 802C55B0 00000058  38 60 00 01 */	li r3, 1
/* 802C55B4 0000005C  4B FE 41 41 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C55B8 00000060  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C55BC 00000064  38 63 00 48 */	addi r3, r3, 0x48
/* 802C55C0 00000068  38 80 00 00 */	li r4, 0
/* 802C55C4 0000006C  4B FD D8 49 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C55C8 00000070  FC 20 F8 90 */	fmr f1, f31
/* 802C55CC 00000074  C0 42 C2 A0 */	lfs f2, LIT_3723(r2)
/* 802C55D0 00000078  C0 62 C3 24 */	lfs f3, Z2LinkMgr__LIT_4622(r2)
/* 802C55D4 0000007C  C0 82 C2 EC */	lfs f4, Z2LinkMgr__LIT_3942(r2)
/* 802C55D8 00000080  C0 A2 C2 D0 */	lfs f5, Z2LinkMgr__LIT_3837(r2)
/* 802C55DC 00000084  C0 C2 C2 98 */	lfs f6, Z2LinkMgr__LIT_3721(r2)
/* 802C55E0 00000088  38 60 00 01 */	li r3, 1
/* 802C55E4 0000008C  4B FE 41 11 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C55E8 00000090  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C55EC 00000094  38 63 00 48 */	addi r3, r3, 0x48
/* 802C55F0 00000098  38 80 00 00 */	li r4, 0
/* 802C55F4 0000009C  4B FD D7 C1 */	bl moveVolume__18JAISoundParamsMoveFfUl
/* 802C55F8 000000A0  48 00 00 A0 */	b lbl_802C5698
lbl_802C55FC:
/* 802C55FC 00000000  3C 80 00 06 */	lis r4, 0x0006 /* 0x0006004F@ha */
/* 802C5600 00000004  38 04 00 4F */	addi r0, r4, 0x004F /* 0x0006004F@l */
/* 802C5604 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 802C5608 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 802C560C 00000010  38 A0 00 00 */	li r5, 0
/* 802C5610 00000014  38 C0 FF FF */	li r6, -1
/* 802C5614 00000018  81 83 00 10 */	lwz r12, 0x10(r3)
/* 802C5618 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802C561C 00000020  7D 89 03 A6 */	mtctr r12
/* 802C5620 00000024  4E 80 04 21 */	bctrl 
/* 802C5624 00000028  7C 7E 1B 79 */	or. r30, r3, r3
/* 802C5628 0000002C  41 82 00 70 */	beq lbl_802C5698
/* 802C562C 00000030  80 1E 00 00 */	lwz r0, 0(r30)
/* 802C5630 00000034  28 00 00 00 */	cmplwi r0, 0
/* 802C5634 00000038  41 82 00 64 */	beq lbl_802C5698
/* 802C5638 0000003C  FC 20 F8 90 */	fmr f1, f31
/* 802C563C 00000040  C0 42 C3 24 */	lfs f2, Z2LinkMgr__LIT_4622(r2)
/* 802C5640 00000044  C0 62 C3 30 */	lfs f3, Z2LinkMgr__LIT_4625(r2)
/* 802C5644 00000048  C0 82 C3 08 */	lfs f4, Z2LinkMgr__LIT_3949(r2)
/* 802C5648 0000004C  C0 A2 C3 28 */	lfs f5, Z2LinkMgr__LIT_4623(r2)
/* 802C564C 00000050  C0 C2 C3 2C */	lfs f6, Z2LinkMgr__LIT_4624(r2)
/* 802C5650 00000054  38 60 00 01 */	li r3, 1
/* 802C5654 00000058  4B FE 40 A1 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C5658 0000005C  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C565C 00000060  38 63 00 48 */	addi r3, r3, 0x48
/* 802C5660 00000064  38 80 00 00 */	li r4, 0
/* 802C5664 00000068  4B FD D7 A9 */	bl movePitch__18JAISoundParamsMoveFfUl
/* 802C5668 0000006C  FC 20 F8 90 */	fmr f1, f31
/* 802C566C 00000070  C0 42 C3 24 */	lfs f2, Z2LinkMgr__LIT_4622(r2)
/* 802C5670 00000074  C0 62 C3 30 */	lfs f3, Z2LinkMgr__LIT_4625(r2)
/* 802C5674 00000078  C0 82 C2 EC */	lfs f4, Z2LinkMgr__LIT_3942(r2)
/* 802C5678 0000007C  C0 A2 C2 F0 */	lfs f5, Z2LinkMgr__LIT_3943(r2)
/* 802C567C 00000080  C0 C2 C2 98 */	lfs f6, Z2LinkMgr__LIT_3721(r2)
/* 802C5680 00000084  38 60 00 01 */	li r3, 1
/* 802C5684 00000088  4B FE 40 71 */	bl getParamByExp__6Z2CalcFffffffQ26Z2Calc9CurveSign
/* 802C5688 0000008C  80 7E 00 00 */	lwz r3, 0(r30)
/* 802C568C 00000090  38 63 00 48 */	addi r3, r3, 0x48
/* 802C5690 00000094  38 80 00 00 */	li r4, 0
/* 802C5694 00000098  4B FD D7 21 */	bl moveVolume__18JAISoundParamsMoveFfUl
lbl_802C5698:
/* 802C5698 00000000  D3 FF 00 20 */	stfs f31, 0x20(r31)
/* 802C569C 00000004  7F C3 F3 78 */	mr r3, r30
/* 802C56A0 00000008  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 802C56A4 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802C56A8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C56AC 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C56B0 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802C56B4 00000010  7C 08 03 A6 */	mtlr r0
/* 802C56B8 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 802C56BC 00000018  4E 80 00 20 */	blr 
