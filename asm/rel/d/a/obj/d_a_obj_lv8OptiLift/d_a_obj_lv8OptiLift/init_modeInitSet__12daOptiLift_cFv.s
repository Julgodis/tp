lbl_80C8B428:
/* 80C8B428 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8B42C 00000004  7C 08 02 A6 */	mflr r0
/* 80C8B430 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8B434 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C8B438 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C8B43C 00000014  48 00 00 9D */	bl liftReset__12daOptiLift_cFv
/* 80C8B440 00000018  38 00 00 00 */	li r0, 0
/* 80C8B444 0000001C  98 1F 06 16 */	stb r0, 0x616(r31)
/* 80C8B448 00000020  38 00 00 07 */	li r0, 7
/* 80C8B44C 00000024  98 1F 05 E8 */	stb r0, 0x5e8(r31)
/* 80C8B450 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C8B454 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8B458 00000030  7C 08 03 A6 */	mtlr r0
/* 80C8B45C 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8B460 00000038  4E 80 00 20 */	blr 