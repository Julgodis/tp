lbl_8029631C:
/* 8029631C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80296320 00000004  7C 08 02 A6 */	mflr r0
/* 80296324 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80296328 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029632C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80296330 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80296334 00000018  7C 9F 23 78 */	mr r31, r4
/* 80296338 0000001C  3C 60 80 29 */	lis r3, dvdErrorCheck__13JASAramStreamFPv@ha
/* 8029633C 00000020  38 63 6D 94 */	addi r3, r3, dvdErrorCheck__13JASAramStreamFPv@l
/* 80296340 00000024  38 80 00 00 */	li r4, 0
/* 80296344 00000028  48 00 7F 31 */	bl registerSubFrameCallback__9JASDriverFPFPv_lPv
/* 80296348 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8029634C 00000030  41 82 00 44 */	beq lbl_80296390
/* 80296350 00000034  80 0D 8C D0 */	lwz r0, sLoadThread__13JASAramStream(r13)
/* 80296354 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80296358 0000003C  40 82 00 0C */	bne lbl_80296364
/* 8029635C 00000040  4B FF 9B A1 */	bl getThreadPointer__6JASDvdFv
/* 80296360 00000044  90 6D 8C D0 */	stw r3, sLoadThread__13JASAramStream(r13)
lbl_80296364:
/* 80296364 00000000  38 1E 00 20 */	addi r0, r30, 0x20
/* 80296368 00000004  7C 60 F9 D6 */	mullw r3, r0, r31
/* 8029636C 00000008  80 8D 8C 90 */	lwz r4, JASDram(r13)
/* 80296370 0000000C  38 A0 00 20 */	li r5, 0x20
/* 80296374 00000010  48 03 89 9D */	bl __nwa__FUlP7JKRHeapi
/* 80296378 00000014  90 6D 8C D4 */	stw r3, sReadBuffer__13JASAramStream(r13)
/* 8029637C 00000018  93 CD 8C D8 */	stw r30, sBlockSize__13JASAramStream(r13)
/* 80296380 0000001C  93 ED 8C DC */	stw r31, sChannelMax__13JASAramStream(r13)
/* 80296384 00000020  38 00 00 00 */	li r0, 0
/* 80296388 00000024  98 0D 8C E0 */	stb r0, -0x7320(r13)
/* 8029638C 00000028  98 0D 8C E1 */	stb r0, -0x731f(r13)
lbl_80296390:
/* 80296390 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80296394 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80296398 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029639C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802963A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 802963A4 00000014  4E 80 00 20 */	blr 
