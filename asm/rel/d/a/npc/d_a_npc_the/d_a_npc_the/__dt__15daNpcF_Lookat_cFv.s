lbl_80AFB5DC:
/* 80AFB5DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AFB5E0 00000004  7C 08 02 A6 */	mflr r0
/* 80AFB5E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AFB5E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AFB5EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AFB5F0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AFB5F4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AFB5F8 0000001C  41 82 00 98 */	beq lbl_80AFB690
/* 80AFB5FC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AFB600 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AFB604 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 80AFB608 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 80AFB60C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AFB610 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AFB614 00000038  38 A0 00 06 */	li r5, 6
/* 80AFB618 0000003C  38 C0 00 04 */	li r6, 4
/* 80AFB61C 00000040  4B FF C0 1D */	bl _unresolved
/* 80AFB620 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 80AFB624 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AFB628 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AFB62C 00000050  38 A0 00 06 */	li r5, 6
/* 80AFB630 00000054  38 C0 00 04 */	li r6, 4
/* 80AFB634 00000058  4B FF C0 05 */	bl _unresolved
/* 80AFB638 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80AFB63C 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AFB640 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AFB644 00000068  38 A0 00 06 */	li r5, 6
/* 80AFB648 0000006C  38 C0 00 04 */	li r6, 4
/* 80AFB64C 00000070  4B FF BF ED */	bl _unresolved
/* 80AFB650 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 80AFB654 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AFB658 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AFB65C 00000080  38 A0 00 06 */	li r5, 6
/* 80AFB660 00000084  38 C0 00 04 */	li r6, 4
/* 80AFB664 00000088  4B FF BF D5 */	bl _unresolved
/* 80AFB668 0000008C  7F C3 F3 78 */	mr r3, r30
/* 80AFB66C 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AFB670 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AFB674 00000098  38 A0 00 0C */	li r5, 0xc
/* 80AFB678 0000009C  38 C0 00 04 */	li r6, 4
/* 80AFB67C 000000A0  4B FF BF BD */	bl _unresolved
/* 80AFB680 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 80AFB684 000000A8  40 81 00 0C */	ble lbl_80AFB690
/* 80AFB688 000000AC  7F C3 F3 78 */	mr r3, r30
/* 80AFB68C 000000B0  4B FF BF AD */	bl _unresolved
lbl_80AFB690:
/* 80AFB690 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AFB694 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AFB698 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AFB69C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AFB6A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AFB6A4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AFB6A8 00000018  4E 80 00 20 */	blr 
