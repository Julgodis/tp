lbl_80C2224C:
/* 80C2224C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C22250 00000004  7C 08 02 A6 */	mflr r0
/* 80C22254 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C22258 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C2225C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C22260 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80C22264 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80C22268 0000001C  41 82 00 1C */	beq lbl_80C22284
/* 80C2226C 00000020  4B FF FA 4D */	bl _unresolved
/* 80C22270 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C22274 00000028  41 82 00 10 */	beq lbl_80C22284
/* 80C22278 0000002C  38 00 00 00 */	li r0, 0
/* 80C2227C 00000030  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C22280 00000034  98 03 00 14 */	stb r0, 0x14(r3)
lbl_80C22284:
/* 80C22284 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C22288 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2228C 00000008  7C 08 03 A6 */	mtlr r0
/* 80C22290 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C22294 00000010  4E 80 00 20 */	blr 
