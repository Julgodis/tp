lbl_80C630C4:
/* 80C630C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C630C8 00000004  7C 08 02 A6 */	mflr r0
/* 80C630CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C630D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C630D4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C630D8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C630DC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C630E0 0000001C  41 82 00 5C */	beq lbl_80C6313C
/* 80C630E4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C630E8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C630EC 00000028  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80C630F0 0000002C  38 03 00 28 */	addi r0, r3, 0x28
/* 80C630F4 00000030  90 1E 05 A0 */	stw r0, 0x5a0(r30)
/* 80C630F8 00000034  34 1E 05 A0 */	addic. r0, r30, 0x5a0
/* 80C630FC 00000038  41 82 00 10 */	beq lbl_80C6310C
/* 80C63100 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C63104 00000040  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C63108 00000044  90 1E 05 A0 */	stw r0, 0x5a0(r30)
lbl_80C6310C:
/* 80C6310C 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80C63110 00000004  41 82 00 1C */	beq lbl_80C6312C
/* 80C63114 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C63118 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C6311C 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C63120 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C63124 00000018  38 80 00 00 */	li r4, 0
/* 80C63128 0000001C  4B FF F7 31 */	bl _unresolved
lbl_80C6312C:
/* 80C6312C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C63130 00000004  40 81 00 0C */	ble lbl_80C6313C
/* 80C63134 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C63138 0000000C  4B FF F7 21 */	bl _unresolved
lbl_80C6313C:
/* 80C6313C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C63140 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C63144 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C63148 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C6314C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C63150 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C63154 00000018  4E 80 00 20 */	blr 
