lbl_80C04C7C:
/* 80C04C7C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C04C80 00000004  7C 08 02 A6 */	mflr r0
/* 80C04C84 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C04C88 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C04C8C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C04C90 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C04C94 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C04C98 0000001C  41 82 00 94 */	beq lbl_80C04D2C
/* 80C04C9C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C04CA0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C04CA4 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80C04CA8 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C04CAC 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C04CB0 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80C04CB4 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80C04CB8 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C04CBC 00000040  41 82 00 54 */	beq lbl_80C04D10
/* 80C04CC0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C04CC4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C04CC8 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80C04CCC 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80C04CD0 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80C04CD4 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80C04CD8 0000005C  41 82 00 10 */	beq lbl_80C04CE8
/* 80C04CDC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C04CE0 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C04CE4 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80C04CE8:
/* 80C04CE8 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C04CEC 00000004  41 82 00 24 */	beq lbl_80C04D10
/* 80C04CF0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C04CF4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C04CF8 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C04CFC 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C04D00 00000018  41 82 00 10 */	beq lbl_80C04D10
/* 80C04D04 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C04D08 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C04D0C 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80C04D10:
/* 80C04D10 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C04D14 00000004  38 80 00 00 */	li r4, 0
/* 80C04D18 00000008  4B FF B1 61 */	bl _unresolved
/* 80C04D1C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80C04D20 00000010  40 81 00 0C */	ble lbl_80C04D2C
/* 80C04D24 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C04D28 00000018  4B FF B1 51 */	bl _unresolved
lbl_80C04D2C:
/* 80C04D2C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C04D30 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C04D34 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C04D38 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C04D3C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C04D40 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C04D44 00000018  4E 80 00 20 */	blr 