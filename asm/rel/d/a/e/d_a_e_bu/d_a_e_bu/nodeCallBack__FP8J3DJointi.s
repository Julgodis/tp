lbl_806912FC:
/* 806912FC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80691300 00000004  7C 08 02 A6 */	mflr r0
/* 80691304 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80691308 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8069130C 00000010  4B FF FE 0D */	bl _unresolved
/* 80691310 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 80691314 00000018  40 82 01 28 */	bne lbl_8069143C
/* 80691318 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 8069131C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691320 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80691324 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)
/* 80691328 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 8069132C 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 80691330 00000034  41 82 01 0C */	beq lbl_8069143C
/* 80691334 00000038  2C 1F 00 00 */	cmpwi r31, 0
/* 80691338 0000003C  40 82 00 94 */	bne lbl_806913CC
/* 8069133C 00000040  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 80691340 00000044  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80691344 00000048  1F BF 00 30 */	mulli r29, r31, 0x30
/* 80691348 0000004C  7C 60 EA 14 */	add r3, r0, r29
/* 8069134C 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80691350 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80691354 00000058  80 84 00 00 */	lwz r4, 0(r4)
/* 80691358 0000005C  4B FF FD C1 */	bl _unresolved
/* 8069135C 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691360 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80691364 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80691368 0000006C  38 80 00 00 */	li r4, 0
/* 8069136C 00000070  4B FF FD AD */	bl _unresolved
/* 80691370 00000074  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691374 00000078  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80691378 0000007C  80 63 00 00 */	lwz r3, 0(r3)
/* 8069137C 00000080  38 80 00 00 */	li r4, 0
/* 80691380 00000084  4B FF FD 99 */	bl _unresolved
/* 80691384 00000088  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691388 0000008C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069138C 00000090  80 63 00 00 */	lwz r3, 0(r3)
/* 80691390 00000094  38 80 00 00 */	li r4, 0
/* 80691394 00000098  4B FF FD 85 */	bl _unresolved
/* 80691398 0000009C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069139C 000000A0  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806913A0 000000A4  80 63 00 00 */	lwz r3, 0(r3)
/* 806913A4 000000A8  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806913A8 000000AC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806913AC 000000B0  7C 80 EA 14 */	add r4, r0, r29
/* 806913B0 000000B4  4B FF FD 69 */	bl _unresolved
/* 806913B4 000000B8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806913B8 000000BC  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806913BC 000000C0  80 63 00 00 */	lwz r3, 0(r3)
/* 806913C0 000000C4  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806913C4 000000C8  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806913C8 000000CC  4B FF FD 51 */	bl _unresolved
lbl_806913CC:
/* 806913CC 00000000  2C 1F 00 11 */	cmpwi r31, 0x11
/* 806913D0 00000004  40 82 00 6C */	bne lbl_8069143C
/* 806913D4 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806913D8 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806913DC 00000010  1F BF 00 30 */	mulli r29, r31, 0x30
/* 806913E0 00000014  7C 60 EA 14 */	add r3, r0, r29
/* 806913E4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806913E8 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806913EC 00000020  80 84 00 00 */	lwz r4, 0(r4)
/* 806913F0 00000024  4B FF FD 29 */	bl _unresolved
/* 806913F4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806913F8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806913FC 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80691400 00000034  A8 9C 06 BE */	lha r4, 0x6be(r28)
/* 80691404 00000038  4B FF FD 15 */	bl _unresolved
/* 80691408 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8069140C 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80691410 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80691414 00000048  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80691418 0000004C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8069141C 00000050  7C 80 EA 14 */	add r4, r0, r29
/* 80691420 00000054  4B FF FC F9 */	bl _unresolved
/* 80691424 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80691428 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8069142C 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 80691430 00000064  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80691434 00000068  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80691438 0000006C  4B FF FC E1 */	bl _unresolved
lbl_8069143C:
/* 8069143C 00000000  38 60 00 01 */	li r3, 1
/* 80691440 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80691444 00000008  4B FF FC D5 */	bl _unresolved
/* 80691448 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8069144C 00000010  7C 08 03 A6 */	mtlr r0
/* 80691450 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80691454 00000018  4E 80 00 20 */	blr 
