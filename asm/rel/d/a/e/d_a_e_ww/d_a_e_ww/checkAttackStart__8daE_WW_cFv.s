lbl_807EA474:
/* 807EA474 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 807EA478 00000004  7C 08 02 A6 */	mflr r0
/* 807EA47C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 807EA480 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 807EA484 00000010  4B FF D1 D5 */	bl _unresolved
/* 807EA488 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807EA48C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EA490 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807EA494 00000020  80 03 07 34 */	lwz r0, 0x734(r3)
/* 807EA498 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 807EA49C 00000028  40 82 03 B8 */	bne lbl_807EA854
/* 807EA4A0 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807EA4A4 00000030  3B 84 00 00 */	addi r28, r4, 0x0000 /* 0x00000000@l */
/* 807EA4A8 00000034  88 1C 5D B0 */	lbz r0, 0x5db0(r28)
/* 807EA4AC 00000038  7C 00 07 74 */	extsb r0, r0
/* 807EA4B0 0000003C  1C 00 00 38 */	mulli r0, r0, 0x38
/* 807EA4B4 00000040  7C 9C 02 14 */	add r4, r28, r0
/* 807EA4B8 00000044  83 C4 5D 74 */	lwz r30, 0x5d74(r4)
/* 807EA4BC 00000048  80 9C 5D AC */	lwz r4, 0x5dac(r28)
/* 807EA4C0 0000004C  4B FF D1 99 */	bl _unresolved
/* 807EA4C4 00000050  A8 9E 02 32 */	lha r4, 0x232(r30)
/* 807EA4C8 00000054  3C 84 00 01 */	addis r4, r4, 1
/* 807EA4CC 00000058  38 04 80 00 */	addi r0, r4, -32768
/* 807EA4D0 0000005C  7C 03 00 50 */	subf r0, r3, r0
/* 807EA4D4 00000060  7C 1E 07 34 */	extsh r30, r0
/* 807EA4D8 00000064  80 7C 5D AC */	lwz r3, 0x5dac(r28)
/* 807EA4DC 00000068  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 807EA4E0 0000006C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807EA4E4 00000070  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 807EA4E8 00000074  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807EA4EC 00000078  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 807EA4F0 0000007C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 807EA4F4 00000080  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807EA4F8 00000084  28 00 00 01 */	cmplwi r0, 1
/* 807EA4FC 00000088  41 82 00 24 */	beq lbl_807EA520
/* 807EA500 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EA504 00000090  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807EA508 00000094  7F A4 EB 78 */	mr r4, r29
/* 807EA50C 00000098  4B FF D1 4D */	bl _unresolved
/* 807EA510 0000009C  28 03 00 00 */	cmplwi r3, 0
/* 807EA514 000000A0  41 82 01 5C */	beq lbl_807EA670
/* 807EA518 000000A4  38 60 00 00 */	li r3, 0
/* 807EA51C 000000A8  48 00 03 3C */	b lbl_807EA858
lbl_807EA520:
/* 807EA520 00000000  7F C3 F3 78 */	mr r3, r30
/* 807EA524 00000004  4B FF D1 35 */	bl _unresolved
/* 807EA528 00000008  2C 03 50 00 */	cmpwi r3, 0x5000
/* 807EA52C 0000000C  40 81 01 44 */	ble lbl_807EA670
/* 807EA530 00000010  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 807EA534 00000014  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807EA538 00000018  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 807EA53C 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807EA540 00000020  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 807EA544 00000024  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 807EA548 00000028  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 807EA54C 0000002C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 807EA550 00000030  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 807EA554 00000034  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 807EA558 00000038  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807EA55C 0000003C  38 61 00 28 */	addi r3, r1, 0x28
/* 807EA560 00000040  38 81 00 34 */	addi r4, r1, 0x34
/* 807EA564 00000044  4B FF D0 F5 */	bl _unresolved
/* 807EA568 00000048  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807EA56C 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA570 00000000  40 81 00 58 */	ble lbl_807EA5C8
/* 807EA574 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807EA578 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807EA57C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807EA580 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807EA584 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807EA588 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807EA58C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807EA590 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807EA594 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807EA598 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807EA59C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807EA5A0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807EA5A4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807EA5A8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807EA5AC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807EA5B0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807EA5B4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807EA5B8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807EA5BC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807EA5C0 00000050  FC 20 08 18 */	frsp f1, f1
/* 807EA5C4 00000054  48 00 00 88 */	b lbl_807EA64C
lbl_807EA5C8:
/* 807EA5C8 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807EA5CC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA5D0 00000000  40 80 00 10 */	bge lbl_807EA5E0
/* 807EA5D4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EA5D8 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807EA5DC 0000000C  48 00 00 70 */	b lbl_807EA64C
lbl_807EA5E0:
/* 807EA5E0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 807EA5E4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 807EA5E8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807EA5EC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807EA5F0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807EA5F4 00000014  41 82 00 14 */	beq lbl_807EA608
/* 807EA5F8 00000018  40 80 00 40 */	bge lbl_807EA638
/* 807EA5FC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807EA600 00000020  41 82 00 20 */	beq lbl_807EA620
/* 807EA604 00000024  48 00 00 34 */	b lbl_807EA638
lbl_807EA608:
/* 807EA608 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807EA60C 00000004  41 82 00 0C */	beq lbl_807EA618
/* 807EA610 00000008  38 00 00 01 */	li r0, 1
/* 807EA614 0000000C  48 00 00 28 */	b lbl_807EA63C
lbl_807EA618:
/* 807EA618 00000000  38 00 00 02 */	li r0, 2
/* 807EA61C 00000004  48 00 00 20 */	b lbl_807EA63C
lbl_807EA620:
/* 807EA620 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807EA624 00000004  41 82 00 0C */	beq lbl_807EA630
/* 807EA628 00000008  38 00 00 05 */	li r0, 5
/* 807EA62C 0000000C  48 00 00 10 */	b lbl_807EA63C
lbl_807EA630:
/* 807EA630 00000000  38 00 00 03 */	li r0, 3
/* 807EA634 00000004  48 00 00 08 */	b lbl_807EA63C
lbl_807EA638:
/* 807EA638 00000000  38 00 00 04 */	li r0, 4
lbl_807EA63C:
/* 807EA63C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807EA640 00000004  40 82 00 0C */	bne lbl_807EA64C
/* 807EA644 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EA648 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807EA64C:
/* 807EA64C 00000000  C0 5F 00 BC */	lfs f2, 0xbc(r31)
/* 807EA650 00000004  C0 1D 06 B0 */	lfs f0, 0x6b0(r29)
/* 807EA654 00000008  EC 02 00 2A */	fadds f0, f2, f0
/* 807EA658 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA65C 00000000  40 81 00 14 */	ble lbl_807EA670
/* 807EA660 00000004  7F A3 EB 78 */	mr r3, r29
/* 807EA664 00000008  4B FF CF F5 */	bl _unresolved
/* 807EA668 0000000C  38 60 00 01 */	li r3, 1
/* 807EA66C 00000010  48 00 01 EC */	b lbl_807EA858
lbl_807EA670:
/* 807EA670 00000000  88 1D 06 B4 */	lbz r0, 0x6b4(r29)
/* 807EA674 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807EA678 00000008  40 82 00 2C */	bne lbl_807EA6A4
/* 807EA67C 0000000C  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807EA680 00000010  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 807EA684 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 807EA688 00000018  FC 00 02 10 */	fabs f0, f0
/* 807EA68C 0000001C  FC 20 00 18 */	frsp f1, f0
/* 807EA690 00000020  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 807EA694 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA698 00000000  40 81 00 0C */	ble lbl_807EA6A4
/* 807EA69C 00000004  38 60 00 00 */	li r3, 0
/* 807EA6A0 00000008  48 00 01 B8 */	b lbl_807EA858
lbl_807EA6A4:
/* 807EA6A4 00000000  7F C3 F3 78 */	mr r3, r30
/* 807EA6A8 00000004  4B FF CF B1 */	bl _unresolved
/* 807EA6AC 00000008  2C 03 15 55 */	cmpwi r3, 0x1555
/* 807EA6B0 0000000C  40 80 01 A4 */	bge lbl_807EA854
/* 807EA6B4 00000010  C0 5D 06 70 */	lfs f2, 0x670(r29)
/* 807EA6B8 00000014  C0 1D 06 68 */	lfs f0, 0x668(r29)
/* 807EA6BC 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807EA6C0 0000001C  C0 3F 00 04 */	lfs f1, 4(r31)
/* 807EA6C4 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 807EA6C8 00000024  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 807EA6CC 00000028  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 807EA6D0 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807EA6D4 00000030  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 807EA6D8 00000034  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 807EA6DC 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 807EA6E0 0000003C  38 61 00 10 */	addi r3, r1, 0x10
/* 807EA6E4 00000040  38 81 00 1C */	addi r4, r1, 0x1c
/* 807EA6E8 00000044  4B FF CF 71 */	bl _unresolved
/* 807EA6EC 00000048  C0 1F 00 04 */	lfs f0, 4(r31)
/* 807EA6F0 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA6F4 00000000  40 81 00 58 */	ble lbl_807EA74C
/* 807EA6F8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807EA6FC 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 807EA700 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807EA704 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 807EA708 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807EA70C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807EA710 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807EA714 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807EA718 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807EA71C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807EA720 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807EA724 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807EA728 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807EA72C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807EA730 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807EA734 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807EA738 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807EA73C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807EA740 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807EA744 00000050  FC 20 08 18 */	frsp f1, f1
/* 807EA748 00000054  48 00 00 88 */	b lbl_807EA7D0
lbl_807EA74C:
/* 807EA74C 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807EA750 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA754 00000000  40 80 00 10 */	bge lbl_807EA764
/* 807EA758 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EA75C 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807EA760 0000000C  48 00 00 70 */	b lbl_807EA7D0
lbl_807EA764:
/* 807EA764 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807EA768 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807EA76C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807EA770 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807EA774 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807EA778 00000014  41 82 00 14 */	beq lbl_807EA78C
/* 807EA77C 00000018  40 80 00 40 */	bge lbl_807EA7BC
/* 807EA780 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807EA784 00000020  41 82 00 20 */	beq lbl_807EA7A4
/* 807EA788 00000024  48 00 00 34 */	b lbl_807EA7BC
lbl_807EA78C:
/* 807EA78C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807EA790 00000004  41 82 00 0C */	beq lbl_807EA79C
/* 807EA794 00000008  38 00 00 01 */	li r0, 1
/* 807EA798 0000000C  48 00 00 28 */	b lbl_807EA7C0
lbl_807EA79C:
/* 807EA79C 00000000  38 00 00 02 */	li r0, 2
/* 807EA7A0 00000004  48 00 00 20 */	b lbl_807EA7C0
lbl_807EA7A4:
/* 807EA7A4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807EA7A8 00000004  41 82 00 0C */	beq lbl_807EA7B4
/* 807EA7AC 00000008  38 00 00 05 */	li r0, 5
/* 807EA7B0 0000000C  48 00 00 10 */	b lbl_807EA7C0
lbl_807EA7B4:
/* 807EA7B4 00000000  38 00 00 03 */	li r0, 3
/* 807EA7B8 00000004  48 00 00 08 */	b lbl_807EA7C0
lbl_807EA7BC:
/* 807EA7BC 00000000  38 00 00 04 */	li r0, 4
lbl_807EA7C0:
/* 807EA7C0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807EA7C4 00000004  40 82 00 0C */	bne lbl_807EA7D0
/* 807EA7C8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807EA7CC 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807EA7D0:
/* 807EA7D0 00000000  C0 5F 00 A4 */	lfs f2, 0xa4(r31)
/* 807EA7D4 00000004  C0 1D 06 A8 */	lfs f0, 0x6a8(r29)
/* 807EA7D8 00000008  EC 02 00 2A */	fadds f0, f2, f0
/* 807EA7DC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807EA7E0 00000000  40 80 00 74 */	bge lbl_807EA854
/* 807EA7E4 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 807EA7E8 00000008  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807EA7EC 0000000C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 807EA7F0 00000010  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 807EA7F4 00000014  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 807EA7F8 00000018  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807EA7FC 0000001C  7F A3 EB 78 */	mr r3, r29
/* 807EA800 00000020  38 81 00 40 */	addi r4, r1, 0x40
/* 807EA804 00000024  4B FF DB 09 */	bl checkCreateBg__8daE_WW_cF4cXyz
/* 807EA808 00000028  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 807EA80C 0000002C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 807EA810 00000030  7C 00 00 26 */	mfcr r0
/* 807EA814 00000034  54 00 1F FE */	rlwinm r0, r0, 3, 0x1f, 0x1f
/* 807EA818 00000038  68 00 00 01 */	xori r0, r0, 1
/* 807EA81C 0000003C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 807EA820 00000040  41 82 00 34 */	beq lbl_807EA854
/* 807EA824 00000044  7F A3 EB 78 */	mr r3, r29
/* 807EA828 00000048  4B FF DD 39 */	bl checkAttackWall__8daE_WW_cFv
/* 807EA82C 0000004C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807EA830 00000050  41 82 00 24 */	beq lbl_807EA854
/* 807EA834 00000054  7F A3 EB 78 */	mr r3, r29
/* 807EA838 00000058  38 80 00 02 */	li r4, 2
/* 807EA83C 0000005C  38 A0 00 00 */	li r5, 0
/* 807EA840 00000060  4B FF D3 9D */	bl setActionMode__8daE_WW_cFii
/* 807EA844 00000064  38 00 00 01 */	li r0, 1
/* 807EA848 00000068  98 1D 07 56 */	stb r0, 0x756(r29)
/* 807EA84C 0000006C  38 60 00 01 */	li r3, 1
/* 807EA850 00000070  48 00 00 08 */	b lbl_807EA858
lbl_807EA854:
/* 807EA854 00000000  38 60 00 00 */	li r3, 0
lbl_807EA858:
/* 807EA858 00000000  39 61 00 70 */	addi r11, r1, 0x70
/* 807EA85C 00000004  4B FF CD FD */	bl _unresolved
/* 807EA860 00000008  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807EA864 0000000C  7C 08 03 A6 */	mtlr r0
/* 807EA868 00000010  38 21 00 70 */	addi r1, r1, 0x70
/* 807EA86C 00000014  4E 80 00 20 */	blr 