lbl_80D5F360:
/* 80D5F360 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5F364 00000004  7C 08 02 A6 */	mflr r0
/* 80D5F368 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5F36C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D5F370 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80D5F374 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D5F378 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D5F37C 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D5F380 00000020  40 82 00 1C */	bne lbl_80D5F39C
/* 80D5F384 00000024  28 1E 00 00 */	cmplwi r30, 0
/* 80D5F388 00000028  41 82 00 08 */	beq lbl_80D5F390
/* 80D5F38C 0000002C  4B FF FF 4D */	bl _unresolved
lbl_80D5F390:
/* 80D5F390 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D5F394 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D5F398 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D5F39C:
/* 80D5F39C 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D5F3A0 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D5F3A4 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D5F3A8 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D5F3AC 00000010  4B FF FF 2D */	bl _unresolved
/* 80D5F3B0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D5F3B4 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80D5F3B8 0000001C  40 82 00 1C */	bne lbl_80D5F3D4
/* 80D5F3BC 00000020  7F C3 F3 78 */	mr r3, r30
/* 80D5F3C0 00000024  4B FF FF 39 */	bl Create__16daTagRiverBack_cFv
/* 80D5F3C4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80D5F3C8 0000002C  40 82 00 0C */	bne lbl_80D5F3D4
/* 80D5F3CC 00000030  38 60 00 05 */	li r3, 5
/* 80D5F3D0 00000034  48 00 00 08 */	b lbl_80D5F3D8
lbl_80D5F3D4:
/* 80D5F3D4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80D5F3D8:
/* 80D5F3D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D5F3DC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80D5F3E0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5F3E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D5F3E8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5F3EC 00000014  4E 80 00 20 */	blr 
