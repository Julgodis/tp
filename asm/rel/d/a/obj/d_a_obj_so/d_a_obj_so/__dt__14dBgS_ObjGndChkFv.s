lbl_80CE2A64:
/* 80CE2A64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE2A68 00000004  7C 08 02 A6 */	mflr r0
/* 80CE2A6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE2A70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CE2A74 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CE2A78 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CE2A7C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CE2A80 0000001C  41 82 00 40 */	beq lbl_80CE2AC0
/* 80CE2A84 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CE2A88 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CE2A8C 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80CE2A90 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80CE2A94 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 80CE2A98 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80CE2A9C 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 80CE2AA0 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 80CE2AA4 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 80CE2AA8 00000044  38 80 00 00 */	li r4, 0
/* 80CE2AAC 00000048  4B FF D8 8D */	bl _unresolved
/* 80CE2AB0 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 80CE2AB4 00000050  40 81 00 0C */	ble lbl_80CE2AC0
/* 80CE2AB8 00000054  7F C3 F3 78 */	mr r3, r30
/* 80CE2ABC 00000058  4B FF D8 7D */	bl _unresolved
lbl_80CE2AC0:
/* 80CE2AC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CE2AC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CE2AC8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CE2ACC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE2AD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80CE2AD4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE2AD8 00000018  4E 80 00 20 */	blr 
