lbl_80A85094:
/* 80A85094 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A85098 00000004  7C 08 02 A6 */	mflr r0
/* 80A8509C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A850A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A850A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A850A8 00000014  88 03 0E 0C */	lbz r0, 0xe0c(r3)
/* 80A850AC 00000018  28 00 00 04 */	cmplwi r0, 4
/* 80A850B0 0000001C  41 82 00 14 */	beq lbl_80A850C4
/* 80A850B4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80A850B8 00000024  41 82 00 0C */	beq lbl_80A850C4
/* 80A850BC 00000028  28 00 00 01 */	cmplwi r0, 1
/* 80A850C0 0000002C  40 82 00 0C */	bne lbl_80A850CC
lbl_80A850C4:
/* 80A850C4 00000000  38 60 00 00 */	li r3, 0
/* 80A850C8 00000004  48 00 00 84 */	b lbl_80A8514C
lbl_80A850CC:
/* 80A850CC 00000000  28 00 00 02 */	cmplwi r0, 2
/* 80A850D0 00000004  40 82 00 50 */	bne lbl_80A85120
/* 80A850D4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A850D8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A850DC 00000010  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 80A850E0 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A850E4 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A850E8 0000001C  38 84 00 54 */	addi r4, r4, 0x54
/* 80A850EC 00000020  4B FF ED 0D */	bl _unresolved
/* 80A850F0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A850F4 00000028  40 82 00 54 */	bne lbl_80A85148
/* 80A850F8 0000002C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80A850FC 00000030  7C 00 07 75 */	extsb. r0, r0
/* 80A85100 00000034  40 82 00 48 */	bne lbl_80A85148
/* 80A85104 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A85108 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A8510C 00000040  A8 03 0D B8 */	lha r0, 0xdb8(r3)
/* 80A85110 00000044  2C 00 00 14 */	cmpwi r0, 0x14
/* 80A85114 00000048  40 82 00 34 */	bne lbl_80A85148
/* 80A85118 0000004C  38 60 00 00 */	li r3, 0
/* 80A8511C 00000050  48 00 00 30 */	b lbl_80A8514C
lbl_80A85120:
/* 80A85120 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80A85124 00000004  40 82 00 24 */	bne lbl_80A85148
/* 80A85128 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A8512C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A85130 00000010  80 03 0D D0 */	lwz r0, 0xdd0(r3)
/* 80A85134 00000014  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80A85138 00000018  28 00 00 0A */	cmplwi r0, 0xa
/* 80A8513C 0000001C  40 82 00 0C */	bne lbl_80A85148
/* 80A85140 00000020  38 60 00 00 */	li r3, 0
/* 80A85144 00000024  48 00 00 08 */	b lbl_80A8514C
lbl_80A85148:
/* 80A85148 00000000  38 60 00 01 */	li r3, 1
lbl_80A8514C:
/* 80A8514C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A85150 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A85154 00000008  7C 08 03 A6 */	mtlr r0
/* 80A85158 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A8515C 00000010  4E 80 00 20 */	blr 