lbl_806412A8:
/* 806412A8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806412AC 00000004  7C 08 02 A6 */	mflr r0
/* 806412B0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806412B4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806412B8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806412BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806412C0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806412C4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806412C8 00000020  80 03 06 DC */	lwz r0, 0x6dc(r3)
/* 806412CC 00000024  2C 00 00 05 */	cmpwi r0, 5
/* 806412D0 00000028  41 82 01 94 */	beq lbl_80641464
/* 806412D4 0000002C  40 80 01 F8 */	bge lbl_806414CC
/* 806412D8 00000030  2C 00 00 03 */	cmpwi r0, 3
/* 806412DC 00000034  40 80 01 F0 */	bge lbl_806414CC
/* 806412E0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806412E4 0000003C  40 80 00 08 */	bge lbl_806412EC
/* 806412E8 00000040  48 00 01 E4 */	b lbl_806414CC
lbl_806412EC:
/* 806412EC 00000000  38 00 00 04 */	li r0, 4
/* 806412F0 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806412F4 00000008  38 80 00 00 */	li r4, 0
/* 806412F8 0000000C  4B FF E5 55 */	bl setNextDamageMode__10daB_ZANT_cFi
/* 806412FC 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80641300 00000014  41 82 00 14 */	beq lbl_80641314
/* 80641304 00000018  7F C3 F3 78 */	mr r3, r30
/* 80641308 0000001C  38 80 00 00 */	li r4, 0
/* 8064130C 00000020  4B FF EC 61 */	bl setTgHitBit__10daB_ZANT_cFi
/* 80641310 00000024  48 00 01 BC */	b lbl_806414CC
lbl_80641314:
/* 80641314 00000000  88 1E 06 FB */	lbz r0, 0x6fb(r30)
/* 80641318 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8064131C 00000008  40 82 00 28 */	bne lbl_80641344
/* 80641320 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80641324 00000010  38 80 00 01 */	li r4, 1
/* 80641328 00000014  4B FF E5 25 */	bl setNextDamageMode__10daB_ZANT_cFi
/* 8064132C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80641330 0000001C  41 82 00 14 */	beq lbl_80641344
/* 80641334 00000020  7F C3 F3 78 */	mr r3, r30
/* 80641338 00000024  38 80 00 00 */	li r4, 0
/* 8064133C 00000028  4B FF EC 31 */	bl setTgHitBit__10daB_ZANT_cFi
/* 80641340 0000002C  48 00 01 8C */	b lbl_806414CC
lbl_80641344:
/* 80641344 00000000  38 00 00 00 */	li r0, 0
/* 80641348 00000004  98 1E 07 02 */	stb r0, 0x702(r30)
/* 8064134C 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80641350 0000000C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80641354 00000010  7F C3 F3 78 */	mr r3, r30
/* 80641358 00000014  38 80 00 01 */	li r4, 1
/* 8064135C 00000018  4B FF EC 11 */	bl setTgHitBit__10daB_ZANT_cFi
/* 80641360 0000001C  80 1E 06 DC */	lwz r0, 0x6dc(r30)
/* 80641364 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80641368 00000024  40 82 00 28 */	bne lbl_80641390
/* 8064136C 00000028  4B FF CD 0D */	bl _unresolved
/* 80641370 0000002C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80641374 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80641378 00000000  40 80 00 10 */	bge lbl_80641388
/* 8064137C 00000004  38 00 00 01 */	li r0, 1
/* 80641380 00000008  90 1E 06 DC */	stw r0, 0x6dc(r30)
/* 80641384 0000000C  48 00 00 0C */	b lbl_80641390
lbl_80641388:
/* 80641388 00000000  38 00 00 02 */	li r0, 2
/* 8064138C 00000004  90 1E 06 DC */	stw r0, 0x6dc(r30)
lbl_80641390:
/* 80641390 00000000  88 1E 06 FB */	lbz r0, 0x6fb(r30)
/* 80641394 00000004  28 00 00 03 */	cmplwi r0, 3
/* 80641398 00000008  40 82 00 54 */	bne lbl_806413EC
/* 8064139C 0000000C  80 1E 06 DC */	lwz r0, 0x6dc(r30)
/* 806413A0 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 806413A4 00000014  40 82 00 20 */	bne lbl_806413C4
/* 806413A8 00000018  7F C3 F3 78 */	mr r3, r30
/* 806413AC 0000001C  38 80 00 0F */	li r4, 0xf
/* 806413B0 00000020  38 A0 00 00 */	li r5, 0
/* 806413B4 00000024  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 806413B8 00000028  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 806413BC 0000002C  4B FF D2 09 */	bl setBck__10daB_ZANT_cFiUcff
/* 806413C0 00000030  48 00 00 1C */	b lbl_806413DC
lbl_806413C4:
/* 806413C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 806413C8 00000004  38 80 00 10 */	li r4, 0x10
/* 806413CC 00000008  38 A0 00 00 */	li r5, 0
/* 806413D0 0000000C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 806413D4 00000010  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 806413D8 00000014  4B FF D1 ED */	bl setBck__10daB_ZANT_cFiUcff
lbl_806413DC:
/* 806413DC 00000000  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 806413E0 00000004  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 806413E4 00000008  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 806413E8 0000000C  48 00 00 44 */	b lbl_8064142C
lbl_806413EC:
/* 806413EC 00000000  80 1E 06 DC */	lwz r0, 0x6dc(r30)
/* 806413F0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 806413F4 00000008  40 82 00 20 */	bne lbl_80641414
/* 806413F8 0000000C  7F C3 F3 78 */	mr r3, r30
/* 806413FC 00000010  38 80 00 07 */	li r4, 7
/* 80641400 00000014  38 A0 00 00 */	li r5, 0
/* 80641404 00000018  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80641408 0000001C  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 8064140C 00000020  4B FF D1 B9 */	bl setBck__10daB_ZANT_cFiUcff
/* 80641410 00000024  48 00 00 1C */	b lbl_8064142C
lbl_80641414:
/* 80641414 00000000  7F C3 F3 78 */	mr r3, r30
/* 80641418 00000004  38 80 00 08 */	li r4, 8
/* 8064141C 00000008  38 A0 00 00 */	li r5, 0
/* 80641420 0000000C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 80641424 00000010  C0 5F 00 0C */	lfs f2, 0xc(r31)
/* 80641428 00000014  4B FF D1 9D */	bl setBck__10daB_ZANT_cFiUcff
lbl_8064142C:
/* 8064142C 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007040C@ha */
/* 80641430 00000004  38 03 04 0C */	addi r0, r3, 0x040C /* 0x0007040C@l */
/* 80641434 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80641438 0000000C  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 8064143C 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80641440 00000014  38 A0 FF FF */	li r5, -1
/* 80641444 00000018  81 9E 05 F0 */	lwz r12, 0x5f0(r30)
/* 80641448 0000001C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8064144C 00000020  7D 89 03 A6 */	mtctr r12
/* 80641450 00000024  4E 80 04 21 */	bctrl 
/* 80641454 00000028  38 00 00 05 */	li r0, 5
/* 80641458 0000002C  90 1E 06 DC */	stw r0, 0x6dc(r30)
/* 8064145C 00000030  38 00 00 28 */	li r0, 0x28
/* 80641460 00000034  90 1E 06 E8 */	stw r0, 0x6e8(r30)
lbl_80641464:
/* 80641464 00000000  80 1E 06 F4 */	lwz r0, 0x6f4(r30)
/* 80641468 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8064146C 00000008  40 82 00 10 */	bne lbl_8064147C
/* 80641470 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80641474 00000010  38 80 00 00 */	li r4, 0
/* 80641478 00000014  4B FF EA F5 */	bl setTgHitBit__10daB_ZANT_cFi
lbl_8064147C:
/* 8064147C 00000000  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 80641480 00000004  38 80 00 01 */	li r4, 1
/* 80641484 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80641488 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8064148C 00000010  40 82 00 18 */	bne lbl_806414A4
/* 80641490 00000014  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 80641494 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80641498 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8064149C 00000020  41 82 00 08 */	beq lbl_806414A4
/* 806414A0 00000024  38 80 00 00 */	li r4, 0
lbl_806414A4:
/* 806414A4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806414A8 00000004  41 82 00 24 */	beq lbl_806414CC
/* 806414AC 00000008  7F C3 F3 78 */	mr r3, r30
/* 806414B0 0000000C  38 80 00 01 */	li r4, 1
/* 806414B4 00000010  4B FF E3 99 */	bl setNextDamageMode__10daB_ZANT_cFi
/* 806414B8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806414BC 00000018  40 82 00 10 */	bne lbl_806414CC
/* 806414C0 0000001C  7F C3 F3 78 */	mr r3, r30
/* 806414C4 00000020  38 80 00 00 */	li r4, 0
/* 806414C8 00000024  48 00 AC F9 */	bl setBaseActionMode__10daB_ZANT_cFi
lbl_806414CC:
/* 806414CC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806414D0 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806414D4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806414D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806414DC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806414E0 00000014  4E 80 00 20 */	blr 
