lbl_80B9C828:
/* 80B9C828 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9C82C 00000004  7C 08 02 A6 */	mflr r0
/* 80B9C830 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9C834 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9C838 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B9C83C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80B9C840 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B9C844 0000001C  41 82 00 38 */	beq lbl_80B9C87C
/* 80B9C848 00000020  3C 80 80 BA */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80B9C84C 00000024  38 84 CA 68 */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80B9C850 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80B9C854 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80B9C858 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80B9C85C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80B9C860 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80B9C864 0000003C  38 80 00 00 */	li r4, 0
/* 80B9C868 00000040  4B 4D 97 2C */	b __dt__9dBgS_AcchFv
/* 80B9C86C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80B9C870 00000048  40 81 00 0C */	ble lbl_80B9C87C
/* 80B9C874 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80B9C878 00000050  4B 73 24 C4 */	b __dl__FPv
lbl_80B9C87C:
/* 80B9C87C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B9C880 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9C884 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B9C888 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9C88C 00000010  7C 08 03 A6 */	mtlr r0
/* 80B9C890 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9C894 00000018  4E 80 00 20 */	blr 
