lbl_807585BC:
/* 807585BC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807585C0 00000004  7C 08 02 A6 */	mflr r0
/* 807585C4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807585C8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807585CC 00000010  4B FF FF 0D */	bl _unresolved
/* 807585D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807585D4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807585D8 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 807585DC 00000020  88 1F 08 40 */	lbz r0, 0x840(r31)
/* 807585E0 00000024  28 00 00 00 */	cmplwi r0, 0
/* 807585E4 00000028  41 82 00 0C */	beq lbl_807585F0
/* 807585E8 0000002C  38 60 00 01 */	li r3, 1
/* 807585EC 00000030  48 00 01 DC */	b lbl_807587C8
lbl_807585F0:
/* 807585F0 00000000  88 1F 07 D4 */	lbz r0, 0x7d4(r31)
/* 807585F4 00000004  28 00 00 0A */	cmplwi r0, 0xa
/* 807585F8 00000008  40 82 00 0C */	bne lbl_80758604
/* 807585FC 0000000C  38 60 00 01 */	li r3, 1
/* 80758600 00000010  48 00 01 C8 */	b lbl_807587C8
lbl_80758604:
/* 80758604 00000000  28 00 00 1E */	cmplwi r0, 0x1e
/* 80758608 00000004  41 82 00 0C */	beq lbl_80758614
/* 8075860C 00000008  28 00 00 28 */	cmplwi r0, 0x28
/* 80758610 0000000C  40 82 00 0C */	bne lbl_8075861C
lbl_80758614:
/* 80758614 00000000  38 60 00 01 */	li r3, 1
/* 80758618 00000004  48 00 01 B0 */	b lbl_807587C8
lbl_8075861C:
/* 8075861C 00000000  28 00 00 14 */	cmplwi r0, 0x14
/* 80758620 00000004  41 80 00 C4 */	blt lbl_807586E4
/* 80758624 00000008  28 00 00 17 */	cmplwi r0, 0x17
/* 80758628 0000000C  41 81 00 BC */	bgt lbl_807586E4
/* 8075862C 00000010  88 1F 08 42 */	lbz r0, 0x842(r31)
/* 80758630 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80758634 00000018  41 82 00 84 */	beq lbl_807586B8
/* 80758638 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075863C 00000020  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80758640 00000024  80 04 5F 88 */	lwz r0, 0x5f88(r4)
/* 80758644 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80758648 0000002C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8075864C 00000030  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80758650 00000034  80 04 5F 8C */	lwz r0, 0x5f8c(r4)
/* 80758654 00000038  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80758658 0000003C  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8075865C 00000040  80 83 00 04 */	lwz r4, 4(r3)
/* 80758660 00000044  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80758664 00000048  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80758668 0000004C  38 84 00 58 */	addi r4, r4, 0x58
/* 8075866C 00000050  4B FF FE 6D */	bl _unresolved
/* 80758670 00000054  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80758674 00000058  80 83 00 04 */	lwz r4, 4(r3)
/* 80758678 0000005C  80 1F 05 D8 */	lwz r0, 0x5d8(r31)
/* 8075867C 00000060  54 00 10 3A */	slwi r0, r0, 2
/* 80758680 00000064  7C 7F 02 14 */	add r3, r31, r0
/* 80758684 00000068  80 63 05 C4 */	lwz r3, 0x5c4(r3)
/* 80758688 0000006C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 8075868C 00000070  38 84 00 58 */	addi r4, r4, 0x58
/* 80758690 00000074  4B FF FE 49 */	bl _unresolved
/* 80758694 00000078  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 80758698 0000007C  4B FF FE 41 */	bl _unresolved
/* 8075869C 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807586A0 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807586A4 00000088  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 807586A8 0000008C  90 1E 00 48 */	stw r0, 0x48(r30)
/* 807586AC 00000090  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 807586B0 00000094  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 807586B4 00000098  48 00 00 28 */	b lbl_807586DC
lbl_807586B8:
/* 807586B8 00000000  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807586BC 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 807586C0 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 807586C4 0000000C  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807586C8 00000010  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807586CC 00000014  38 84 00 58 */	addi r4, r4, 0x58
/* 807586D0 00000018  4B FF FE 09 */	bl _unresolved
/* 807586D4 0000001C  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807586D8 00000020  4B FF FE 01 */	bl _unresolved
lbl_807586DC:
/* 807586DC 00000000  38 60 00 01 */	li r3, 1
/* 807586E0 00000004  48 00 00 E8 */	b lbl_807587C8
lbl_807586E4:
/* 807586E4 00000000  88 1F 05 46 */	lbz r0, 0x546(r31)
/* 807586E8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 807586EC 00000008  40 82 00 0C */	bne lbl_807586F8
/* 807586F0 0000000C  38 60 00 01 */	li r3, 1
/* 807586F4 00000010  48 00 00 D4 */	b lbl_807587C8
lbl_807586F8:
/* 807586F8 00000000  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 807586FC 00000004  83 A3 00 04 */	lwz r29, 4(r3)
/* 80758700 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80758704 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80758708 00000010  38 80 00 00 */	li r4, 0
/* 8075870C 00000014  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80758710 00000018  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80758714 0000001C  4B FF FD C5 */	bl _unresolved
/* 80758718 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075871C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80758720 00000028  80 9D 00 04 */	lwz r4, 4(r29)
/* 80758724 0000002C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80758728 00000030  4B FF FD B1 */	bl _unresolved
/* 8075872C 00000034  7F E3 FB 78 */	mr r3, r31
/* 80758730 00000038  80 9D 00 04 */	lwz r4, 4(r29)
/* 80758734 0000003C  4B FF FD A5 */	bl _unresolved
/* 80758738 00000040  80 9D 00 04 */	lwz r4, 4(r29)
/* 8075873C 00000044  80 7F 05 D4 */	lwz r3, 0x5d4(r31)
/* 80758740 00000048  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80758744 0000004C  38 84 00 58 */	addi r4, r4, 0x58
/* 80758748 00000050  4B FF FD 91 */	bl _unresolved
/* 8075874C 00000054  80 9D 00 04 */	lwz r4, 4(r29)
/* 80758750 00000058  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 80758754 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80758758 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 8075875C 00000064  4B FF FD 7D */	bl _unresolved
/* 80758760 00000068  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80758764 0000006C  4B FF FD 75 */	bl _unresolved
/* 80758768 00000070  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 8075876C 00000074  C0 1E 00 2C */	lfs f0, 0x2c(r30)
/* 80758770 00000078  C0 7F 04 D4 */	lfs f3, 0x4d4(r31)
/* 80758774 0000007C  EC 20 18 2A */	fadds f1, f0, f3
/* 80758778 00000080  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8075877C 00000084  D0 01 00 08 */	stfs f0, 8(r1)
/* 80758780 00000088  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80758784 0000008C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80758788 00000090  80 7F 06 88 */	lwz r3, 0x688(r31)
/* 8075878C 00000094  38 80 00 01 */	li r4, 1
/* 80758790 00000098  7F A5 EB 78 */	mr r5, r29
/* 80758794 0000009C  38 C1 00 08 */	addi r6, r1, 8
/* 80758798 000000A0  C0 3E 00 38 */	lfs f1, 0x38(r30)
/* 8075879C 000000A4  C0 5E 00 04 */	lfs f2, 4(r30)
/* 807587A0 000000A8  C0 9F 09 28 */	lfs f4, 0x928(r31)
/* 807587A4 000000AC  38 FF 09 80 */	addi r7, r31, 0x980
/* 807587A8 000000B0  39 1F 01 0C */	addi r8, r31, 0x10c
/* 807587AC 000000B4  39 20 00 00 */	li r9, 0
/* 807587B0 000000B8  C0 BE 00 08 */	lfs f5, 8(r30)
/* 807587B4 000000BC  3D 40 00 00 */	lis r10, 0x0000 /* 0x00000000@ha */
/* 807587B8 000000C0  39 4A 00 00 */	addi r10, r10, 0x0000 /* 0x00000000@l */
/* 807587BC 000000C4  4B FF FD 1D */	bl _unresolved
/* 807587C0 000000C8  90 7F 06 88 */	stw r3, 0x688(r31)
/* 807587C4 000000CC  38 60 00 01 */	li r3, 1
lbl_807587C8:
/* 807587C8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807587CC 00000004  4B FF FD 0D */	bl _unresolved
/* 807587D0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807587D4 0000000C  7C 08 03 A6 */	mtlr r0
/* 807587D8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807587DC 00000014  4E 80 00 20 */	blr 