lbl_80C5B578:
/* 80C5B578 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C5B57C 00000004  7C 08 02 A6 */	mflr r0
/* 80C5B580 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C5B584 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C5B588 00000010  4B FF FF D1 */	bl _unresolved
/* 80C5B58C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C5B590 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B594 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80C5B598 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B59C 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B5A0 00000028  38 80 00 10 */	li r4, 0x10
/* 80C5B5A4 0000002C  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C5B5A8 00000030  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80C5B5AC 00000034  4B FF FF AD */	bl _unresolved
/* 80C5B5B0 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B5B4 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B5B8 00000040  80 9D 05 78 */	lwz r4, 0x578(r29)
/* 80C5B5BC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 80C5B5C0 00000048  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80C5B5C4 0000004C  4B FF FF 95 */	bl _unresolved
/* 80C5B5C8 00000050  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80C5B5CC 00000054  80 83 00 04 */	lwz r4, 4(r3)
/* 80C5B5D0 00000058  80 7D 05 7C */	lwz r3, 0x57c(r29)
/* 80C5B5D4 0000005C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80C5B5D8 00000060  38 84 00 58 */	addi r4, r4, 0x58
/* 80C5B5DC 00000064  4B FF FF 7D */	bl _unresolved
/* 80C5B5E0 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B5E4 0000006C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80C5B5E8 00000070  80 04 5F A0 */	lwz r0, 0x5fa0(r4)
/* 80C5B5EC 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B5F0 00000078  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C5B5F4 0000007C  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C5B5F8 00000080  80 04 5F A4 */	lwz r0, 0x5fa4(r4)
/* 80C5B5FC 00000084  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C5B600 00000088  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80C5B604 0000008C  80 63 00 04 */	lwz r3, 4(r3)
/* 80C5B608 00000090  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80C5B60C 00000094  83 83 00 00 */	lwz r28, 0(r3)
/* 80C5B610 00000098  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80C5B614 0000009C  38 80 00 00 */	li r4, 0
/* 80C5B618 000000A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80C5B61C 000000A4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C5B620 000000A8  7D 89 03 A6 */	mtctr r12
/* 80C5B624 000000AC  4E 80 04 21 */	bctrl 
/* 80C5B628 000000B0  28 03 00 00 */	cmplwi r3, 0
/* 80C5B62C 000000B4  41 82 00 74 */	beq lbl_80C5B6A0
/* 80C5B630 000000B8  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 80C5B634 000000BC  38 80 00 00 */	li r4, 0
/* 80C5B638 000000C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80C5B63C 000000C4  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80C5B640 000000C8  7D 89 03 A6 */	mtctr r12
/* 80C5B644 000000CC  4E 80 04 21 */	bctrl 
/* 80C5B648 000000D0  7C 7C 1B 79 */	or. r28, r3, r3
/* 80C5B64C 000000D4  41 82 00 54 */	beq lbl_80C5B6A0
/* 80C5B650 000000D8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B654 000000DC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B658 000000E0  80 83 61 B0 */	lwz r4, 0x61b0(r3)
/* 80C5B65C 000000E4  38 61 00 08 */	addi r3, r1, 8
/* 80C5B660 000000E8  C0 24 00 D0 */	lfs f1, 0xd0(r4)
/* 80C5B664 000000EC  C0 44 00 D4 */	lfs f2, 0xd4(r4)
/* 80C5B668 000000F0  C0 7E 00 00 */	lfs f3, 0(r30)
/* 80C5B66C 000000F4  FC 80 18 90 */	fmr f4, f3
/* 80C5B670 000000F8  C0 BE 00 04 */	lfs f5, 4(r30)
/* 80C5B674 000000FC  C0 DE 00 08 */	lfs f6, 8(r30)
/* 80C5B678 00000100  4B FF FE E1 */	bl _unresolved
/* 80C5B67C 00000104  7F 83 E3 78 */	mr r3, r28
/* 80C5B680 00000108  38 81 00 08 */	addi r4, r1, 8
/* 80C5B684 0000010C  4B FF FE D5 */	bl _unresolved
/* 80C5B688 00000110  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80C5B68C 00000114  80 63 00 04 */	lwz r3, 4(r3)
/* 80C5B690 00000118  38 80 00 00 */	li r4, 0
/* 80C5B694 0000011C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80C5B698 00000120  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80C5B69C 00000124  4B FF FE BD */	bl _unresolved
lbl_80C5B6A0:
/* 80C5B6A0 00000000  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80C5B6A4 00000004  4B FF FE B5 */	bl _unresolved
/* 80C5B6A8 00000008  80 9D 05 80 */	lwz r4, 0x580(r29)
/* 80C5B6AC 0000000C  28 04 00 00 */	cmplwi r4, 0
/* 80C5B6B0 00000010  41 82 00 50 */	beq lbl_80C5B700
/* 80C5B6B4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B6B8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B6BC 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 80C5B6C0 00000020  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80C5B6C4 00000024  4B FF FE 95 */	bl _unresolved
/* 80C5B6C8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B6CC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B6D0 00000030  80 03 5F 70 */	lwz r0, 0x5f70(r3)
/* 80C5B6D4 00000034  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C5B6D8 00000038  80 03 5F 74 */	lwz r0, 0x5f74(r3)
/* 80C5B6DC 0000003C  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 80C5B6E0 00000040  80 7D 05 80 */	lwz r3, 0x580(r29)
/* 80C5B6E4 00000044  4B FF FE 75 */	bl _unresolved
/* 80C5B6E8 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5B6EC 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5B6F0 00000050  80 03 5F 80 */	lwz r0, 0x5f80(r3)
/* 80C5B6F4 00000054  90 1F 00 48 */	stw r0, 0x48(r31)
/* 80C5B6F8 00000058  80 03 5F 84 */	lwz r0, 0x5f84(r3)
/* 80C5B6FC 0000005C  90 1F 00 4C */	stw r0, 0x4c(r31)
lbl_80C5B700:
/* 80C5B700 00000000  38 60 00 01 */	li r3, 1
/* 80C5B704 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80C5B708 00000008  4B FF FE 51 */	bl _unresolved
/* 80C5B70C 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C5B710 00000010  7C 08 03 A6 */	mtlr r0
/* 80C5B714 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80C5B718 00000018  4E 80 00 20 */	blr 
