lbl_80476A5C:
/* 80476A5C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80476A60 00000004  7C 08 02 A6 */	mflr r0
/* 80476A64 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80476A68 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80476A6C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80476A70 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80476A74 00000018  3B E0 00 00 */	li r31, 0
/* 80476A78 0000001C  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80476A7C 00000020  4B FF 85 5D */	bl _unresolved
/* 80476A80 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80476A84 00000028  41 82 00 20 */	beq lbl_80476AA4
/* 80476A88 0000002C  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80476A8C 00000030  81 9E 08 04 */	lwz r12, 0x804(r30)
/* 80476A90 00000034  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80476A94 00000038  7D 89 03 A6 */	mtctr r12
/* 80476A98 0000003C  4E 80 04 21 */	bctrl 
/* 80476A9C 00000040  3B E0 00 01 */	li r31, 1
/* 80476AA0 00000044  48 00 00 48 */	b lbl_80476AE8
lbl_80476AA4:
/* 80476AA4 00000000  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80476AA8 00000004  4B FF 85 31 */	bl _unresolved
/* 80476AAC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80476AB0 0000000C  41 82 00 38 */	beq lbl_80476AE8
/* 80476AB4 00000010  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80476AB8 00000014  4B FF 85 21 */	bl _unresolved
/* 80476ABC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80476AC0 0000001C  41 82 00 28 */	beq lbl_80476AE8
/* 80476AC4 00000020  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80476AC8 00000024  54 00 03 DF */	rlwinm. r0, r0, 0, 0xf, 0xf
/* 80476ACC 00000028  40 82 00 1C */	bne lbl_80476AE8
/* 80476AD0 0000002C  38 7E 07 C8 */	addi r3, r30, 0x7c8
/* 80476AD4 00000030  81 9E 08 04 */	lwz r12, 0x804(r30)
/* 80476AD8 00000034  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80476ADC 00000038  7D 89 03 A6 */	mtctr r12
/* 80476AE0 0000003C  4E 80 04 21 */	bctrl 
/* 80476AE4 00000040  3B E0 00 01 */	li r31, 1
lbl_80476AE8:
/* 80476AE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80476AEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80476AF0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80476AF4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80476AF8 00000010  7C 08 03 A6 */	mtlr r0
/* 80476AFC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80476B00 00000018  4E 80 00 20 */	blr 
