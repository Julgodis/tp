lbl_80CFB53C:
/* 80CFB53C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CFB540 00000004  7C 08 02 A6 */	mflr r0
/* 80CFB544 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CFB548 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CFB54C 00000010  4B FF D1 4D */	bl _unresolved
/* 80CFB550 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CFB554 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFB558 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFB55C 00000020  38 80 00 00 */	li r4, 0
/* 80CFB560 00000024  38 BD 04 A8 */	addi r5, r29, 0x4a8
/* 80CFB564 00000028  38 DD 01 0C */	addi r6, r29, 0x10c
/* 80CFB568 0000002C  4B FF D1 31 */	bl _unresolved
/* 80CFB56C 00000030  7F A3 EB 78 */	mr r3, r29
/* 80CFB570 00000034  4B FF FE E1 */	bl getTopChainNo__14daObjSwChain_cFv
/* 80CFB574 00000038  1C 63 00 50 */	mulli r3, r3, 0x50
/* 80CFB578 0000003C  80 1D 0A 74 */	lwz r0, 0xa74(r29)
/* 80CFB57C 00000040  7F E0 1A 14 */	add r31, r0, r3
/* 80CFB580 00000044  3B C0 00 00 */	li r30, 0
/* 80CFB584 00000048  48 00 00 18 */	b lbl_80CFB59C
lbl_80CFB588:
/* 80CFB588 00000000  38 7D 05 78 */	addi r3, r29, 0x578
/* 80CFB58C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80CFB590 00000008  4B FF D1 09 */	bl _unresolved
/* 80CFB594 0000000C  3B DE 00 01 */	addi r30, r30, 1
/* 80CFB598 00000010  3B FF 00 50 */	addi r31, r31, 0x50
lbl_80CFB59C:
/* 80CFB59C 00000000  88 7D 0A 64 */	lbz r3, 0xa64(r29)
/* 80CFB5A0 00000004  38 03 FF FF */	addi r0, r3, -1
/* 80CFB5A4 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80CFB5A8 0000000C  41 80 FF E0 */	blt lbl_80CFB588
/* 80CFB5AC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFB5B0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CFB5B4 00000018  80 9D 05 70 */	lwz r4, 0x570(r29)
/* 80CFB5B8 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 80CFB5BC 00000020  38 BD 01 0C */	addi r5, r29, 0x10c
/* 80CFB5C0 00000024  4B FF D0 D9 */	bl _unresolved
/* 80CFB5C4 00000028  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80CFB5C8 0000002C  4B FF D0 D1 */	bl _unresolved
/* 80CFB5CC 00000030  38 60 00 01 */	li r3, 1
/* 80CFB5D0 00000034  39 61 00 20 */	addi r11, r1, 0x20
/* 80CFB5D4 00000038  4B FF D0 C5 */	bl _unresolved
/* 80CFB5D8 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CFB5DC 00000040  7C 08 03 A6 */	mtlr r0
/* 80CFB5E0 00000044  38 21 00 20 */	addi r1, r1, 0x20
/* 80CFB5E4 00000048  4E 80 00 20 */	blr 
