lbl_8030437C:
/* 8030437C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80304380 00000004  7C 08 02 A6 */	mflr r0
/* 80304384 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80304388 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8030438C 00000010  48 05 DE 51 */	bl _savegpr_29
/* 80304390 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80304394 00000018  80 A3 01 50 */	lwz r5, 0x150(r3)
/* 80304398 0000001C  28 05 00 00 */	cmplwi r5, 0
/* 8030439C 00000020  40 82 00 0C */	bne lbl_803043A8
/* 803043A0 00000024  38 60 00 00 */	li r3, 0
/* 803043A4 00000028  48 00 00 B0 */	b lbl_80304454
lbl_803043A8:
/* 803043A8 00000000  80 65 00 70 */	lwz r3, 0x70(r5)
/* 803043AC 00000004  28 03 00 00 */	cmplwi r3, 0
/* 803043B0 00000008  40 82 00 0C */	bne lbl_803043BC
/* 803043B4 0000000C  38 60 00 00 */	li r3, 0
/* 803043B8 00000010  48 00 00 9C */	b lbl_80304454
lbl_803043BC:
/* 803043BC 00000000  80 05 00 28 */	lwz r0, 0x28(r5)
/* 803043C0 00000004  54 1E 06 3E */	clrlwi r30, r0, 0x18
/* 803043C4 00000008  28 1E 00 08 */	cmplwi r30, 8
/* 803043C8 0000000C  40 80 00 18 */	bge lbl_803043E0
/* 803043CC 00000010  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 803043D0 00000014  28 00 00 08 */	cmplwi r0, 8
/* 803043D4 00000018  40 80 00 0C */	bge lbl_803043E0
/* 803043D8 0000001C  7C 00 F0 40 */	cmplw r0, r30
/* 803043DC 00000020  40 81 00 0C */	ble lbl_803043E8
lbl_803043E0:
/* 803043E0 00000000  38 60 00 00 */	li r3, 0
/* 803043E4 00000004  48 00 00 70 */	b lbl_80304454
lbl_803043E8:
/* 803043E8 00000000  81 83 00 00 */	lwz r12, 0(r3)
/* 803043EC 00000004  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 803043F0 00000008  7D 89 03 A6 */	mtctr r12
/* 803043F4 0000000C  4E 80 04 21 */	bctrl 
/* 803043F8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 803043FC 00000014  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80304400 00000018  28 00 00 02 */	cmplwi r0, 2
/* 80304404 0000001C  41 81 00 14 */	bgt lbl_80304418
/* 80304408 00000020  28 1E 00 00 */	cmplwi r30, 0
/* 8030440C 00000024  41 82 00 0C */	beq lbl_80304418
/* 80304410 00000028  38 60 00 00 */	li r3, 0
/* 80304414 0000002C  48 00 00 40 */	b lbl_80304454
lbl_80304418:
/* 80304418 00000000  80 7D 01 50 */	lwz r3, 0x150(r29)
/* 8030441C 00000004  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80304420 00000008  81 83 00 00 */	lwz r12, 0(r3)
/* 80304424 0000000C  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 80304428 00000010  7D 89 03 A6 */	mtctr r12
/* 8030442C 00000014  4E 80 04 21 */	bctrl 
/* 80304430 00000018  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80304434 0000001C  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 80304438 00000020  7C 00 18 40 */	cmplw r0, r3
/* 8030443C 00000024  40 82 00 14 */	bne lbl_80304450
/* 80304440 00000028  28 1E 00 00 */	cmplwi r30, 0
/* 80304444 0000002C  41 82 00 0C */	beq lbl_80304450
/* 80304448 00000030  38 60 00 00 */	li r3, 0
/* 8030444C 00000034  48 00 00 08 */	b lbl_80304454
lbl_80304450:
/* 80304450 00000000  38 60 00 01 */	li r3, 1
lbl_80304454:
/* 80304454 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80304458 00000004  48 05 DD D1 */	bl _restgpr_29
/* 8030445C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80304460 0000000C  7C 08 03 A6 */	mtlr r0
/* 80304464 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80304468 00000014  4E 80 00 20 */	blr 
