lbl_80807094:
/* 80807094 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80807098 00000004  7C 08 02 A6 */	mflr r0
/* 8080709C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808070A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808070A4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 808070A8 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 808070AC 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 808070B0 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 808070B4 00000020  4B FF D6 E5 */	bl _unresolved
/* 808070B8 00000024  88 1F 0A 8C */	lbz r0, 0xa8c(r31)
/* 808070BC 00000028  28 00 00 00 */	cmplwi r0, 0
/* 808070C0 0000002C  41 82 00 10 */	beq lbl_808070D0
/* 808070C4 00000030  38 00 00 00 */	li r0, 0
/* 808070C8 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 808070CC 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_808070D0:
/* 808070D0 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 808070D4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808070D8 00000008  41 82 00 0C */	beq lbl_808070E4
/* 808070DC 0000000C  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 808070E0 00000010  4B FF D6 B9 */	bl _unresolved
lbl_808070E4:
/* 808070E4 00000000  38 60 00 01 */	li r3, 1
/* 808070E8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808070EC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808070F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 808070F4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808070F8 00000014  4E 80 00 20 */	blr 
