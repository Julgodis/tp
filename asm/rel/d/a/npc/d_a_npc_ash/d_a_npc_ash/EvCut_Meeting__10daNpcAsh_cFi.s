lbl_8095B58C:
/* 8095B58C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8095B590 00000004  7C 08 02 A6 */	mflr r0
/* 8095B594 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8095B598 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8095B59C 00000010  4B FF CC BD */	bl _unresolved
/* 8095B5A0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8095B5A4 00000018  7C 9B 23 78 */	mr r27, r4
/* 8095B5A8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095B5AC 00000020  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 8095B5B0 00000024  3B 9E 4F F8 */	addi r28, r30, 0x4ff8
/* 8095B5B4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095B5B8 0000002C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8095B5BC 00000030  80 64 00 00 */	lwz r3, 0(r4)
/* 8095B5C0 00000034  80 04 00 04 */	lwz r0, 4(r4)
/* 8095B5C4 00000038  90 61 00 10 */	stw r3, 0x10(r1)
/* 8095B5C8 0000003C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8095B5CC 00000040  80 64 00 08 */	lwz r3, 8(r4)
/* 8095B5D0 00000044  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8095B5D4 00000048  90 61 00 18 */	stw r3, 0x18(r1)
/* 8095B5D8 0000004C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8095B5DC 00000050  38 7D 0C 90 */	addi r3, r29, 0xc90
/* 8095B5E0 00000054  4B FF CC 79 */	bl _unresolved
/* 8095B5E4 00000058  90 61 00 10 */	stw r3, 0x10(r1)
/* 8095B5E8 0000005C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8095B5EC 00000060  38 7D 0C 88 */	addi r3, r29, 0xc88
/* 8095B5F0 00000064  4B FF CC 69 */	bl _unresolved
/* 8095B5F4 00000068  90 61 00 18 */	stw r3, 0x18(r1)
/* 8095B5F8 0000006C  38 7D 0C 98 */	addi r3, r29, 0xc98
/* 8095B5FC 00000070  4B FF CC 5D */	bl _unresolved
/* 8095B600 00000074  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8095B604 00000078  7F 83 E3 78 */	mr r3, r28
/* 8095B608 0000007C  7F 64 DB 78 */	mr r4, r27
/* 8095B60C 00000080  4B FF CC 4D */	bl _unresolved
/* 8095B610 00000084  7C 7F 1B 78 */	mr r31, r3
/* 8095B614 00000088  7F 83 E3 78 */	mr r3, r28
/* 8095B618 0000008C  7F 64 DB 78 */	mr r4, r27
/* 8095B61C 00000090  4B FF CC 3D */	bl _unresolved
/* 8095B620 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 8095B624 00000098  41 82 00 7C */	beq lbl_8095B6A0
/* 8095B628 0000009C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8095B62C 000000A0  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303033@ha */
/* 8095B630 000000A4  38 03 30 33 */	addi r0, r3, 0x3033 /* 0x30303033@l */
/* 8095B634 000000A8  7C 04 00 00 */	cmpw r4, r0
/* 8095B638 000000AC  40 80 00 68 */	bge lbl_8095B6A0
/* 8095B63C 000000B0  38 03 30 31 */	addi r0, r3, 0x3031
/* 8095B640 000000B4  7C 04 00 00 */	cmpw r4, r0
/* 8095B644 000000B8  40 80 00 08 */	bge lbl_8095B64C
/* 8095B648 000000BC  48 00 00 58 */	b lbl_8095B6A0
lbl_8095B64C:
/* 8095B64C 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8095B650 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8095B654 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8095B658 0000000C  90 03 5E F0 */	stw r0, 0x5ef0(r3)
/* 8095B65C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095B660 00000014  90 03 5E F4 */	stw r0, 0x5ef4(r3)
/* 8095B664 00000018  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8095B668 0000001C  90 03 5E F8 */	stw r0, 0x5ef8(r3)
/* 8095B66C 00000020  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8095B670 00000024  90 03 5E FC */	stw r0, 0x5efc(r3)
/* 8095B674 00000028  38 00 00 00 */	li r0, 0
/* 8095B678 0000002C  90 03 5F 00 */	stw r0, 0x5f00(r3)
/* 8095B67C 00000030  90 03 5F 04 */	stw r0, 0x5f04(r3)
/* 8095B680 00000034  90 03 5F 08 */	stw r0, 0x5f08(r3)
/* 8095B684 00000038  90 03 5F 0C */	stw r0, 0x5f0c(r3)
/* 8095B688 0000003C  90 03 5F 10 */	stw r0, 0x5f10(r3)
/* 8095B68C 00000040  90 03 5F 14 */	stw r0, 0x5f14(r3)
/* 8095B690 00000044  7F A3 EB 78 */	mr r3, r29
/* 8095B694 00000048  38 80 04 2E */	li r4, 0x42e
/* 8095B698 0000004C  38 A1 00 10 */	addi r5, r1, 0x10
/* 8095B69C 00000050  4B FF CB BD */	bl _unresolved
lbl_8095B6A0:
/* 8095B6A0 00000000  83 9D 09 50 */	lwz r28, 0x950(r29)
/* 8095B6A4 00000004  7F A3 EB 78 */	mr r3, r29
/* 8095B6A8 00000008  38 81 00 0C */	addi r4, r1, 0xc
/* 8095B6AC 0000000C  38 A1 00 08 */	addi r5, r1, 8
/* 8095B6B0 00000010  7F A6 EB 78 */	mr r6, r29
/* 8095B6B4 00000014  38 E0 00 00 */	li r7, 0
/* 8095B6B8 00000018  4B FF CB A1 */	bl _unresolved
/* 8095B6BC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8095B6C0 00000020  41 82 00 4C */	beq lbl_8095B70C
/* 8095B6C4 00000024  7F A3 EB 78 */	mr r3, r29
/* 8095B6C8 00000028  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8095B6CC 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8095B6D0 00000030  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8095B6D4 00000034  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 8095B6D8 00000038  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8095B6DC 0000003C  7D 89 03 A6 */	mtctr r12
/* 8095B6E0 00000040  4E 80 04 21 */	bctrl 
/* 8095B6E4 00000044  7F A3 EB 78 */	mr r3, r29
/* 8095B6E8 00000048  80 81 00 08 */	lwz r4, 8(r1)
/* 8095B6EC 0000004C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8095B6F0 00000050  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8095B6F4 00000054  38 A0 00 00 */	li r5, 0
/* 8095B6F8 00000058  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 8095B6FC 0000005C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 8095B700 00000060  7D 89 03 A6 */	mtctr r12
/* 8095B704 00000064  4E 80 04 21 */	bctrl 
/* 8095B708 00000068  48 00 00 38 */	b lbl_8095B740
lbl_8095B70C:
/* 8095B70C 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 8095B710 00000004  41 82 00 30 */	beq lbl_8095B740
/* 8095B714 00000008  80 1D 09 50 */	lwz r0, 0x950(r29)
/* 8095B718 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 8095B71C 00000010  40 82 00 24 */	bne lbl_8095B740
/* 8095B720 00000014  7F A3 EB 78 */	mr r3, r29
/* 8095B724 00000018  38 80 00 07 */	li r4, 7
/* 8095B728 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8095B72C 00000020  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 8095B730 00000024  81 9D 0B 44 */	lwz r12, 0xb44(r29)
/* 8095B734 00000028  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8095B738 0000002C  7D 89 03 A6 */	mtctr r12
/* 8095B73C 00000030  4E 80 04 21 */	bctrl 
lbl_8095B740:
/* 8095B740 00000000  80 9F 00 00 */	lwz r4, 0(r31)
/* 8095B744 00000004  3C 60 30 30 */	lis r3, 0x3030 /* 0x30303032@ha */
/* 8095B748 00000008  38 03 30 32 */	addi r0, r3, 0x3032 /* 0x30303032@l */
/* 8095B74C 0000000C  7C 04 00 00 */	cmpw r4, r0
/* 8095B750 00000010  41 82 00 84 */	beq lbl_8095B7D4
/* 8095B754 00000014  40 80 00 CC */	bge lbl_8095B820
/* 8095B758 00000018  38 03 30 31 */	addi r0, r3, 0x3031
/* 8095B75C 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 8095B760 00000020  40 80 00 08 */	bge lbl_8095B768
/* 8095B764 00000024  48 00 00 BC */	b lbl_8095B820
lbl_8095B768:
/* 8095B768 00000000  7F A3 EB 78 */	mr r3, r29
/* 8095B76C 00000004  38 80 00 00 */	li r4, 0
/* 8095B770 00000008  38 A0 00 01 */	li r5, 1
/* 8095B774 0000000C  38 C1 00 10 */	addi r6, r1, 0x10
/* 8095B778 00000010  4B FF CA E1 */	bl _unresolved
/* 8095B77C 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8095B780 00000018  41 82 00 0C */	beq lbl_8095B78C
/* 8095B784 0000001C  38 60 00 01 */	li r3, 1
/* 8095B788 00000020  48 00 00 9C */	b lbl_8095B824
lbl_8095B78C:
/* 8095B78C 00000000  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8095B790 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8095B794 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8095B798 0000000C  80 84 4F 94 */	lwz r4, 0x4f94(r4)
/* 8095B79C 00000010  4B FF CA BD */	bl _unresolved
/* 8095B7A0 00000014  7C 03 E8 40 */	cmplw r3, r29
/* 8095B7A4 00000018  40 82 00 08 */	bne lbl_8095B7AC
/* 8095B7A8 0000001C  38 60 00 00 */	li r3, 0
lbl_8095B7AC:
/* 8095B7AC 00000000  A8 1D 0F 5A */	lha r0, 0xf5a(r29)
/* 8095B7B0 00000004  2C 00 00 05 */	cmpwi r0, 5
/* 8095B7B4 00000008  40 82 00 10 */	bne lbl_8095B7C4
/* 8095B7B8 0000000C  80 1D 0C B0 */	lwz r0, 0xcb0(r29)
/* 8095B7BC 00000010  7C 03 00 40 */	cmplw r3, r0
/* 8095B7C0 00000014  41 82 00 60 */	beq lbl_8095B820
lbl_8095B7C4:
/* 8095B7C4 00000000  38 00 00 05 */	li r0, 5
/* 8095B7C8 00000004  B0 1D 0F 5A */	sth r0, 0xf5a(r29)
/* 8095B7CC 00000008  90 7D 0C B0 */	stw r3, 0xcb0(r29)
/* 8095B7D0 0000000C  48 00 00 50 */	b lbl_8095B820
lbl_8095B7D4:
/* 8095B7D4 00000000  7F A3 EB 78 */	mr r3, r29
/* 8095B7D8 00000004  38 80 00 00 */	li r4, 0
/* 8095B7DC 00000008  38 A0 00 01 */	li r5, 1
/* 8095B7E0 0000000C  38 C1 00 10 */	addi r6, r1, 0x10
/* 8095B7E4 00000010  4B FF CA 75 */	bl _unresolved
/* 8095B7E8 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 8095B7EC 00000018  41 82 00 0C */	beq lbl_8095B7F8
/* 8095B7F0 0000001C  38 60 00 01 */	li r3, 1
/* 8095B7F4 00000020  48 00 00 30 */	b lbl_8095B824
lbl_8095B7F8:
/* 8095B7F8 00000000  A8 1D 0F 5A */	lha r0, 0xf5a(r29)
/* 8095B7FC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 8095B800 00000008  40 82 00 10 */	bne lbl_8095B810
/* 8095B804 0000000C  80 1D 0C B0 */	lwz r0, 0xcb0(r29)
/* 8095B808 00000010  28 00 00 00 */	cmplwi r0, 0
/* 8095B80C 00000014  41 82 00 14 */	beq lbl_8095B820
lbl_8095B810:
/* 8095B810 00000000  38 00 00 02 */	li r0, 2
/* 8095B814 00000004  B0 1D 0F 5A */	sth r0, 0xf5a(r29)
/* 8095B818 00000008  38 00 00 00 */	li r0, 0
/* 8095B81C 0000000C  90 1D 0C B0 */	stw r0, 0xcb0(r29)
lbl_8095B820:
/* 8095B820 00000000  38 60 00 00 */	li r3, 0
lbl_8095B824:
/* 8095B824 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 8095B828 00000004  4B FF CA 31 */	bl _unresolved
/* 8095B82C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8095B830 0000000C  7C 08 03 A6 */	mtlr r0
/* 8095B834 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 8095B838 00000014  4E 80 00 20 */	blr 
