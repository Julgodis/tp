lbl_806E5F1C:
/* 806E5F1C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806E5F20 00000004  7C 08 02 A6 */	mflr r0
/* 806E5F24 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806E5F28 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806E5F2C 00000010  4B FF FE 2D */	bl _unresolved
/* 806E5F30 00000014  7C 7C 1B 78 */	mr r28, r3
/* 806E5F34 00000018  7C BD 2B 78 */	mr r29, r5
/* 806E5F38 0000001C  A3 E4 00 14 */	lhz r31, 0x14(r4)
/* 806E5F3C 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 806E5F40 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806E5F44 00000028  1F DF 00 30 */	mulli r30, r31, 0x30
/* 806E5F48 0000002C  7C 60 F2 14 */	add r3, r0, r30
/* 806E5F4C 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E5F50 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E5F54 00000038  4B FF FE 05 */	bl _unresolved
/* 806E5F58 0000003C  2C 1F 00 02 */	cmpwi r31, 2
/* 806E5F5C 00000040  41 82 00 08 */	beq lbl_806E5F64
/* 806E5F60 00000044  48 00 00 24 */	b lbl_806E5F84
lbl_806E5F64:
/* 806E5F64 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E5F68 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E5F6C 00000008  A8 9C 07 6C */	lha r4, 0x76c(r28)
/* 806E5F70 0000000C  4B FF FD E9 */	bl _unresolved
/* 806E5F74 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E5F78 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E5F7C 00000018  A8 9C 07 70 */	lha r4, 0x770(r28)
/* 806E5F80 0000001C  4B FF FD D9 */	bl _unresolved
lbl_806E5F84:
/* 806E5F84 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E5F88 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E5F8C 00000008  80 9D 00 84 */	lwz r4, 0x84(r29)
/* 806E5F90 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806E5F94 00000010  7C 80 F2 14 */	add r4, r0, r30
/* 806E5F98 00000014  4B FF FD C1 */	bl _unresolved
/* 806E5F9C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806E5FA0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806E5FA4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806E5FA8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806E5FAC 00000028  4B FF FD AD */	bl _unresolved
/* 806E5FB0 0000002C  38 60 00 01 */	li r3, 1
/* 806E5FB4 00000030  39 61 00 20 */	addi r11, r1, 0x20
/* 806E5FB8 00000034  4B FF FD A1 */	bl _unresolved
/* 806E5FBC 00000038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806E5FC0 0000003C  7C 08 03 A6 */	mtlr r0
/* 806E5FC4 00000040  38 21 00 20 */	addi r1, r1, 0x20
/* 806E5FC8 00000044  4E 80 00 20 */	blr 
