lbl_809A3330:
/* 809A3330 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A3334 00000004  7C 08 02 A6 */	mflr r0
/* 809A3338 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A333C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A3340 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809A3344 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 809A3348 00000018  7C 9F 23 78 */	mr r31, r4
/* 809A334C 0000001C  41 82 02 08 */	beq lbl_809A3554
/* 809A3350 00000020  80 7E 15 1C */	lwz r3, 0x151c(r30)
/* 809A3354 00000024  28 03 00 00 */	cmplwi r3, 0
/* 809A3358 00000028  41 82 00 24 */	beq lbl_809A337C
/* 809A335C 0000002C  4B FF A3 5D */	bl _unresolved
/* 809A3360 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809A3364 00000034  41 82 00 18 */	beq lbl_809A337C
/* 809A3368 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A336C 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A3370 00000040  38 63 0F 38 */	addi r3, r3, 0xf38
/* 809A3374 00000044  80 9E 15 1C */	lwz r4, 0x151c(r30)
/* 809A3378 00000048  4B FF A3 41 */	bl _unresolved
lbl_809A337C:
/* 809A337C 00000000  80 7E 1B 34 */	lwz r3, 0x1b34(r30)
/* 809A3380 00000004  28 03 00 00 */	cmplwi r3, 0
/* 809A3384 00000008  41 82 00 24 */	beq lbl_809A33A8
/* 809A3388 0000000C  4B FF A3 31 */	bl _unresolved
/* 809A338C 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 809A3390 00000014  41 82 00 18 */	beq lbl_809A33A8
/* 809A3394 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A3398 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A339C 00000020  38 63 0F 38 */	addi r3, r3, 0xf38
/* 809A33A0 00000024  80 9E 1B 34 */	lwz r4, 0x1b34(r30)
/* 809A33A4 00000028  4B FF A3 15 */	bl _unresolved
lbl_809A33A8:
/* 809A33A8 00000000  80 7E 04 A4 */	lwz r3, 0x4a4(r30)
/* 809A33AC 00000004  4B FF A3 0D */	bl _unresolved
/* 809A33B0 00000008  80 7E 25 54 */	lwz r3, 0x2554(r30)
/* 809A33B4 0000000C  4B FF A3 05 */	bl _unresolved
/* 809A33B8 00000010  38 7E 25 48 */	addi r3, r30, 0x2548
/* 809A33BC 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A33C0 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A33C4 0000001C  80 84 00 00 */	lwz r4, 0(r4)
/* 809A33C8 00000020  4B FF A2 F1 */	bl _unresolved
/* 809A33CC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A33D0 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A33D4 0000002C  38 63 09 58 */	addi r3, r3, 0x958
/* 809A33D8 00000030  38 80 00 01 */	li r4, 1
/* 809A33DC 00000034  4B FF A2 DD */	bl _unresolved
/* 809A33E0 00000038  34 1E 25 0C */	addic. r0, r30, 0x250c
/* 809A33E4 0000003C  41 82 00 54 */	beq lbl_809A3438
/* 809A33E8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A33EC 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809A33F0 00000048  90 7E 25 24 */	stw r3, 0x2524(r30)
/* 809A33F4 0000004C  38 03 00 20 */	addi r0, r3, 0x20
/* 809A33F8 00000050  90 1E 25 28 */	stw r0, 0x2528(r30)
/* 809A33FC 00000054  34 1E 25 28 */	addic. r0, r30, 0x2528
/* 809A3400 00000058  41 82 00 24 */	beq lbl_809A3424
/* 809A3404 0000005C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A3408 00000060  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809A340C 00000064  90 1E 25 28 */	stw r0, 0x2528(r30)
/* 809A3410 00000068  34 1E 25 28 */	addic. r0, r30, 0x2528
/* 809A3414 0000006C  41 82 00 10 */	beq lbl_809A3424
/* 809A3418 00000070  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A341C 00000074  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809A3420 00000078  90 1E 25 28 */	stw r0, 0x2528(r30)
lbl_809A3424:
/* 809A3424 00000000  34 1E 25 0C */	addic. r0, r30, 0x250c
/* 809A3428 00000004  41 82 00 10 */	beq lbl_809A3438
/* 809A342C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A3430 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809A3434 00000010  90 1E 25 24 */	stw r0, 0x2524(r30)
lbl_809A3438:
/* 809A3438 00000000  34 1E 24 CC */	addic. r0, r30, 0x24cc
/* 809A343C 00000004  41 82 00 28 */	beq lbl_809A3464
/* 809A3440 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809A3444 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 809A3448 00000010  90 1E 24 D8 */	stw r0, 0x24d8(r30)
/* 809A344C 00000014  38 7E 24 E0 */	addi r3, r30, 0x24e0
/* 809A3450 00000018  38 80 FF FF */	li r4, -1
/* 809A3454 0000001C  4B FF A2 65 */	bl _unresolved
/* 809A3458 00000020  38 7E 24 CC */	addi r3, r30, 0x24cc
/* 809A345C 00000024  38 80 00 00 */	li r4, 0
/* 809A3460 00000028  4B FF A2 59 */	bl _unresolved
lbl_809A3464:
/* 809A3464 00000000  34 1E 1D C8 */	addic. r0, r30, 0x1dc8
/* 809A3468 00000004  41 82 00 28 */	beq lbl_809A3490
/* 809A346C 00000008  38 7E 21 E4 */	addi r3, r30, 0x21e4
/* 809A3470 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A3474 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A3478 00000014  38 A0 01 3C */	li r5, 0x13c
/* 809A347C 00000018  38 C0 00 02 */	li r6, 2
/* 809A3480 0000001C  4B FF A2 39 */	bl _unresolved
/* 809A3484 00000020  38 7E 21 54 */	addi r3, r30, 0x2154
/* 809A3488 00000024  38 80 FF FF */	li r4, -1
/* 809A348C 00000028  4B FF A2 2D */	bl _unresolved
lbl_809A3490:
/* 809A3490 00000000  38 7E 15 D0 */	addi r3, r30, 0x15d0
/* 809A3494 00000004  38 80 FF FF */	li r4, -1
/* 809A3498 00000008  48 00 01 DD */	bl __dt__14daNpcChCoach_cFv
/* 809A349C 0000000C  38 7E 0E 7C */	addi r3, r30, 0xe7c
/* 809A34A0 00000010  38 80 FF FF */	li r4, -1
/* 809A34A4 00000014  48 00 00 CD */	bl __dt__16daNpcChHarness_cFv
/* 809A34A8 00000018  34 1E 05 68 */	addic. r0, r30, 0x568
/* 809A34AC 0000001C  41 82 00 8C */	beq lbl_809A3538
/* 809A34B0 00000020  34 1E 0D 00 */	addic. r0, r30, 0xd00
/* 809A34B4 00000024  41 82 00 34 */	beq lbl_809A34E8
/* 809A34B8 00000028  38 7E 0D F0 */	addi r3, r30, 0xdf0
/* 809A34BC 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A34C0 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A34C4 00000034  38 A0 00 0C */	li r5, 0xc
/* 809A34C8 00000038  38 C0 00 0A */	li r6, 0xa
/* 809A34CC 0000003C  4B FF A1 ED */	bl _unresolved
/* 809A34D0 00000040  38 7E 0D 78 */	addi r3, r30, 0xd78
/* 809A34D4 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A34D8 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A34DC 0000004C  38 A0 00 0C */	li r5, 0xc
/* 809A34E0 00000050  38 C0 00 0A */	li r6, 0xa
/* 809A34E4 00000054  4B FF A1 D5 */	bl _unresolved
lbl_809A34E8:
/* 809A34E8 00000000  38 7E 0C 3C */	addi r3, r30, 0xc3c
/* 809A34EC 00000004  38 80 FF FF */	li r4, -1
/* 809A34F0 00000008  4B FF A1 C9 */	bl _unresolved
/* 809A34F4 0000000C  38 7E 07 4C */	addi r3, r30, 0x74c
/* 809A34F8 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A34FC 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A3500 00000018  38 A0 01 3C */	li r5, 0x13c
/* 809A3504 0000001C  38 C0 00 04 */	li r6, 4
/* 809A3508 00000020  4B FF A1 B1 */	bl _unresolved
/* 809A350C 00000024  34 7E 05 74 */	addic. r3, r30, 0x574
/* 809A3510 00000028  41 82 00 28 */	beq lbl_809A3538
/* 809A3514 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809A3518 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809A351C 00000034  90 9E 05 84 */	stw r4, 0x584(r30)
/* 809A3520 00000038  38 04 00 0C */	addi r0, r4, 0xc
/* 809A3524 0000003C  90 1E 05 88 */	stw r0, 0x588(r30)
/* 809A3528 00000040  38 04 00 18 */	addi r0, r4, 0x18
/* 809A352C 00000044  90 1E 05 98 */	stw r0, 0x598(r30)
/* 809A3530 00000048  38 80 00 00 */	li r4, 0
/* 809A3534 0000004C  4B FF A1 85 */	bl _unresolved
lbl_809A3538:
/* 809A3538 00000000  7F C3 F3 78 */	mr r3, r30
/* 809A353C 00000004  38 80 00 00 */	li r4, 0
/* 809A3540 00000008  4B FF A1 79 */	bl _unresolved
/* 809A3544 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 809A3548 00000010  40 81 00 0C */	ble lbl_809A3554
/* 809A354C 00000014  7F C3 F3 78 */	mr r3, r30
/* 809A3550 00000018  4B FF A1 69 */	bl _unresolved
lbl_809A3554:
/* 809A3554 00000000  7F C3 F3 78 */	mr r3, r30
/* 809A3558 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A355C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 809A3560 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A3564 00000010  7C 08 03 A6 */	mtlr r0
/* 809A3568 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 809A356C 00000018  4E 80 00 20 */	blr 
