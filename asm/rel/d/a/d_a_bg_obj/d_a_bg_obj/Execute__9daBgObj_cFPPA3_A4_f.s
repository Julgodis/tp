lbl_8045BFBC:
/* 8045BFBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8045BFC0 00000004  7C 08 02 A6 */	mflr r0
/* 8045BFC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8045BFC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8045BFCC 00000010  4B FF D6 6D */	bl _unresolved
/* 8045BFD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8045BFD4 00000018  7C 9F 23 78 */	mr r31, r4
/* 8045BFD8 0000001C  A0 03 0C D0 */	lhz r0, 0xcd0(r3)
/* 8045BFDC 00000020  1C A0 00 0C */	mulli r5, r0, 0xc
/* 8045BFE0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8045BFE4 00000028  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8045BFE8 0000002C  7D 80 2A 14 */	add r12, r0, r5
/* 8045BFEC 00000030  4B FF D6 4D */	bl _unresolved
/* 8045BFF0 00000034  60 00 00 00 */	nop 
/* 8045BFF4 00000038  3B 80 00 00 */	li r28, 0
/* 8045BFF8 0000003C  3B A0 00 00 */	li r29, 0
lbl_8045BFFC:
/* 8045BFFC 00000000  88 1E 0C C8 */	lbz r0, 0xcc8(r30)
/* 8045C000 00000004  54 00 18 38 */	slwi r0, r0, 3
/* 8045C004 00000008  7C 60 EA 14 */	add r3, r0, r29
/* 8045C008 0000000C  38 03 05 B8 */	addi r0, r3, 0x5b8
/* 8045C00C 00000010  7C 7E 00 2E */	lwzx r3, r30, r0
/* 8045C010 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8045C014 00000018  41 82 00 08 */	beq lbl_8045C01C
/* 8045C018 0000001C  4B FF D6 21 */	bl _unresolved
lbl_8045C01C:
/* 8045C01C 00000000  88 1E 0C C8 */	lbz r0, 0xcc8(r30)
/* 8045C020 00000004  54 00 18 38 */	slwi r0, r0, 3
/* 8045C024 00000008  7C 60 EA 14 */	add r3, r0, r29
/* 8045C028 0000000C  38 03 05 C8 */	addi r0, r3, 0x5c8
/* 8045C02C 00000010  7C 7E 00 2E */	lwzx r3, r30, r0
/* 8045C030 00000014  28 03 00 00 */	cmplwi r3, 0
/* 8045C034 00000018  41 82 00 08 */	beq lbl_8045C03C
/* 8045C038 0000001C  4B FF D6 01 */	bl _unresolved
lbl_8045C03C:
/* 8045C03C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8045C040 00000004  2C 1C 00 02 */	cmpwi r28, 2
/* 8045C044 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 8045C048 0000000C  41 80 FF B4 */	blt lbl_8045BFFC
/* 8045C04C 00000010  38 1E 05 6C */	addi r0, r30, 0x56c
/* 8045C050 00000014  90 1F 00 00 */	stw r0, 0(r31)
/* 8045C054 00000018  7F C3 F3 78 */	mr r3, r30
/* 8045C058 0000001C  4B FF DD 3D */	bl setBaseMtx__9daBgObj_cFv
/* 8045C05C 00000020  38 60 00 01 */	li r3, 1
/* 8045C060 00000024  39 61 00 20 */	addi r11, r1, 0x20
/* 8045C064 00000028  4B FF D5 D5 */	bl _unresolved
/* 8045C068 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8045C06C 00000030  7C 08 03 A6 */	mtlr r0
/* 8045C070 00000034  38 21 00 20 */	addi r1, r1, 0x20
/* 8045C074 00000038  4E 80 00 20 */	blr 
