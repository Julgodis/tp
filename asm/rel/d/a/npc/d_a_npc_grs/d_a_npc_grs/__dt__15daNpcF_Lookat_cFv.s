lbl_809E7578:
/* 809E7578 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E757C 00000004  7C 08 02 A6 */	mflr r0
/* 809E7580 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E7584 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E7588 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809E758C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809E7590 00000018  7C 9F 23 78 */	mr r31, r4
/* 809E7594 0000001C  41 82 00 98 */	beq lbl_809E762C
/* 809E7598 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E759C 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809E75A0 00000028  90 1E 00 98 */	stw r0, 0x98(r30)
/* 809E75A4 0000002C  38 7E 00 7C */	addi r3, r30, 0x7c
/* 809E75A8 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E75AC 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E75B0 00000038  38 A0 00 06 */	li r5, 6
/* 809E75B4 0000003C  38 C0 00 04 */	li r6, 4
/* 809E75B8 00000040  4B FF CA 81 */	bl _unresolved
/* 809E75BC 00000044  38 7E 00 64 */	addi r3, r30, 0x64
/* 809E75C0 00000048  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E75C4 0000004C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E75C8 00000050  38 A0 00 06 */	li r5, 6
/* 809E75CC 00000054  38 C0 00 04 */	li r6, 4
/* 809E75D0 00000058  4B FF CA 69 */	bl _unresolved
/* 809E75D4 0000005C  38 7E 00 4C */	addi r3, r30, 0x4c
/* 809E75D8 00000060  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E75DC 00000064  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E75E0 00000068  38 A0 00 06 */	li r5, 6
/* 809E75E4 0000006C  38 C0 00 04 */	li r6, 4
/* 809E75E8 00000070  4B FF CA 51 */	bl _unresolved
/* 809E75EC 00000074  38 7E 00 34 */	addi r3, r30, 0x34
/* 809E75F0 00000078  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E75F4 0000007C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E75F8 00000080  38 A0 00 06 */	li r5, 6
/* 809E75FC 00000084  38 C0 00 04 */	li r6, 4
/* 809E7600 00000088  4B FF CA 39 */	bl _unresolved
/* 809E7604 0000008C  7F C3 F3 78 */	mr r3, r30
/* 809E7608 00000090  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E760C 00000094  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E7610 00000098  38 A0 00 0C */	li r5, 0xc
/* 809E7614 0000009C  38 C0 00 04 */	li r6, 4
/* 809E7618 000000A0  4B FF CA 21 */	bl _unresolved
/* 809E761C 000000A4  7F E0 07 35 */	extsh. r0, r31
/* 809E7620 000000A8  40 81 00 0C */	ble lbl_809E762C
/* 809E7624 000000AC  7F C3 F3 78 */	mr r3, r30
/* 809E7628 000000B0  4B FF CA 11 */	bl _unresolved
lbl_809E762C:
/* 809E762C 00000000  7F C3 F3 78 */	mr r3, r30
/* 809E7630 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E7634 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809E7638 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E763C 00000010  7C 08 03 A6 */	mtlr r0
/* 809E7640 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809E7644 00000018  4E 80 00 20 */	blr 
