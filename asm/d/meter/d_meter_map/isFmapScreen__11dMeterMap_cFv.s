lbl_8020E620:
/* 8020E620 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020E624 00000004  7C 08 02 A6 */	mflr r0
/* 8020E628 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020E62C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020E630 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8020E634 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8020E638 00000018  3B E3 4E 20 */	addi r31, r3, 0x4e20
/* 8020E63C 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8020E640 00000020  81 9F 00 00 */	lwz r12, 0(r31)	/* effective address: 8040AFE0 */
/* 8020E644 00000024  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8020E648 00000028  7D 89 03 A6 */	mtctr r12
/* 8020E64C 0000002C  4E 80 04 21 */	bctrl 
/* 8020E650 00000030  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8020E654 00000034  54 00 07 7F */	clrlwi. r0, r0, 0x1d
/* 8020E658 00000038  41 82 00 94 */	beq lbl_8020E6EC
/* 8020E65C 0000003C  7F E3 FB 78 */	mr r3, r31
/* 8020E660 00000040  81 9F 00 00 */	lwz r12, 0(r31)	/* effective address: 8040AFE0 */
/* 8020E664 00000044  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8020E668 00000048  7D 89 03 A6 */	mtctr r12
/* 8020E66C 0000004C  4E 80 04 21 */	bctrl 
/* 8020E670 00000050  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8020E674 00000054  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8020E678 00000058  2C 00 00 05 */	cmpwi r0, 5
/* 8020E67C 0000005C  41 82 00 70 */	beq lbl_8020E6EC
/* 8020E680 00000060  7F E3 FB 78 */	mr r3, r31
/* 8020E684 00000064  81 9F 00 00 */	lwz r12, 0(r31)	/* effective address: 8040AFE0 */
/* 8020E688 00000068  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8020E68C 0000006C  7D 89 03 A6 */	mtctr r12
/* 8020E690 00000070  4E 80 04 21 */	bctrl 
/* 8020E694 00000074  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8020E698 00000078  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8020E69C 0000007C  2C 00 00 03 */	cmpwi r0, 3
/* 8020E6A0 00000080  41 82 00 4C */	beq lbl_8020E6EC
/* 8020E6A4 00000084  7F E3 FB 78 */	mr r3, r31
/* 8020E6A8 00000088  81 9F 00 00 */	lwz r12, 0(r31)	/* effective address: 8040AFE0 */
/* 8020E6AC 0000008C  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8020E6B0 00000090  7D 89 03 A6 */	mtctr r12
/* 8020E6B4 00000094  4E 80 04 21 */	bctrl 
/* 8020E6B8 00000098  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8020E6BC 0000009C  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8020E6C0 000000A0  2C 00 00 04 */	cmpwi r0, 4
/* 8020E6C4 000000A4  41 82 00 28 */	beq lbl_8020E6EC
/* 8020E6C8 000000A8  7F E3 FB 78 */	mr r3, r31
/* 8020E6CC 000000AC  81 9F 00 00 */	lwz r12, 0(r31)	/* effective address: 8040AFE0 */
/* 8020E6D0 000000B0  81 8C 00 BC */	lwz r12, 0xbc(r12)
/* 8020E6D4 000000B4  7D 89 03 A6 */	mtctr r12
/* 8020E6D8 000000B8  4E 80 04 21 */	bctrl 
/* 8020E6DC 000000BC  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 8020E6E0 000000C0  54 00 07 7E */	clrlwi r0, r0, 0x1d
/* 8020E6E4 000000C4  2C 00 00 06 */	cmpwi r0, 6
/* 8020E6E8 000000C8  40 82 00 0C */	bne lbl_8020E6F4
lbl_8020E6EC:
/* 8020E6EC 00000000  38 60 00 01 */	li r3, 1
/* 8020E6F0 00000004  48 00 00 08 */	b lbl_8020E6F8
lbl_8020E6F4:
/* 8020E6F4 00000000  38 60 00 00 */	li r3, 0
lbl_8020E6F8:
/* 8020E6F8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020E6FC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8020E700 00000008  7C 08 03 A6 */	mtlr r0
/* 8020E704 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8020E708 00000010  4E 80 00 20 */	blr 
