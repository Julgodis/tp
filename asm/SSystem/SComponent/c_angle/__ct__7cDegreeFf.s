lbl_8027134C:
/* 8027134C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80271350 00000004  7C 08 02 A6 */	mflr r0
/* 80271354 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80271358 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027135C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80271360 00000014  48 00 00 5D */	bl Val__7cDegreeFf
/* 80271364 00000018  7F E3 FB 78 */	mr r3, r31
/* 80271368 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027136C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80271370 00000024  7C 08 03 A6 */	mtlr r0
/* 80271374 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80271378 0000002C  4E 80 00 20 */	blr 
