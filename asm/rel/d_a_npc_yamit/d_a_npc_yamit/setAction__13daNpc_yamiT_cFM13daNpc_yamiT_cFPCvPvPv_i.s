lbl_80B4B374:
/* 80B4B374 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4B378 00000004  7C 08 02 A6 */	mflr r0
/* 80B4B37C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4B380 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B4B384 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B4B388 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B4B38C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80B4B390 0000001C  38 00 00 03 */	li r0, 3
/* 80B4B394 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80B4B398 00000024  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80B4B39C 00000028  4B FF E7 BD */	bl __ptmf_test
/* 80B4B3A0 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80B4B3A4 00000030  41 82 00 18 */	beq lbl_80B4B3BC
/* 80B4B3A8 00000034  7F C3 F3 78 */	mr r3, r30
/* 80B4B3AC 00000038  38 80 00 00 */	li r4, 0
/* 80B4B3B0 0000003C  39 9E 0F 94 */	addi r12, r30, 0xf94
/* 80B4B3B4 00000040  4B FF E7 A5 */	bl __ptmf_scall
/* 80B4B3B8 00000044  60 00 00 00 */	nop 
lbl_80B4B3BC:
/* 80B4B3BC 00000000  38 00 00 00 */	li r0, 0
/* 80B4B3C0 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80B4B3C4 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80B4B3C8 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80B4B3CC 00000010  90 7E 0F 94 */	stw r3, 0xf94(r30)
/* 80B4B3D0 00000014  90 1E 0F 98 */	stw r0, 0xf98(r30)
/* 80B4B3D4 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80B4B3D8 0000001C  90 1E 0F 9C */	stw r0, 0xf9c(r30)
/* 80B4B3DC 00000020  38 7E 0F 94 */	addi r3, r30, 0xf94
/* 80B4B3E0 00000024  4B FF E7 79 */	bl __ptmf_test
/* 80B4B3E4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80B4B3E8 0000002C  41 82 00 18 */	beq lbl_80B4B400
/* 80B4B3EC 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B4B3F0 00000034  38 80 00 00 */	li r4, 0
/* 80B4B3F4 00000038  39 9E 0F 94 */	addi r12, r30, 0xf94
/* 80B4B3F8 0000003C  4B FF E7 61 */	bl __ptmf_scall
/* 80B4B3FC 00000040  60 00 00 00 */	nop 
lbl_80B4B400:
/* 80B4B400 00000000  38 60 00 01 */	li r3, 1
/* 80B4B404 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B4B408 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B4B40C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4B410 00000010  7C 08 03 A6 */	mtlr r0
/* 80B4B414 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4B418 00000018  4E 80 00 20 */	blr 