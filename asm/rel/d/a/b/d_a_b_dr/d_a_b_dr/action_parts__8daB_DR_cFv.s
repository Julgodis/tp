lbl_805C4130:
/* 805C4130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805C4134 00000004  7C 08 02 A6 */	mflr r0
/* 805C4138 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805C413C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805C4140 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805C4144 00000014  4B FF F8 95 */	bl executeParts__8daB_DR_cFv
/* 805C4148 00000018  7F E3 FB 78 */	mr r3, r31
/* 805C414C 0000001C  38 9F 0A 08 */	addi r4, r31, 0xa08
/* 805C4150 00000020  4B FF 6C 89 */	bl _unresolved
/* 805C4154 00000024  38 7F 08 30 */	addi r3, r31, 0x830
/* 805C4158 00000028  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805C415C 0000002C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805C4160 00000030  38 84 0F 38 */	addi r4, r4, 0xf38
/* 805C4164 00000034  4B FF 6C 75 */	bl _unresolved
/* 805C4168 00000038  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 805C416C 0000003C  7C 03 07 74 */	extsb r3, r0
/* 805C4170 00000040  4B FF 6C 69 */	bl _unresolved
/* 805C4174 00000044  7C 65 1B 78 */	mr r5, r3
/* 805C4178 00000048  38 7F 05 C0 */	addi r3, r31, 0x5c0
/* 805C417C 0000004C  38 80 00 00 */	li r4, 0
/* 805C4180 00000050  81 9F 05 C0 */	lwz r12, 0x5c0(r31)
/* 805C4184 00000054  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 805C4188 00000058  7D 89 03 A6 */	mtctr r12
/* 805C418C 0000005C  4E 80 04 21 */	bctrl 
/* 805C4190 00000060  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805C4194 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805C4198 00000068  7C 08 03 A6 */	mtlr r0
/* 805C419C 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 805C41A0 00000070  4E 80 00 20 */	blr 