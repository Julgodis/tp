lbl_805CA4FC:
/* 805CA4FC 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805CA500 00000004  7C 08 02 A6 */	mflr r0
/* 805CA504 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805CA508 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 805CA50C 00000010  4B FF D5 8D */	bl _unresolved
/* 805CA510 00000014  7C 7C 1B 78 */	mr r28, r3
/* 805CA514 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA518 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 805CA51C 00000020  38 7C 06 18 */	addi r3, r28, 0x618
/* 805CA520 00000024  C0 3E 00 80 */	lfs f1, 0x80(r30)
/* 805CA524 00000028  C0 5E 01 50 */	lfs f2, 0x150(r30)
/* 805CA528 0000002C  C0 7E 01 54 */	lfs f3, 0x154(r30)
/* 805CA52C 00000030  4B FF D5 6D */	bl _unresolved
/* 805CA530 00000034  C0 1C 06 18 */	lfs f0, 0x618(r28)
/* 805CA534 00000038  FC 00 00 1E */	fctiwz f0, f0
/* 805CA538 0000003C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 805CA53C 00000040  80 01 00 34 */	lwz r0, 0x34(r1)
/* 805CA540 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA544 00000048  98 03 00 00 */	stb r0, 0x0000(r3)
/* 805CA548 0000004C  80 1C 04 E4 */	lwz r0, 0x4e4(r28)
/* 805CA54C 00000050  90 01 00 24 */	stw r0, 0x24(r1)
/* 805CA550 00000054  A0 1C 04 E8 */	lhz r0, 0x4e8(r28)
/* 805CA554 00000058  B0 01 00 28 */	sth r0, 0x28(r1)
/* 805CA558 0000005C  3B A0 00 00 */	li r29, 0
/* 805CA55C 00000060  3B 60 00 00 */	li r27, 0
/* 805CA560 00000064  3B 40 00 00 */	li r26, 0
/* 805CA564 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA568 0000006C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 805CA56C 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA570 00000074  3A C3 00 00 */	addi r22, r3, 0x0000 /* 0x00000000@l */
/* 805CA574 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805CA578 0000007C  3A E3 00 00 */	addi r23, r3, 0x0000 /* 0x00000000@l */
/* 805CA57C 00000080  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007047C@ha */
/* 805CA580 00000084  3B 23 04 7C */	addi r25, r3, 0x047C /* 0x0007047C@l */
lbl_805CA584:
/* 805CA584 00000000  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805CA588 00000004  38 00 00 FF */	li r0, 0xff
/* 805CA58C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805CA590 0000000C  38 80 00 00 */	li r4, 0
/* 805CA594 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805CA598 00000014  38 00 FF FF */	li r0, -1
/* 805CA59C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805CA5A0 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805CA5A4 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805CA5A8 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805CA5AC 00000028  3B 1A 06 1C */	addi r24, r26, 0x61c
/* 805CA5B0 0000002C  7C 9C C0 2E */	lwzx r4, r28, r24
/* 805CA5B4 00000030  38 A0 00 00 */	li r5, 0
/* 805CA5B8 00000034  7C D6 DA 2E */	lhzx r6, r22, r27
/* 805CA5BC 00000038  7E E7 BB 78 */	mr r7, r23
/* 805CA5C0 0000003C  39 00 00 00 */	li r8, 0
/* 805CA5C4 00000040  39 21 00 24 */	addi r9, r1, 0x24
/* 805CA5C8 00000044  39 40 00 00 */	li r10, 0
/* 805CA5CC 00000048  C0 3E 00 00 */	lfs f1, 0(r30)
/* 805CA5D0 0000004C  4B FF D4 C9 */	bl _unresolved
/* 805CA5D4 00000050  7C 7C C1 2E */	stwx r3, r28, r24
/* 805CA5D8 00000054  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 805CA5DC 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805CA5E0 0000005C  7C 9C C0 2E */	lwzx r4, r28, r24
/* 805CA5E4 00000060  4B FF D4 B5 */	bl _unresolved
/* 805CA5E8 00000064  7C 78 1B 79 */	or. r24, r3, r3
/* 805CA5EC 00000068  41 82 00 38 */	beq lbl_805CA624
/* 805CA5F0 0000006C  80 7C 06 EC */	lwz r3, 0x6ec(r28)
/* 805CA5F4 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805CA5F8 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805CA5FC 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805CA600 0000007C  38 63 03 90 */	addi r3, r3, 0x390
/* 805CA604 00000080  38 98 00 68 */	addi r4, r24, 0x68
/* 805CA608 00000084  38 B8 00 98 */	addi r5, r24, 0x98
/* 805CA60C 00000088  38 D8 00 A4 */	addi r6, r24, 0xa4
/* 805CA610 0000008C  4B FF D4 89 */	bl _unresolved
/* 805CA614 00000090  C0 38 00 9C */	lfs f1, 0x9c(r24)
/* 805CA618 00000094  C0 18 00 98 */	lfs f0, 0x98(r24)
/* 805CA61C 00000098  D0 18 00 B0 */	stfs f0, 0xb0(r24)
/* 805CA620 0000009C  D0 38 00 B4 */	stfs f1, 0xb4(r24)
lbl_805CA624:
/* 805CA624 00000000  93 21 00 20 */	stw r25, 0x20(r1)
/* 805CA628 00000004  38 7C 06 44 */	addi r3, r28, 0x644
/* 805CA62C 00000008  38 81 00 20 */	addi r4, r1, 0x20
/* 805CA630 0000000C  38 A0 FF FF */	li r5, -1
/* 805CA634 00000010  81 9C 06 44 */	lwz r12, 0x644(r28)
/* 805CA638 00000014  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 805CA63C 00000018  7D 89 03 A6 */	mtctr r12
/* 805CA640 0000001C  4E 80 04 21 */	bctrl 
/* 805CA644 00000020  3B BD 00 01 */	addi r29, r29, 1
/* 805CA648 00000024  2C 1D 00 04 */	cmpwi r29, 4
/* 805CA64C 00000028  3B 7B 00 02 */	addi r27, r27, 2
/* 805CA650 0000002C  3B 5A 00 04 */	addi r26, r26, 4
/* 805CA654 00000030  41 80 FF 30 */	blt lbl_805CA584
/* 805CA658 00000034  39 61 00 60 */	addi r11, r1, 0x60
/* 805CA65C 00000038  4B FF D4 3D */	bl _unresolved
/* 805CA660 0000003C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805CA664 00000040  7C 08 03 A6 */	mtlr r0
/* 805CA668 00000044  38 21 00 60 */	addi r1, r1, 0x60
/* 805CA66C 00000048  4E 80 00 20 */	blr 