lbl_8078A588:
/* 8078A588 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8078A58C 00000004  7C 08 02 A6 */	mflr r0
/* 8078A590 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8078A594 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8078A598 00000010  4B FF FC 01 */	bl _unresolved
/* 8078A59C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8078A5A0 00000018  7C 9E 23 78 */	mr r30, r4
/* 8078A5A4 0000001C  7C BF 2B 78 */	mr r31, r5
/* 8078A5A8 00000020  38 61 00 20 */	addi r3, r1, 0x20
/* 8078A5AC 00000024  4B FF FB ED */	bl _unresolved
/* 8078A5B0 00000028  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8078A5B4 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8078A5B8 00000030  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8078A5BC 00000034  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8078A5C0 00000038  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8078A5C4 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8078A5C8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078A5CC 00000044  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8078A5D0 00000048  EC 01 00 2A */	fadds f0, f1, f0
/* 8078A5D4 0000004C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8078A5D8 00000050  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 8078A5DC 00000054  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8078A5E0 00000058  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8078A5E4 0000005C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8078A5E8 00000060  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 8078A5EC 00000064  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8078A5F0 00000068  38 61 00 20 */	addi r3, r1, 0x20
/* 8078A5F4 0000006C  38 81 00 14 */	addi r4, r1, 0x14
/* 8078A5F8 00000070  38 A1 00 08 */	addi r5, r1, 8
/* 8078A5FC 00000074  7F A6 EB 78 */	mr r6, r29
/* 8078A600 00000078  4B FF FB 99 */	bl _unresolved
/* 8078A604 0000007C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078A608 00000080  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8078A60C 00000084  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8078A610 00000088  38 81 00 20 */	addi r4, r1, 0x20
/* 8078A614 0000008C  4B FF FB 85 */	bl _unresolved
/* 8078A618 00000090  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8078A61C 00000094  41 82 00 38 */	beq lbl_8078A654
/* 8078A620 00000098  28 1F 00 00 */	cmplwi r31, 0
/* 8078A624 0000009C  41 82 00 1C */	beq lbl_8078A640
/* 8078A628 000000A0  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8078A62C 000000A4  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8078A630 000000A8  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8078A634 000000AC  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8078A638 000000B0  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8078A63C 000000B4  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_8078A640:
/* 8078A640 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8078A644 00000004  38 80 FF FF */	li r4, -1
/* 8078A648 00000008  4B FF FB 51 */	bl _unresolved
/* 8078A64C 0000000C  38 60 00 01 */	li r3, 1
/* 8078A650 00000010  48 00 00 14 */	b lbl_8078A664
lbl_8078A654:
/* 8078A654 00000000  38 61 00 20 */	addi r3, r1, 0x20
/* 8078A658 00000004  38 80 FF FF */	li r4, -1
/* 8078A65C 00000008  4B FF FB 3D */	bl _unresolved
/* 8078A660 0000000C  38 60 00 00 */	li r3, 0
lbl_8078A664:
/* 8078A664 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8078A668 00000004  4B FF FB 31 */	bl _unresolved
/* 8078A66C 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8078A670 0000000C  7C 08 03 A6 */	mtlr r0
/* 8078A674 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8078A678 00000014  4E 80 00 20 */	blr 