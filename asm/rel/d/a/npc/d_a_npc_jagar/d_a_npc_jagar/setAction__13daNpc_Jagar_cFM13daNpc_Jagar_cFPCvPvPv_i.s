lbl_80A162DC:
/* 80A162DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A162E0 00000004  7C 08 02 A6 */	mflr r0
/* 80A162E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A162E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A162EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A162F0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A162F4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A162F8 0000001C  38 00 00 03 */	li r0, 3
/* 80A162FC 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80A16300 00000024  38 7E 0F E0 */	addi r3, r30, 0xfe0
/* 80A16304 00000028  4B FF E3 75 */	bl _unresolved
/* 80A16308 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A1630C 00000030  41 82 00 18 */	beq lbl_80A16324
/* 80A16310 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A16314 00000038  38 80 00 00 */	li r4, 0
/* 80A16318 0000003C  39 9E 0F E0 */	addi r12, r30, 0xfe0
/* 80A1631C 00000040  4B FF E3 5D */	bl _unresolved
/* 80A16320 00000044  60 00 00 00 */	nop 
lbl_80A16324:
/* 80A16324 00000000  38 00 00 00 */	li r0, 0
/* 80A16328 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80A1632C 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80A16330 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80A16334 00000010  90 7E 0F E0 */	stw r3, 0xfe0(r30)
/* 80A16338 00000014  90 1E 0F E4 */	stw r0, 0xfe4(r30)
/* 80A1633C 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80A16340 0000001C  90 1E 0F E8 */	stw r0, 0xfe8(r30)
/* 80A16344 00000020  38 7E 0F E0 */	addi r3, r30, 0xfe0
/* 80A16348 00000024  4B FF E3 31 */	bl _unresolved
/* 80A1634C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A16350 0000002C  41 82 00 18 */	beq lbl_80A16368
/* 80A16354 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A16358 00000034  38 80 00 00 */	li r4, 0
/* 80A1635C 00000038  39 9E 0F E0 */	addi r12, r30, 0xfe0
/* 80A16360 0000003C  4B FF E3 19 */	bl _unresolved
/* 80A16364 00000040  60 00 00 00 */	nop 
lbl_80A16368:
/* 80A16368 00000000  38 60 00 01 */	li r3, 1
/* 80A1636C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A16370 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A16374 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A16378 00000010  7C 08 03 A6 */	mtlr r0
/* 80A1637C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A16380 00000018  4E 80 00 20 */	blr 
