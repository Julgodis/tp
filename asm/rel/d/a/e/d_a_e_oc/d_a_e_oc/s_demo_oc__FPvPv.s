lbl_8072D2E8:
/* 8072D2E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8072D2EC 00000004  7C 08 02 A6 */	mflr r0
/* 8072D2F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8072D2F4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072D2F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8072D2FC 00000014  4B FF F2 3D */	bl _unresolved
/* 8072D300 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8072D304 0000001C  41 82 00 48 */	beq lbl_8072D34C
/* 8072D308 00000020  28 1F 00 00 */	cmplwi r31, 0
/* 8072D30C 00000024  41 82 00 0C */	beq lbl_8072D318
/* 8072D310 00000028  80 7F 00 04 */	lwz r3, 4(r31)
/* 8072D314 0000002C  48 00 00 08 */	b lbl_8072D31C
lbl_8072D318:
/* 8072D318 00000000  38 60 FF FF */	li r3, -1
lbl_8072D31C:
/* 8072D31C 00000000  4B FF F2 1D */	bl _unresolved
/* 8072D320 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 8072D324 00000008  40 82 00 28 */	bne lbl_8072D34C
/* 8072D328 0000000C  A8 1F 00 08 */	lha r0, 8(r31)
/* 8072D32C 00000010  2C 00 01 FE */	cmpwi r0, 0x1fe
/* 8072D330 00000014  40 82 00 1C */	bne lbl_8072D34C
/* 8072D334 00000018  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8072D338 0000001C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8072D33C 00000020  28 00 00 04 */	cmplwi r0, 4
/* 8072D340 00000024  40 82 00 0C */	bne lbl_8072D34C
/* 8072D344 00000028  7F E3 FB 78 */	mr r3, r31
/* 8072D348 0000002C  48 00 00 08 */	b lbl_8072D350
lbl_8072D34C:
/* 8072D34C 00000000  38 60 00 00 */	li r3, 0
lbl_8072D350:
/* 8072D350 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8072D354 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8072D358 00000008  7C 08 03 A6 */	mtlr r0
/* 8072D35C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8072D360 00000010  4E 80 00 20 */	blr 
