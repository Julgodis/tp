lbl_80ADC3DC:
/* 80ADC3DC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80ADC3E0 00000004  7C 08 02 A6 */	mflr r0
/* 80ADC3E4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80ADC3E8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80ADC3EC 00000010  4B FF BD 8D */	bl _unresolved
/* 80ADC3F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ADC3F4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80ADC3F8 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80ADC3FC 00000020  C0 1F 04 70 */	lfs f0, 0x470(r31)
/* 80ADC400 00000024  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80ADC404 00000028  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80ADC408 0000002C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80ADC40C 00000030  C0 1F 04 74 */	lfs f0, 0x474(r31)
/* 80ADC410 00000034  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80ADC414 00000038  A0 03 0E 1A */	lhz r0, 0xe1a(r3)
/* 80ADC418 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 80ADC41C 00000040  41 82 00 70 */	beq lbl_80ADC48C
/* 80ADC420 00000044  40 80 02 C4 */	bge lbl_80ADC6E4
/* 80ADC424 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80ADC428 0000004C  41 82 00 0C */	beq lbl_80ADC434
/* 80ADC42C 00000050  48 00 02 B8 */	b lbl_80ADC6E4
/* 80ADC430 00000054  48 00 02 B4 */	b lbl_80ADC6E4
lbl_80ADC434:
/* 80ADC434 00000000  38 80 00 0C */	li r4, 0xc
/* 80ADC438 00000004  C0 3F 04 3C */	lfs f1, 0x43c(r31)
/* 80ADC43C 00000008  81 83 0B 44 */	lwz r12, 0xb44(r3)
/* 80ADC440 0000000C  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC444 00000010  7D 89 03 A6 */	mtctr r12
/* 80ADC448 00000014  4E 80 04 21 */	bctrl 
/* 80ADC44C 00000018  7F C3 F3 78 */	mr r3, r30
/* 80ADC450 0000001C  38 80 00 13 */	li r4, 0x13
/* 80ADC454 00000020  C0 3F 04 3C */	lfs f1, 0x43c(r31)
/* 80ADC458 00000024  38 A0 00 00 */	li r5, 0
/* 80ADC45C 00000028  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80ADC460 0000002C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ADC464 00000030  7D 89 03 A6 */	mtctr r12
/* 80ADC468 00000034  4E 80 04 21 */	bctrl 
/* 80ADC46C 00000038  38 00 00 00 */	li r0, 0
/* 80ADC470 0000003C  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80ADC474 00000040  38 7F 00 00 */	addi r3, r31, 0
/* 80ADC478 00000044  C0 03 00 6C */	lfs f0, 0x6c(r3)
/* 80ADC47C 00000048  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80ADC480 0000004C  38 00 00 02 */	li r0, 2
/* 80ADC484 00000050  B0 1E 0E 1A */	sth r0, 0xe1a(r30)
/* 80ADC488 00000054  48 00 02 5C */	b lbl_80ADC6E4
lbl_80ADC48C:
/* 80ADC48C 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80ADC490 00000004  38 81 00 0C */	addi r4, r1, 0xc
/* 80ADC494 00000008  4B FF BC E5 */	bl _unresolved
/* 80ADC498 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 80ADC49C 00000010  80 1E 09 6C */	lwz r0, 0x96c(r30)
/* 80ADC4A0 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80ADC4A4 00000018  40 82 00 D4 */	bne lbl_80ADC578
/* 80ADC4A8 0000001C  C0 5F 04 44 */	lfs f2, 0x444(r31)
/* 80ADC4AC 00000020  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80ADC4B0 00000024  7C 00 E8 50 */	subf r0, r0, r29
/* 80ADC4B4 00000028  7C 00 07 34 */	extsh r0, r0
/* 80ADC4B8 0000002C  C8 3F 04 50 */	lfd f1, 0x450(r31)
/* 80ADC4BC 00000030  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80ADC4C0 00000034  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80ADC4C4 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80ADC4C8 0000003C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80ADC4CC 00000040  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80ADC4D0 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80ADC4D4 00000048  EC 02 00 32 */	fmuls f0, f2, f0
/* 80ADC4D8 0000004C  FC 00 02 10 */	fabs f0, f0
/* 80ADC4DC 00000050  FC 00 00 18 */	frsp f0, f0
/* 80ADC4E0 00000054  FC 00 00 1E */	fctiwz f0, f0
/* 80ADC4E4 00000058  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80ADC4E8 0000005C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ADC4EC 00000060  2C 00 00 28 */	cmpwi r0, 0x28
/* 80ADC4F0 00000064  40 81 00 40 */	ble lbl_80ADC530
/* 80ADC4F4 00000068  7F C3 F3 78 */	mr r3, r30
/* 80ADC4F8 0000006C  38 80 00 0C */	li r4, 0xc
/* 80ADC4FC 00000070  C0 3F 04 3C */	lfs f1, 0x43c(r31)
/* 80ADC500 00000074  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80ADC504 00000078  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80ADC508 0000007C  7D 89 03 A6 */	mtctr r12
/* 80ADC50C 00000080  4E 80 04 21 */	bctrl 
/* 80ADC510 00000084  7F C3 F3 78 */	mr r3, r30
/* 80ADC514 00000088  38 80 00 15 */	li r4, 0x15
/* 80ADC518 0000008C  C0 3F 04 3C */	lfs f1, 0x43c(r31)
/* 80ADC51C 00000090  38 A0 00 00 */	li r5, 0
/* 80ADC520 00000094  81 9E 0B 44 */	lwz r12, 0xb44(r30)
/* 80ADC524 00000098  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80ADC528 0000009C  7D 89 03 A6 */	mtctr r12
/* 80ADC52C 000000A0  4E 80 04 21 */	bctrl 
lbl_80ADC530:
/* 80ADC530 00000000  B3 BE 09 96 */	sth r29, 0x996(r30)
/* 80ADC534 00000004  38 00 00 00 */	li r0, 0
/* 80ADC538 00000008  90 1E 09 68 */	stw r0, 0x968(r30)
/* 80ADC53C 0000000C  A8 7E 08 F2 */	lha r3, 0x8f2(r30)
/* 80ADC540 00000010  A8 1E 09 96 */	lha r0, 0x996(r30)
/* 80ADC544 00000014  7C 03 00 00 */	cmpw r3, r0
/* 80ADC548 00000018  40 82 00 10 */	bne lbl_80ADC558
/* 80ADC54C 0000001C  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80ADC550 00000020  38 03 00 01 */	addi r0, r3, 1
/* 80ADC554 00000024  90 1E 09 6C */	stw r0, 0x96c(r30)
lbl_80ADC558:
/* 80ADC558 00000000  A8 1E 08 F2 */	lha r0, 0x8f2(r30)
/* 80ADC55C 00000004  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80ADC560 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ADC564 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80ADC568 00000010  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80ADC56C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80ADC570 00000018  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80ADC574 0000001C  48 00 00 60 */	b lbl_80ADC5D4
lbl_80ADC578:
/* 80ADC578 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80ADC57C 00000004  40 82 00 58 */	bne lbl_80ADC5D4
/* 80ADC580 00000008  7F C3 F3 78 */	mr r3, r30
/* 80ADC584 0000000C  A8 9E 09 96 */	lha r4, 0x996(r30)
/* 80ADC588 00000010  C0 3F 04 48 */	lfs f1, 0x448(r31)
/* 80ADC58C 00000014  38 A0 00 00 */	li r5, 0
/* 80ADC590 00000018  4B FF BB E9 */	bl _unresolved
/* 80ADC594 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ADC598 00000020  41 82 00 2C */	beq lbl_80ADC5C4
/* 80ADC59C 00000024  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ADC5A0 00000028  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80ADC5A4 0000002C  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ADC5A8 00000030  B0 1E 08 F2 */	sth r0, 0x8f2(r30)
/* 80ADC5AC 00000034  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ADC5B0 00000038  B0 1E 08 F8 */	sth r0, 0x8f8(r30)
/* 80ADC5B4 0000003C  80 7E 09 6C */	lwz r3, 0x96c(r30)
/* 80ADC5B8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80ADC5BC 00000044  90 1E 09 6C */	stw r0, 0x96c(r30)
/* 80ADC5C0 00000048  48 00 00 14 */	b lbl_80ADC5D4
lbl_80ADC5C4:
/* 80ADC5C4 00000000  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ADC5C8 00000004  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80ADC5CC 00000008  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 80ADC5D0 0000000C  B0 1E 08 F2 */	sth r0, 0x8f2(r30)
lbl_80ADC5D4:
/* 80ADC5D4 00000000  80 1E 05 FC */	lwz r0, 0x5fc(r30)
/* 80ADC5D8 00000004  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 80ADC5DC 00000008  40 82 01 00 */	bne lbl_80ADC6DC
/* 80ADC5E0 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80ADC5E4 00000010  38 81 00 0C */	addi r4, r1, 0xc
/* 80ADC5E8 00000014  4B FF BB 91 */	bl _unresolved
/* 80ADC5EC 00000018  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80ADC5F0 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ADC5F4 00000000  40 81 00 58 */	ble lbl_80ADC64C
/* 80ADC5F8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80ADC5FC 00000008  C8 9F 04 78 */	lfd f4, 0x478(r31)
/* 80ADC600 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80ADC604 00000010  C8 7F 04 80 */	lfd f3, 0x480(r31)
/* 80ADC608 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80ADC60C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80ADC610 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80ADC614 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80ADC618 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80ADC61C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80ADC620 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80ADC624 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80ADC628 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80ADC62C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80ADC630 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80ADC634 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80ADC638 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80ADC63C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80ADC640 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80ADC644 00000050  FC 20 08 18 */	frsp f1, f1
/* 80ADC648 00000054  48 00 00 88 */	b lbl_80ADC6D0
lbl_80ADC64C:
/* 80ADC64C 00000000  C8 1F 04 88 */	lfd f0, 0x488(r31)
/* 80ADC650 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ADC654 00000000  40 80 00 10 */	bge lbl_80ADC664
/* 80ADC658 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ADC65C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80ADC660 0000000C  48 00 00 70 */	b lbl_80ADC6D0
lbl_80ADC664:
/* 80ADC664 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80ADC668 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80ADC66C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80ADC670 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80ADC674 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80ADC678 00000014  41 82 00 14 */	beq lbl_80ADC68C
/* 80ADC67C 00000018  40 80 00 40 */	bge lbl_80ADC6BC
/* 80ADC680 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ADC684 00000020  41 82 00 20 */	beq lbl_80ADC6A4
/* 80ADC688 00000024  48 00 00 34 */	b lbl_80ADC6BC
lbl_80ADC68C:
/* 80ADC68C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80ADC690 00000004  41 82 00 0C */	beq lbl_80ADC69C
/* 80ADC694 00000008  38 00 00 01 */	li r0, 1
/* 80ADC698 0000000C  48 00 00 28 */	b lbl_80ADC6C0
lbl_80ADC69C:
/* 80ADC69C 00000000  38 00 00 02 */	li r0, 2
/* 80ADC6A0 00000004  48 00 00 20 */	b lbl_80ADC6C0
lbl_80ADC6A4:
/* 80ADC6A4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80ADC6A8 00000004  41 82 00 0C */	beq lbl_80ADC6B4
/* 80ADC6AC 00000008  38 00 00 05 */	li r0, 5
/* 80ADC6B0 0000000C  48 00 00 10 */	b lbl_80ADC6C0
lbl_80ADC6B4:
/* 80ADC6B4 00000000  38 00 00 03 */	li r0, 3
/* 80ADC6B8 00000004  48 00 00 08 */	b lbl_80ADC6C0
lbl_80ADC6BC:
/* 80ADC6BC 00000000  38 00 00 04 */	li r0, 4
lbl_80ADC6C0:
/* 80ADC6C0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80ADC6C4 00000004  40 82 00 0C */	bne lbl_80ADC6D0
/* 80ADC6C8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80ADC6CC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80ADC6D0:
/* 80ADC6D0 00000000  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80ADC6D4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80ADC6D8 00000000  40 80 00 0C */	bge lbl_80ADC6E4
lbl_80ADC6DC:
/* 80ADC6DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80ADC6E0 00000004  4B FF BA 99 */	bl _unresolved
lbl_80ADC6E4:
/* 80ADC6E4 00000000  38 60 00 01 */	li r3, 1
/* 80ADC6E8 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80ADC6EC 00000008  4B FF BA 8D */	bl _unresolved
/* 80ADC6F0 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80ADC6F4 00000010  7C 08 03 A6 */	mtlr r0
/* 80ADC6F8 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80ADC6FC 00000018  4E 80 00 20 */	blr 