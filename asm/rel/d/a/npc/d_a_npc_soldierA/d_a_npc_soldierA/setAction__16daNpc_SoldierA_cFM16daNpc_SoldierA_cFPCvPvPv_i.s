lbl_80AF0F7C:
/* 80AF0F7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF0F80 00000004  7C 08 02 A6 */	mflr r0
/* 80AF0F84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF0F88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF0F8C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AF0F90 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AF0F94 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AF0F98 0000001C  38 00 00 03 */	li r0, 3
/* 80AF0F9C 00000020  B0 03 0E 16 */	sth r0, 0xe16(r3)
/* 80AF0FA0 00000024  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80AF0FA4 00000028  4B FF E5 55 */	bl _unresolved
/* 80AF0FA8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF0FAC 00000030  41 82 00 18 */	beq lbl_80AF0FC4
/* 80AF0FB0 00000034  7F C3 F3 78 */	mr r3, r30
/* 80AF0FB4 00000038  38 80 00 00 */	li r4, 0
/* 80AF0FB8 0000003C  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80AF0FBC 00000040  4B FF E5 3D */	bl _unresolved
/* 80AF0FC0 00000044  60 00 00 00 */	nop 
lbl_80AF0FC4:
/* 80AF0FC4 00000000  38 00 00 00 */	li r0, 0
/* 80AF0FC8 00000004  B0 1E 0E 16 */	sth r0, 0xe16(r30)
/* 80AF0FCC 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80AF0FD0 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80AF0FD4 00000010  90 7E 0D DC */	stw r3, 0xddc(r30)
/* 80AF0FD8 00000014  90 1E 0D E0 */	stw r0, 0xde0(r30)
/* 80AF0FDC 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80AF0FE0 0000001C  90 1E 0D E4 */	stw r0, 0xde4(r30)
/* 80AF0FE4 00000020  38 7E 0D DC */	addi r3, r30, 0xddc
/* 80AF0FE8 00000024  4B FF E5 11 */	bl _unresolved
/* 80AF0FEC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80AF0FF0 0000002C  41 82 00 18 */	beq lbl_80AF1008
/* 80AF0FF4 00000030  7F C3 F3 78 */	mr r3, r30
/* 80AF0FF8 00000034  38 80 00 00 */	li r4, 0
/* 80AF0FFC 00000038  39 9E 0D DC */	addi r12, r30, 0xddc
/* 80AF1000 0000003C  4B FF E4 F9 */	bl _unresolved
/* 80AF1004 00000040  60 00 00 00 */	nop 
lbl_80AF1008:
/* 80AF1008 00000000  38 60 00 01 */	li r3, 1
/* 80AF100C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF1010 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AF1014 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF1018 00000010  7C 08 03 A6 */	mtlr r0
/* 80AF101C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF1020 00000018  4E 80 00 20 */	blr 