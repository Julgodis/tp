lbl_80CDE7F8:
/* 80CDE7F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDE7FC 00000004  7C 08 02 A6 */	mflr r0
/* 80CDE800 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDE804 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDE808 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CDE80C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CDE810 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CDE814 0000001C  41 82 00 38 */	beq lbl_80CDE84C
/* 80CDE818 00000020  3C 80 80 CE */	lis r4, __vt__12dBgS_ObjAcch@ha
/* 80CDE81C 00000024  38 84 EF 7C */	addi r4, r4, __vt__12dBgS_ObjAcch@l
/* 80CDE820 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 80CDE824 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 80CDE828 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80CDE82C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 80CDE830 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 80CDE834 0000003C  38 80 00 00 */	li r4, 0
/* 80CDE838 00000040  4B 39 77 5C */	b __dt__9dBgS_AcchFv
/* 80CDE83C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80CDE840 00000048  40 81 00 0C */	ble lbl_80CDE84C
/* 80CDE844 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80CDE848 00000050  4B 5F 04 F4 */	b __dl__FPv
lbl_80CDE84C:
/* 80CDE84C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CDE850 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDE854 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CDE858 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDE85C 00000010  7C 08 03 A6 */	mtlr r0
/* 80CDE860 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDE864 00000018  4E 80 00 20 */	blr 
