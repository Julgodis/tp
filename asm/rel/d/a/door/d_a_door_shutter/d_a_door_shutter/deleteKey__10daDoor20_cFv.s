lbl_80464AE4:
/* 80464AE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80464AE8 00000004  7C 08 02 A6 */	mflr r0
/* 80464AEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80464AF0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80464AF4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80464AF8 00000014  80 63 05 EC */	lwz r3, 0x5ec(r3)
/* 80464AFC 00000018  3C 03 00 01 */	addis r0, r3, 1
/* 80464B00 0000001C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80464B04 00000020  41 82 00 20 */	beq lbl_80464B24
/* 80464B08 00000024  4B FF C0 11 */	bl _unresolved
/* 80464B0C 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80464B10 0000002C  40 82 00 14 */	bne lbl_80464B24
/* 80464B14 00000030  80 7F 05 EC */	lwz r3, 0x5ec(r31)
/* 80464B18 00000034  4B FF C0 01 */	bl _unresolved
/* 80464B1C 00000038  38 00 FF FF */	li r0, -1
/* 80464B20 0000003C  90 1F 05 EC */	stw r0, 0x5ec(r31)
lbl_80464B24:
/* 80464B24 00000000  38 60 00 01 */	li r3, 1
/* 80464B28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80464B2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80464B30 0000000C  7C 08 03 A6 */	mtlr r0
/* 80464B34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80464B38 00000014  4E 80 00 20 */	blr 
