lbl_807B9554:
/* 807B9554 00000000  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 807B9558 00000004  7C 08 02 A6 */	mflr r0
/* 807B955C 00000008  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 807B9560 0000000C  39 61 00 E0 */	addi r11, r1, 0xe0
/* 807B9564 00000010  4B FF EB F5 */	bl _unresolved
/* 807B9568 00000014  7C 7C 1B 78 */	mr r28, r3
/* 807B956C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9570 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 807B9574 00000020  A8 1C 06 9C */	lha r0, 0x69c(r28)
/* 807B9578 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 807B957C 00000028  40 82 00 60 */	bne lbl_807B95DC
/* 807B9580 0000002C  38 61 00 6C */	addi r3, r1, 0x6c
/* 807B9584 00000030  4B FF EB D5 */	bl _unresolved
/* 807B9588 00000034  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 807B958C 00000038  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807B9590 0000003C  C0 3C 04 D4 */	lfs f1, 0x4d4(r28)
/* 807B9594 00000040  D0 21 00 64 */	stfs f1, 0x64(r1)
/* 807B9598 00000044  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 807B959C 00000048  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807B95A0 0000004C  C0 1E 00 3C */	lfs f0, 0x3c(r30)
/* 807B95A4 00000050  EC 01 00 2A */	fadds f0, f1, f0
/* 807B95A8 00000054  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807B95AC 00000058  38 61 00 6C */	addi r3, r1, 0x6c
/* 807B95B0 0000005C  38 81 00 60 */	addi r4, r1, 0x60
/* 807B95B4 00000060  4B FF EB A5 */	bl _unresolved
/* 807B95B8 00000064  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B95BC 00000068  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B95C0 0000006C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 807B95C4 00000070  38 81 00 6C */	addi r4, r1, 0x6c
/* 807B95C8 00000074  4B FF EB 91 */	bl _unresolved
/* 807B95CC 00000078  D0 3C 04 D4 */	stfs f1, 0x4d4(r28)
/* 807B95D0 0000007C  38 61 00 6C */	addi r3, r1, 0x6c
/* 807B95D4 00000080  38 80 FF FF */	li r4, -1
/* 807B95D8 00000084  4B FF EB 81 */	bl _unresolved
lbl_807B95DC:
/* 807B95DC 00000000  A8 7C 06 74 */	lha r3, 0x674(r28)
/* 807B95E0 00000004  38 03 00 01 */	addi r0, r3, 1
/* 807B95E4 00000008  B0 1C 06 74 */	sth r0, 0x674(r28)
/* 807B95E8 0000000C  38 80 00 00 */	li r4, 0
/* 807B95EC 00000010  98 9C 06 A0 */	stb r4, 0x6a0(r28)
/* 807B95F0 00000014  38 00 00 04 */	li r0, 4
/* 807B95F4 00000018  7C 09 03 A6 */	mtctr r0
lbl_807B95F8:
/* 807B95F8 00000000  38 A4 06 96 */	addi r5, r4, 0x696
/* 807B95FC 00000004  7C 7C 2A AE */	lhax r3, r28, r5
/* 807B9600 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 807B9604 0000000C  41 82 00 0C */	beq lbl_807B9610
/* 807B9608 00000010  38 03 FF FF */	addi r0, r3, -1
/* 807B960C 00000014  7C 1C 2B 2E */	sthx r0, r28, r5
lbl_807B9610:
/* 807B9610 00000000  38 84 00 02 */	addi r4, r4, 2
/* 807B9614 00000004  42 00 FF E4 */	bdnz lbl_807B95F8
/* 807B9618 00000008  A8 7C 06 9E */	lha r3, 0x69e(r28)
/* 807B961C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 807B9620 00000010  41 82 00 0C */	beq lbl_807B962C
/* 807B9624 00000014  38 03 FF FF */	addi r0, r3, -1
/* 807B9628 00000018  B0 1C 06 9E */	sth r0, 0x69e(r28)
lbl_807B962C:
/* 807B962C 00000000  7F 83 E3 78 */	mr r3, r28
/* 807B9630 00000004  4B FF FD ED */	bl action__FP10e_tk_class
/* 807B9634 00000008  38 7C 06 F0 */	addi r3, r28, 0x6f0
/* 807B9638 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807B963C 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807B9640 00000014  38 84 0F 38 */	addi r4, r4, 0xf38
/* 807B9644 00000018  4B FF EB 15 */	bl _unresolved
/* 807B9648 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B964C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B9650 00000024  C0 3C 04 D0 */	lfs f1, 0x4d0(r28)
/* 807B9654 00000028  C0 5C 04 D4 */	lfs f2, 0x4d4(r28)
/* 807B9658 0000002C  C0 7C 04 D8 */	lfs f3, 0x4d8(r28)
/* 807B965C 00000030  4B FF EA FD */	bl _unresolved
/* 807B9660 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9664 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B9668 0000003C  A8 9C 04 E6 */	lha r4, 0x4e6(r28)
/* 807B966C 00000040  4B FF EA ED */	bl _unresolved
/* 807B9670 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9674 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B9678 0000004C  A8 9C 04 E4 */	lha r4, 0x4e4(r28)
/* 807B967C 00000050  4B FF EA DD */	bl _unresolved
/* 807B9680 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9684 00000058  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 807B9688 0000005C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807B968C 00000060  FC 40 08 90 */	fmr f2, f1
/* 807B9690 00000064  FC 60 08 90 */	fmr f3, f1
/* 807B9694 00000068  4B FF EA C5 */	bl _unresolved
/* 807B9698 0000006C  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B969C 00000070  83 A3 00 04 */	lwz r29, 4(r3)
/* 807B96A0 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B96A4 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B96A8 0000007C  38 9D 00 24 */	addi r4, r29, 0x24
/* 807B96AC 00000080  4B FF EA AD */	bl _unresolved
/* 807B96B0 00000084  88 1C 04 E2 */	lbz r0, 0x4e2(r28)
/* 807B96B4 00000088  7C 03 07 74 */	extsb r3, r0
/* 807B96B8 0000008C  4B FF EA A1 */	bl _unresolved
/* 807B96BC 00000090  7C 65 1B 78 */	mr r5, r3
/* 807B96C0 00000094  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B96C4 00000098  38 80 00 00 */	li r4, 0
/* 807B96C8 0000009C  4B FF EA 91 */	bl _unresolved
/* 807B96CC 000000A0  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B96D0 000000A4  38 63 00 0C */	addi r3, r3, 0xc
/* 807B96D4 000000A8  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 807B96D8 000000AC  4B FF EA 81 */	bl _unresolved
/* 807B96DC 000000B0  2C 03 00 00 */	cmpwi r3, 0
/* 807B96E0 000000B4  41 82 00 28 */	beq lbl_807B9708
/* 807B96E4 000000B8  80 1C 05 C8 */	lwz r0, 0x5c8(r28)
/* 807B96E8 000000BC  2C 00 00 04 */	cmpwi r0, 4
/* 807B96EC 000000C0  41 82 00 0C */	beq lbl_807B96F8
/* 807B96F0 000000C4  2C 00 00 07 */	cmpwi r0, 7
/* 807B96F4 000000C8  40 82 00 14 */	bne lbl_807B9708
lbl_807B96F8:
/* 807B96F8 00000000  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 807B96FC 00000004  C0 3E 00 60 */	lfs f1, 0x60(r30)
/* 807B9700 00000008  38 80 00 00 */	li r4, 0
/* 807B9704 0000000C  4B FF EA 55 */	bl _unresolved
lbl_807B9708:
/* 807B9708 00000000  80 1C 05 C8 */	lwz r0, 0x5c8(r28)
/* 807B970C 00000004  2C 00 00 09 */	cmpwi r0, 9
/* 807B9710 00000008  40 82 00 AC */	bne lbl_807B97BC
/* 807B9714 0000000C  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9718 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 807B971C 00000014  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 807B9720 00000018  4B FF EA 39 */	bl _unresolved
/* 807B9724 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807B9728 00000020  40 82 00 64 */	bne lbl_807B978C
/* 807B972C 00000024  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9730 00000028  38 63 00 0C */	addi r3, r3, 0xc
/* 807B9734 0000002C  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 807B9738 00000030  4B FF EA 21 */	bl _unresolved
/* 807B973C 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 807B9740 00000038  40 82 00 4C */	bne lbl_807B978C
/* 807B9744 0000003C  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9748 00000040  38 63 00 0C */	addi r3, r3, 0xc
/* 807B974C 00000044  C0 3E 00 6C */	lfs f1, 0x6c(r30)
/* 807B9750 00000048  4B FF EA 09 */	bl _unresolved
/* 807B9754 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 807B9758 00000050  40 82 00 34 */	bne lbl_807B978C
/* 807B975C 00000054  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9760 00000058  38 63 00 0C */	addi r3, r3, 0xc
/* 807B9764 0000005C  C0 3E 00 70 */	lfs f1, 0x70(r30)
/* 807B9768 00000060  4B FF E9 F1 */	bl _unresolved
/* 807B976C 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 807B9770 00000068  40 82 00 1C */	bne lbl_807B978C
/* 807B9774 0000006C  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9778 00000070  38 63 00 0C */	addi r3, r3, 0xc
/* 807B977C 00000074  C0 3E 00 74 */	lfs f1, 0x74(r30)
/* 807B9780 00000078  4B FF E9 D9 */	bl _unresolved
/* 807B9784 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 807B9788 00000080  41 82 02 A8 */	beq lbl_807B9A30
lbl_807B978C:
/* 807B978C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070256@ha */
/* 807B9790 00000004  38 03 02 56 */	addi r0, r3, 0x0256 /* 0x00070256@l */
/* 807B9794 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807B9798 0000000C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B979C 00000010  38 81 00 44 */	addi r4, r1, 0x44
/* 807B97A0 00000014  38 A0 00 00 */	li r5, 0
/* 807B97A4 00000018  38 C0 FF FF */	li r6, -1
/* 807B97A8 0000001C  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B97AC 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807B97B0 00000024  7D 89 03 A6 */	mtctr r12
/* 807B97B4 00000028  4E 80 04 21 */	bctrl 
/* 807B97B8 0000002C  48 00 02 78 */	b lbl_807B9A30
lbl_807B97BC:
/* 807B97BC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807B97C0 00000004  40 82 00 94 */	bne lbl_807B9854
/* 807B97C4 00000008  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B97C8 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B97CC 00000010  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 807B97D0 00000014  4B FF E9 89 */	bl _unresolved
/* 807B97D4 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B97D8 0000001C  41 82 00 34 */	beq lbl_807B980C
/* 807B97DC 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070257@ha */
/* 807B97E0 00000024  38 03 02 57 */	addi r0, r3, 0x0257 /* 0x00070257@l */
/* 807B97E4 00000028  90 01 00 40 */	stw r0, 0x40(r1)
/* 807B97E8 0000002C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B97EC 00000030  38 81 00 40 */	addi r4, r1, 0x40
/* 807B97F0 00000034  38 A0 00 00 */	li r5, 0
/* 807B97F4 00000038  38 C0 FF FF */	li r6, -1
/* 807B97F8 0000003C  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B97FC 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807B9800 00000044  7D 89 03 A6 */	mtctr r12
/* 807B9804 00000048  4E 80 04 21 */	bctrl 
/* 807B9808 0000004C  48 00 02 28 */	b lbl_807B9A30
lbl_807B980C:
/* 807B980C 00000000  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9810 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807B9814 00000008  C0 3E 00 58 */	lfs f1, 0x58(r30)
/* 807B9818 0000000C  4B FF E9 41 */	bl _unresolved
/* 807B981C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807B9820 00000014  41 82 02 10 */	beq lbl_807B9A30
/* 807B9824 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070258@ha */
/* 807B9828 0000001C  38 03 02 58 */	addi r0, r3, 0x0258 /* 0x00070258@l */
/* 807B982C 00000020  90 01 00 3C */	stw r0, 0x3c(r1)
/* 807B9830 00000024  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B9834 00000028  38 81 00 3C */	addi r4, r1, 0x3c
/* 807B9838 0000002C  38 A0 00 00 */	li r5, 0
/* 807B983C 00000030  38 C0 FF FF */	li r6, -1
/* 807B9840 00000034  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B9844 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807B9848 0000003C  7D 89 03 A6 */	mtctr r12
/* 807B984C 00000040  4E 80 04 21 */	bctrl 
/* 807B9850 00000044  48 00 01 E0 */	b lbl_807B9A30
lbl_807B9854:
/* 807B9854 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 807B9858 00000004  40 82 00 4C */	bne lbl_807B98A4
/* 807B985C 00000008  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9860 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B9864 00000010  C0 3E 00 68 */	lfs f1, 0x68(r30)
/* 807B9868 00000014  4B FF E8 F1 */	bl _unresolved
/* 807B986C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B9870 0000001C  41 82 01 C0 */	beq lbl_807B9A30
/* 807B9874 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070259@ha */
/* 807B9878 00000024  38 03 02 59 */	addi r0, r3, 0x0259 /* 0x00070259@l */
/* 807B987C 00000028  90 01 00 38 */	stw r0, 0x38(r1)
/* 807B9880 0000002C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B9884 00000030  38 81 00 38 */	addi r4, r1, 0x38
/* 807B9888 00000034  38 A0 00 00 */	li r5, 0
/* 807B988C 00000038  38 C0 FF FF */	li r6, -1
/* 807B9890 0000003C  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B9894 00000040  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807B9898 00000044  7D 89 03 A6 */	mtctr r12
/* 807B989C 00000048  4E 80 04 21 */	bctrl 
/* 807B98A0 0000004C  48 00 01 90 */	b lbl_807B9A30
lbl_807B98A4:
/* 807B98A4 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 807B98A8 00000004  40 82 00 90 */	bne lbl_807B9938
/* 807B98AC 00000008  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B98B0 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B98B4 00000010  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807B98B8 00000014  4B FF E8 A1 */	bl _unresolved
/* 807B98BC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B98C0 0000001C  41 82 00 30 */	beq lbl_807B98F0
/* 807B98C4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007025A@ha */
/* 807B98C8 00000024  38 03 02 5A */	addi r0, r3, 0x025A /* 0x0007025A@l */
/* 807B98CC 00000028  90 01 00 34 */	stw r0, 0x34(r1)
/* 807B98D0 0000002C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B98D4 00000030  38 81 00 34 */	addi r4, r1, 0x34
/* 807B98D8 00000034  38 A0 FF FF */	li r5, -1
/* 807B98DC 00000038  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B98E0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807B98E4 00000040  7D 89 03 A6 */	mtctr r12
/* 807B98E8 00000044  4E 80 04 21 */	bctrl 
/* 807B98EC 00000048  48 00 01 44 */	b lbl_807B9A30
lbl_807B98F0:
/* 807B98F0 00000000  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B98F4 00000004  38 63 00 0C */	addi r3, r3, 0xc
/* 807B98F8 00000008  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 807B98FC 0000000C  4B FF E8 5D */	bl _unresolved
/* 807B9900 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807B9904 00000014  41 82 01 2C */	beq lbl_807B9A30
/* 807B9908 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007025B@ha */
/* 807B990C 0000001C  38 03 02 5B */	addi r0, r3, 0x025B /* 0x0007025B@l */
/* 807B9910 00000020  90 01 00 30 */	stw r0, 0x30(r1)
/* 807B9914 00000024  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B9918 00000028  38 81 00 30 */	addi r4, r1, 0x30
/* 807B991C 0000002C  38 A0 00 00 */	li r5, 0
/* 807B9920 00000030  38 C0 FF FF */	li r6, -1
/* 807B9924 00000034  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B9928 00000038  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 807B992C 0000003C  7D 89 03 A6 */	mtctr r12
/* 807B9930 00000040  4E 80 04 21 */	bctrl 
/* 807B9934 00000044  48 00 00 FC */	b lbl_807B9A30
lbl_807B9938:
/* 807B9938 00000000  2C 00 00 06 */	cmpwi r0, 6
/* 807B993C 00000004  40 82 00 48 */	bne lbl_807B9984
/* 807B9940 00000008  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9944 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B9948 00000010  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807B994C 00000014  4B FF E8 0D */	bl _unresolved
/* 807B9950 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B9954 0000001C  41 82 00 DC */	beq lbl_807B9A30
/* 807B9958 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007025C@ha */
/* 807B995C 00000024  38 03 02 5C */	addi r0, r3, 0x025C /* 0x0007025C@l */
/* 807B9960 00000028  90 01 00 2C */	stw r0, 0x2c(r1)
/* 807B9964 0000002C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B9968 00000030  38 81 00 2C */	addi r4, r1, 0x2c
/* 807B996C 00000034  38 A0 FF FF */	li r5, -1
/* 807B9970 00000038  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B9974 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807B9978 00000040  7D 89 03 A6 */	mtctr r12
/* 807B997C 00000044  4E 80 04 21 */	bctrl 
/* 807B9980 00000048  48 00 00 B0 */	b lbl_807B9A30
lbl_807B9984:
/* 807B9984 00000000  2C 00 00 0A */	cmpwi r0, 0xa
/* 807B9988 00000004  40 82 00 48 */	bne lbl_807B99D0
/* 807B998C 00000008  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9990 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B9994 00000010  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807B9998 00000014  4B FF E7 C1 */	bl _unresolved
/* 807B999C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B99A0 0000001C  41 82 00 90 */	beq lbl_807B9A30
/* 807B99A4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007025F@ha */
/* 807B99A8 00000024  38 03 02 5F */	addi r0, r3, 0x025F /* 0x0007025F@l */
/* 807B99AC 00000028  90 01 00 28 */	stw r0, 0x28(r1)
/* 807B99B0 0000002C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B99B4 00000030  38 81 00 28 */	addi r4, r1, 0x28
/* 807B99B8 00000034  38 A0 FF FF */	li r5, -1
/* 807B99BC 00000038  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B99C0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807B99C4 00000040  7D 89 03 A6 */	mtctr r12
/* 807B99C8 00000044  4E 80 04 21 */	bctrl 
/* 807B99CC 00000048  48 00 00 64 */	b lbl_807B9A30
lbl_807B99D0:
/* 807B99D0 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 807B99D4 00000004  40 82 00 5C */	bne lbl_807B9A30
/* 807B99D8 00000008  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B99DC 0000000C  38 63 00 0C */	addi r3, r3, 0xc
/* 807B99E0 00000010  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807B99E4 00000014  4B FF E7 75 */	bl _unresolved
/* 807B99E8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 807B99EC 0000001C  40 82 00 1C */	bne lbl_807B9A08
/* 807B99F0 00000020  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B99F4 00000024  38 63 00 0C */	addi r3, r3, 0xc
/* 807B99F8 00000028  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 807B99FC 0000002C  4B FF E7 5D */	bl _unresolved
/* 807B9A00 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807B9A04 00000034  41 82 00 2C */	beq lbl_807B9A30
lbl_807B9A08:
/* 807B9A08 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070260@ha */
/* 807B9A0C 00000004  38 03 02 60 */	addi r0, r3, 0x0260 /* 0x00070260@l */
/* 807B9A10 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B9A14 0000000C  38 7C 05 CC */	addi r3, r28, 0x5cc
/* 807B9A18 00000010  38 81 00 24 */	addi r4, r1, 0x24
/* 807B9A1C 00000014  38 A0 FF FF */	li r5, -1
/* 807B9A20 00000018  81 9C 05 CC */	lwz r12, 0x5cc(r28)
/* 807B9A24 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807B9A28 00000020  7D 89 03 A6 */	mtctr r12
/* 807B9A2C 00000024  4E 80 04 21 */	bctrl 
lbl_807B9A30:
/* 807B9A30 00000000  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 807B9A34 00000004  4B FF E7 25 */	bl _unresolved
/* 807B9A38 00000008  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807B9A3C 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807B9A40 00000010  38 63 00 90 */	addi r3, r3, 0x90
/* 807B9A44 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807B9A48 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807B9A4C 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 807B9A50 00000020  4B FF E7 09 */	bl _unresolved
/* 807B9A54 00000024  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 807B9A58 00000028  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807B9A5C 0000002C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807B9A60 00000030  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807B9A64 00000034  38 61 00 60 */	addi r3, r1, 0x60
/* 807B9A68 00000038  38 9C 05 38 */	addi r4, r28, 0x538
/* 807B9A6C 0000003C  4B FF E6 ED */	bl _unresolved
/* 807B9A70 00000040  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 807B9A74 00000044  D0 1C 05 50 */	stfs f0, 0x550(r28)
/* 807B9A78 00000048  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 807B9A7C 0000004C  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 807B9A80 00000050  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 807B9A84 00000054  D0 1C 05 58 */	stfs f0, 0x558(r28)
/* 807B9A88 00000058  C0 5C 05 54 */	lfs f2, 0x554(r28)
/* 807B9A8C 0000005C  C0 3E 00 7C */	lfs f1, 0x7c(r30)
/* 807B9A90 00000060  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807B9A94 00000064  EC 01 00 32 */	fmuls f0, f1, f0
/* 807B9A98 00000068  EC 02 00 2A */	fadds f0, f2, f0
/* 807B9A9C 0000006C  D0 1C 05 54 */	stfs f0, 0x554(r28)
/* 807B9AA0 00000070  88 1C 06 A1 */	lbz r0, 0x6a1(r28)
/* 807B9AA4 00000074  7C 00 07 75 */	extsb. r0, r0
/* 807B9AA8 00000078  41 82 00 F4 */	beq lbl_807B9B9C
/* 807B9AAC 0000007C  80 1C 06 AC */	lwz r0, 0x6ac(r28)
/* 807B9AB0 00000080  90 01 00 20 */	stw r0, 0x20(r1)
/* 807B9AB4 00000084  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9AB8 00000088  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B9ABC 0000008C  38 81 00 20 */	addi r4, r1, 0x20
/* 807B9AC0 00000090  4B FF E6 99 */	bl _unresolved
/* 807B9AC4 00000094  28 03 00 00 */	cmplwi r3, 0
/* 807B9AC8 00000098  41 82 00 24 */	beq lbl_807B9AEC
/* 807B9ACC 0000009C  C0 1C 05 38 */	lfs f0, 0x538(r28)
/* 807B9AD0 000000A0  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 807B9AD4 000000A4  C0 1C 05 3C */	lfs f0, 0x53c(r28)
/* 807B9AD8 000000A8  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 807B9ADC 000000AC  C0 1C 05 40 */	lfs f0, 0x540(r28)
/* 807B9AE0 000000B0  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 807B9AE4 000000B4  38 00 00 00 */	li r0, 0
/* 807B9AE8 000000B8  98 03 08 C8 */	stb r0, 0x8c8(r3)
lbl_807B9AEC:
/* 807B9AEC 00000000  C0 1E 00 4C */	lfs f0, 0x4c(r30)
/* 807B9AF0 00000004  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 807B9AF4 00000008  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 807B9AF8 0000000C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 807B9AFC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9B00 00000014  3B 63 00 00 */	addi r27, r3, 0x0000 /* 0x00000000@l */
/* 807B9B04 00000018  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 807B9B08 0000001C  38 80 00 00 */	li r4, 0
/* 807B9B0C 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 807B9B10 00000024  38 00 FF FF */	li r0, -1
/* 807B9B14 00000028  90 01 00 0C */	stw r0, 0xc(r1)
/* 807B9B18 0000002C  90 81 00 10 */	stw r4, 0x10(r1)
/* 807B9B1C 00000030  90 81 00 14 */	stw r4, 0x14(r1)
/* 807B9B20 00000034  90 81 00 18 */	stw r4, 0x18(r1)
/* 807B9B24 00000038  38 80 00 00 */	li r4, 0
/* 807B9B28 0000003C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000819B@ha */
/* 807B9B2C 00000040  38 A5 81 9B */	addi r5, r5, 0x819B /* 0x0000819B@l */
/* 807B9B30 00000044  38 DC 05 38 */	addi r6, r28, 0x538
/* 807B9B34 00000048  38 E0 00 00 */	li r7, 0
/* 807B9B38 0000004C  39 1C 04 E4 */	addi r8, r28, 0x4e4
/* 807B9B3C 00000050  39 21 00 48 */	addi r9, r1, 0x48
/* 807B9B40 00000054  39 40 00 FF */	li r10, 0xff
/* 807B9B44 00000058  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807B9B48 0000005C  4B FF E6 11 */	bl _unresolved
/* 807B9B4C 00000060  80 7B 5D 3C */	lwz r3, 0x5d3c(r27)
/* 807B9B50 00000064  38 80 00 00 */	li r4, 0
/* 807B9B54 00000068  90 81 00 08 */	stw r4, 8(r1)
/* 807B9B58 0000006C  38 00 FF FF */	li r0, -1
/* 807B9B5C 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 807B9B60 00000074  90 81 00 10 */	stw r4, 0x10(r1)
/* 807B9B64 00000078  90 81 00 14 */	stw r4, 0x14(r1)
/* 807B9B68 0000007C  90 81 00 18 */	stw r4, 0x18(r1)
/* 807B9B6C 00000080  38 80 00 00 */	li r4, 0
/* 807B9B70 00000084  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000819C@ha */
/* 807B9B74 00000088  38 A5 81 9C */	addi r5, r5, 0x819C /* 0x0000819C@l */
/* 807B9B78 0000008C  38 DC 05 38 */	addi r6, r28, 0x538
/* 807B9B7C 00000090  38 E0 00 00 */	li r7, 0
/* 807B9B80 00000094  39 1C 04 E4 */	addi r8, r28, 0x4e4
/* 807B9B84 00000098  39 21 00 48 */	addi r9, r1, 0x48
/* 807B9B88 0000009C  39 40 00 FF */	li r10, 0xff
/* 807B9B8C 000000A0  C0 3E 00 30 */	lfs f1, 0x30(r30)
/* 807B9B90 000000A4  4B FF E5 C9 */	bl _unresolved
/* 807B9B94 000000A8  38 00 00 00 */	li r0, 0
/* 807B9B98 000000AC  98 1C 06 A1 */	stb r0, 0x6a1(r28)
lbl_807B9B9C:
/* 807B9B9C 00000000  88 1C 06 A0 */	lbz r0, 0x6a0(r28)
/* 807B9BA0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 807B9BA4 00000008  41 82 00 1C */	beq lbl_807B9BC0
/* 807B9BA8 0000000C  80 1C 04 9C */	lwz r0, 0x49c(r28)
/* 807B9BAC 00000010  54 00 00 3E */	slwi r0, r0, 0
/* 807B9BB0 00000014  90 1C 04 9C */	stw r0, 0x49c(r28)
/* 807B9BB4 00000018  38 00 00 00 */	li r0, 0
/* 807B9BB8 0000001C  90 1C 05 5C */	stw r0, 0x55c(r28)
/* 807B9BBC 00000020  48 00 00 0C */	b lbl_807B9BC8
lbl_807B9BC0:
/* 807B9BC0 00000000  38 00 00 04 */	li r0, 4
/* 807B9BC4 00000004  90 1C 05 5C */	stw r0, 0x55c(r28)
lbl_807B9BC8:
/* 807B9BC8 00000000  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 807B9BCC 00000004  80 63 00 0C */	lwz r3, 0xc(r3)
/* 807B9BD0 00000008  38 63 00 60 */	addi r3, r3, 0x60
/* 807B9BD4 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807B9BD8 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807B9BDC 00000014  80 84 00 00 */	lwz r4, 0(r4)
/* 807B9BE0 00000018  4B FF E5 79 */	bl _unresolved
/* 807B9BE4 0000001C  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 807B9BE8 00000020  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 807B9BEC 00000024  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 807B9BF0 00000028  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 807B9BF4 0000002C  38 61 00 60 */	addi r3, r1, 0x60
/* 807B9BF8 00000030  38 81 00 54 */	addi r4, r1, 0x54
/* 807B9BFC 00000034  4B FF E5 5D */	bl _unresolved
/* 807B9C00 00000038  38 7C 0A 28 */	addi r3, r28, 0xa28
/* 807B9C04 0000003C  38 81 00 54 */	addi r4, r1, 0x54
/* 807B9C08 00000040  4B FF E5 51 */	bl _unresolved
/* 807B9C0C 00000044  38 7C 0A 28 */	addi r3, r28, 0xa28
/* 807B9C10 00000048  C0 3E 00 24 */	lfs f1, 0x24(r30)
/* 807B9C14 0000004C  C0 1F 00 08 */	lfs f0, 8(r31)
/* 807B9C18 00000050  EC 21 00 32 */	fmuls f1, f1, f0
/* 807B9C1C 00000054  4B FF E5 3D */	bl _unresolved
/* 807B9C20 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807B9C24 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807B9C28 00000060  38 63 23 3C */	addi r3, r3, 0x233c
/* 807B9C2C 00000064  38 9C 09 04 */	addi r4, r28, 0x904
/* 807B9C30 00000068  4B FF E5 29 */	bl _unresolved
/* 807B9C34 0000006C  38 60 00 01 */	li r3, 1
/* 807B9C38 00000070  39 61 00 E0 */	addi r11, r1, 0xe0
/* 807B9C3C 00000074  4B FF E5 1D */	bl _unresolved
/* 807B9C40 00000078  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 807B9C44 0000007C  7C 08 03 A6 */	mtlr r0
/* 807B9C48 00000080  38 21 00 E0 */	addi r1, r1, 0xe0
/* 807B9C4C 00000084  4E 80 00 20 */	blr 
