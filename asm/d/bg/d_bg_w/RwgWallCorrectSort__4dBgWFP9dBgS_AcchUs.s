lbl_8007C4AC:
/* 8007C4AC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8007C4B0 00000004  7C 08 02 A6 */	mflr r0
/* 8007C4B4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8007C4B8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8007C4BC 00000010  48 2E 5D 15 */	bl _savegpr_26
/* 8007C4C0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 8007C4C4 00000018  7C 9C 23 78 */	mr r28, r4
/* 8007C4C8 0000001C  7C BD 2B 78 */	mr r29, r5
lbl_8007C4CC:
/* 8007C4CC 00000000  83 DB 00 98 */	lwz r30, 0x98(r27)
/* 8007C4D0 00000004  57 BA 04 3E */	clrlwi r26, r29, 0x10
/* 8007C4D4 00000008  57 BF 1B 78 */	rlwinm r31, r29, 3, 0xd, 0x1c
/* 8007C4D8 0000000C  7F 63 DB 78 */	mr r3, r27
/* 8007C4DC 00000010  7F 44 D3 78 */	mr r4, r26
/* 8007C4E0 00000014  80 BC 00 00 */	lwz r5, 0(r28)
/* 8007C4E4 00000018  81 9B 00 04 */	lwz r12, 4(r27)
/* 8007C4E8 0000001C  81 8C 00 F8 */	lwz r12, 0xf8(r12)
/* 8007C4EC 00000020  7D 89 03 A6 */	mtctr r12
/* 8007C4F0 00000024  4E 80 04 21 */	bctrl 
/* 8007C4F4 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8007C4F8 0000002C  40 82 01 F0 */	bne lbl_8007C6E8
/* 8007C4FC 00000030  80 7B 00 94 */	lwz r3, 0x94(r27)
/* 8007C500 00000034  1C 1A 00 18 */	mulli r0, r26, 0x18
/* 8007C504 00000038  7C 83 02 14 */	add r4, r3, r0
/* 8007C508 0000003C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8007C50C 00000040  EC 20 00 32 */	fmuls f1, f0, f0
/* 8007C510 00000044  C0 04 00 08 */	lfs f0, 8(r4)
/* 8007C514 00000048  EC 00 00 32 */	fmuls f0, f0, f0
/* 8007C518 0000004C  EC 41 00 2A */	fadds f2, f1, f0
/* 8007C51C 00000050  C0 02 8C F8 */	lfs f0, d_bg_d_bg_w__LIT_3717(r2)
/* 8007C520 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8007C524 00000000  40 81 00 0C */	ble lbl_8007C530
/* 8007C528 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 8007C52C 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8007C530:
/* 8007C530 00000000  FC 00 12 10 */	fabs f0, f2
/* 8007C534 00000004  FC 20 00 18 */	frsp f1, f0
/* 8007C538 00000008  C0 0D 8C 00 */	lfs f0, G_CM3D_F_ABS_MIN(r13)
/* 8007C53C 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007C540 00000000  40 80 00 18 */	bge lbl_8007C558
/* 8007C544 00000004  7C 1E FA 2E */	lhzx r0, r30, r31
/* 8007C548 00000008  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007C54C 0000000C  41 82 01 B0 */	beq lbl_8007C6FC
/* 8007C550 00000010  7C 1D 03 78 */	mr r29, r0
/* 8007C554 00000014  4B FF FF 78 */	b lbl_8007C4CC
lbl_8007C558:
/* 8007C558 00000000  80 7C 00 84 */	lwz r3, 0x84(r28)
/* 8007C55C 00000004  A8 03 04 DE */	lha r0, 0x4de(r3)
/* 8007C560 00000008  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8007C564 0000000C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8007C568 00000010  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 8007C56C 00000014  7C 23 04 2E */	lfsx f1, r3, r0
/* 8007C570 00000018  D0 21 00 08 */	stfs f1, 8(r1)
/* 8007C574 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 8007C578 00000020  C0 63 00 04 */	lfs f3, 4(r3)
/* 8007C57C 00000024  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8007C580 00000028  C0 02 8D 04 */	lfs f0, d_bg_d_bg_w__LIT_3937(r2)
/* 8007C584 0000002C  EC 40 10 24 */	fdivs f2, f0, f2
/* 8007C588 00000030  C0 04 00 00 */	lfs f0, 0(r4)
/* 8007C58C 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 8007C590 00000038  C0 04 00 08 */	lfs f0, 8(r4)
/* 8007C594 0000003C  EC 03 00 32 */	fmuls f0, f3, f0
/* 8007C598 00000040  EC 01 00 2A */	fadds f0, f1, f0
/* 8007C59C 00000044  EC 22 00 32 */	fmuls f1, f2, f0
/* 8007C5A0 00000048  80 AD 8A 00 */	lwz r5, l_start(r13)
/* 8007C5A4 0000004C  28 05 00 00 */	cmplwi r5, 0
/* 8007C5A8 00000050  40 82 00 40 */	bne lbl_8007C5E8
/* 8007C5AC 00000054  80 AD 8A 04 */	lwz r5, l_wcsbuf_num(r13)
/* 8007C5B0 00000058  2C 05 00 54 */	cmpwi r5, 0x54
/* 8007C5B4 0000005C  40 80 01 34 */	bge lbl_8007C6E8
/* 8007C5B8 00000060  1C 85 00 0C */	mulli r4, r5, 0xc
/* 8007C5BC 00000064  3C 60 80 42 */	lis r3, d_bg_d_bg_w__l_wcsbuf@ha
/* 8007C5C0 00000068  38 03 4B 80 */	addi r0, r3, d_bg_d_bg_w__l_wcsbuf@l
/* 8007C5C4 0000006C  7C 60 22 14 */	add r3, r0, r4
/* 8007C5C8 00000070  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C5CC 00000074  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C5D0 00000078  38 00 00 00 */	li r0, 0
/* 8007C5D4 0000007C  90 03 00 08 */	stw r0, 8(r3)
/* 8007C5D8 00000080  90 6D 8A 00 */	stw r3, l_start(r13)
/* 8007C5DC 00000084  38 05 00 01 */	addi r0, r5, 1
/* 8007C5E0 00000088  90 0D 8A 04 */	stw r0, l_wcsbuf_num(r13)
/* 8007C5E4 0000008C  48 00 01 04 */	b lbl_8007C6E8
lbl_8007C5E8:
/* 8007C5E8 00000000  57 A3 04 3E */	clrlwi r3, r29, 0x10
/* 8007C5EC 00000004  A0 05 00 04 */	lhz r0, 4(r5)
/* 8007C5F0 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8007C5F4 0000000C  41 82 00 F4 */	beq lbl_8007C6E8
/* 8007C5F8 00000010  C0 05 00 00 */	lfs f0, 0(r5)
/* 8007C5FC 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007C600 00000000  40 81 00 3C */	ble lbl_8007C63C
/* 8007C604 00000004  80 CD 8A 04 */	lwz r6, l_wcsbuf_num(r13)
/* 8007C608 00000008  2C 06 00 54 */	cmpwi r6, 0x54
/* 8007C60C 0000000C  40 80 00 DC */	bge lbl_8007C6E8
/* 8007C610 00000010  1C 86 00 0C */	mulli r4, r6, 0xc
/* 8007C614 00000014  3C 60 80 42 */	lis r3, d_bg_d_bg_w__l_wcsbuf@ha
/* 8007C618 00000018  38 03 4B 80 */	addi r0, r3, d_bg_d_bg_w__l_wcsbuf@l
/* 8007C61C 0000001C  7C 60 22 14 */	add r3, r0, r4
/* 8007C620 00000020  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C624 00000024  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C628 00000028  90 A3 00 08 */	stw r5, 8(r3)
/* 8007C62C 0000002C  90 6D 8A 00 */	stw r3, l_start(r13)
/* 8007C630 00000030  38 06 00 01 */	addi r0, r6, 1
/* 8007C634 00000034  90 0D 8A 04 */	stw r0, l_wcsbuf_num(r13)
/* 8007C638 00000038  48 00 00 B0 */	b lbl_8007C6E8
lbl_8007C63C:
/* 8007C63C 00000000  80 85 00 08 */	lwz r4, 8(r5)
/* 8007C640 00000004  28 04 00 00 */	cmplwi r4, 0
/* 8007C644 00000008  40 82 00 44 */	bne lbl_8007C688
/* 8007C648 0000000C  80 0D 8A 04 */	lwz r0, l_wcsbuf_num(r13)
/* 8007C64C 00000010  2C 00 00 54 */	cmpwi r0, 0x54
/* 8007C650 00000014  40 80 00 98 */	bge lbl_8007C6E8
/* 8007C654 00000018  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8007C658 0000001C  3C 60 80 42 */	lis r3, d_bg_d_bg_w__l_wcsbuf@ha
/* 8007C65C 00000020  38 03 4B 80 */	addi r0, r3, d_bg_d_bg_w__l_wcsbuf@l
/* 8007C660 00000024  7C 60 22 14 */	add r3, r0, r4
/* 8007C664 00000028  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C668 0000002C  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C66C 00000030  38 00 00 00 */	li r0, 0
/* 8007C670 00000034  90 03 00 08 */	stw r0, 8(r3)
/* 8007C674 00000038  90 65 00 08 */	stw r3, 8(r5)
/* 8007C678 0000003C  80 6D 8A 04 */	lwz r3, l_wcsbuf_num(r13)
/* 8007C67C 00000040  38 03 00 01 */	addi r0, r3, 1
/* 8007C680 00000044  90 0D 8A 04 */	stw r0, l_wcsbuf_num(r13)
/* 8007C684 00000048  48 00 00 64 */	b lbl_8007C6E8
lbl_8007C688:
/* 8007C688 00000000  A0 04 00 04 */	lhz r0, 4(r4)
/* 8007C68C 00000004  7C 03 00 40 */	cmplw r3, r0
/* 8007C690 00000008  41 82 00 58 */	beq lbl_8007C6E8
/* 8007C694 0000000C  C0 04 00 00 */	lfs f0, 0(r4)
/* 8007C698 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8007C69C 00000000  40 81 00 44 */	ble lbl_8007C6E0
/* 8007C6A0 00000004  80 0D 8A 04 */	lwz r0, l_wcsbuf_num(r13)
/* 8007C6A4 00000008  2C 00 00 54 */	cmpwi r0, 0x54
/* 8007C6A8 0000000C  40 80 00 40 */	bge lbl_8007C6E8
/* 8007C6AC 00000010  1C 80 00 0C */	mulli r4, r0, 0xc
/* 8007C6B0 00000014  3C 60 80 42 */	lis r3, d_bg_d_bg_w__l_wcsbuf@ha
/* 8007C6B4 00000018  38 03 4B 80 */	addi r0, r3, d_bg_d_bg_w__l_wcsbuf@l
/* 8007C6B8 0000001C  7C 60 22 14 */	add r3, r0, r4
/* 8007C6BC 00000020  D0 23 00 00 */	stfs f1, 0(r3)
/* 8007C6C0 00000024  B3 A3 00 04 */	sth r29, 4(r3)
/* 8007C6C4 00000028  80 05 00 08 */	lwz r0, 8(r5)
/* 8007C6C8 0000002C  90 03 00 08 */	stw r0, 8(r3)
/* 8007C6CC 00000030  90 65 00 08 */	stw r3, 8(r5)
/* 8007C6D0 00000034  80 6D 8A 04 */	lwz r3, l_wcsbuf_num(r13)
/* 8007C6D4 00000038  38 03 00 01 */	addi r0, r3, 1
/* 8007C6D8 0000003C  90 0D 8A 04 */	stw r0, l_wcsbuf_num(r13)
/* 8007C6DC 00000040  48 00 00 0C */	b lbl_8007C6E8
lbl_8007C6E0:
/* 8007C6E0 00000000  7C 85 23 78 */	mr r5, r4
/* 8007C6E4 00000004  4B FF FF 58 */	b lbl_8007C63C
lbl_8007C6E8:
/* 8007C6E8 00000000  7C 1E FA 2E */	lhzx r0, r30, r31
/* 8007C6EC 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 8007C6F0 00000008  41 82 00 0C */	beq lbl_8007C6FC
/* 8007C6F4 0000000C  7C 1D 03 78 */	mr r29, r0
/* 8007C6F8 00000010  4B FF FD D4 */	b lbl_8007C4CC
lbl_8007C6FC:
/* 8007C6FC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8007C700 00000004  48 2E 5B 1D */	bl _restgpr_26
/* 8007C704 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8007C708 0000000C  7C 08 03 A6 */	mtlr r0
/* 8007C70C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8007C710 00000014  4E 80 00 20 */	blr 
