lbl_80CA9620:
/* 80CA9620 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CA9624 00000004  7C 08 02 A6 */	mflr r0
/* 80CA9628 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CA962C 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CA9630 00000010  4B FF EF 09 */	bl _unresolved
/* 80CA9634 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CA9638 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA963C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80CA9640 00000020  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80CA9644 00000024  38 80 00 00 */	li r4, 0
/* 80CA9648 00000028  90 81 00 08 */	stw r4, 8(r1)
/* 80CA964C 0000002C  38 00 FF FF */	li r0, -1
/* 80CA9650 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CA9654 00000034  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CA9658 00000038  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA965C 0000003C  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA9660 00000040  38 80 00 00 */	li r4, 0
/* 80CA9664 00000044  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A9A@ha */
/* 80CA9668 00000048  38 A5 8A 9A */	addi r5, r5, 0x8A9A /* 0x00008A9A@l */
/* 80CA966C 0000004C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA9670 00000050  38 E0 00 00 */	li r7, 0
/* 80CA9674 00000054  39 00 00 00 */	li r8, 0
/* 80CA9678 00000058  39 20 00 00 */	li r9, 0
/* 80CA967C 0000005C  39 40 00 FF */	li r10, 0xff
/* 80CA9680 00000060  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80CA9684 00000064  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80CA9688 00000068  4B FF EE B1 */	bl _unresolved
/* 80CA968C 0000006C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80CA9690 00000070  38 80 00 00 */	li r4, 0
/* 80CA9694 00000074  90 81 00 08 */	stw r4, 8(r1)
/* 80CA9698 00000078  38 00 FF FF */	li r0, -1
/* 80CA969C 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CA96A0 00000080  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CA96A4 00000084  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA96A8 00000088  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA96AC 0000008C  38 80 00 00 */	li r4, 0
/* 80CA96B0 00000090  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A9B@ha */
/* 80CA96B4 00000094  38 A5 8A 9B */	addi r5, r5, 0x8A9B /* 0x00008A9B@l */
/* 80CA96B8 00000098  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA96BC 0000009C  38 E0 00 00 */	li r7, 0
/* 80CA96C0 000000A0  39 00 00 00 */	li r8, 0
/* 80CA96C4 000000A4  39 20 00 00 */	li r9, 0
/* 80CA96C8 000000A8  39 40 00 FF */	li r10, 0xff
/* 80CA96CC 000000AC  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80CA96D0 000000B0  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80CA96D4 000000B4  4B FF EE 65 */	bl _unresolved
/* 80CA96D8 000000B8  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80CA96DC 000000BC  38 80 00 00 */	li r4, 0
/* 80CA96E0 000000C0  90 81 00 08 */	stw r4, 8(r1)
/* 80CA96E4 000000C4  38 00 FF FF */	li r0, -1
/* 80CA96E8 000000C8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CA96EC 000000CC  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CA96F0 000000D0  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA96F4 000000D4  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA96F8 000000D8  38 80 00 00 */	li r4, 0
/* 80CA96FC 000000DC  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A9C@ha */
/* 80CA9700 000000E0  38 A5 8A 9C */	addi r5, r5, 0x8A9C /* 0x00008A9C@l */
/* 80CA9704 000000E4  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA9708 000000E8  38 E0 00 00 */	li r7, 0
/* 80CA970C 000000EC  39 00 00 00 */	li r8, 0
/* 80CA9710 000000F0  39 20 00 00 */	li r9, 0
/* 80CA9714 000000F4  39 40 00 FF */	li r10, 0xff
/* 80CA9718 000000F8  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80CA971C 000000FC  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80CA9720 00000100  4B FF EE 19 */	bl _unresolved
/* 80CA9724 00000104  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80CA9728 00000108  38 80 00 00 */	li r4, 0
/* 80CA972C 0000010C  90 81 00 08 */	stw r4, 8(r1)
/* 80CA9730 00000110  38 00 FF FF */	li r0, -1
/* 80CA9734 00000114  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CA9738 00000118  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CA973C 0000011C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA9740 00000120  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA9744 00000124  38 80 00 00 */	li r4, 0
/* 80CA9748 00000128  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A9D@ha */
/* 80CA974C 0000012C  38 A5 8A 9D */	addi r5, r5, 0x8A9D /* 0x00008A9D@l */
/* 80CA9750 00000130  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA9754 00000134  38 E0 00 00 */	li r7, 0
/* 80CA9758 00000138  39 00 00 00 */	li r8, 0
/* 80CA975C 0000013C  39 20 00 00 */	li r9, 0
/* 80CA9760 00000140  39 40 00 FF */	li r10, 0xff
/* 80CA9764 00000144  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80CA9768 00000148  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80CA976C 0000014C  4B FF ED CD */	bl _unresolved
/* 80CA9770 00000150  88 1E 09 3D */	lbz r0, 0x93d(r30)
/* 80CA9774 00000154  28 00 00 00 */	cmplwi r0, 0
/* 80CA9778 00000158  41 82 00 50 */	beq lbl_80CA97C8
/* 80CA977C 0000015C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80CA9780 00000160  38 80 00 00 */	li r4, 0
/* 80CA9784 00000164  90 81 00 08 */	stw r4, 8(r1)
/* 80CA9788 00000168  38 00 FF FF */	li r0, -1
/* 80CA978C 0000016C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CA9790 00000170  90 81 00 10 */	stw r4, 0x10(r1)
/* 80CA9794 00000174  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA9798 00000178  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA979C 0000017C  38 80 00 00 */	li r4, 0
/* 80CA97A0 00000180  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A9E@ha */
/* 80CA97A4 00000184  38 A5 8A 9E */	addi r5, r5, 0x8A9E /* 0x00008A9E@l */
/* 80CA97A8 00000188  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80CA97AC 0000018C  38 E0 00 00 */	li r7, 0
/* 80CA97B0 00000190  39 00 00 00 */	li r8, 0
/* 80CA97B4 00000194  39 20 00 00 */	li r9, 0
/* 80CA97B8 00000198  39 40 00 FF */	li r10, 0xff
/* 80CA97BC 0000019C  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80CA97C0 000001A0  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80CA97C4 000001A4  4B FF ED 75 */	bl _unresolved
lbl_80CA97C8:
/* 80CA97C8 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CA97CC 00000004  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CA97D0 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CA97D4 0000000C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CA97D8 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CA97DC 00000014  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CA97E0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA97E4 0000001C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CA97E8 00000020  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80CA97EC 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80CA97F0 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CA97F4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CA97F8 00000030  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80CA97FC 00000034  38 64 00 09 */	addi r3, r4, 9
/* 80CA9800 00000038  38 84 00 10 */	addi r4, r4, 0x10
/* 80CA9804 0000003C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CA9808 00000040  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CA980C 00000044  3C A5 00 02 */	addis r5, r5, 2
/* 80CA9810 00000048  38 C0 00 80 */	li r6, 0x80
/* 80CA9814 0000004C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CA9818 00000050  4B FF ED 21 */	bl _unresolved
/* 80CA981C 00000054  7C 7D 1B 78 */	mr r29, r3
/* 80CA9820 00000058  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CA9824 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80CA9828 00000060  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)
/* 80CA982C 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CA9830 00000068  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CA9834 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80CA9838 00000070  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80CA983C 00000074  38 00 00 00 */	li r0, 0
/* 80CA9840 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CA9844 0000007C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA9848 00000080  38 01 00 20 */	addi r0, r1, 0x20
/* 80CA984C 00000084  90 01 00 18 */	stw r0, 0x18(r1)
/* 80CA9850 00000088  38 80 00 00 */	li r4, 0
/* 80CA9854 0000008C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008A99@ha */
/* 80CA9858 00000090  38 A5 8A 99 */	addi r5, r5, 0x8A99 /* 0x00008A99@l */
/* 80CA985C 00000094  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80CA9860 00000098  38 E0 00 00 */	li r7, 0
/* 80CA9864 0000009C  39 00 00 00 */	li r8, 0
/* 80CA9868 000000A0  39 20 00 00 */	li r9, 0
/* 80CA986C 000000A4  39 40 00 FF */	li r10, 0xff
/* 80CA9870 000000A8  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80CA9874 000000AC  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80CA9878 000000B0  4B FF EC C1 */	bl _unresolved
/* 80CA987C 000000B4  28 03 00 00 */	cmplwi r3, 0
/* 80CA9880 000000B8  41 82 00 20 */	beq lbl_80CA98A0
/* 80CA9884 000000BC  7F A4 EB 78 */	mr r4, r29
/* 80CA9888 000000C0  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80CA988C 000000C4  38 C0 00 03 */	li r6, 3
/* 80CA9890 000000C8  38 E0 00 00 */	li r7, 0
/* 80CA9894 000000CC  39 00 00 00 */	li r8, 0
/* 80CA9898 000000D0  39 20 00 00 */	li r9, 0
/* 80CA989C 000000D4  4B FF EC 9D */	bl _unresolved
lbl_80CA98A0:
/* 80CA98A0 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80CA98A4 00000004  4B FF EC 95 */	bl _unresolved
/* 80CA98A8 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CA98AC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA98B0 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80CA98B4 00000014  4E 80 00 20 */	blr 