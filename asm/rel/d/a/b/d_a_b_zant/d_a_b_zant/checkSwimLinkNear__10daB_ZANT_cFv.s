lbl_806432F8:
/* 806432F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806432FC 00000004  7C 08 02 A6 */	mflr r0
/* 80643300 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80643304 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80643308 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8064330C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80643310 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80643314 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80643318 00000020  88 1E 07 28 */	lbz r0, 0x728(r30)
/* 8064331C 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80643320 00000028  7C 7E 02 14 */	add r3, r30, r0
/* 80643324 0000002C  80 63 07 2C */	lwz r3, 0x72c(r3)
/* 80643328 00000030  38 81 00 0C */	addi r4, r1, 0xc
/* 8064332C 00000034  4B FF AD 4D */	bl _unresolved
/* 80643330 00000038  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80643334 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80643338 00000040  40 82 00 0C */	bne lbl_80643344
/* 8064333C 00000044  38 60 00 00 */	li r3, 0
/* 80643340 00000048  48 00 01 B4 */	b lbl_806434F4
lbl_80643344:
/* 80643344 00000000  7F C3 F3 78 */	mr r3, r30
/* 80643348 00000004  4B FF FD 99 */	bl checkSwimLinkNearMouth__10daB_ZANT_cFv
/* 8064334C 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80643350 0000000C  41 82 01 A0 */	beq lbl_806434F0
/* 80643354 00000010  88 1E 07 06 */	lbz r0, 0x706(r30)
/* 80643358 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8064335C 00000018  41 82 01 80 */	beq lbl_806434DC
/* 80643360 0000001C  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80643364 00000020  88 04 06 6C */	lbz r0, 0x66c(r4)
/* 80643368 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 8064336C 00000028  40 82 01 70 */	bne lbl_806434DC
/* 80643370 0000002C  A8 04 04 E6 */	lha r0, 0x4e6(r4)
/* 80643374 00000030  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80643378 00000034  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 8064337C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80643380 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80643384 00000040  7C 03 04 2E */	lfsx f0, r3, r0
/* 80643388 00000044  EC 01 00 32 */	fmuls f0, f1, f0
/* 8064338C 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80643390 0000004C  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 80643394 00000050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80643398 00000054  7C 63 02 14 */	add r3, r3, r0
/* 8064339C 00000058  C0 03 00 04 */	lfs f0, 4(r3)
/* 806433A0 0000005C  EC 01 00 32 */	fmuls f0, f1, f0
/* 806433A4 00000060  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806433A8 00000064  38 61 00 10 */	addi r3, r1, 0x10
/* 806433AC 00000068  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 806433B0 0000006C  7C 65 1B 78 */	mr r5, r3
/* 806433B4 00000070  4B FF AC C5 */	bl _unresolved
/* 806433B8 00000074  38 61 00 10 */	addi r3, r1, 0x10
/* 806433BC 00000078  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806433C0 0000007C  4B FF AC B9 */	bl _unresolved
/* 806433C4 00000080  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 806433C8 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806433CC 00000000  40 81 00 58 */	ble lbl_80643424
/* 806433D0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 806433D4 00000008  C8 9F 00 80 */	lfd f4, 0x80(r31)
/* 806433D8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 806433DC 00000010  C8 7F 00 88 */	lfd f3, 0x88(r31)
/* 806433E0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 806433E4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 806433E8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 806433EC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 806433F0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 806433F4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 806433F8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 806433FC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80643400 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80643404 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80643408 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8064340C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80643410 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80643414 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80643418 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8064341C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80643420 00000054  48 00 00 88 */	b lbl_806434A8
lbl_80643424:
/* 80643424 00000000  C8 1F 00 90 */	lfd f0, 0x90(r31)
/* 80643428 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8064342C 00000000  40 80 00 10 */	bge lbl_8064343C
/* 80643430 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80643434 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80643438 0000000C  48 00 00 70 */	b lbl_806434A8
lbl_8064343C:
/* 8064343C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80643440 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80643444 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80643448 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8064344C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80643450 00000014  41 82 00 14 */	beq lbl_80643464
/* 80643454 00000018  40 80 00 40 */	bge lbl_80643494
/* 80643458 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8064345C 00000020  41 82 00 20 */	beq lbl_8064347C
/* 80643460 00000024  48 00 00 34 */	b lbl_80643494
lbl_80643464:
/* 80643464 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80643468 00000004  41 82 00 0C */	beq lbl_80643474
/* 8064346C 00000008  38 00 00 01 */	li r0, 1
/* 80643470 0000000C  48 00 00 28 */	b lbl_80643498
lbl_80643474:
/* 80643474 00000000  38 00 00 02 */	li r0, 2
/* 80643478 00000004  48 00 00 20 */	b lbl_80643498
lbl_8064347C:
/* 8064347C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80643480 00000004  41 82 00 0C */	beq lbl_8064348C
/* 80643484 00000008  38 00 00 05 */	li r0, 5
/* 80643488 0000000C  48 00 00 10 */	b lbl_80643498
lbl_8064348C:
/* 8064348C 00000000  38 00 00 03 */	li r0, 3
/* 80643490 00000004  48 00 00 08 */	b lbl_80643498
lbl_80643494:
/* 80643494 00000000  38 00 00 04 */	li r0, 4
lbl_80643498:
/* 80643498 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8064349C 00000004  40 82 00 0C */	bne lbl_806434A8
/* 806434A0 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806434A4 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_806434A8:
/* 806434A8 00000000  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 806434AC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806434B0 00000000  40 80 00 2C */	bge lbl_806434DC
/* 806434B4 00000004  7F C3 F3 78 */	mr r3, r30
/* 806434B8 00000008  38 80 00 00 */	li r4, 0
/* 806434BC 0000000C  4B FF CA B1 */	bl setTgHitBit__10daB_ZANT_cFi
/* 806434C0 00000010  80 61 00 0C */	lwz r3, 0xc(r1)
/* 806434C4 00000014  38 80 00 02 */	li r4, 2
/* 806434C8 00000018  4B FF AB B1 */	bl _unresolved
/* 806434CC 0000001C  7F C3 F3 78 */	mr r3, r30
/* 806434D0 00000020  38 80 00 07 */	li r4, 7
/* 806434D4 00000024  38 A0 00 1B */	li r5, 0x1b
/* 806434D8 00000028  4B FF B1 ED */	bl setActionMode__10daB_ZANT_cFii
lbl_806434DC:
/* 806434DC 00000000  80 61 00 0C */	lwz r3, 0xc(r1)
/* 806434E0 00000004  38 80 00 1E */	li r4, 0x1e
/* 806434E4 00000008  4B FF AB 95 */	bl _unresolved
/* 806434E8 0000000C  38 60 00 01 */	li r3, 1
/* 806434EC 00000010  48 00 00 08 */	b lbl_806434F4
lbl_806434F0:
/* 806434F0 00000000  38 60 00 00 */	li r3, 0
lbl_806434F4:
/* 806434F4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 806434F8 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 806434FC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80643500 0000000C  7C 08 03 A6 */	mtlr r0
/* 80643504 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80643508 00000014  4E 80 00 20 */	blr 
