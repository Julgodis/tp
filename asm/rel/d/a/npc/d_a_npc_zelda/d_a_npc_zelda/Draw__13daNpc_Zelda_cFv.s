lbl_80B759CC:
/* 80B759CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B759D0 00000004  7C 08 02 A6 */	mflr r0
/* 80B759D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B759D8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B759DC 00000010  4B FF F6 BD */	bl _unresolved
/* 80B759E0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80B759E4 00000018  80 83 05 78 */	lwz r4, 0x578(r3)
/* 80B759E8 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 80B759EC 00000020  83 E4 00 04 */	lwz r31, 4(r4)
/* 80B759F0 00000024  83 C3 09 6C */	lwz r30, 0x96c(r3)
/* 80B759F4 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 80B759F8 0000002C  41 82 00 24 */	beq lbl_80B75A1C
/* 80B759FC 00000030  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80B75A00 00000034  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80B75A04 00000038  7D 89 03 A6 */	mtctr r12
/* 80B75A08 0000003C  4E 80 04 21 */	bctrl 
/* 80B75A0C 00000040  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 80B75A10 00000044  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 80B75A14 00000048  7C 64 00 2E */	lwzx r3, r4, r0
/* 80B75A18 0000004C  93 C3 00 3C */	stw r30, 0x3c(r3)
lbl_80B75A1C:
/* 80B75A1C 00000000  83 DD 09 70 */	lwz r30, 0x970(r29)
/* 80B75A20 00000004  28 1E 00 00 */	cmplwi r30, 0
/* 80B75A24 00000008  41 82 00 28 */	beq lbl_80B75A4C
/* 80B75A28 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80B75A2C 00000010  81 9D 0E 3C */	lwz r12, 0xe3c(r29)
/* 80B75A30 00000014  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80B75A34 00000018  7D 89 03 A6 */	mtctr r12
/* 80B75A38 0000001C  4E 80 04 21 */	bctrl 
/* 80B75A3C 00000020  80 9F 00 60 */	lwz r4, 0x60(r31)
/* 80B75A40 00000024  54 60 13 BA */	rlwinm r0, r3, 2, 0xe, 0x1d
/* 80B75A44 00000028  7C 64 00 2E */	lwzx r3, r4, r0
/* 80B75A48 0000002C  93 C3 00 3C */	stw r30, 0x3c(r3)
lbl_80B75A4C:
/* 80B75A4C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B75A50 00000004  38 80 00 00 */	li r4, 0
/* 80B75A54 00000008  38 A0 00 01 */	li r5, 1
/* 80B75A58 0000000C  C0 3D 0D E8 */	lfs f1, 0xde8(r29)
/* 80B75A5C 00000010  38 C0 00 00 */	li r6, 0
/* 80B75A60 00000014  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80B75A64 00000018  C0 47 00 00 */	lfs f2, 0x0000(r7)
/* 80B75A68 0000001C  38 E0 00 00 */	li r7, 0
/* 80B75A6C 00000020  39 00 00 00 */	li r8, 0
/* 80B75A70 00000024  39 20 00 00 */	li r9, 0
/* 80B75A74 00000028  4B FF F6 25 */	bl _unresolved
/* 80B75A78 0000002C  39 61 00 20 */	addi r11, r1, 0x20
/* 80B75A7C 00000030  4B FF F6 1D */	bl _unresolved
/* 80B75A80 00000034  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B75A84 00000038  7C 08 03 A6 */	mtlr r0
/* 80B75A88 0000003C  38 21 00 20 */	addi r1, r1, 0x20
/* 80B75A8C 00000040  4E 80 00 20 */	blr 
