lbl_80074338:
/* 80074338 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007433C 00000004  7C 08 02 A6 */	mflr r0
/* 80074340 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80074344 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80074348 00000010  48 2E DE 95 */	bl _savegpr_29
/* 8007434C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80074350 00000018  3B C0 00 00 */	li r30, 0
/* 80074354 0000001C  3B E0 00 00 */	li r31, 0
lbl_80074358:
/* 80074358 00000000  7C 7D FA 14 */	add r3, r29, r31
/* 8007435C 00000004  88 03 00 04 */	lbz r0, 4(r3)
/* 80074360 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80074364 0000000C  41 82 00 08 */	beq lbl_8007436C
/* 80074368 00000010  4B FF FD C1 */	bl Release__11cBgS_ChkElmFv
lbl_8007436C:
/* 8007436C 00000000  3B DE 00 01 */	addi r30, r30, 1
/* 80074370 00000004  2C 1E 01 00 */	cmpwi r30, 0x100
/* 80074374 00000008  3B FF 00 14 */	addi r31, r31, 0x14
/* 80074378 0000000C  41 80 FF E0 */	blt lbl_80074358
/* 8007437C 00000010  3B C0 00 00 */	li r30, 0
/* 80074380 00000014  3B E0 00 00 */	li r31, 0
lbl_80074384:
/* 80074384 00000000  7C 7D FA 14 */	add r3, r29, r31
/* 80074388 00000004  4B FF FD 6D */	bl Init__11cBgS_ChkElmFv
/* 8007438C 00000008  3B DE 00 01 */	addi r30, r30, 1
/* 80074390 0000000C  2C 1E 01 00 */	cmpwi r30, 0x100
/* 80074394 00000010  3B FF 00 14 */	addi r31, r31, 0x14
/* 80074398 00000014  41 80 FF EC */	blt lbl_80074384
/* 8007439C 00000018  39 61 00 20 */	addi r11, r1, 0x20
/* 800743A0 0000001C  48 2E DE 89 */	bl _restgpr_29
/* 800743A4 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800743A8 00000024  7C 08 03 A6 */	mtlr r0
/* 800743AC 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 800743B0 0000002C  4E 80 00 20 */	blr 
