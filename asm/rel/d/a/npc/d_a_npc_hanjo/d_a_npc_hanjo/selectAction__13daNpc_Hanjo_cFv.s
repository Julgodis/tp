lbl_809FB59C:
/* 809FB59C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809FB5A0 00000004  7C 08 02 A6 */	mflr r0
/* 809FB5A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809FB5A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809FB5AC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809FB5B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809FB5B4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FB5B8 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 809FB5BC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809FB5C0 00000024  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809FB5C4 00000028  80 64 00 00 */	lwz r3, 0(r4)
/* 809FB5C8 0000002C  80 04 00 04 */	lwz r0, 4(r4)
/* 809FB5CC 00000030  90 7F 16 E0 */	stw r3, 0x16e0(r31)
/* 809FB5D0 00000034  90 1F 16 E4 */	stw r0, 0x16e4(r31)
/* 809FB5D4 00000038  80 04 00 08 */	lwz r0, 8(r4)
/* 809FB5D8 0000003C  90 1F 16 E8 */	stw r0, 0x16e8(r31)
/* 809FB5DC 00000040  88 1F 10 C4 */	lbz r0, 0x10c4(r31)
/* 809FB5E0 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 809FB5E4 00000048  41 82 00 98 */	beq lbl_809FB67C
/* 809FB5E8 0000004C  40 80 00 B0 */	bge lbl_809FB698
/* 809FB5EC 00000050  2C 00 00 00 */	cmpwi r0, 0
/* 809FB5F0 00000054  40 80 00 08 */	bge lbl_809FB5F8
/* 809FB5F4 00000058  48 00 00 A4 */	b lbl_809FB698
lbl_809FB5F8:
/* 809FB5F8 00000000  80 7E 07 38 */	lwz r3, 0x738(r30)
/* 809FB5FC 00000004  80 1E 07 3C */	lwz r0, 0x73c(r30)
/* 809FB600 00000008  90 7F 16 E0 */	stw r3, 0x16e0(r31)
/* 809FB604 0000000C  90 1F 16 E4 */	stw r0, 0x16e4(r31)
/* 809FB608 00000010  80 1E 07 40 */	lwz r0, 0x740(r30)
/* 809FB60C 00000014  90 1F 16 E8 */	stw r0, 0x16e8(r31)
/* 809FB610 00000018  38 60 00 AD */	li r3, 0xad
/* 809FB614 0000001C  4B FF D9 E5 */	bl _unresolved
/* 809FB618 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809FB61C 00000024  40 82 00 94 */	bne lbl_809FB6B0
/* 809FB620 00000028  38 60 00 AB */	li r3, 0xab
/* 809FB624 0000002C  4B FF D9 D5 */	bl _unresolved
/* 809FB628 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 809FB62C 00000034  40 82 00 84 */	bne lbl_809FB6B0
/* 809FB630 00000038  38 60 00 B7 */	li r3, 0xb7
/* 809FB634 0000003C  4B FF D9 C5 */	bl _unresolved
/* 809FB638 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 809FB63C 00000044  40 82 00 74 */	bne lbl_809FB6B0
/* 809FB640 00000048  38 60 02 35 */	li r3, 0x235
/* 809FB644 0000004C  4B FF D9 B5 */	bl _unresolved
/* 809FB648 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 809FB64C 00000054  40 82 00 14 */	bne lbl_809FB660
/* 809FB650 00000058  38 60 00 18 */	li r3, 0x18
/* 809FB654 0000005C  4B FF D9 A5 */	bl _unresolved
/* 809FB658 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 809FB65C 00000064  41 82 00 54 */	beq lbl_809FB6B0
lbl_809FB660:
/* 809FB660 00000000  80 7E 07 44 */	lwz r3, 0x744(r30)
/* 809FB664 00000004  80 1E 07 48 */	lwz r0, 0x748(r30)
/* 809FB668 00000008  90 7F 16 E0 */	stw r3, 0x16e0(r31)
/* 809FB66C 0000000C  90 1F 16 E4 */	stw r0, 0x16e4(r31)
/* 809FB670 00000010  80 1E 07 4C */	lwz r0, 0x74c(r30)
/* 809FB674 00000014  90 1F 16 E8 */	stw r0, 0x16e8(r31)
/* 809FB678 00000018  48 00 00 38 */	b lbl_809FB6B0
lbl_809FB67C:
/* 809FB67C 00000000  80 7E 07 50 */	lwz r3, 0x750(r30)
/* 809FB680 00000004  80 1E 07 54 */	lwz r0, 0x754(r30)
/* 809FB684 00000008  90 7F 16 E0 */	stw r3, 0x16e0(r31)
/* 809FB688 0000000C  90 1F 16 E4 */	stw r0, 0x16e4(r31)
/* 809FB68C 00000010  80 1E 07 58 */	lwz r0, 0x758(r30)
/* 809FB690 00000014  90 1F 16 E8 */	stw r0, 0x16e8(r31)
/* 809FB694 00000018  48 00 00 1C */	b lbl_809FB6B0
lbl_809FB698:
/* 809FB698 00000000  80 7E 07 5C */	lwz r3, 0x75c(r30)
/* 809FB69C 00000004  80 1E 07 60 */	lwz r0, 0x760(r30)
/* 809FB6A0 00000008  90 7F 16 E0 */	stw r3, 0x16e0(r31)
/* 809FB6A4 0000000C  90 1F 16 E4 */	stw r0, 0x16e4(r31)
/* 809FB6A8 00000010  80 1E 07 64 */	lwz r0, 0x764(r30)
/* 809FB6AC 00000014  90 1F 16 E8 */	stw r0, 0x16e8(r31)
lbl_809FB6B0:
/* 809FB6B0 00000000  38 60 00 01 */	li r3, 1
/* 809FB6B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809FB6B8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809FB6BC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809FB6C0 00000010  7C 08 03 A6 */	mtlr r0
/* 809FB6C4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809FB6C8 00000018  4E 80 00 20 */	blr 
