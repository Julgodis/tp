lbl_802AD94C:
/* 802AD94C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD950 00000004  7C 08 02 A6 */	mflr r0
/* 802AD954 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD958 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD95C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 802AD960 00000014  7C 9E 23 78 */	mr r30, r4
/* 802AD964 00000018  83 ED 85 E0 */	lwz r31, data_80450B60(r13)
/* 802AD968 0000001C  38 7F 00 18 */	addi r3, r31, 0x18
/* 802AD96C 00000020  4B FF 24 75 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD970 00000024  38 7F 00 84 */	addi r3, r31, 0x84
/* 802AD974 00000028  7F C4 F3 78 */	mr r4, r30
/* 802AD978 0000002C  4B FF 24 69 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD97C 00000030  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 802AD980 00000034  7F C4 F3 78 */	mr r4, r30
/* 802AD984 00000038  4B FF 24 5D */	bl stop__16JAISeCategoryMgrFUl
/* 802AD988 0000003C  38 7F 01 5C */	addi r3, r31, 0x15c
/* 802AD98C 00000040  7F C4 F3 78 */	mr r4, r30
/* 802AD990 00000044  4B FF 24 51 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD994 00000048  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 802AD998 0000004C  7F C4 F3 78 */	mr r4, r30
/* 802AD99C 00000050  4B FF 24 45 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD9A0 00000054  38 7F 02 34 */	addi r3, r31, 0x234
/* 802AD9A4 00000058  7F C4 F3 78 */	mr r4, r30
/* 802AD9A8 0000005C  4B FF 24 39 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD9AC 00000060  38 7F 02 A0 */	addi r3, r31, 0x2a0
/* 802AD9B0 00000064  7F C4 F3 78 */	mr r4, r30
/* 802AD9B4 00000068  4B FF 24 2D */	bl stop__16JAISeCategoryMgrFUl
/* 802AD9B8 0000006C  38 7F 03 0C */	addi r3, r31, 0x30c
/* 802AD9BC 00000070  7F C4 F3 78 */	mr r4, r30
/* 802AD9C0 00000074  4B FF 24 21 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD9C4 00000078  38 7F 03 78 */	addi r3, r31, 0x378
/* 802AD9C8 0000007C  7F C4 F3 78 */	mr r4, r30
/* 802AD9CC 00000080  4B FF 24 15 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD9D0 00000084  38 7F 03 E4 */	addi r3, r31, 0x3e4
/* 802AD9D4 00000088  7F C4 F3 78 */	mr r4, r30
/* 802AD9D8 0000008C  4B FF 24 09 */	bl stop__16JAISeCategoryMgrFUl
/* 802AD9DC 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD9E0 00000094  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AD9E4 00000098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD9E8 0000009C  7C 08 03 A6 */	mtlr r0
/* 802AD9EC 000000A0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD9F0 000000A4  4E 80 00 20 */	blr 