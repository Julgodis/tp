lbl_80CC5444:
/* 80CC5444 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80CC5448 00000004  7C 08 02 A6 */	mflr r0
/* 80CC544C 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80CC5450 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80CC5454 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 80CC5458 00000000  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80CC545C 00000004  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80CC5460 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80CC5464 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC5468 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CC546C 00000014  C0 04 00 00 */	lfs f0, 0(r4)
/* 80CC5470 00000018  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80CC5474 0000001C  C0 04 00 04 */	lfs f0, 4(r4)
/* 80CC5478 00000020  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80CC547C 00000024  C0 04 00 08 */	lfs f0, 8(r4)
/* 80CC5480 00000028  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80CC5484 0000002C  7C 83 23 78 */	mr r3, r4
/* 80CC5488 00000030  4B FF FD 91 */	bl _unresolved
/* 80CC548C 00000034  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80CC5490 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC5494 00000000  40 81 00 58 */	ble lbl_80CC54EC
/* 80CC5498 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80CC549C 00000008  C8 9F 00 20 */	lfd f4, 0x20(r31)
/* 80CC54A0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80CC54A4 00000010  C8 7F 00 28 */	lfd f3, 0x28(r31)
/* 80CC54A8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80CC54AC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80CC54B0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80CC54B4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80CC54B8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80CC54BC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80CC54C0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80CC54C4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80CC54C8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80CC54CC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80CC54D0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80CC54D4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80CC54D8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80CC54DC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80CC54E0 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 80CC54E4 00000050  FF E0 F8 18 */	frsp f31, f31
/* 80CC54E8 00000054  48 00 00 90 */	b lbl_80CC5578
lbl_80CC54EC:
/* 80CC54EC 00000000  C8 1F 00 30 */	lfd f0, 0x30(r31)
/* 80CC54F0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC54F4 00000000  40 80 00 10 */	bge lbl_80CC5504
/* 80CC54F8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC54FC 00000008  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80CC5500 0000000C  48 00 00 78 */	b lbl_80CC5578
lbl_80CC5504:
/* 80CC5504 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CC5508 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80CC550C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80CC5510 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80CC5514 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80CC5518 00000014  41 82 00 14 */	beq lbl_80CC552C
/* 80CC551C 00000018  40 80 00 40 */	bge lbl_80CC555C
/* 80CC5520 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CC5524 00000020  41 82 00 20 */	beq lbl_80CC5544
/* 80CC5528 00000024  48 00 00 34 */	b lbl_80CC555C
lbl_80CC552C:
/* 80CC552C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CC5530 00000004  41 82 00 0C */	beq lbl_80CC553C
/* 80CC5534 00000008  38 00 00 01 */	li r0, 1
/* 80CC5538 0000000C  48 00 00 28 */	b lbl_80CC5560
lbl_80CC553C:
/* 80CC553C 00000000  38 00 00 02 */	li r0, 2
/* 80CC5540 00000004  48 00 00 20 */	b lbl_80CC5560
lbl_80CC5544:
/* 80CC5544 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80CC5548 00000004  41 82 00 0C */	beq lbl_80CC5554
/* 80CC554C 00000008  38 00 00 05 */	li r0, 5
/* 80CC5550 0000000C  48 00 00 10 */	b lbl_80CC5560
lbl_80CC5554:
/* 80CC5554 00000000  38 00 00 03 */	li r0, 3
/* 80CC5558 00000004  48 00 00 08 */	b lbl_80CC5560
lbl_80CC555C:
/* 80CC555C 00000000  38 00 00 04 */	li r0, 4
lbl_80CC5560:
/* 80CC5560 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80CC5564 00000004  40 82 00 10 */	bne lbl_80CC5574
/* 80CC5568 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CC556C 0000000C  C3 E3 00 00 */	lfs f31, 0x0000(r3)
/* 80CC5570 00000010  48 00 00 08 */	b lbl_80CC5578
lbl_80CC5574:
/* 80CC5574 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80CC5578:
/* 80CC5578 00000000  4B FF FC A1 */	bl _unresolved
/* 80CC557C 00000004  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80CC5580 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC5584 00000000  40 80 00 18 */	bge lbl_80CC559C
/* 80CC5588 00000004  38 61 00 6C */	addi r3, r1, 0x6c
/* 80CC558C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80CC5590 0000000C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80CC5594 00000010  4B FF FC 85 */	bl _unresolved
/* 80CC5598 00000014  48 00 00 14 */	b lbl_80CC55AC
lbl_80CC559C:
/* 80CC559C 00000000  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80CC55A0 00000004  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80CC55A4 00000008  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80CC55A8 0000000C  D0 01 00 74 */	stfs f0, 0x74(r1)
lbl_80CC55AC:
/* 80CC55AC 00000000  38 61 00 54 */	addi r3, r1, 0x54
/* 80CC55B0 00000004  80 9E 00 04 */	lwz r4, 4(r30)
/* 80CC55B4 00000008  38 BE 00 08 */	addi r5, r30, 8
/* 80CC55B8 0000000C  4B FF FC 61 */	bl _unresolved
/* 80CC55BC 00000010  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 80CC55C0 00000014  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80CC55C4 00000018  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 80CC55C8 0000001C  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 80CC55CC 00000020  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80CC55D0 00000024  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80CC55D4 00000028  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80CC55D8 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CC55DC 00000030  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80CC55E0 00000034  A8 7E 00 38 */	lha r3, 0x38(r30)
/* 80CC55E4 00000038  38 03 14 00 */	addi r0, r3, 0x1400
/* 80CC55E8 0000003C  B0 1E 00 38 */	sth r0, 0x38(r30)
/* 80CC55EC 00000040  38 7E 00 2C */	addi r3, r30, 0x2c
/* 80CC55F0 00000044  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80CC55F4 00000048  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 80CC55F8 0000004C  4B FF FC 21 */	bl _unresolved
/* 80CC55FC 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80CC5600 00000054  41 82 00 0C */	beq lbl_80CC560C
/* 80CC5604 00000058  38 00 00 00 */	li r0, 0
/* 80CC5608 0000005C  B0 1E 00 38 */	sth r0, 0x38(r30)
lbl_80CC560C:
/* 80CC560C 00000000  38 61 00 60 */	addi r3, r1, 0x60
/* 80CC5610 00000004  38 9E 00 20 */	addi r4, r30, 0x20
/* 80CC5614 00000008  7C 65 1B 78 */	mr r5, r3
/* 80CC5618 0000000C  4B FF FC 01 */	bl _unresolved
/* 80CC561C 00000010  4B FF FB FD */	bl _unresolved
/* 80CC5620 00000014  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80CC5624 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC5628 00000000  40 80 00 34 */	bge lbl_80CC565C
/* 80CC562C 00000004  38 61 00 60 */	addi r3, r1, 0x60
/* 80CC5630 00000008  38 81 00 6C */	addi r4, r1, 0x6c
/* 80CC5634 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CC5638 00000010  4B FF FB E1 */	bl _unresolved
/* 80CC563C 00000014  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 80CC5640 00000018  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80CC5644 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CC5648 00000000  40 80 00 14 */	bge lbl_80CC565C
/* 80CC564C 00000004  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80CC5650 00000008  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80CC5654 0000000C  EC 01 00 2A */	fadds f0, f1, f0
/* 80CC5658 00000010  D0 1E 00 2C */	stfs f0, 0x2c(r30)
lbl_80CC565C:
/* 80CC565C 00000000  38 61 00 48 */	addi r3, r1, 0x48
/* 80CC5660 00000004  38 81 00 60 */	addi r4, r1, 0x60
/* 80CC5664 00000008  4B FF FB B5 */	bl _unresolved
/* 80CC5668 0000000C  38 61 00 3C */	addi r3, r1, 0x3c
/* 80CC566C 00000010  38 81 00 60 */	addi r4, r1, 0x60
/* 80CC5670 00000014  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 80CC5674 00000018  4B FF FB A5 */	bl _unresolved
/* 80CC5678 0000001C  38 61 00 30 */	addi r3, r1, 0x30
/* 80CC567C 00000020  80 9E 00 04 */	lwz r4, 4(r30)
/* 80CC5680 00000024  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80CC5684 00000028  4B FF FB 95 */	bl _unresolved
/* 80CC5688 0000002C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80CC568C 00000030  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80CC5690 00000034  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80CC5694 00000038  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80CC5698 0000003C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80CC569C 00000040  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80CC56A0 00000044  38 61 00 24 */	addi r3, r1, 0x24
/* 80CC56A4 00000048  38 9E 00 14 */	addi r4, r30, 0x14
/* 80CC56A8 0000004C  38 BE 00 08 */	addi r5, r30, 8
/* 80CC56AC 00000050  4B FF FB 6D */	bl _unresolved
/* 80CC56B0 00000054  38 61 00 18 */	addi r3, r1, 0x18
/* 80CC56B4 00000058  38 9E 00 20 */	addi r4, r30, 0x20
/* 80CC56B8 0000005C  38 A1 00 24 */	addi r5, r1, 0x24
/* 80CC56BC 00000060  4B FF FB 5D */	bl _unresolved
/* 80CC56C0 00000064  38 61 00 0C */	addi r3, r1, 0xc
/* 80CC56C4 00000068  38 81 00 18 */	addi r4, r1, 0x18
/* 80CC56C8 0000006C  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 80CC56CC 00000070  4B FF FB 4D */	bl _unresolved
/* 80CC56D0 00000074  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80CC56D4 00000078  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80CC56D8 0000007C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80CC56DC 00000080  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 80CC56E0 00000084  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80CC56E4 00000088  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 80CC56E8 0000008C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80CC56EC 00000090  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80CC56F0 00000094  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80CC56F4 00000098  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80CC56F8 0000009C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 80CC56FC 000000A0  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80CC5700 000000A4  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 80CC5704 00000000  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80CC5708 00000004  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80CC570C 00000008  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80CC5710 0000000C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80CC5714 00000010  7C 08 03 A6 */	mtlr r0
/* 80CC5718 00000014  38 21 00 90 */	addi r1, r1, 0x90
/* 80CC571C 00000018  4E 80 00 20 */	blr 