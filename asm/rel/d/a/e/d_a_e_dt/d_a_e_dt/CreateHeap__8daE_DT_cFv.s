lbl_806B5214:
/* 806B5214 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806B5218 00000004  7C 08 02 A6 */	mflr r0
/* 806B521C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806B5220 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806B5224 00000010  4B FF 86 55 */	bl _unresolved
/* 806B5228 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806B522C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5230 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B5234 00000020  38 80 00 1C */	li r4, 0x1c
/* 806B5238 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806B523C 00000028  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 806B5240 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 806B5244 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 806B5248 00000034  7F E5 FB 78 */	mr r5, r31
/* 806B524C 00000038  38 C0 00 80 */	li r6, 0x80
/* 806B5250 0000003C  4B FF 86 29 */	bl _unresolved
/* 806B5254 00000040  7C 7C 1B 78 */	mr r28, r3
/* 806B5258 00000044  38 60 00 58 */	li r3, 0x58
/* 806B525C 00000048  4B FF 86 1D */	bl _unresolved
/* 806B5260 0000004C  7C 7D 1B 79 */	or. r29, r3, r3
/* 806B5264 00000050  41 82 00 68 */	beq lbl_806B52CC
/* 806B5268 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B526C 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B5270 0000005C  38 80 00 17 */	li r4, 0x17
/* 806B5274 00000060  7F E5 FB 78 */	mr r5, r31
/* 806B5278 00000064  38 C0 00 80 */	li r6, 0x80
/* 806B527C 00000068  4B FF 85 FD */	bl _unresolved
/* 806B5280 0000006C  7C 67 1B 78 */	mr r7, r3
/* 806B5284 00000070  38 1E 05 D4 */	addi r0, r30, 0x5d4
/* 806B5288 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 806B528C 00000078  38 00 00 00 */	li r0, 0
/* 806B5290 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806B5294 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806B5298 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806B529C 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 806B52A0 0000008C  7F A3 EB 78 */	mr r3, r29
/* 806B52A4 00000090  7F 84 E3 78 */	mr r4, r28
/* 806B52A8 00000094  38 A0 00 00 */	li r5, 0
/* 806B52AC 00000098  38 C0 00 00 */	li r6, 0
/* 806B52B0 0000009C  39 00 00 00 */	li r8, 0
/* 806B52B4 000000A0  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 806B52B8 000000A4  C0 29 00 00 */	lfs f1, 0x0000(r9)
/* 806B52BC 000000A8  39 20 00 00 */	li r9, 0
/* 806B52C0 000000AC  39 40 FF FF */	li r10, -1
/* 806B52C4 000000B0  4B FF 85 B5 */	bl _unresolved
/* 806B52C8 000000B4  7C 7D 1B 78 */	mr r29, r3
lbl_806B52CC:
/* 806B52CC 00000000  93 BE 05 D0 */	stw r29, 0x5d0(r30)
/* 806B52D0 00000004  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 806B52D4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806B52D8 0000000C  41 82 00 10 */	beq lbl_806B52E8
/* 806B52DC 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 806B52E0 00000014  28 05 00 00 */	cmplwi r5, 0
/* 806B52E4 00000018  40 82 00 0C */	bne lbl_806B52F0
lbl_806B52E8:
/* 806B52E8 00000000  38 60 00 00 */	li r3, 0
/* 806B52EC 00000004  48 00 01 3C */	b lbl_806B5428
lbl_806B52F0:
/* 806B52F0 00000000  93 C5 00 14 */	stw r30, 0x14(r5)
/* 806B52F4 00000004  38 E0 00 01 */	li r7, 1
/* 806B52F8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B52FC 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806B5300 00000010  48 00 00 18 */	b lbl_806B5318
lbl_806B5304:
/* 806B5304 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 806B5308 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 806B530C 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 806B5310 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 806B5314 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_806B5318:
/* 806B5318 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 806B531C 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 806B5320 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 806B5324 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 806B5328 00000010  41 80 FF DC */	blt lbl_806B5304
/* 806B532C 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5330 00000018  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806B5334 0000001C  38 64 00 05 */	addi r3, r4, 5
/* 806B5338 00000020  38 84 00 12 */	addi r4, r4, 0x12
/* 806B533C 00000024  7F E5 FB 78 */	mr r5, r31
/* 806B5340 00000028  38 C0 00 80 */	li r6, 0x80
/* 806B5344 0000002C  4B FF 85 35 */	bl _unresolved
/* 806B5348 00000030  3C 80 00 08 */	lis r4, 8
/* 806B534C 00000034  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 806B5350 00000038  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 806B5354 0000003C  4B FF 85 25 */	bl _unresolved
/* 806B5358 00000040  90 7E 05 C4 */	stw r3, 0x5c4(r30)
/* 806B535C 00000044  80 1E 05 C4 */	lwz r0, 0x5c4(r30)
/* 806B5360 00000048  28 00 00 00 */	cmplwi r0, 0
/* 806B5364 0000004C  40 82 00 0C */	bne lbl_806B5370
/* 806B5368 00000050  38 60 00 00 */	li r3, 0
/* 806B536C 00000054  48 00 00 BC */	b lbl_806B5428
lbl_806B5370:
/* 806B5370 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B5374 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B5378 00000008  38 80 00 1D */	li r4, 0x1d
/* 806B537C 0000000C  7F E5 FB 78 */	mr r5, r31
/* 806B5380 00000010  38 C0 00 80 */	li r6, 0x80
/* 806B5384 00000014  4B FF 84 F5 */	bl _unresolved
/* 806B5388 00000018  38 80 00 00 */	li r4, 0
/* 806B538C 0000001C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 806B5390 00000020  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 806B5394 00000024  4B FF 84 E5 */	bl _unresolved
/* 806B5398 00000028  90 7E 05 C8 */	stw r3, 0x5c8(r30)
/* 806B539C 0000002C  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 806B53A0 00000030  28 03 00 00 */	cmplwi r3, 0
/* 806B53A4 00000034  40 82 00 0C */	bne lbl_806B53B0
/* 806B53A8 00000038  38 60 00 00 */	li r3, 0
/* 806B53AC 0000003C  48 00 00 7C */	b lbl_806B5428
lbl_806B53B0:
/* 806B53B0 00000000  93 C3 00 14 */	stw r30, 0x14(r3)
/* 806B53B4 00000004  38 C0 00 01 */	li r6, 1
/* 806B53B8 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B53BC 0000000C  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 806B53C0 00000010  48 00 00 18 */	b lbl_806B53D8
lbl_806B53C4:
/* 806B53C4 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 806B53C8 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 806B53CC 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 806B53D0 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 806B53D4 00000010  38 C6 00 01 */	addi r6, r6, 1
lbl_806B53D8:
/* 806B53D8 00000000  80 7E 05 C8 */	lwz r3, 0x5c8(r30)
/* 806B53DC 00000004  80 A3 00 04 */	lwz r5, 4(r3)
/* 806B53E0 00000008  A0 65 00 2C */	lhz r3, 0x2c(r5)
/* 806B53E4 0000000C  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 806B53E8 00000010  7C 00 18 40 */	cmplw r0, r3
/* 806B53EC 00000014  41 80 FF D8 */	blt lbl_806B53C4
/* 806B53F0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806B53F4 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806B53F8 00000020  38 80 00 1E */	li r4, 0x1e
/* 806B53FC 00000024  7F E5 FB 78 */	mr r5, r31
/* 806B5400 00000028  38 C0 00 80 */	li r6, 0x80
/* 806B5404 0000002C  4B FF 84 75 */	bl _unresolved
/* 806B5408 00000030  38 80 00 00 */	li r4, 0
/* 806B540C 00000034  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 806B5410 00000038  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 806B5414 0000003C  4B FF 84 65 */	bl _unresolved
/* 806B5418 00000040  90 7E 05 CC */	stw r3, 0x5cc(r30)
/* 806B541C 00000044  80 7E 05 CC */	lwz r3, 0x5cc(r30)
/* 806B5420 00000048  30 03 FF FF */	addic r0, r3, -1
/* 806B5424 0000004C  7C 60 19 10 */	subfe r3, r0, r3
lbl_806B5428:
/* 806B5428 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806B542C 00000004  4B FF 84 4D */	bl _unresolved
/* 806B5430 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806B5434 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B5438 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806B543C 00000014  4E 80 00 20 */	blr 
