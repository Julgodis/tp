lbl_80B4E5BC:
/* 80B4E5BC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B4E5C0 00000004  7C 08 02 A6 */	mflr r0
/* 80B4E5C4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B4E5C8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4E5CC 00000010  4B FF EC AD */	bl _unresolved
/* 80B4E5D0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B4E5D4 00000018  3B C0 00 1A */	li r30, 0x1a
/* 80B4E5D8 0000001C  80 83 0B 58 */	lwz r4, 0xb58(r3)
/* 80B4E5DC 00000020  28 04 00 17 */	cmplwi r4, 0x17
/* 80B4E5E0 00000024  41 81 00 78 */	bgt lbl_80B4E658
/* 80B4E5E4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4E5E8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80B4E5EC 00000030  54 80 10 3A */	slwi r0, r4, 2
/* 80B4E5F0 00000034  7C 03 00 2E */	lwzx r0, r3, r0
/* 80B4E5F4 00000038  7C 09 03 A6 */	mtctr r0
/* 80B4E5F8 0000003C  4E 80 04 20 */	bctr 
/* 80B4E5FC 00000040  3B C0 00 0C */	li r30, 0xc
/* 80B4E600 00000044  48 00 00 58 */	b lbl_80B4E658
/* 80B4E604 00000048  3B C0 00 0F */	li r30, 0xf
/* 80B4E608 0000004C  48 00 00 50 */	b lbl_80B4E658
/* 80B4E60C 00000050  3B C0 00 11 */	li r30, 0x11
/* 80B4E610 00000054  48 00 00 48 */	b lbl_80B4E658
/* 80B4E614 00000058  3B C0 00 12 */	li r30, 0x12
/* 80B4E618 0000005C  48 00 00 40 */	b lbl_80B4E658
/* 80B4E61C 00000060  3B C0 00 12 */	li r30, 0x12
/* 80B4E620 00000064  48 00 00 38 */	b lbl_80B4E658
/* 80B4E624 00000068  3B C0 00 13 */	li r30, 0x13
/* 80B4E628 0000006C  48 00 00 30 */	b lbl_80B4E658
/* 80B4E62C 00000070  3B C0 00 14 */	li r30, 0x14
/* 80B4E630 00000074  48 00 00 28 */	b lbl_80B4E658
/* 80B4E634 00000078  3B C0 00 13 */	li r30, 0x13
/* 80B4E638 0000007C  48 00 00 20 */	b lbl_80B4E658
/* 80B4E63C 00000080  3B C0 00 15 */	li r30, 0x15
/* 80B4E640 00000084  48 00 00 18 */	b lbl_80B4E658
/* 80B4E644 00000088  3B C0 00 16 */	li r30, 0x16
/* 80B4E648 0000008C  48 00 00 10 */	b lbl_80B4E658
/* 80B4E64C 00000090  3B C0 00 18 */	li r30, 0x18
/* 80B4E650 00000094  48 00 00 08 */	b lbl_80B4E658
/* 80B4E654 00000098  3B C0 00 19 */	li r30, 0x19
lbl_80B4E658:
/* 80B4E658 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80B4E65C 00000004  41 80 00 2C */	blt lbl_80B4E688
/* 80B4E660 00000008  7C 1E 20 00 */	cmpw r30, r4
/* 80B4E664 0000000C  41 82 00 24 */	beq lbl_80B4E688
/* 80B4E668 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80B4E66C 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80B4E670 00000018  4B FF EC 09 */	bl _unresolved
/* 80B4E674 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80B4E678 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80B4E67C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B4E680 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B4E684 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80B4E688:
/* 80B4E688 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80B4E68C 00000004  4B FF EB ED */	bl _unresolved
/* 80B4E690 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B4E694 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B4E698 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80B4E69C 00000014  4E 80 00 20 */	blr 
