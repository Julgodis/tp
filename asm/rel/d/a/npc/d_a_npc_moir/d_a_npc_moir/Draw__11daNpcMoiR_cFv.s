lbl_80A7CEA0:
/* 80A7CEA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A7CEA4 00000004  7C 08 02 A6 */	mflr r0
/* 80A7CEA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A7CEAC 0000000C  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80A7CEB0 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80A7CEB4 00000014  80 84 00 04 */	lwz r4, 4(r4)
/* 80A7CEB8 00000018  80 84 00 60 */	lwz r4, 0x60(r4)
/* 80A7CEBC 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 80A7CEC0 00000020  80 03 0B DC */	lwz r0, 0xbdc(r3)
/* 80A7CEC4 00000024  90 04 00 3C */	stw r0, 0x3c(r4)
/* 80A7CEC8 00000028  38 80 00 00 */	li r4, 0
/* 80A7CECC 0000002C  38 A0 00 00 */	li r5, 0
/* 80A7CED0 00000030  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80A7CED4 00000034  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80A7CED8 00000038  C0 26 00 0C */	lfs f1, 0xc(r6)
/* 80A7CEDC 0000003C  38 C0 00 00 */	li r6, 0
/* 80A7CEE0 00000040  38 E0 00 00 */	li r7, 0
/* 80A7CEE4 00000044  4B FF F1 F5 */	bl _unresolved
/* 80A7CEE8 00000048  38 60 00 01 */	li r3, 1
/* 80A7CEEC 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A7CEF0 00000050  7C 08 03 A6 */	mtlr r0
/* 80A7CEF4 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80A7CEF8 00000058  4E 80 00 20 */	blr 
