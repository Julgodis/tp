lbl_80821318:
/* 80821318 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8082131C 00000004  7C 08 02 A6 */	mflr r0
/* 80821320 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80821324 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80821328 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8082132C 00000014  4B FF 4D 4D */	bl _unresolved
/* 80821330 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80821334 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80821338 00000020  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8082133C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80821340 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80821344 0000002C  90 1F 01 1C */	stw r0, 0x11c(r31)
/* 80821348 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082134C 00000034  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80821350 00000038  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80821354 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80821358 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082135C 00000044  90 7F 01 20 */	stw r3, 0x120(r31)
/* 80821360 00000048  38 03 00 58 */	addi r0, r3, 0x58
/* 80821364 0000004C  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80821368 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082136C 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80821370 00000058  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 80821374 0000005C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80821378 00000060  90 1F 01 20 */	stw r0, 0x120(r31)
/* 8082137C 00000064  38 03 00 84 */	addi r0, r3, 0x84
/* 80821380 00000068  90 1F 01 34 */	stw r0, 0x134(r31)
/* 80821384 0000006C  7F E3 FB 78 */	mr r3, r31
/* 80821388 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8082138C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80821390 00000078  7C 08 03 A6 */	mtlr r0
/* 80821394 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80821398 00000080  4E 80 00 20 */	blr 