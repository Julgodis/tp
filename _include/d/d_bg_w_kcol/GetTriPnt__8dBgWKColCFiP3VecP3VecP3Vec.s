lbl_8007E9A4:
/* 8007E9A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E9A8 00000004  7C 08 02 A6 */	mflr r0
/* 8007E9AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E9B0 0000000C  81 03 00 18 */	lwz r8, 0x18(r3)
/* 8007E9B4 00000010  81 08 00 08 */	lwz r8, 8(r8)
/* 8007E9B8 00000014  54 80 20 36 */	slwi r0, r4, 4
/* 8007E9BC 00000018  7C 88 02 14 */	add r4, r8, r0
/* 8007E9C0 0000001C  48 00 00 15 */	bl GetTriPnt__8dBgWKColCFPC12KC_PrismDataP3VecP3VecP3Vec
/* 8007E9C4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E9C8 00000024  7C 08 03 A6 */	mtlr r0
/* 8007E9CC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E9D0 0000002C  4E 80 00 20 */	blr 