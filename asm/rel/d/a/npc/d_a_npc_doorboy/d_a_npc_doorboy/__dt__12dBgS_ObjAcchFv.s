lbl_809AD7AC:
/* 809AD7AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809AD7B0 00000004  7C 08 02 A6 */	mflr r0
/* 809AD7B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809AD7B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809AD7BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809AD7C0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809AD7C4 00000018  7C 9F 23 78 */	mr r31, r4
/* 809AD7C8 0000001C  41 82 00 38 */	beq lbl_809AD800
/* 809AD7CC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809AD7D0 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809AD7D4 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 809AD7D8 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 809AD7DC 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 809AD7E0 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 809AD7E4 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 809AD7E8 0000003C  38 80 00 00 */	li r4, 0
/* 809AD7EC 00000040  4B FF D4 0D */	bl _unresolved
/* 809AD7F0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 809AD7F4 00000048  40 81 00 0C */	ble lbl_809AD800
/* 809AD7F8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 809AD7FC 00000050  4B FF D3 FD */	bl _unresolved
lbl_809AD800:
/* 809AD800 00000000  7F C3 F3 78 */	mr r3, r30
/* 809AD804 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809AD808 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809AD80C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809AD810 00000010  7C 08 03 A6 */	mtlr r0
/* 809AD814 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809AD818 00000018  4E 80 00 20 */	blr 
