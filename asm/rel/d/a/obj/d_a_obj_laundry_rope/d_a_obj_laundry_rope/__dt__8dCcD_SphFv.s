lbl_80C52F2C:
/* 80C52F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C52F30 00000004  7C 08 02 A6 */	mflr r0
/* 80C52F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C52F38 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C52F3C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C52F40 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C52F44 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C52F48 0000001C  41 82 00 94 */	beq lbl_80C52FDC
/* 80C52F4C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52F50 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C52F54 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80C52F58 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C52F5C 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C52F60 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80C52F64 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80C52F68 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C52F6C 00000040  41 82 00 54 */	beq lbl_80C52FC0
/* 80C52F70 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52F74 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C52F78 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80C52F7C 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80C52F80 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80C52F84 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80C52F88 0000005C  41 82 00 10 */	beq lbl_80C52F98
/* 80C52F8C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52F90 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C52F94 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80C52F98:
/* 80C52F98 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C52F9C 00000004  41 82 00 24 */	beq lbl_80C52FC0
/* 80C52FA0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52FA4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C52FA8 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C52FAC 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C52FB0 00000018  41 82 00 10 */	beq lbl_80C52FC0
/* 80C52FB4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C52FB8 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C52FBC 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80C52FC0:
/* 80C52FC0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C52FC4 00000004  38 80 00 00 */	li r4, 0
/* 80C52FC8 00000008  4B FF F2 11 */	bl _unresolved
/* 80C52FCC 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80C52FD0 00000010  40 81 00 0C */	ble lbl_80C52FDC
/* 80C52FD4 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C52FD8 00000018  4B FF F2 01 */	bl _unresolved
lbl_80C52FDC:
/* 80C52FDC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C52FE0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C52FE4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C52FE8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C52FEC 00000010  7C 08 03 A6 */	mtlr r0
/* 80C52FF0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C52FF4 00000018  4E 80 00 20 */	blr 