lbl_8078C470:
/* 8078C470 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8078C474 00000004  7C 08 02 A6 */	mflr r0
/* 8078C478 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 8078C47C 0000000C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8078C480 00000010  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0 /* qr0 */
/* 8078C484 00000000  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8078C488 00000004  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8078C48C 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8078C490 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078C494 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8078C498 00000014  80 1E 04 9C */	lwz r0, 0x49c(r30)
/* 8078C49C 00000018  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8078C4A0 0000001C  40 82 02 BC */	bne lbl_8078C75C
/* 8078C4A4 00000020  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8078C4A8 00000024  D0 1E 06 98 */	stfs f0, 0x698(r30)
/* 8078C4AC 00000028  80 1E 07 4C */	lwz r0, 0x74c(r30)
/* 8078C4B0 0000002C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 8078C4B4 00000030  41 82 01 20 */	beq lbl_8078C5D4
/* 8078C4B8 00000034  38 61 00 0C */	addi r3, r1, 0xc
/* 8078C4BC 00000038  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 8078C4C0 0000003C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8078C4C4 00000040  4B FF DC D5 */	bl _unresolved
/* 8078C4C8 00000044  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8078C4CC 00000048  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8078C4D0 0000004C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8078C4D4 00000050  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8078C4D8 00000054  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 8078C4DC 00000058  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 8078C4E0 0000005C  4B FF DC B9 */	bl _unresolved
/* 8078C4E4 00000060  7C 64 1B 78 */	mr r4, r3
/* 8078C4E8 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078C4EC 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078C4F0 0000006C  80 63 00 00 */	lwz r3, 0(r3)
/* 8078C4F4 00000070  4B FF DC A5 */	bl _unresolved
/* 8078C4F8 00000074  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8078C4FC 00000078  4B FF DC 9D */	bl _unresolved
/* 8078C500 0000007C  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8078C504 00000080  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8078C508 00000084  4B FF DC 91 */	bl _unresolved
/* 8078C50C 00000088  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8078C510 0000008C  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C514 00000090  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8078C518 00000094  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 8078C51C 00000098  4B FF DC 7D */	bl _unresolved
/* 8078C520 0000009C  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 8078C524 000000A0  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C528 000000A4  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8078C52C 000000A8  38 61 00 24 */	addi r3, r1, 0x24
/* 8078C530 000000AC  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8078C534 000000B0  4B FF DC 65 */	bl _unresolved
/* 8078C538 000000B4  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8078C53C 000000B8  4B FF DC 5D */	bl _unresolved
/* 8078C540 000000BC  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8078C544 000000D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078C548 00000000  40 80 00 10 */	bge lbl_8078C558
/* 8078C54C 00000004  38 00 40 00 */	li r0, 0x4000
/* 8078C550 00000008  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
/* 8078C554 0000000C  48 00 00 0C */	b lbl_8078C560
lbl_8078C558:
/* 8078C558 00000000  38 00 C0 00 */	li r0, -16384
/* 8078C55C 00000004  B0 1E 04 E0 */	sth r0, 0x4e0(r30)
lbl_8078C560:
/* 8078C560 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8078C564 00000004  4B FF DC 35 */	bl _unresolved
/* 8078C568 00000008  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 8078C56C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078C570 00000000  40 80 00 10 */	bge lbl_8078C580
/* 8078C574 00000004  38 00 00 00 */	li r0, 0
/* 8078C578 00000008  B0 1E 06 C2 */	sth r0, 0x6c2(r30)
/* 8078C57C 0000000C  48 00 00 0C */	b lbl_8078C588
lbl_8078C580:
/* 8078C580 00000000  38 00 80 00 */	li r0, -32768
/* 8078C584 00000004  B0 1E 06 C2 */	sth r0, 0x6c2(r30)
lbl_8078C588:
/* 8078C588 00000000  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 8078C58C 00000004  4B FF DC 0D */	bl _unresolved
/* 8078C590 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 8078C594 0000000C  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8078C598 00000010  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8078C59C 00000014  A8 1E 04 DE */	lha r0, 0x4de(r30)
/* 8078C5A0 00000018  7C 00 1A 14 */	add r0, r0, r3
/* 8078C5A4 0000001C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8078C5A8 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702C6@ha */
/* 8078C5AC 00000024  38 03 02 C6 */	addi r0, r3, 0x02C6 /* 0x000702C6@l */
/* 8078C5B0 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8078C5B4 0000002C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8078C5B8 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8078C5BC 00000034  38 A0 00 00 */	li r5, 0
/* 8078C5C0 00000038  38 C0 FF FF */	li r6, -1
/* 8078C5C4 0000003C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8078C5C8 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8078C5CC 00000044  7D 89 03 A6 */	mtctr r12
/* 8078C5D0 00000048  4E 80 04 21 */	bctrl 
lbl_8078C5D4:
/* 8078C5D4 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8078C5D8 00000004  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 8078C5DC 00000008  7C 65 1B 78 */	mr r5, r3
/* 8078C5E0 0000000C  4B FF DB B9 */	bl _unresolved
/* 8078C5E4 00000010  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8078C5E8 00000014  C0 1F 00 BC */	lfs f0, 0xbc(r31)
/* 8078C5EC 00000018  EC 01 00 28 */	fsubs f0, f1, f0
/* 8078C5F0 0000001C  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 8078C5F4 00000020  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 8078C5F8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078C5FC 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078C600 0000002C  C0 03 00 08 */	lfs f0, 8(r3)
/* 8078C604 00000030  EC 21 00 32 */	fmuls f1, f1, f0
/* 8078C608 00000034  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 8078C60C 00000038  EF E1 00 32 */	fmuls f31, f1, f0
/* 8078C610 0000003C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8078C614 00000040  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8078C618 00000044  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8078C61C 00000048  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 8078C620 0000004C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8078C624 00000050  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 8078C628 00000054  38 7E 07 20 */	addi r3, r30, 0x720
/* 8078C62C 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8078C630 0000005C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8078C634 00000060  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8078C638 00000064  4B FF DB 61 */	bl _unresolved
/* 8078C63C 00000068  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 8078C640 0000006C  EC 00 F8 2A */	fadds f0, f0, f31
/* 8078C644 00000070  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8078C648 00000074  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 8078C64C 00000078  EC 00 F8 2A */	fadds f0, f0, f31
/* 8078C650 0000007C  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 8078C654 00000080  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8078C658 00000084  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 8078C65C 00000088  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078C660 00000000  40 80 00 FC */	bge lbl_8078C75C
/* 8078C664 00000004  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C668 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8078C66C 0000000C  38 00 00 00 */	li r0, 0
/* 8078C670 00000010  B0 1E 06 6C */	sth r0, 0x66c(r30)
/* 8078C674 00000014  38 00 00 0A */	li r0, 0xa
/* 8078C678 00000018  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 8078C67C 0000001C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 8078C680 00000020  4B FF DB 19 */	bl _unresolved
/* 8078C684 00000024  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 8078C688 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C68C 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 8078C690 00000030  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8078C694 00000034  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8078C698 00000038  B0 1E 06 60 */	sth r0, 0x660(r30)
/* 8078C69C 0000003C  C0 3F 00 8C */	lfs f1, 0x8c(r31)
/* 8078C6A0 00000040  4B FF DA F9 */	bl _unresolved
/* 8078C6A4 00000044  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 8078C6A8 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 8078C6AC 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 8078C6B0 00000050  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 8078C6B4 00000054  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8078C6B8 00000058  B0 1E 06 62 */	sth r0, 0x662(r30)
/* 8078C6BC 0000005C  38 00 00 01 */	li r0, 1
/* 8078C6C0 00000060  98 1E 0A 93 */	stb r0, 0xa93(r30)
/* 8078C6C4 00000064  88 1E 05 67 */	lbz r0, 0x567(r30)
/* 8078C6C8 00000068  7C 00 07 75 */	extsb. r0, r0
/* 8078C6CC 0000006C  41 82 00 90 */	beq lbl_8078C75C
/* 8078C6D0 00000070  38 00 00 00 */	li r0, 0
/* 8078C6D4 00000074  98 1E 05 67 */	stb r0, 0x567(r30)
/* 8078C6D8 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078C6DC 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078C6E0 00000080  80 63 00 00 */	lwz r3, 0(r3)
/* 8078C6E4 00000084  A8 9E 06 88 */	lha r4, 0x688(r30)
/* 8078C6E8 00000088  4B FF DA B1 */	bl _unresolved
/* 8078C6EC 0000008C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 8078C6F0 00000090  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8078C6F4 00000094  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8078C6F8 00000098  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8078C6FC 0000009C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8078C700 000000A0  38 61 00 24 */	addi r3, r1, 0x24
/* 8078C704 000000A4  38 81 00 18 */	addi r4, r1, 0x18
/* 8078C708 000000A8  4B FF DA 91 */	bl _unresolved
/* 8078C70C 000000AC  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8078C710 000000B0  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8078C714 000000B4  EC 01 00 2A */	fadds f0, f1, f0
/* 8078C718 000000B8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8078C71C 000000BC  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8078C720 000000C0  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8078C724 000000C4  EC 01 00 2A */	fadds f0, f1, f0
/* 8078C728 000000C8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8078C72C 000000CC  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8078C730 000000D0  C0 1E 06 B8 */	lfs f0, 0x6b8(r30)
/* 8078C734 000000D4  EC 01 00 2A */	fadds f0, f1, f0
/* 8078C738 000000D8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8078C73C 000000DC  38 61 00 18 */	addi r3, r1, 0x18
/* 8078C740 000000E0  38 80 00 00 */	li r4, 0
/* 8078C744 000000E4  38 A0 FF FF */	li r5, -1
/* 8078C748 000000E8  38 C0 FF FF */	li r6, -1
/* 8078C74C 000000EC  38 E0 00 00 */	li r7, 0
/* 8078C750 000000F0  39 00 00 00 */	li r8, 0
/* 8078C754 000000F4  39 20 00 00 */	li r9, 0
/* 8078C758 000000F8  4B FF DA 41 */	bl _unresolved
lbl_8078C75C:
/* 8078C75C 00000000  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0 /* qr0 */
/* 8078C760 00000000  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8078C764 00000004  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8078C768 00000008  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8078C76C 0000000C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8078C770 00000010  7C 08 03 A6 */	mtlr r0
/* 8078C774 00000014  38 21 00 60 */	addi r1, r1, 0x60
/* 8078C778 00000018  4E 80 00 20 */	blr 
