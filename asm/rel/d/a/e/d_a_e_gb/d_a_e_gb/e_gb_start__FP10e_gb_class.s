lbl_806C33C8:
/* 806C33C8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806C33CC 00000004  7C 08 02 A6 */	mflr r0
/* 806C33D0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806C33D4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806C33D8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 806C33DC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806C33E0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806C33E4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806C33E8 00000020  38 00 00 14 */	li r0, 0x14
/* 806C33EC 00000024  B0 03 06 CE */	sth r0, 0x6ce(r3)
/* 806C33F0 00000028  A8 03 06 9C */	lha r0, 0x69c(r3)
/* 806C33F4 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 806C33F8 00000030  41 82 00 4C */	beq lbl_806C3444
/* 806C33FC 00000034  40 80 00 10 */	bge lbl_806C340C
/* 806C3400 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 806C3404 0000003C  41 82 00 18 */	beq lbl_806C341C
/* 806C3408 00000040  48 00 01 38 */	b lbl_806C3540
lbl_806C340C:
/* 806C340C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 806C3410 00000004  41 82 00 70 */	beq lbl_806C3480
/* 806C3414 00000008  40 80 01 2C */	bge lbl_806C3540
/* 806C3418 0000000C  48 00 00 50 */	b lbl_806C3468
lbl_806C341C:
/* 806C341C 00000000  38 00 00 01 */	li r0, 1
/* 806C3420 00000004  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 806C3424 00000008  38 80 00 11 */	li r4, 0x11
/* 806C3428 0000000C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 806C342C 00000010  38 A0 00 02 */	li r5, 2
/* 806C3430 00000014  C0 5F 00 08 */	lfs f2, 8(r31)
/* 806C3434 00000018  4B FF E9 09 */	bl head_anm_init__FP10e_gb_classifUcf
/* 806C3438 0000001C  38 00 00 01 */	li r0, 1
/* 806C343C 00000020  B0 1E 0E 90 */	sth r0, 0xe90(r30)
/* 806C3440 00000024  48 00 01 00 */	b lbl_806C3540
lbl_806C3444:
/* 806C3444 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 806C3448 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 806C344C 00000008  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 806C3450 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 806C3454 00000010  C0 1F 00 B8 */	lfs f0, 0xb8(r31)
/* 806C3458 00000014  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 806C345C 00000018  38 00 00 03 */	li r0, 3
/* 806C3460 0000001C  B0 1E 06 9C */	sth r0, 0x69c(r30)
/* 806C3464 00000020  48 00 00 DC */	b lbl_806C3540
lbl_806C3468:
/* 806C3468 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806C346C 00000004  C0 3F 00 BC */	lfs f1, 0xbc(r31)
/* 806C3470 00000008  C0 5F 00 70 */	lfs f2, 0x70(r31)
/* 806C3474 0000000C  C0 7F 00 44 */	lfs f3, 0x44(r31)
/* 806C3478 00000010  4B FF E7 E1 */	bl _unresolved
/* 806C347C 00000014  48 00 00 C4 */	b lbl_806C3540
lbl_806C3480:
/* 806C3480 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806C3484 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806C3488 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 806C348C 0000000C  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 806C3490 00000010  4B FF E7 C9 */	bl _unresolved
/* 806C3494 00000014  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 806C3498 00000018  D0 01 00 08 */	stfs f0, 8(r1)
/* 806C349C 0000001C  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 806C34A0 00000020  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 806C34A4 00000024  C0 1F 00 04 */	lfs f0, 4(r31)
/* 806C34A8 00000028  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 806C34AC 0000002C  38 61 00 08 */	addi r3, r1, 8
/* 806C34B0 00000030  38 9E 06 A8 */	addi r4, r30, 0x6a8
/* 806C34B4 00000034  4B FF E7 A5 */	bl _unresolved
/* 806C34B8 00000038  38 7E 06 A8 */	addi r3, r30, 0x6a8
/* 806C34BC 0000003C  38 9E 04 A8 */	addi r4, r30, 0x4a8
/* 806C34C0 00000040  7C 65 1B 78 */	mr r5, r3
/* 806C34C4 00000044  4B FF E7 95 */	bl _unresolved
/* 806C34C8 00000048  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 806C34CC 0000004C  C0 3E 06 A8 */	lfs f1, 0x6a8(r30)
/* 806C34D0 00000050  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 806C34D4 00000054  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 806C34D8 00000058  4B FF E7 81 */	bl _unresolved
/* 806C34DC 0000005C  38 7E 04 D4 */	addi r3, r30, 0x4d4
/* 806C34E0 00000060  C0 3E 06 AC */	lfs f1, 0x6ac(r30)
/* 806C34E4 00000064  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 806C34E8 00000068  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 806C34EC 0000006C  4B FF E7 6D */	bl _unresolved
/* 806C34F0 00000070  38 7E 04 D8 */	addi r3, r30, 0x4d8
/* 806C34F4 00000074  C0 3E 06 B0 */	lfs f1, 0x6b0(r30)
/* 806C34F8 00000078  C0 5F 00 54 */	lfs f2, 0x54(r31)
/* 806C34FC 0000007C  C0 7F 00 C4 */	lfs f3, 0xc4(r31)
/* 806C3500 00000080  4B FF E7 59 */	bl _unresolved
/* 806C3504 00000084  38 7E 04 DE */	addi r3, r30, 0x4de
/* 806C3508 00000088  38 80 C0 00 */	li r4, -16384
/* 806C350C 0000008C  38 A0 00 10 */	li r5, 0x10
/* 806C3510 00000090  38 C0 02 00 */	li r6, 0x200
/* 806C3514 00000094  4B FF E7 45 */	bl _unresolved
/* 806C3518 00000098  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 806C351C 0000009C  38 80 40 00 */	li r4, 0x4000
/* 806C3520 000000A0  38 A0 00 10 */	li r5, 0x10
/* 806C3524 000000A4  38 C0 02 00 */	li r6, 0x200
/* 806C3528 000000A8  4B FF E7 31 */	bl _unresolved
/* 806C352C 000000AC  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 806C3530 000000B0  38 80 20 00 */	li r4, 0x2000
/* 806C3534 000000B4  38 A0 00 10 */	li r5, 0x10
/* 806C3538 000000B8  38 C0 01 00 */	li r6, 0x100
/* 806C353C 000000BC  4B FF E7 1D */	bl _unresolved
lbl_806C3540:
/* 806C3540 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806C3544 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 806C3548 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806C354C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806C3550 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 806C3554 00000014  4E 80 00 20 */	blr 