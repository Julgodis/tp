lbl_8099B60C:
/* 8099B60C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099B610 00000004  7C 08 02 A6 */	mflr r0
/* 8099B614 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099B618 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8099B61C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8099B620 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8099B624 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 8099B628 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8099B62C 00000020  41 82 00 4C */	beq lbl_8099B678
/* 8099B630 00000024  40 80 01 B8 */	bge lbl_8099B7E8
/* 8099B634 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 8099B638 0000002C  40 80 00 0C */	bge lbl_8099B644
/* 8099B63C 00000030  48 00 01 AC */	b lbl_8099B7E8
/* 8099B640 00000034  48 00 01 A8 */	b lbl_8099B7E8
lbl_8099B644:
/* 8099B644 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8099B648 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8099B64C 00000008  40 82 00 2C */	bne lbl_8099B678
/* 8099B650 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 8099B654 00000010  38 A0 00 00 */	li r5, 0
/* 8099B658 00000014  4B FF EA 61 */	bl _unresolved
/* 8099B65C 00000018  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 8099B660 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 8099B664 00000020  40 82 00 0C */	bne lbl_8099B670
/* 8099B668 00000024  38 00 00 00 */	li r0, 0
/* 8099B66C 00000028  B0 1F 0D D8 */	sth r0, 0xdd8(r31)
lbl_8099B670:
/* 8099B670 00000000  38 00 00 02 */	li r0, 2
/* 8099B674 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8099B678:
/* 8099B678 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 8099B67C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8099B680 00000008  40 82 01 68 */	bne lbl_8099B7E8
/* 8099B684 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 8099B688 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8099B68C 00000014  40 82 00 28 */	bne lbl_8099B6B4
/* 8099B690 00000018  7F E3 FB 78 */	mr r3, r31
/* 8099B694 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8099B698 00000020  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 8099B69C 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8099B6A0 00000028  4B FF EA 19 */	bl _unresolved
/* 8099B6A4 0000002C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 8099B6A8 00000030  7C 60 07 34 */	extsh r0, r3
/* 8099B6AC 00000034  7C 04 00 00 */	cmpw r4, r0
/* 8099B6B0 00000038  40 82 00 D4 */	bne lbl_8099B784
lbl_8099B6B4:
/* 8099B6B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8099B6B8 00000004  38 80 00 00 */	li r4, 0
/* 8099B6BC 00000008  38 A0 00 00 */	li r5, 0
/* 8099B6C0 0000000C  38 C0 00 00 */	li r6, 0
/* 8099B6C4 00000010  38 E0 00 00 */	li r7, 0
/* 8099B6C8 00000014  4B FF E9 F1 */	bl _unresolved
/* 8099B6CC 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8099B6D0 0000001C  41 82 00 30 */	beq lbl_8099B700
/* 8099B6D4 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 8099B6D8 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8099B6DC 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8099B6E0 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 8099B6E4 00000030  4B FF E9 D5 */	bl _unresolved
/* 8099B6E8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099B6EC 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8099B6F0 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8099B6F4 00000040  4B FF E9 C5 */	bl _unresolved
/* 8099B6F8 00000044  38 00 00 03 */	li r0, 3
/* 8099B6FC 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_8099B700:
/* 8099B700 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8099B704 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8099B708 00000008  41 82 00 2C */	beq lbl_8099B734
/* 8099B70C 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8099B710 00000010  4B FF E9 A9 */	bl _unresolved
/* 8099B714 00000014  38 00 00 00 */	li r0, 0
/* 8099B718 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8099B71C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099B720 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8099B724 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8099B728 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099B72C 0000002C  38 00 00 01 */	li r0, 1
/* 8099B730 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8099B734:
/* 8099B734 00000000  38 00 00 00 */	li r0, 0
/* 8099B738 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099B73C 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 8099B740 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8099B744 00000010  41 82 00 A4 */	beq lbl_8099B7E8
/* 8099B748 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8099B74C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8099B750 0000001C  41 82 00 28 */	beq lbl_8099B778
/* 8099B754 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8099B758 00000024  4B FF E9 61 */	bl _unresolved
/* 8099B75C 00000028  38 00 00 00 */	li r0, 0
/* 8099B760 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8099B764 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099B768 00000034  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8099B76C 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8099B770 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099B774 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8099B778:
/* 8099B778 00000000  38 00 00 00 */	li r0, 0
/* 8099B77C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099B780 00000008  48 00 00 68 */	b lbl_8099B7E8
lbl_8099B784:
/* 8099B784 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 8099B788 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8099B78C 00000008  41 82 00 2C */	beq lbl_8099B7B8
/* 8099B790 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 8099B794 00000010  4B FF E9 25 */	bl _unresolved
/* 8099B798 00000014  38 00 00 00 */	li r0, 0
/* 8099B79C 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 8099B7A0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099B7A4 00000020  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8099B7A8 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 8099B7AC 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099B7B0 0000002C  38 00 00 01 */	li r0, 1
/* 8099B7B4 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_8099B7B8:
/* 8099B7B8 00000000  38 00 00 00 */	li r0, 0
/* 8099B7BC 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 8099B7C0 00000008  7F E3 FB 78 */	mr r3, r31
/* 8099B7C4 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 8099B7C8 00000010  4B FF E8 F1 */	bl _unresolved
/* 8099B7CC 00000014  7C 64 1B 78 */	mr r4, r3
/* 8099B7D0 00000018  7F E3 FB 78 */	mr r3, r31
/* 8099B7D4 0000001C  38 A0 00 01 */	li r5, 1
/* 8099B7D8 00000020  38 C0 00 00 */	li r6, 0
/* 8099B7DC 00000024  38 E0 00 0F */	li r7, 0xf
/* 8099B7E0 00000028  39 00 00 00 */	li r8, 0
/* 8099B7E4 0000002C  4B FF E8 D5 */	bl _unresolved
lbl_8099B7E8:
/* 8099B7E8 00000000  38 60 00 00 */	li r3, 0
/* 8099B7EC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8099B7F0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8099B7F4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099B7F8 00000010  7C 08 03 A6 */	mtlr r0
/* 8099B7FC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8099B800 00000018  4E 80 00 20 */	blr 
