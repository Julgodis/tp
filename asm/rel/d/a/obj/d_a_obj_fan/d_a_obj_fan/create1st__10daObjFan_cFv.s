lbl_80BE50EC:
/* 80BE50EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE50F0 00000004  7C 08 02 A6 */	mflr r0
/* 80BE50F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE50F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE50FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BE5100 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 80BE5104 00000018  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 80BE5108 0000001C  98 03 0A D4 */	stb r0, 0xad4(r3)
/* 80BE510C 00000020  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80BE5110 00000024  88 1F 0A D4 */	lbz r0, 0xad4(r31)
/* 80BE5114 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80BE5118 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE511C 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE5120 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80BE5124 00000038  4B FF FA F5 */	bl _unresolved
/* 80BE5128 0000003C  2C 03 00 04 */	cmpwi r3, 4
/* 80BE512C 00000040  41 82 00 08 */	beq lbl_80BE5134
/* 80BE5130 00000044  48 00 00 58 */	b lbl_80BE5188
lbl_80BE5134:
/* 80BE5134 00000000  38 00 FF FF */	li r0, -1
/* 80BE5138 00000004  90 1F 04 A4 */	stw r0, 0x4a4(r31)
/* 80BE513C 00000008  80 1F 04 A4 */	lwz r0, 0x4a4(r31)
/* 80BE5140 0000000C  90 1F 0A D0 */	stw r0, 0xad0(r31)
/* 80BE5144 00000010  88 1F 0A D4 */	lbz r0, 0xad4(r31)
/* 80BE5148 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 80BE514C 00000018  7F E3 FB 78 */	mr r3, r31
/* 80BE5150 0000001C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BE5154 00000020  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BE5158 00000024  7C 84 00 2E */	lwzx r4, r4, r0
/* 80BE515C 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BE5160 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BE5164 00000030  7C A5 00 2E */	lwzx r5, r5, r0
/* 80BE5168 00000034  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80BE516C 00000038  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80BE5170 0000003C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80BE5174 00000040  38 E7 00 00 */	addi r7, r7, 0x0000 /* 0x00000000@l */
/* 80BE5178 00000044  7C E7 00 2E */	lwzx r7, r7, r0
/* 80BE517C 00000048  39 00 00 00 */	li r8, 0
/* 80BE5180 0000004C  4B FF FA 99 */	bl _unresolved
/* 80BE5184 00000050  2C 03 00 05 */	cmpwi r3, 5
lbl_80BE5188:
/* 80BE5188 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE518C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE5190 00000008  7C 08 03 A6 */	mtlr r0
/* 80BE5194 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE5198 00000010  4E 80 00 20 */	blr 
