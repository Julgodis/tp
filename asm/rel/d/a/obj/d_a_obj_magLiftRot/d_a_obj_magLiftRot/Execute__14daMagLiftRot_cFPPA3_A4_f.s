lbl_80C8EF94:
/* 80C8EF94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8EF98 00000004  7C 08 02 A6 */	mflr r0
/* 80C8EF9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8EFA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8EFA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C8EFA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C8EFAC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C8EFB0 0000001C  48 00 00 7D */	bl moveLift__14daMagLiftRot_cFv
/* 80C8EFB4 00000020  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80C8EFB8 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80C8EFBC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8EFC0 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8EFC4 00000030  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8EFC8 00000034  2C 00 FF FF */	cmpwi r0, -1
/* 80C8EFCC 00000038  41 82 00 0C */	beq lbl_80C8EFD8
/* 80C8EFD0 0000003C  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 80C8EFD4 00000040  4B FF F8 E5 */	bl _unresolved
lbl_80C8EFD8:
/* 80C8EFD8 00000000  88 1E 05 DC */	lbz r0, 0x5dc(r30)
/* 80C8EFDC 00000004  54 00 10 3A */	slwi r0, r0, 2
/* 80C8EFE0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C8EFE4 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C8EFE8 00000010  7C 03 00 2E */	lwzx r0, r3, r0
/* 80C8EFEC 00000014  2C 00 FF FF */	cmpwi r0, -1
/* 80C8EFF0 00000018  41 82 00 0C */	beq lbl_80C8EFFC
/* 80C8EFF4 0000001C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80C8EFF8 00000020  4B FF F8 C1 */	bl _unresolved
lbl_80C8EFFC:
/* 80C8EFFC 00000000  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80C8F000 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80C8F004 00000008  90 1F 00 00 */	stw r0, 0(r31)
/* 80C8F008 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80C8F00C 00000010  4B FF FA 1D */	bl setBaseMtx__14daMagLiftRot_cFv
/* 80C8F010 00000014  38 60 00 01 */	li r3, 1
/* 80C8F014 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8F018 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C8F01C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8F020 00000024  7C 08 03 A6 */	mtlr r0
/* 80C8F024 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8F028 0000002C  4E 80 00 20 */	blr 