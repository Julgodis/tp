lbl_8047233C:
/* 8047233C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80472340 00000004  7C 08 02 A6 */	mflr r0
/* 80472344 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80472348 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8047234C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80472350 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80472354 00000018  3B E0 00 00 */	li r31, 0
/* 80472358 0000001C  88 63 0C F0 */	lbz r3, 0xcf0(r3)
/* 8047235C 00000020  2C 03 00 03 */	cmpwi r3, 3
/* 80472360 00000024  40 82 00 14 */	bne lbl_80472374
/* 80472364 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80472368 0000002C  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 8047236C 00000030  2C 00 00 3F */	cmpwi r0, 0x3f
/* 80472370 00000034  40 82 00 34 */	bne lbl_804723A4
lbl_80472374:
/* 80472374 00000000  38 00 00 00 */	li r0, 0
/* 80472378 00000004  2C 03 00 08 */	cmpwi r3, 8
/* 8047237C 00000008  41 82 00 0C */	beq lbl_80472388
/* 80472380 0000000C  2C 03 00 09 */	cmpwi r3, 9
/* 80472384 00000010  40 82 00 08 */	bne lbl_8047238C
lbl_80472388:
/* 80472388 00000000  38 00 00 01 */	li r0, 1
lbl_8047238C:
/* 8047238C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80472390 00000004  41 82 00 54 */	beq lbl_804723E4
/* 80472394 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80472398 0000000C  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 8047239C 00000010  2C 00 00 3F */	cmpwi r0, 0x3f
/* 804723A0 00000014  41 82 00 44 */	beq lbl_804723E4
lbl_804723A4:
/* 804723A4 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804723A8 00000004  7C 00 07 74 */	extsb r0, r0
/* 804723AC 00000008  7C 04 03 78 */	mr r4, r0
/* 804723B0 0000000C  2C 00 FF FF */	cmpwi r0, -1
/* 804723B4 00000010  40 82 00 10 */	bne lbl_804723C4
/* 804723B8 00000014  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 804723BC 00000018  54 00 06 BE */	clrlwi r0, r0, 0x1a
/* 804723C0 0000001C  7C 04 03 78 */	mr r4, r0
lbl_804723C4:
/* 804723C4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804723C8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804723CC 00000008  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 804723D0 0000000C  4B FF CC 09 */	bl _unresolved
/* 804723D4 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 804723D8 00000014  40 82 00 0C */	bne lbl_804723E4
/* 804723DC 00000018  38 60 00 01 */	li r3, 1
/* 804723E0 0000001C  48 00 00 68 */	b lbl_80472448
lbl_804723E4:
/* 804723E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 804723E8 00000004  4B FF CB F1 */	bl _unresolved
/* 804723EC 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804723F0 0000000C  41 82 00 08 */	beq lbl_804723F8
/* 804723F4 00000010  3B E0 00 01 */	li r31, 1
lbl_804723F8:
/* 804723F8 00000000  88 1E 0D B7 */	lbz r0, 0xdb7(r30)
/* 804723FC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80472400 00000008  41 82 00 08 */	beq lbl_80472408
/* 80472404 0000000C  3B E0 00 01 */	li r31, 1
lbl_80472408:
/* 80472408 00000000  88 1E 0C F0 */	lbz r0, 0xcf0(r30)
/* 8047240C 00000004  28 00 00 05 */	cmplwi r0, 5
/* 80472410 00000008  40 82 00 34 */	bne lbl_80472444
/* 80472414 0000000C  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80472418 00000010  54 04 D6 3E */	rlwinm r4, r0, 0x1a, 0x18, 0x1f
/* 8047241C 00000014  28 04 00 FF */	cmplwi r4, 0xff
/* 80472420 00000018  41 82 00 24 */	beq lbl_80472444
/* 80472424 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80472428 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8047242C 00000024  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80472430 00000028  7C 05 07 74 */	extsb r5, r0
/* 80472434 0000002C  4B FF CB A5 */	bl _unresolved
/* 80472438 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 8047243C 00000034  40 82 00 08 */	bne lbl_80472444
/* 80472440 00000038  3B E0 00 01 */	li r31, 1
lbl_80472444:
/* 80472444 00000000  7F E3 FB 78 */	mr r3, r31
lbl_80472448:
/* 80472448 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8047244C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80472450 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80472454 0000000C  7C 08 03 A6 */	mtlr r0
/* 80472458 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8047245C 00000014  4E 80 00 20 */	blr 
