lbl_802723F4:
/* 802723F4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802723F8 00000004  7C 08 02 A6 */	mflr r0
/* 802723FC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80272400 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80272404 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80272408 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8027240C 00000018  83 ED 8F D0 */	lwz r31, sManager__6JUTXfb(r13)
/* 80272410 0000001C  A8 9F 00 16 */	lha r4, 0x16(r31)
/* 80272414 00000020  A8 1F 00 18 */	lha r0, 0x18(r31)
/* 80272418 00000024  7C 04 00 00 */	cmpw r4, r0
/* 8027241C 00000028  40 82 00 A4 */	bne lbl_802724C0
/* 80272420 0000002C  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 80272424 00000030  7C 00 07 35 */	extsh. r0, r0
/* 80272428 00000034  41 80 00 78 */	blt lbl_802724A0
/* 8027242C 00000038  81 9E 00 44 */	lwz r12, 0x44(r30)
/* 80272430 0000003C  28 0C 00 00 */	cmplwi r12, 0
/* 80272434 00000040  41 82 00 0C */	beq lbl_80272440
/* 80272438 00000044  7D 89 03 A6 */	mtctr r12
/* 8027243C 00000048  4E 80 04 21 */	bctrl 
lbl_80272440:
/* 80272440 00000000  7F C3 F3 78 */	mr r3, r30
/* 80272444 00000004  4B FF FE 75 */	bl prepareCopyDisp__10JFWDisplayFv
/* 80272448 00000008  A8 7F 00 14 */	lha r3, 0x14(r31)
/* 8027244C 0000000C  7C 60 07 35 */	extsh. r0, r3
/* 80272450 00000010  41 80 00 10 */	blt lbl_80272460
/* 80272454 00000014  54 60 10 3A */	slwi r0, r3, 2
/* 80272458 00000018  7C 7F 00 2E */	lwzx r3, r31, r0
/* 8027245C 0000001C  48 00 00 08 */	b lbl_80272464
lbl_80272460:
/* 80272460 00000000  38 60 00 00 */	li r3, 0
lbl_80272464:
/* 80272464 00000000  38 80 00 01 */	li r4, 1
/* 80272468 00000004  48 0E AE 9D */	bl GXCopyDisp
/* 8027246C 00000008  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80272470 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80272474 00000010  40 82 00 18 */	bne lbl_8027248C
/* 80272478 00000014  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 8027247C 00000018  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 80272480 0000001C  48 0E 9E 75 */	bl GXDrawDone
/* 80272484 00000020  48 07 2C 2D */	bl dummyNoDrawWait__8JUTVideoFv
/* 80272488 00000024  48 00 00 08 */	b lbl_80272490
lbl_8027248C:
/* 8027248C 00000000  48 07 2B FD */	bl drawDoneStart__8JUTVideoFv
lbl_80272490:
/* 80272490 00000000  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80272494 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80272498 00000008  40 82 00 08 */	bne lbl_802724A0
/* 8027249C 0000000C  4B FF FD C5 */	bl callDirectDraw__Fv
lbl_802724A0:
/* 802724A0 00000000  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 802724A4 00000004  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 802724A8 00000008  54 03 0F FE */	srwi r3, r0, 0x1f
/* 802724AC 0000000C  38 63 FF FF */	addi r3, r3, -1
/* 802724B0 00000010  68 00 00 01 */	xori r0, r0, 1
/* 802724B4 00000014  7C 00 18 38 */	and r0, r0, r3
/* 802724B8 00000018  B0 1F 00 14 */	sth r0, 0x14(r31)
/* 802724BC 0000001C  48 00 00 28 */	b lbl_802724E4
lbl_802724C0:
/* 802724C0 00000000  80 1E 00 08 */	lwz r0, 8(r30)
/* 802724C4 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 802724C8 00000008  38 81 00 08 */	addi r4, r1, 8
/* 802724CC 0000000C  48 00 0A 8D */	bl clearEfb__10JFWDisplayF8_GXColor
/* 802724D0 00000010  A8 1F 00 14 */	lha r0, 0x14(r31)
/* 802724D4 00000014  7C 00 07 35 */	extsh. r0, r0
/* 802724D8 00000018  40 80 00 0C */	bge lbl_802724E4
/* 802724DC 0000001C  38 00 00 00 */	li r0, 0
/* 802724E0 00000020  B0 1F 00 14 */	sth r0, 0x14(r31)
lbl_802724E4:
/* 802724E4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802724E8 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802724EC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802724F0 0000000C  7C 08 03 A6 */	mtlr r0
/* 802724F4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802724F8 00000014  4E 80 00 20 */	blr 
