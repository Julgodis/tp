lbl_80362B58:
/* 80362B58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362B5C 00000004  7C 08 02 A6 */	mflr r0
/* 80362B60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362B64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362B68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80362B6C 00000014  38 60 00 01 */	li r3, 1
/* 80362B70 00000018  48 00 28 F9 */	bl __begin_critical_region
/* 80362B74 0000001C  88 0D 94 20 */	lbz r0, data_804519A0(r13)
/* 80362B78 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80362B7C 00000024  40 82 00 20 */	bne lbl_80362B9C
/* 80362B80 00000028  3C 60 80 45 */	lis r3, data_8044D540@ha
/* 80362B84 0000002C  38 80 00 00 */	li r4, 0
/* 80362B88 00000030  38 63 D5 40 */	addi r3, r3, data_8044D540@l
/* 80362B8C 00000034  38 A0 00 34 */	li r5, 0x34
/* 80362B90 00000038  4B CA 08 C9 */	bl memset
/* 80362B94 0000003C  38 00 00 01 */	li r0, 1
/* 80362B98 00000040  98 0D 94 20 */	stb r0, data_804519A0(r13)
lbl_80362B9C:
/* 80362B9C 00000000  3C 60 80 45 */	lis r3, data_8044D540@ha
/* 80362BA0 00000004  7F E4 FB 78 */	mr r4, r31
/* 80362BA4 00000008  38 63 D5 40 */	addi r3, r3, data_8044D540@l
/* 80362BA8 0000000C  48 00 00 21 */	bl __pool_free
/* 80362BAC 00000010  38 60 00 01 */	li r3, 1
/* 80362BB0 00000014  48 00 28 B5 */	bl __end_critical_region
/* 80362BB4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362BB8 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362BBC 00000020  7C 08 03 A6 */	mtlr r0
/* 80362BC0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80362BC4 00000028  4E 80 00 20 */	blr 
