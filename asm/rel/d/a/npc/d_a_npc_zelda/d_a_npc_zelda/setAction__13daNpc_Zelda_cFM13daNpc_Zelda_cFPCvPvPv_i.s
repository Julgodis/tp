lbl_80B767F0:
/* 80B767F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B767F4 00000004  7C 08 02 A6 */	mflr r0
/* 80B767F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B767FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B76800 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B76804 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B76808 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B7680C 0000001C  38 00 00 03 */	li r0, 3
/* 80B76810 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80B76814 00000024  38 7E 0F 90 */	addi r3, r30, 0xf90
/* 80B76818 00000028  4B FF E8 81 */	bl _unresolved
/* 80B7681C 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B76820 00000030  41 82 00 18 */	beq lbl_80B76838
/* 80B76824 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B76828 00000038  38 80 00 00 */	li r4, 0
/* 80B7682C 0000003C  39 9E 0F 90 */	addi r12, r30, 0xf90
/* 80B76830 00000040  4B FF E8 69 */	bl _unresolved
/* 80B76834 00000044  60 00 00 00 */	nop 
lbl_80B76838:
/* 80B76838 00000000  38 00 00 00 */	li r0, 0
/* 80B7683C 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80B76840 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80B76844 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80B76848 00000010  90 7E 0F 90 */	stw r3, 0xf90(r30)
/* 80B7684C 00000014  90 1E 0F 94 */	stw r0, 0xf94(r30)
/* 80B76850 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80B76854 0000001C  90 1E 0F 98 */	stw r0, 0xf98(r30)
/* 80B76858 00000020  38 7E 0F 90 */	addi r3, r30, 0xf90
/* 80B7685C 00000024  4B FF E8 3D */	bl _unresolved
/* 80B76860 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B76864 0000002C  41 82 00 18 */	beq lbl_80B7687C
/* 80B76868 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B7686C 00000034  38 80 00 00 */	li r4, 0
/* 80B76870 00000038  39 9E 0F 90 */	addi r12, r30, 0xf90
/* 80B76874 0000003C  4B FF E8 25 */	bl _unresolved
/* 80B76878 00000040  60 00 00 00 */	nop 
lbl_80B7687C:
/* 80B7687C 00000000  38 60 00 01 */	li r3, 1
/* 80B76880 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B76884 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B76888 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B7688C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B76890 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B76894 00000018  4E 80 00 20 */	blr 
