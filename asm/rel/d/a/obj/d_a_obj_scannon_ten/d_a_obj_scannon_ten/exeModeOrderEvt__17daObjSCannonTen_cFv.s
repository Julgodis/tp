lbl_80CCBCB0:
/* 80CCBCB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCBCB4 00000004  7C 08 02 A6 */	mflr r0
/* 80CCBCB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCBCBC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCBCC0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CCBCC4 00000014  A0 03 00 F8 */	lhz r0, 0xf8(r3)
/* 80CCBCC8 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80CCBCCC 0000001C  40 82 00 44 */	bne lbl_80CCBD10
/* 80CCBCD0 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCBCD4 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCBCD8 00000028  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80CCBCDC 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CCBCE0 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CCBCE4 00000034  80 84 00 00 */	lwz r4, 0(r4)
/* 80CCBCE8 00000038  38 A0 00 00 */	li r5, 0
/* 80CCBCEC 0000003C  38 C0 00 00 */	li r6, 0
/* 80CCBCF0 00000040  4B FF F6 09 */	bl _unresolved
/* 80CCBCF4 00000044  90 7F 05 E4 */	stw r3, 0x5e4(r31)
/* 80CCBCF8 00000048  38 00 00 02 */	li r0, 2
/* 80CCBCFC 0000004C  98 1F 05 F0 */	stb r0, 0x5f0(r31)
/* 80CCBD00 00000050  7F E3 FB 78 */	mr r3, r31
/* 80CCBD04 00000054  38 80 00 00 */	li r4, 0
/* 80CCBD08 00000058  48 00 01 85 */	bl demoModeInit__17daObjSCannonTen_cFi
/* 80CCBD0C 0000005C  48 00 00 2C */	b lbl_80CCBD38
lbl_80CCBD10:
/* 80CCBD10 00000000  A8 9F 05 EC */	lha r4, 0x5ec(r31)
/* 80CCBD14 00000004  38 A0 00 FF */	li r5, 0xff
/* 80CCBD18 00000008  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80CCBD1C 0000000C  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80CCBD20 00000010  38 E0 00 00 */	li r7, 0
/* 80CCBD24 00000014  39 00 00 01 */	li r8, 1
/* 80CCBD28 00000018  4B FF F5 D1 */	bl _unresolved
/* 80CCBD2C 0000001C  A0 1F 00 FA */	lhz r0, 0xfa(r31)
/* 80CCBD30 00000020  60 00 00 02 */	ori r0, r0, 2
/* 80CCBD34 00000024  B0 1F 00 FA */	sth r0, 0xfa(r31)
lbl_80CCBD38:
/* 80CCBD38 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCBD3C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCBD40 00000008  7C 08 03 A6 */	mtlr r0
/* 80CCBD44 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCBD48 00000010  4E 80 00 20 */	blr 