lbl_80C16758:
/* 80C16758 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1675C 00000004  7C 08 02 A6 */	mflr r0
/* 80C16760 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C16764 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C16768 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C1676C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C16770 00000018  4B FF FF A9 */	bl _unresolved
/* 80C16774 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C16778 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C1677C 00000024  90 1F 05 70 */	stw r0, 0x570(r31)
/* 80C16780 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C16784 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C16788 00000030  90 1F 05 90 */	stw r0, 0x590(r31)
/* 80C1678C 00000034  38 7F 05 94 */	addi r3, r31, 0x594
/* 80C16790 00000038  4B FF FF 89 */	bl _unresolved
/* 80C16794 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C16798 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C1679C 00000044  90 7F 05 90 */	stw r3, 0x590(r31)
/* 80C167A0 00000048  38 03 00 20 */	addi r0, r3, 0x20
/* 80C167A4 0000004C  90 1F 05 94 */	stw r0, 0x594(r31)
/* 80C167A8 00000050  3B DF 05 B4 */	addi r30, r31, 0x5b4
/* 80C167AC 00000054  7F C3 F3 78 */	mr r3, r30
/* 80C167B0 00000058  4B FF FF 69 */	bl _unresolved
/* 80C167B4 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C167B8 00000060  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C167BC 00000064  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C167C0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C167C4 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C167C8 00000070  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80C167CC 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C167D0 00000078  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C167D4 0000007C  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C167D8 00000080  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C167DC 00000084  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C167E0 00000088  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80C167E4 0000008C  38 03 00 58 */	addi r0, r3, 0x58
/* 80C167E8 00000090  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C167EC 00000094  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C167F0 00000098  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C167F4 0000009C  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80C167F8 000000A0  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C167FC 000000A4  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C16800 000000A8  38 03 00 84 */	addi r0, r3, 0x84
/* 80C16804 000000AC  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C16808 000000B0  38 7F 06 F0 */	addi r3, r31, 0x6f0
/* 80C1680C 000000B4  4B FF FF 0D */	bl _unresolved
/* 80C16810 000000B8  7F E3 FB 78 */	mr r3, r31
/* 80C16814 000000BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C16818 000000C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C1681C 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C16820 000000C8  7C 08 03 A6 */	mtlr r0
/* 80C16824 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80C16828 000000D0  4E 80 00 20 */	blr 
