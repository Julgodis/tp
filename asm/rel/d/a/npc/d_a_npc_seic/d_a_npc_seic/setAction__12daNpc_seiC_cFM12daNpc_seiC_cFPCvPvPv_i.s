lbl_80AC828C:
/* 80AC828C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AC8290 00000004  7C 08 02 A6 */	mflr r0
/* 80AC8294 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AC8298 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AC829C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AC82A0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AC82A4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AC82A8 0000001C  38 00 00 03 */	li r0, 3
/* 80AC82AC 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80AC82B0 00000024  38 7E 0E 54 */	addi r3, r30, 0xe54
/* 80AC82B4 00000028  4B FF F2 05 */	bl _unresolved
/* 80AC82B8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AC82BC 00000030  41 82 00 18 */	beq lbl_80AC82D4
/* 80AC82C0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AC82C4 00000038  38 80 00 00 */	li r4, 0
/* 80AC82C8 0000003C  39 9E 0E 54 */	addi r12, r30, 0xe54
/* 80AC82CC 00000040  4B FF F1 ED */	bl _unresolved
/* 80AC82D0 00000044  60 00 00 00 */	nop 
lbl_80AC82D4:
/* 80AC82D4 00000000  38 00 00 00 */	li r0, 0
/* 80AC82D8 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80AC82DC 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80AC82E0 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80AC82E4 00000010  90 7E 0E 54 */	stw r3, 0xe54(r30)
/* 80AC82E8 00000014  90 1E 0E 58 */	stw r0, 0xe58(r30)
/* 80AC82EC 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80AC82F0 0000001C  90 1E 0E 5C */	stw r0, 0xe5c(r30)
/* 80AC82F4 00000020  38 7E 0E 54 */	addi r3, r30, 0xe54
/* 80AC82F8 00000024  4B FF F1 C1 */	bl _unresolved
/* 80AC82FC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AC8300 0000002C  41 82 00 18 */	beq lbl_80AC8318
/* 80AC8304 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AC8308 00000034  38 80 00 00 */	li r4, 0
/* 80AC830C 00000038  39 9E 0E 54 */	addi r12, r30, 0xe54
/* 80AC8310 0000003C  4B FF F1 A9 */	bl _unresolved
/* 80AC8314 00000040  60 00 00 00 */	nop 
lbl_80AC8318:
/* 80AC8318 00000000  38 60 00 01 */	li r3, 1
/* 80AC831C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AC8320 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AC8324 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AC8328 00000010  7C 08 03 A6 */	mtlr r0
/* 80AC832C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AC8330 00000018  4E 80 00 20 */	blr 