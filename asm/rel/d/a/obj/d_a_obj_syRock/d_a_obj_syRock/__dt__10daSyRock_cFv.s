lbl_80D03DAC:
/* 80D03DAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D03DB0 00000004  7C 08 02 A6 */	mflr r0
/* 80D03DB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D03DB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D03DBC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D03DC0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80D03DC4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80D03DC8 0000001C  41 82 01 98 */	beq lbl_80D03F60
/* 80D03DCC 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03DD0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03DD4 00000028  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 80D03DD8 0000002C  38 03 00 28 */	addi r0, r3, 0x28
/* 80D03DDC 00000030  90 1E 05 A8 */	stw r0, 0x5a8(r30)
/* 80D03DE0 00000034  34 1E 07 BC */	addic. r0, r30, 0x7bc
/* 80D03DE4 00000038  41 82 00 2C */	beq lbl_80D03E10
/* 80D03DE8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03DEC 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03DF0 00000044  90 7E 07 CC */	stw r3, 0x7cc(r30)
/* 80D03DF4 00000048  38 03 00 0C */	addi r0, r3, 0xc
/* 80D03DF8 0000004C  90 1E 07 D0 */	stw r0, 0x7d0(r30)
/* 80D03DFC 00000050  38 03 00 18 */	addi r0, r3, 0x18
/* 80D03E00 00000054  90 1E 07 E0 */	stw r0, 0x7e0(r30)
/* 80D03E04 00000058  38 7E 07 BC */	addi r3, r30, 0x7bc
/* 80D03E08 0000005C  38 80 00 00 */	li r4, 0
/* 80D03E0C 00000060  4B FF E4 0D */	bl _unresolved
lbl_80D03E10:
/* 80D03E10 00000000  34 1E 07 7C */	addic. r0, r30, 0x77c
/* 80D03E14 00000004  41 82 00 28 */	beq lbl_80D03E3C
/* 80D03E18 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03E1C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03E20 00000010  90 1E 07 88 */	stw r0, 0x788(r30)
/* 80D03E24 00000014  38 7E 07 90 */	addi r3, r30, 0x790
/* 80D03E28 00000018  38 80 FF FF */	li r4, -1
/* 80D03E2C 0000001C  4B FF E3 ED */	bl _unresolved
/* 80D03E30 00000020  38 7E 07 7C */	addi r3, r30, 0x77c
/* 80D03E34 00000024  38 80 00 00 */	li r4, 0
/* 80D03E38 00000028  4B FF E3 E1 */	bl _unresolved
lbl_80D03E3C:
/* 80D03E3C 00000000  34 1E 06 08 */	addic. r0, r30, 0x608
/* 80D03E40 00000004  41 82 00 84 */	beq lbl_80D03EC4
/* 80D03E44 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03E48 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03E4C 00000010  90 7E 06 44 */	stw r3, 0x644(r30)
/* 80D03E50 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D03E54 00000018  90 1E 07 28 */	stw r0, 0x728(r30)
/* 80D03E58 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 80D03E5C 00000020  90 1E 07 40 */	stw r0, 0x740(r30)
/* 80D03E60 00000024  34 1E 07 0C */	addic. r0, r30, 0x70c
/* 80D03E64 00000028  41 82 00 54 */	beq lbl_80D03EB8
/* 80D03E68 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03E6C 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03E70 00000034  90 7E 07 28 */	stw r3, 0x728(r30)
/* 80D03E74 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 80D03E78 0000003C  90 1E 07 40 */	stw r0, 0x740(r30)
/* 80D03E7C 00000040  34 1E 07 2C */	addic. r0, r30, 0x72c
/* 80D03E80 00000044  41 82 00 10 */	beq lbl_80D03E90
/* 80D03E84 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03E88 0000004C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03E8C 00000050  90 1E 07 40 */	stw r0, 0x740(r30)
lbl_80D03E90:
/* 80D03E90 00000000  34 1E 07 0C */	addic. r0, r30, 0x70c
/* 80D03E94 00000004  41 82 00 24 */	beq lbl_80D03EB8
/* 80D03E98 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03E9C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03EA0 00000010  90 1E 07 28 */	stw r0, 0x728(r30)
/* 80D03EA4 00000014  34 1E 07 0C */	addic. r0, r30, 0x70c
/* 80D03EA8 00000018  41 82 00 10 */	beq lbl_80D03EB8
/* 80D03EAC 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03EB0 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03EB4 00000024  90 1E 07 24 */	stw r0, 0x724(r30)
lbl_80D03EB8:
/* 80D03EB8 00000000  38 7E 06 08 */	addi r3, r30, 0x608
/* 80D03EBC 00000004  38 80 00 00 */	li r4, 0
/* 80D03EC0 00000008  4B FF E3 59 */	bl _unresolved
lbl_80D03EC4:
/* 80D03EC4 00000000  34 1E 05 CC */	addic. r0, r30, 0x5cc
/* 80D03EC8 00000004  41 82 00 54 */	beq lbl_80D03F1C
/* 80D03ECC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03ED0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D03ED4 00000010  90 7E 05 E4 */	stw r3, 0x5e4(r30)
/* 80D03ED8 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 80D03EDC 00000018  90 1E 05 E8 */	stw r0, 0x5e8(r30)
/* 80D03EE0 0000001C  34 1E 05 E8 */	addic. r0, r30, 0x5e8
/* 80D03EE4 00000020  41 82 00 24 */	beq lbl_80D03F08
/* 80D03EE8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03EEC 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03EF0 0000002C  90 1E 05 E8 */	stw r0, 0x5e8(r30)
/* 80D03EF4 00000030  34 1E 05 E8 */	addic. r0, r30, 0x5e8
/* 80D03EF8 00000034  41 82 00 10 */	beq lbl_80D03F08
/* 80D03EFC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03F00 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03F04 00000040  90 1E 05 E8 */	stw r0, 0x5e8(r30)
lbl_80D03F08:
/* 80D03F08 00000000  34 1E 05 CC */	addic. r0, r30, 0x5cc
/* 80D03F0C 00000004  41 82 00 10 */	beq lbl_80D03F1C
/* 80D03F10 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03F14 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03F18 00000010  90 1E 05 E4 */	stw r0, 0x5e4(r30)
lbl_80D03F1C:
/* 80D03F1C 00000000  34 1E 05 A8 */	addic. r0, r30, 0x5a8
/* 80D03F20 00000004  41 82 00 10 */	beq lbl_80D03F30
/* 80D03F24 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03F28 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03F2C 00000010  90 1E 05 A8 */	stw r0, 0x5a8(r30)
lbl_80D03F30:
/* 80D03F30 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80D03F34 00000004  41 82 00 1C */	beq lbl_80D03F50
/* 80D03F38 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D03F3C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D03F40 00000010  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80D03F44 00000014  7F C3 F3 78 */	mr r3, r30
/* 80D03F48 00000018  38 80 00 00 */	li r4, 0
/* 80D03F4C 0000001C  4B FF E2 CD */	bl _unresolved
lbl_80D03F50:
/* 80D03F50 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80D03F54 00000004  40 81 00 0C */	ble lbl_80D03F60
/* 80D03F58 00000008  7F C3 F3 78 */	mr r3, r30
/* 80D03F5C 0000000C  4B FF E2 BD */	bl _unresolved
lbl_80D03F60:
/* 80D03F60 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D03F64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D03F68 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D03F6C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D03F70 00000010  7C 08 03 A6 */	mtlr r0
/* 80D03F74 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80D03F78 00000018  4E 80 00 20 */	blr 
