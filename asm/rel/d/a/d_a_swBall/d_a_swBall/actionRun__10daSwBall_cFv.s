lbl_80D4E524:
/* 80D4E524 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4E528 00000004  7C 08 02 A6 */	mflr r0
/* 80D4E52C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4E530 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D4E534 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D4E538 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D4E53C 00000018  4B FF FD 0D */	bl search_ball__10daSwBall_cFv
/* 80D4E540 0000001C  7F E3 FB 78 */	mr r3, r31
/* 80D4E544 00000020  4B FF FC 51 */	bl checkArea__10daSwBall_cFv
/* 80D4E548 00000024  7C 7E 1B 78 */	mr r30, r3
/* 80D4E54C 00000028  88 1F 05 8A */	lbz r0, 0x58a(r31)
/* 80D4E550 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80D4E554 00000030  41 82 01 08 */	beq lbl_80D4E65C
/* 80D4E558 00000034  40 80 01 4C */	bge lbl_80D4E6A4
/* 80D4E55C 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80D4E560 0000003C  41 82 00 10 */	beq lbl_80D4E570
/* 80D4E564 00000040  40 80 00 C8 */	bge lbl_80D4E62C
/* 80D4E568 00000044  48 00 01 3C */	b lbl_80D4E6A4
/* 80D4E56C 00000048  48 00 01 38 */	b lbl_80D4E6A4
lbl_80D4E570:
/* 80D4E570 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80D4E574 00000004  41 82 00 98 */	beq lbl_80D4E60C
/* 80D4E578 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4E57C 0000000C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D4E580 00000010  98 1F 05 88 */	stb r0, 0x588(r31)
/* 80D4E584 00000014  88 1F 05 88 */	lbz r0, 0x588(r31)
/* 80D4E588 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 80D4E58C 0000001C  40 82 00 0C */	bne lbl_80D4E598
/* 80D4E590 00000020  38 00 00 0F */	li r0, 0xf
/* 80D4E594 00000024  98 1F 05 88 */	stb r0, 0x588(r31)
lbl_80D4E598:
/* 80D4E598 00000000  80 9F 00 B0 */	lwz r4, 0xb0(r31)
/* 80D4E59C 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 80D4E5A0 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80D4E5A4 0000000C  40 82 00 34 */	bne lbl_80D4E5D8
/* 80D4E5A8 00000010  88 1F 05 88 */	lbz r0, 0x588(r31)
/* 80D4E5AC 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80D4E5B0 00000018  40 82 00 54 */	bne lbl_80D4E604
/* 80D4E5B4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4E5B8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4E5BC 00000024  54 84 86 3E */	rlwinm r4, r4, 0x10, 0x18, 0x1f
/* 80D4E5C0 00000028  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D4E5C4 0000002C  7C 05 07 74 */	extsb r5, r0
/* 80D4E5C8 00000030  4B FF F9 F1 */	bl _unresolved
/* 80D4E5CC 00000034  38 00 00 03 */	li r0, 3
/* 80D4E5D0 00000038  98 1F 05 8A */	stb r0, 0x58a(r31)
/* 80D4E5D4 0000003C  48 00 00 30 */	b lbl_80D4E604
lbl_80D4E5D8:
/* 80D4E5D8 00000000  88 1F 05 88 */	lbz r0, 0x588(r31)
/* 80D4E5DC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D4E5E0 00000008  40 82 00 24 */	bne lbl_80D4E604
/* 80D4E5E4 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4E5E8 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4E5EC 00000014  54 84 86 3E */	rlwinm r4, r4, 0x10, 0x18, 0x1f
/* 80D4E5F0 00000018  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D4E5F4 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80D4E5F8 00000020  4B FF F9 C1 */	bl _unresolved
/* 80D4E5FC 00000024  38 00 00 02 */	li r0, 2
/* 80D4E600 00000028  98 1F 05 8A */	stb r0, 0x58a(r31)
lbl_80D4E604:
/* 80D4E604 00000000  38 00 00 01 */	li r0, 1
/* 80D4E608 00000004  98 1F 05 8A */	stb r0, 0x58a(r31)
lbl_80D4E60C:
/* 80D4E60C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4E610 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4E614 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4E618 0000000C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80D4E61C 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D4E620 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D4E624 00000018  4B FF F9 95 */	bl _unresolved
/* 80D4E628 0000001C  48 00 00 7C */	b lbl_80D4E6A4
lbl_80D4E62C:
/* 80D4E62C 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80D4E630 00000004  40 82 00 10 */	bne lbl_80D4E640
/* 80D4E634 00000008  38 00 00 00 */	li r0, 0
/* 80D4E638 0000000C  98 1F 05 8A */	stb r0, 0x58a(r31)
/* 80D4E63C 00000010  48 00 00 68 */	b lbl_80D4E6A4
lbl_80D4E640:
/* 80D4E640 00000000  38 7F 05 88 */	addi r3, r31, 0x588
/* 80D4E644 00000004  48 00 03 31 */	bl func_80D4E974
/* 80D4E648 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D4E64C 0000000C  40 82 00 58 */	bne lbl_80D4E6A4
/* 80D4E650 00000010  38 00 00 02 */	li r0, 2
/* 80D4E654 00000014  98 1F 05 8A */	stb r0, 0x58a(r31)
/* 80D4E658 00000018  48 00 00 4C */	b lbl_80D4E6A4
lbl_80D4E65C:
/* 80D4E65C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4E660 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D4E664 00000008  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4E668 0000000C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80D4E66C 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80D4E670 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D4E674 00000018  4B FF F9 45 */	bl _unresolved
/* 80D4E678 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D4E67C 00000020  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80D4E680 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80D4E684 00000028  40 82 00 10 */	bne lbl_80D4E694
/* 80D4E688 0000002C  38 00 00 03 */	li r0, 3
/* 80D4E68C 00000030  98 1F 05 8A */	stb r0, 0x58a(r31)
/* 80D4E690 00000034  48 00 00 14 */	b lbl_80D4E6A4
lbl_80D4E694:
/* 80D4E694 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80D4E698 00000004  40 82 00 0C */	bne lbl_80D4E6A4
/* 80D4E69C 00000008  38 00 00 00 */	li r0, 0
/* 80D4E6A0 0000000C  98 1F 05 8A */	stb r0, 0x58a(r31)
lbl_80D4E6A4:
/* 80D4E6A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D4E6A8 00000004  48 00 00 21 */	bl PutCrrPos__10daSwBall_cFv
/* 80D4E6AC 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4E6B0 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D4E6B4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4E6B8 00000014  7C 08 03 A6 */	mtlr r0
/* 80D4E6BC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4E6C0 0000001C  4E 80 00 20 */	blr 
