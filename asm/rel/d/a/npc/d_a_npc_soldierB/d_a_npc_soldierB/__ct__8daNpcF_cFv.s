lbl_80AF5608:
/* 80AF5608 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF560C 00000004  7C 08 02 A6 */	mflr r0
/* 80AF5610 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF5614 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF5618 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AF561C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AF5620 00000018  4B FF D5 F9 */	bl _unresolved
/* 80AF5624 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF5628 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF562C 00000024  90 1F 0B 44 */	stw r0, 0xb44(r31)
/* 80AF5630 00000028  3B DF 05 6C */	addi r30, r31, 0x56c
/* 80AF5634 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF5638 00000030  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF563C 00000034  90 1F 05 6C */	stw r0, 0x56c(r31)
/* 80AF5640 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AF5644 0000003C  38 80 00 00 */	li r4, 0
/* 80AF5648 00000040  4B FF D5 D1 */	bl _unresolved
/* 80AF564C 00000044  38 00 00 00 */	li r0, 0
/* 80AF5650 00000048  90 1E 00 18 */	stw r0, 0x18(r30)
/* 80AF5654 0000004C  3B DF 05 88 */	addi r30, r31, 0x588
/* 80AF5658 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF565C 00000054  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF5660 00000058  90 1F 05 88 */	stw r0, 0x588(r31)
/* 80AF5664 0000005C  7F C3 F3 78 */	mr r3, r30
/* 80AF5668 00000060  38 80 00 00 */	li r4, 0
/* 80AF566C 00000064  4B FF D5 AD */	bl _unresolved
/* 80AF5670 00000068  38 00 00 00 */	li r0, 0
/* 80AF5674 0000006C  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AF5678 00000070  3B DF 05 A0 */	addi r30, r31, 0x5a0
/* 80AF567C 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF5680 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF5684 0000007C  90 1F 05 A0 */	stw r0, 0x5a0(r31)
/* 80AF5688 00000080  7F C3 F3 78 */	mr r3, r30
/* 80AF568C 00000084  38 80 00 00 */	li r4, 0
/* 80AF5690 00000088  4B FF D5 89 */	bl _unresolved
/* 80AF5694 0000008C  38 00 00 00 */	li r0, 0
/* 80AF5698 00000090  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AF569C 00000094  3B DF 05 B8 */	addi r30, r31, 0x5b8
/* 80AF56A0 00000098  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF56A4 0000009C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF56A8 000000A0  90 1F 05 B8 */	stw r0, 0x5b8(r31)
/* 80AF56AC 000000A4  7F C3 F3 78 */	mr r3, r30
/* 80AF56B0 000000A8  38 80 00 00 */	li r4, 0
/* 80AF56B4 000000AC  4B FF D5 65 */	bl _unresolved
/* 80AF56B8 000000B0  38 00 00 00 */	li r0, 0
/* 80AF56BC 000000B4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AF56C0 000000B8  3B DF 05 D0 */	addi r30, r31, 0x5d0
/* 80AF56C4 000000BC  7F C3 F3 78 */	mr r3, r30
/* 80AF56C8 000000C0  4B FF D5 51 */	bl _unresolved
/* 80AF56CC 000000C4  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF56D0 000000C8  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF56D4 000000CC  90 7E 00 10 */	stw r3, 0x10(r30)
/* 80AF56D8 000000D0  38 03 00 0C */	addi r0, r3, 0xc
/* 80AF56DC 000000D4  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80AF56E0 000000D8  38 03 00 18 */	addi r0, r3, 0x18
/* 80AF56E4 000000DC  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80AF56E8 000000E0  38 7E 00 14 */	addi r3, r30, 0x14
/* 80AF56EC 000000E4  4B FF D5 2D */	bl _unresolved
/* 80AF56F0 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF56F4 000000EC  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF56F8 000000F0  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 80AF56FC 000000F4  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 80AF5700 000000F8  4B FF D5 19 */	bl _unresolved
/* 80AF5704 000000FC  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF5708 00000100  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF570C 00000104  90 7F 07 C0 */	stw r3, 0x7c0(r31)
/* 80AF5710 00000108  38 03 00 20 */	addi r0, r3, 0x20
/* 80AF5714 0000010C  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 80AF5718 00000110  38 7F 07 E4 */	addi r3, r31, 0x7e4
/* 80AF571C 00000114  4B FF D4 FD */	bl _unresolved
/* 80AF5720 00000118  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF5724 0000011C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AF5728 00000120  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80AF572C 00000124  38 7F 08 24 */	addi r3, r31, 0x824
/* 80AF5730 00000128  4B FF D4 E9 */	bl _unresolved
/* 80AF5734 0000012C  38 7F 08 2C */	addi r3, r31, 0x82c
/* 80AF5738 00000130  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF573C 00000134  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF5740 00000138  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF5744 0000013C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AF5748 00000140  38 C0 00 08 */	li r6, 8
/* 80AF574C 00000144  38 E0 00 05 */	li r7, 5
/* 80AF5750 00000148  4B FF D4 C9 */	bl _unresolved
/* 80AF5754 0000014C  38 7F 08 54 */	addi r3, r31, 0x854
/* 80AF5758 00000150  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF575C 00000154  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF5760 00000158  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF5764 0000015C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AF5768 00000160  38 C0 00 0C */	li r6, 0xc
/* 80AF576C 00000164  38 E0 00 03 */	li r7, 3
/* 80AF5770 00000168  4B FF D4 A9 */	bl _unresolved
/* 80AF5774 0000016C  38 7F 09 08 */	addi r3, r31, 0x908
/* 80AF5778 00000170  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF577C 00000174  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF5780 00000178  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF5784 0000017C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AF5788 00000180  38 C0 00 06 */	li r6, 6
/* 80AF578C 00000184  38 E0 00 03 */	li r7, 3
/* 80AF5790 00000188  4B FF D4 89 */	bl _unresolved
/* 80AF5794 0000018C  38 7F 09 1A */	addi r3, r31, 0x91a
/* 80AF5798 00000190  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF579C 00000194  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF57A0 00000198  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF57A4 0000019C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AF57A8 000001A0  38 C0 00 06 */	li r6, 6
/* 80AF57AC 000001A4  38 E0 00 03 */	li r7, 3
/* 80AF57B0 000001A8  4B FF D4 69 */	bl _unresolved
/* 80AF57B4 000001AC  38 7F 09 F8 */	addi r3, r31, 0x9f8
/* 80AF57B8 000001B0  4B FF D4 61 */	bl _unresolved
/* 80AF57BC 000001B4  38 7F 0A 44 */	addi r3, r31, 0xa44
/* 80AF57C0 000001B8  4B FF D4 59 */	bl _unresolved
/* 80AF57C4 000001BC  38 7F 0A 80 */	addi r3, r31, 0xa80
/* 80AF57C8 000001C0  4B FF D4 51 */	bl _unresolved
/* 80AF57CC 000001C4  38 7F 0A D4 */	addi r3, r31, 0xad4
/* 80AF57D0 000001C8  4B FF D4 49 */	bl _unresolved
/* 80AF57D4 000001CC  7F E3 FB 78 */	mr r3, r31
/* 80AF57D8 000001D0  4B FF D4 41 */	bl _unresolved
/* 80AF57DC 000001D4  7F E3 FB 78 */	mr r3, r31
/* 80AF57E0 000001D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF57E4 000001DC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AF57E8 000001E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF57EC 000001E4  7C 08 03 A6 */	mtlr r0
/* 80AF57F0 000001E8  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF57F4 000001EC  4E 80 00 20 */	blr 
