lbl_804A2E38:
/* 804A2E38 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A2E3C 00000004  7C 08 02 A6 */	mflr r0
/* 804A2E40 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A2E44 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A2E48 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804A2E4C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804A2E50 00000018  4B FF FF C9 */	bl _unresolved
/* 804A2E54 0000001C  38 80 00 22 */	li r4, 0x22
/* 804A2E58 00000020  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804A2E5C 00000024  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 804A2E60 00000028  3F E5 00 02 */	addis r31, r5, 2
/* 804A2E64 0000002C  3B FF C2 F8 */	addi r31, r31, -15624
/* 804A2E68 00000030  7F E5 FB 78 */	mr r5, r31
/* 804A2E6C 00000034  38 C0 00 80 */	li r6, 0x80
/* 804A2E70 00000038  4B FF FF A9 */	bl _unresolved
/* 804A2E74 0000003C  3C 80 00 08 */	lis r4, 8
/* 804A2E78 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 804A2E7C 00000044  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 804A2E80 00000048  4B FF FF 99 */	bl _unresolved
/* 804A2E84 0000004C  90 7E 05 68 */	stw r3, 0x568(r30)
/* 804A2E88 00000050  80 1E 05 68 */	lwz r0, 0x568(r30)
/* 804A2E8C 00000054  28 00 00 00 */	cmplwi r0, 0
/* 804A2E90 00000058  40 82 00 0C */	bne lbl_804A2E9C
/* 804A2E94 0000005C  38 60 00 00 */	li r3, 0
/* 804A2E98 00000060  48 00 00 48 */	b lbl_804A2EE0
lbl_804A2E9C:
/* 804A2E9C 00000000  4B FF FF 7D */	bl _unresolved
/* 804A2EA0 00000004  38 80 00 0E */	li r4, 0xe
/* 804A2EA4 00000008  7F E5 FB 78 */	mr r5, r31
/* 804A2EA8 0000000C  38 C0 00 80 */	li r6, 0x80
/* 804A2EAC 00000010  4B FF FF 6D */	bl _unresolved
/* 804A2EB0 00000014  7C 64 1B 78 */	mr r4, r3
/* 804A2EB4 00000018  38 7E 05 6C */	addi r3, r30, 0x56c
/* 804A2EB8 0000001C  38 A0 00 01 */	li r5, 1
/* 804A2EBC 00000020  38 C0 00 02 */	li r6, 2
/* 804A2EC0 00000024  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 804A2EC4 00000028  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 804A2EC8 0000002C  38 E0 00 00 */	li r7, 0
/* 804A2ECC 00000030  39 00 FF FF */	li r8, -1
/* 804A2ED0 00000034  39 20 00 00 */	li r9, 0
/* 804A2ED4 00000038  4B FF FF 45 */	bl _unresolved
/* 804A2ED8 0000003C  30 03 FF FF */	addic r0, r3, -1
/* 804A2EDC 00000040  7C 60 19 10 */	subfe r3, r0, r3
lbl_804A2EE0:
/* 804A2EE0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A2EE4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804A2EE8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A2EEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 804A2EF0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804A2EF4 00000014  4E 80 00 20 */	blr 