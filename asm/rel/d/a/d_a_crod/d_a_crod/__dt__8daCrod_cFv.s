lbl_804A3304:
/* 804A3304 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A3308 00000004  7C 08 02 A6 */	mflr r0
/* 804A330C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A3310 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A3314 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804A3318 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804A331C 00000018  7C 9F 23 78 */	mr r31, r4
/* 804A3320 0000001C  41 82 01 4C */	beq lbl_804A346C
/* 804A3324 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 804A3328 00000024  28 00 00 06 */	cmplwi r0, 6
/* 804A332C 00000028  40 82 00 20 */	bne lbl_804A334C
/* 804A3330 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3334 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A3338 00000034  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 804A333C 00000038  28 03 00 00 */	cmplwi r3, 0
/* 804A3340 0000003C  41 82 00 14 */	beq lbl_804A3354
/* 804A3344 00000040  90 63 17 48 */	stw r3, 0x1748(r3)
/* 804A3348 00000044  48 00 00 0C */	b lbl_804A3354
lbl_804A334C:
/* 804A334C 00000000  38 7E 07 10 */	addi r3, r30, 0x710
/* 804A3350 00000004  4B FF FA C9 */	bl _unresolved
lbl_804A3354:
/* 804A3354 00000000  34 1E 05 CC */	addic. r0, r30, 0x5cc
/* 804A3358 00000004  41 82 00 7C */	beq lbl_804A33D4
/* 804A335C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3360 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A3364 00000010  90 7E 06 08 */	stw r3, 0x608(r30)
/* 804A3368 00000014  38 03 00 2C */	addi r0, r3, 0x2c
/* 804A336C 00000018  90 1E 06 EC */	stw r0, 0x6ec(r30)
/* 804A3370 0000001C  38 03 00 84 */	addi r0, r3, 0x84
/* 804A3374 00000020  90 1E 07 08 */	stw r0, 0x708(r30)
/* 804A3378 00000024  34 1E 06 D0 */	addic. r0, r30, 0x6d0
/* 804A337C 00000028  41 82 00 4C */	beq lbl_804A33C8
/* 804A3380 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3384 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A3388 00000034  90 7E 06 EC */	stw r3, 0x6ec(r30)
/* 804A338C 00000038  38 03 00 58 */	addi r0, r3, 0x58
/* 804A3390 0000003C  90 1E 07 08 */	stw r0, 0x708(r30)
/* 804A3394 00000040  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 804A3398 00000044  38 80 00 00 */	li r4, 0
/* 804A339C 00000048  4B FF FA 7D */	bl _unresolved
/* 804A33A0 0000004C  34 1E 06 D0 */	addic. r0, r30, 0x6d0
/* 804A33A4 00000050  41 82 00 24 */	beq lbl_804A33C8
/* 804A33A8 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A33AC 00000058  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A33B0 0000005C  90 1E 06 EC */	stw r0, 0x6ec(r30)
/* 804A33B4 00000060  34 1E 06 D0 */	addic. r0, r30, 0x6d0
/* 804A33B8 00000064  41 82 00 10 */	beq lbl_804A33C8
/* 804A33BC 00000068  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A33C0 0000006C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A33C4 00000070  90 1E 06 E8 */	stw r0, 0x6e8(r30)
lbl_804A33C8:
/* 804A33C8 00000000  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 804A33CC 00000004  38 80 00 00 */	li r4, 0
/* 804A33D0 00000008  4B FF FA 49 */	bl _unresolved
lbl_804A33D4:
/* 804A33D4 00000000  34 1E 05 90 */	addic. r0, r30, 0x590
/* 804A33D8 00000004  41 82 00 54 */	beq lbl_804A342C
/* 804A33DC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A33E0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804A33E4 00000010  90 7E 05 A8 */	stw r3, 0x5a8(r30)
/* 804A33E8 00000014  38 03 00 20 */	addi r0, r3, 0x20
/* 804A33EC 00000018  90 1E 05 AC */	stw r0, 0x5ac(r30)
/* 804A33F0 0000001C  34 1E 05 AC */	addic. r0, r30, 0x5ac
/* 804A33F4 00000020  41 82 00 24 */	beq lbl_804A3418
/* 804A33F8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A33FC 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A3400 0000002C  90 1E 05 AC */	stw r0, 0x5ac(r30)
/* 804A3404 00000030  34 1E 05 AC */	addic. r0, r30, 0x5ac
/* 804A3408 00000034  41 82 00 10 */	beq lbl_804A3418
/* 804A340C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3410 0000003C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A3414 00000040  90 1E 05 AC */	stw r0, 0x5ac(r30)
lbl_804A3418:
/* 804A3418 00000000  34 1E 05 90 */	addic. r0, r30, 0x590
/* 804A341C 00000004  41 82 00 10 */	beq lbl_804A342C
/* 804A3420 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3424 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A3428 00000010  90 1E 05 A8 */	stw r0, 0x5a8(r30)
lbl_804A342C:
/* 804A342C 00000000  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 804A3430 00000004  41 82 00 20 */	beq lbl_804A3450
/* 804A3434 00000008  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 804A3438 0000000C  41 82 00 18 */	beq lbl_804A3450
/* 804A343C 00000010  34 1E 05 6C */	addic. r0, r30, 0x56c
/* 804A3440 00000014  41 82 00 10 */	beq lbl_804A3450
/* 804A3444 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A3448 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804A344C 00000020  90 1E 05 6C */	stw r0, 0x56c(r30)
lbl_804A3450:
/* 804A3450 00000000  7F C3 F3 78 */	mr r3, r30
/* 804A3454 00000004  38 80 00 00 */	li r4, 0
/* 804A3458 00000008  4B FF F9 C1 */	bl _unresolved
/* 804A345C 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 804A3460 00000010  40 81 00 0C */	ble lbl_804A346C
/* 804A3464 00000014  7F C3 F3 78 */	mr r3, r30
/* 804A3468 00000018  4B FF F9 B1 */	bl _unresolved
lbl_804A346C:
/* 804A346C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804A3470 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A3474 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 804A3478 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A347C 00000010  7C 08 03 A6 */	mtlr r0
/* 804A3480 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 804A3484 00000018  4E 80 00 20 */	blr 
