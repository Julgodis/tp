lbl_8056342C:
/* 8056342C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80563430 00000004  7C 08 02 A6 */	mflr r0
/* 80563434 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80563438 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8056343C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80563440 00000014  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80563444 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80563448 0000001C  41 82 00 60 */	beq lbl_805634A8
/* 8056344C 00000020  40 80 01 FC */	bge lbl_80563648
/* 80563450 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80563454 00000028  40 80 00 0C */	bge lbl_80563460
/* 80563458 0000002C  48 00 01 F0 */	b lbl_80563648
/* 8056345C 00000030  48 00 01 EC */	b lbl_80563648
lbl_80563460:
/* 80563460 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80563464 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80563468 00000008  40 82 00 40 */	bne lbl_805634A8
/* 8056346C 0000000C  88 1F 11 37 */	lbz r0, 0x1137(r31)
/* 80563470 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80563474 00000014  41 82 00 0C */	beq lbl_80563480
/* 80563478 00000018  38 80 00 1A */	li r4, 0x1a
/* 8056347C 0000001C  48 00 00 1C */	b lbl_80563498
lbl_80563480:
/* 80563480 00000000  88 1F 11 36 */	lbz r0, 0x1136(r31)
/* 80563484 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80563488 00000008  41 82 00 0C */	beq lbl_80563494
/* 8056348C 0000000C  38 80 00 1C */	li r4, 0x1c
/* 80563490 00000010  48 00 00 08 */	b lbl_80563498
lbl_80563494:
/* 80563494 00000000  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
lbl_80563498:
/* 80563498 00000000  38 A0 00 00 */	li r5, 0
/* 8056349C 00000004  4B FF 80 5D */	bl _unresolved
/* 805634A0 00000008  38 00 00 02 */	li r0, 2
/* 805634A4 0000000C  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_805634A8:
/* 805634A8 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 805634AC 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 805634B0 00000008  40 82 01 98 */	bne lbl_80563648
/* 805634B4 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 805634B8 00000010  28 00 00 00 */	cmplwi r0, 0
/* 805634BC 00000014  40 82 00 14 */	bne lbl_805634D0
/* 805634C0 00000018  A8 7F 0D C8 */	lha r3, 0xdc8(r31)
/* 805634C4 0000001C  A8 1F 0D 7A */	lha r0, 0xd7a(r31)
/* 805634C8 00000020  7C 03 00 00 */	cmpw r3, r0
/* 805634CC 00000024  40 82 01 24 */	bne lbl_805635F0
lbl_805634D0:
/* 805634D0 00000000  7F E3 FB 78 */	mr r3, r31
/* 805634D4 00000004  38 80 00 00 */	li r4, 0
/* 805634D8 00000008  38 A0 00 00 */	li r5, 0
/* 805634DC 0000000C  38 C0 00 00 */	li r6, 0
/* 805634E0 00000010  38 E0 00 00 */	li r7, 0
/* 805634E4 00000014  4B FF 80 15 */	bl _unresolved
/* 805634E8 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 805634EC 0000001C  41 82 00 80 */	beq lbl_8056356C
/* 805634F0 00000020  38 7F 09 74 */	addi r3, r31, 0x974
/* 805634F4 00000024  38 81 00 08 */	addi r4, r1, 8
/* 805634F8 00000028  4B FF 80 01 */	bl _unresolved
/* 805634FC 0000002C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80563500 00000030  2C 00 00 08 */	cmpwi r0, 8
/* 80563504 00000034  40 82 00 24 */	bne lbl_80563528
/* 80563508 00000038  80 01 00 08 */	lwz r0, 8(r1)
/* 8056350C 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80563510 00000040  40 82 00 18 */	bne lbl_80563528
/* 80563514 00000044  38 00 00 0B */	li r0, 0xb
/* 80563518 00000048  B0 1F 0E 30 */	sth r0, 0xe30(r31)
/* 8056351C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80563520 00000050  4B FF 7F D9 */	bl _unresolved
/* 80563524 00000054  48 00 00 3C */	b lbl_80563560
lbl_80563528:
/* 80563528 00000000  88 1F 09 9A */	lbz r0, 0x99a(r31)
/* 8056352C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80563530 00000008  40 82 00 30 */	bne lbl_80563560
/* 80563534 0000000C  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80563538 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8056353C 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80563540 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80563544 0000001C  4B FF 7F B5 */	bl _unresolved
/* 80563548 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056354C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80563550 00000028  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80563554 0000002C  4B FF 7F A5 */	bl _unresolved
/* 80563558 00000030  38 00 00 03 */	li r0, 3
/* 8056355C 00000034  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80563560:
/* 80563560 00000000  38 00 00 00 */	li r0, 0
/* 80563564 00000004  98 1F 11 36 */	stb r0, 0x1136(r31)
/* 80563568 00000008  98 1F 11 37 */	stb r0, 0x1137(r31)
lbl_8056356C:
/* 8056356C 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80563570 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80563574 00000008  41 82 00 2C */	beq lbl_805635A0
/* 80563578 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8056357C 00000010  4B FF 7F 7D */	bl _unresolved
/* 80563580 00000014  38 00 00 00 */	li r0, 0
/* 80563584 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80563588 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8056358C 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80563590 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80563594 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80563598 0000002C  38 00 00 01 */	li r0, 1
/* 8056359C 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_805635A0:
/* 805635A0 00000000  38 00 00 00 */	li r0, 0
/* 805635A4 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 805635A8 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 805635AC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805635B0 00000010  41 82 00 98 */	beq lbl_80563648
/* 805635B4 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 805635B8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 805635BC 0000001C  41 82 00 28 */	beq lbl_805635E4
/* 805635C0 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 805635C4 00000024  4B FF 7F 35 */	bl _unresolved
/* 805635C8 00000028  38 00 00 00 */	li r0, 0
/* 805635CC 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 805635D0 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 805635D4 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 805635D8 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 805635DC 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 805635E0 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_805635E4:
/* 805635E4 00000000  38 00 00 00 */	li r0, 0
/* 805635E8 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 805635EC 00000008  48 00 00 5C */	b lbl_80563648
lbl_805635F0:
/* 805635F0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 805635F4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 805635F8 00000008  41 82 00 2C */	beq lbl_80563624
/* 805635FC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80563600 00000010  4B FF 7E F9 */	bl _unresolved
/* 80563604 00000014  38 00 00 00 */	li r0, 0
/* 80563608 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8056360C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80563610 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80563614 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80563618 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056361C 0000002C  38 00 00 01 */	li r0, 1
/* 80563620 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80563624:
/* 80563624 00000000  38 00 00 00 */	li r0, 0
/* 80563628 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8056362C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80563630 0000000C  A8 9F 0D C8 */	lha r4, 0xdc8(r31)
/* 80563634 00000010  38 A0 00 09 */	li r5, 9
/* 80563638 00000014  38 C0 00 07 */	li r6, 7
/* 8056363C 00000018  38 E0 00 0F */	li r7, 0xf
/* 80563640 0000001C  39 00 00 00 */	li r8, 0
/* 80563644 00000020  4B FF 7E B5 */	bl _unresolved
lbl_80563648:
/* 80563648 00000000  38 60 00 00 */	li r3, 0
/* 8056364C 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80563650 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80563654 0000000C  7C 08 03 A6 */	mtlr r0
/* 80563658 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8056365C 00000014  4E 80 00 20 */	blr 
