lbl_80AC5E34:
/* 80AC5E34 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC5E38 00000004  7C 08 02 A6 */	mflr r0
/* 80AC5E3C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC5E40 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC5E44 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AC5E48 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AC5E4C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AC5E50 0000001C  38 00 00 03 */	li r0, 3
/* 80AC5E54 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80AC5E58 00000024  38 7E 0E 54 */	addi r3, r30, 0xe54
/* 80AC5E5C 00000028  4B FF F1 FD */	bl _unresolved
/* 80AC5E60 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC5E64 00000030  41 82 00 18 */	beq lbl_80AC5E7C
/* 80AC5E68 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AC5E6C 00000038  38 80 00 00 */	li r4, 0
/* 80AC5E70 0000003C  39 9E 0E 54 */	addi r12, r30, 0xe54
/* 80AC5E74 00000040  4B FF F1 E5 */	bl _unresolved
/* 80AC5E78 00000044  60 00 00 00 */	nop 
lbl_80AC5E7C:
/* 80AC5E7C 00000000  38 00 00 00 */	li r0, 0
/* 80AC5E80 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80AC5E84 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80AC5E88 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80AC5E8C 00000010  90 7E 0E 54 */	stw r3, 0xe54(r30)
/* 80AC5E90 00000014  90 1E 0E 58 */	stw r0, 0xe58(r30)
/* 80AC5E94 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80AC5E98 0000001C  90 1E 0E 5C */	stw r0, 0xe5c(r30)
/* 80AC5E9C 00000020  38 7E 0E 54 */	addi r3, r30, 0xe54
/* 80AC5EA0 00000024  4B FF F1 B9 */	bl _unresolved
/* 80AC5EA4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AC5EA8 0000002C  41 82 00 18 */	beq lbl_80AC5EC0
/* 80AC5EAC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AC5EB0 00000034  38 80 00 00 */	li r4, 0
/* 80AC5EB4 00000038  39 9E 0E 54 */	addi r12, r30, 0xe54
/* 80AC5EB8 0000003C  4B FF F1 A1 */	bl _unresolved
/* 80AC5EBC 00000040  60 00 00 00 */	nop 
lbl_80AC5EC0:
/* 80AC5EC0 00000000  38 60 00 01 */	li r3, 1
/* 80AC5EC4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC5EC8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AC5ECC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC5ED0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC5ED4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC5ED8 00000018  4E 80 00 20 */	blr 