lbl_80A135DC:
/* 80A135DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A135E0 00000004  7C 08 02 A6 */	mflr r0
/* 80A135E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A135E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A135EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A135F0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A135F4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A135F8 0000001C  41 82 00 98 */	beq lbl_80A13690
/* 80A135FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A13600 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80A13604 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80A13608 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80A1360C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A13610 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A13614 00000038  38 A0 00 06 */	li r5, 6
/* 80A13618 0000003C  38 C0 00 04 */	li r6, 4
/* 80A1361C 00000040  4B FF AB 9D */	bl _unresolved
/* 80A13620 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80A13624 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A13628 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A1362C 00000050  38 A0 00 06 */	li r5, 6
/* 80A13630 00000054  38 C0 00 04 */	li r6, 4
/* 80A13634 00000058  4B FF AB 85 */	bl _unresolved
/* 80A13638 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80A1363C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A13640 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A13644 00000068  38 A0 00 06 */	li r5, 6
/* 80A13648 0000006C  38 C0 00 04 */	li r6, 4
/* 80A1364C 00000070  4B FF AB 6D */	bl _unresolved
/* 80A13650 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80A13654 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A13658 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A1365C 00000080  38 A0 00 06 */	li r5, 6
/* 80A13660 00000084  38 C0 00 04 */	li r6, 4
/* 80A13664 00000088  4B FF AB 55 */	bl _unresolved
/* 80A13668 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80A1366C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A13670 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A13674 00000098  38 A0 00 0C */	li r5, 0xc
/* 80A13678 0000009C  38 C0 00 04 */	li r6, 4
/* 80A1367C 000000A0  4B FF AB 3D */	bl _unresolved
/* 80A13680 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80A13684 000000A8  40 81 00 0C */	ble lbl_80A13690
/* 80A13688 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80A1368C 000000B0  4B FF AB 2D */	bl _unresolved
lbl_80A13690:
/* 80A13690 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A13694 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A13698 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A1369C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A136A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A136A4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A136A8 00000018  4E 80 00 20 */	blr 
