lbl_805BF4C8:
/* 805BF4C8 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 805BF4CC 00000004  7C 08 02 A6 */	mflr r0
/* 805BF4D0 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 805BF4D4 0000000C  39 61 00 80 */	addi r11, r1, 0x80
/* 805BF4D8 00000010  4B FF B9 01 */	bl _unresolved
/* 805BF4DC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 805BF4E0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BF4E4 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 805BF4E8 00000020  38 7B 07 2C */	addi r3, r27, 0x72c
/* 805BF4EC 00000024  C0 3D 00 08 */	lfs f1, 8(r29)
/* 805BF4F0 00000028  C0 5D 03 78 */	lfs f2, 0x378(r29)
/* 805BF4F4 0000002C  C0 7D 03 70 */	lfs f3, 0x370(r29)
/* 805BF4F8 00000030  4B FF B8 E1 */	bl _unresolved
/* 805BF4FC 00000034  C0 1B 07 2C */	lfs f0, 0x72c(r27)
/* 805BF500 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 805BF504 0000003C  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 805BF508 00000040  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 805BF50C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BF510 00000048  98 03 00 00 */	stb r0, 0x0000(r3)
/* 805BF514 0000004C  80 1B 04 E4 */	lwz r0, 0x4e4(r27)
/* 805BF518 00000050  90 01 00 28 */	stw r0, 0x28(r1)
/* 805BF51C 00000054  A0 1B 04 E8 */	lhz r0, 0x4e8(r27)
/* 805BF520 00000058  B0 01 00 2C */	sth r0, 0x2c(r1)
/* 805BF524 0000005C  3B 80 00 00 */	li r28, 0
/* 805BF528 00000060  3B 40 00 00 */	li r26, 0
/* 805BF52C 00000064  3B 20 00 00 */	li r25, 0
/* 805BF530 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BF534 0000006C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805BF538 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BF53C 00000074  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
lbl_805BF540:
/* 805BF540 00000000  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 805BF544 00000004  38 00 00 FF */	li r0, 0xff
/* 805BF548 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805BF54C 0000000C  38 80 00 00 */	li r4, 0
/* 805BF550 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805BF554 00000014  38 00 FF FF */	li r0, -1
/* 805BF558 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805BF55C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805BF560 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805BF564 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805BF568 00000028  3B 19 27 DC */	addi r24, r25, 0x27dc
/* 805BF56C 0000002C  7C 9B C0 2E */	lwzx r4, r27, r24
/* 805BF570 00000030  38 A0 00 00 */	li r5, 0
/* 805BF574 00000034  7C DF D2 2E */	lhzx r6, r31, r26
/* 805BF578 00000038  38 FB 07 60 */	addi r7, r27, 0x760
/* 805BF57C 0000003C  39 00 00 00 */	li r8, 0
/* 805BF580 00000040  39 21 00 28 */	addi r9, r1, 0x28
/* 805BF584 00000044  39 40 00 00 */	li r10, 0
/* 805BF588 00000048  C0 3D 00 34 */	lfs f1, 0x34(r29)
/* 805BF58C 0000004C  4B FF B8 4D */	bl _unresolved
/* 805BF590 00000050  7C 7B C1 2E */	stwx r3, r27, r24
/* 805BF594 00000054  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 805BF598 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805BF59C 0000005C  7C 9B C0 2E */	lwzx r4, r27, r24
/* 805BF5A0 00000060  4B FF B8 39 */	bl _unresolved
/* 805BF5A4 00000064  7C 78 1B 79 */	or. r24, r3, r3
/* 805BF5A8 00000068  41 82 00 F4 */	beq lbl_805BF69C
/* 805BF5AC 0000006C  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 805BF5B0 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805BF5B4 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805BF5B8 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805BF5BC 0000007C  38 63 03 90 */	addi r3, r3, 0x390
/* 805BF5C0 00000080  38 98 00 68 */	addi r4, r24, 0x68
/* 805BF5C4 00000084  38 B8 00 98 */	addi r5, r24, 0x98
/* 805BF5C8 00000088  38 D8 00 A4 */	addi r6, r24, 0xa4
/* 805BF5CC 0000008C  4B FF B8 0D */	bl _unresolved
/* 805BF5D0 00000090  C0 38 00 9C */	lfs f1, 0x9c(r24)
/* 805BF5D4 00000094  C0 18 00 98 */	lfs f0, 0x98(r24)
/* 805BF5D8 00000098  D0 18 00 B0 */	stfs f0, 0xb0(r24)
/* 805BF5DC 0000009C  D0 38 00 B4 */	stfs f1, 0xb4(r24)
/* 805BF5E0 000000A0  7F 63 DB 78 */	mr r3, r27
/* 805BF5E4 000000A4  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 805BF5E8 000000A8  4B FF B7 F1 */	bl _unresolved
/* 805BF5EC 000000AC  7C 64 1B 78 */	mr r4, r3
/* 805BF5F0 000000B0  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805BF5F4 000000B4  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 805BF5F8 000000B8  80 63 00 00 */	lwz r3, 0(r3)
/* 805BF5FC 000000BC  4B FF B7 DD */	bl _unresolved
/* 805BF600 000000C0  C0 1D 00 30 */	lfs f0, 0x30(r29)
/* 805BF604 000000C4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 805BF608 000000C8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 805BF60C 000000CC  C0 1D 03 D8 */	lfs f0, 0x3d8(r29)
/* 805BF610 000000D0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 805BF614 000000D4  38 61 00 48 */	addi r3, r1, 0x48
/* 805BF618 000000D8  38 81 00 3C */	addi r4, r1, 0x3c
/* 805BF61C 000000DC  4B FF B7 BD */	bl _unresolved
/* 805BF620 000000E0  38 61 00 3C */	addi r3, r1, 0x3c
/* 805BF624 000000E4  38 9B 07 90 */	addi r4, r27, 0x790
/* 805BF628 000000E8  7C 65 1B 78 */	mr r5, r3
/* 805BF62C 000000EC  4B FF B7 AD */	bl _unresolved
/* 805BF630 000000F0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 805BF634 000000F4  D0 1B 07 84 */	stfs f0, 0x784(r27)
/* 805BF638 000000F8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 805BF63C 000000FC  D0 1B 07 88 */	stfs f0, 0x788(r27)
/* 805BF640 00000100  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 805BF644 00000104  D0 1B 07 8C */	stfs f0, 0x78c(r27)
/* 805BF648 00000108  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007047C@ha */
/* 805BF64C 0000010C  38 03 04 7C */	addi r0, r3, 0x047C /* 0x0007047C@l */
/* 805BF650 00000110  90 01 00 24 */	stw r0, 0x24(r1)
/* 805BF654 00000114  38 7B 05 C0 */	addi r3, r27, 0x5c0
/* 805BF658 00000118  38 81 00 24 */	addi r4, r1, 0x24
/* 805BF65C 0000011C  38 A0 FF FF */	li r5, -1
/* 805BF660 00000120  81 9B 05 C0 */	lwz r12, 0x5c0(r27)
/* 805BF664 00000124  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 805BF668 00000128  7D 89 03 A6 */	mtctr r12
/* 805BF66C 0000012C  4E 80 04 21 */	bctrl 
/* 805BF670 00000130  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007047C@ha */
/* 805BF674 00000134  38 03 04 7C */	addi r0, r3, 0x047C /* 0x0007047C@l */
/* 805BF678 00000138  90 01 00 20 */	stw r0, 0x20(r1)
/* 805BF67C 0000013C  38 7B 06 64 */	addi r3, r27, 0x664
/* 805BF680 00000140  38 81 00 20 */	addi r4, r1, 0x20
/* 805BF684 00000144  38 A0 00 00 */	li r5, 0
/* 805BF688 00000148  38 C0 FF FF */	li r6, -1
/* 805BF68C 0000014C  81 9B 06 64 */	lwz r12, 0x664(r27)
/* 805BF690 00000150  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 805BF694 00000154  7D 89 03 A6 */	mtctr r12
/* 805BF698 00000158  4E 80 04 21 */	bctrl 
lbl_805BF69C:
/* 805BF69C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 805BF6A0 00000004  2C 1C 00 04 */	cmpwi r28, 4
/* 805BF6A4 00000008  3B 5A 00 02 */	addi r26, r26, 2
/* 805BF6A8 0000000C  3B 39 00 04 */	addi r25, r25, 4
/* 805BF6AC 00000010  41 80 FE 94 */	blt lbl_805BF540
/* 805BF6B0 00000014  38 7B 07 C4 */	addi r3, r27, 0x7c4
/* 805BF6B4 00000018  48 00 75 29 */	bl func_805C6BDC
/* 805BF6B8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 805BF6BC 00000020  40 82 00 94 */	bne lbl_805BF750
/* 805BF6C0 00000024  80 1B 07 08 */	lwz r0, 0x708(r27)
/* 805BF6C4 00000028  2C 00 00 06 */	cmpwi r0, 6
/* 805BF6C8 0000002C  40 82 00 38 */	bne lbl_805BF700
/* 805BF6CC 00000030  38 61 00 30 */	addi r3, r1, 0x30
/* 805BF6D0 00000034  38 9B 07 78 */	addi r4, r27, 0x778
/* 805BF6D4 00000038  38 BB 07 60 */	addi r5, r27, 0x760
/* 805BF6D8 0000003C  4B FF B7 01 */	bl _unresolved
/* 805BF6DC 00000040  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 805BF6E0 00000044  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 805BF6E4 00000048  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 805BF6E8 0000004C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 805BF6EC 00000050  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 805BF6F0 00000054  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 805BF6F4 00000058  38 61 00 3C */	addi r3, r1, 0x3c
/* 805BF6F8 0000005C  4B FF B6 E1 */	bl _unresolved
/* 805BF6FC 00000060  B0 61 00 2A */	sth r3, 0x2a(r1)
lbl_805BF700:
/* 805BF700 00000000  38 00 FC 18 */	li r0, -1000
/* 805BF704 00000004  B0 01 00 28 */	sth r0, 0x28(r1)
/* 805BF708 00000008  38 00 00 03 */	li r0, 3
/* 805BF70C 0000000C  90 1B 07 C4 */	stw r0, 0x7c4(r27)
/* 805BF710 00000010  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 805BF714 00000014  7C 07 07 74 */	extsb r7, r0
/* 805BF718 00000018  38 00 00 00 */	li r0, 0
/* 805BF71C 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 805BF720 00000020  38 60 00 F7 */	li r3, 0xf7
/* 805BF724 00000024  28 1B 00 00 */	cmplwi r27, 0
/* 805BF728 00000028  41 82 00 0C */	beq lbl_805BF734
/* 805BF72C 0000002C  80 9B 00 04 */	lwz r4, 4(r27)
/* 805BF730 00000030  48 00 00 08 */	b lbl_805BF738
lbl_805BF734:
/* 805BF734 00000000  38 80 FF FF */	li r4, -1
lbl_805BF738:
/* 805BF738 00000000  38 A0 00 0A */	li r5, 0xa
/* 805BF73C 00000004  38 DB 07 60 */	addi r6, r27, 0x760
/* 805BF740 00000008  39 01 00 28 */	addi r8, r1, 0x28
/* 805BF744 0000000C  39 20 00 00 */	li r9, 0
/* 805BF748 00000010  39 40 FF FF */	li r10, -1
/* 805BF74C 00000014  4B FF B6 8D */	bl _unresolved
lbl_805BF750:
/* 805BF750 00000000  39 61 00 80 */	addi r11, r1, 0x80
/* 805BF754 00000004  4B FF B6 85 */	bl _unresolved
/* 805BF758 00000008  80 01 00 84 */	lwz r0, 0x84(r1)
/* 805BF75C 0000000C  7C 08 03 A6 */	mtlr r0
/* 805BF760 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 805BF764 00000014  4E 80 00 20 */	blr 
