lbl_80CFBFF0:
/* 80CFBFF0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFBFF4 00000004  7C 08 02 A6 */	mflr r0
/* 80CFBFF8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFBFFC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFC000 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CFC004 00000014  41 82 00 30 */	beq lbl_80CFC034
/* 80CFC008 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFC00C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFC010 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CFC014 00000024  41 82 00 10 */	beq lbl_80CFC024
/* 80CFC018 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CFC01C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CFC020 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80CFC024:
/* 80CFC024 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80CFC028 00000004  40 81 00 0C */	ble lbl_80CFC034
/* 80CFC02C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CFC030 0000000C  4B FF F8 E9 */	bl _unresolved
lbl_80CFC034:
/* 80CFC034 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CFC038 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFC03C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFC040 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CFC044 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFC048 00000014  4E 80 00 20 */	blr 