lbl_80C7106C:
/* 80C7106C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C71070 00000004  7C 08 02 A6 */	mflr r0
/* 80C71074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C71078 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C7107C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C71080 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C71084 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C71088 0000001C  41 82 00 94 */	beq lbl_80C7111C
/* 80C7108C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C71090 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C71094 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80C71098 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80C7109C 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C710A0 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 80C710A4 00000038  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C710A8 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C710AC 00000040  41 82 00 54 */	beq lbl_80C71100
/* 80C710B0 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C710B4 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C710B8 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80C710BC 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80C710C0 00000054  90 1E 01 38 */	stw r0, 0x138(r30)
/* 80C710C4 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80C710C8 0000005C  41 82 00 10 */	beq lbl_80C710D8
/* 80C710CC 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C710D0 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C710D4 00000068  90 1E 01 38 */	stw r0, 0x138(r30)
lbl_80C710D8:
/* 80C710D8 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C710DC 00000004  41 82 00 24 */	beq lbl_80C71100
/* 80C710E0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C710E4 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C710E8 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80C710EC 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80C710F0 00000018  41 82 00 10 */	beq lbl_80C71100
/* 80C710F4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C710F8 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C710FC 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80C71100:
/* 80C71100 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C71104 00000004  38 80 00 00 */	li r4, 0
/* 80C71108 00000008  4B FF FA B1 */	bl _unresolved
/* 80C7110C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80C71110 00000010  40 81 00 0C */	ble lbl_80C7111C
/* 80C71114 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C71118 00000018  4B FF FA A1 */	bl _unresolved
lbl_80C7111C:
/* 80C7111C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C71120 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C71124 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C71128 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7112C 00000010  7C 08 03 A6 */	mtlr r0
/* 80C71130 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C71134 00000018  4E 80 00 20 */	blr 
