lbl_8046F3E4:
/* 8046F3E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046F3E8 00000004  7C 08 02 A6 */	mflr r0
/* 8046F3EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046F3F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046F3F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8046F3F8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8046F3FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8046F400 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8046F404 00000020  41 82 00 90 */	beq lbl_8046F494
/* 8046F408 00000024  28 05 00 00 */	cmplwi r5, 0
/* 8046F40C 00000028  41 82 00 88 */	beq lbl_8046F494
/* 8046F410 0000002C  34 7E 07 8C */	addic. r3, r30, 0x78c
/* 8046F414 00000030  41 82 00 80 */	beq lbl_8046F494
/* 8046F418 00000034  C0 03 00 00 */	lfs f0, 0(r3)
/* 8046F41C 00000038  FC 00 02 10 */	fabs f0, f0
/* 8046F420 0000003C  FC 00 00 18 */	frsp f0, f0
/* 8046F424 00000040  C0 3F 0A 78 */	lfs f1, 0xa78(r31)
/* 8046F428 00000044  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8046F42C 00000000  40 81 00 68 */	ble lbl_8046F494
/* 8046F430 00000004  C0 03 00 08 */	lfs f0, 8(r3)
/* 8046F434 00000008  FC 00 02 10 */	fabs f0, f0
/* 8046F438 0000000C  FC 00 00 18 */	frsp f0, f0
/* 8046F43C 00000058  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8046F440 00000000  40 81 00 54 */	ble lbl_8046F494
/* 8046F444 00000004  C0 3F 0A 80 */	lfs f1, 0xa80(r31)
/* 8046F448 00000008  4B FF FB 91 */	bl _unresolved
/* 8046F44C 0000000C  C0 1F 0A 7C */	lfs f0, 0xa7c(r31)
/* 8046F450 00000010  EC 00 08 2A */	fadds f0, f0, f1
/* 8046F454 00000014  D0 1E 0D 5C */	stfs f0, 0xd5c(r30)
/* 8046F458 00000018  C0 3F 0A 88 */	lfs f1, 0xa88(r31)
/* 8046F45C 0000001C  4B FF FB 7D */	bl _unresolved
/* 8046F460 00000020  C0 1F 0A 84 */	lfs f0, 0xa84(r31)
/* 8046F464 00000024  EC 00 08 2A */	fadds f0, f0, f1
/* 8046F468 00000028  D0 1E 0D 60 */	stfs f0, 0xd60(r30)
/* 8046F46C 0000002C  88 1E 0D B0 */	lbz r0, 0xdb0(r30)
/* 8046F470 00000030  28 00 00 00 */	cmplwi r0, 0
/* 8046F474 00000034  41 82 00 20 */	beq lbl_8046F494
/* 8046F478 00000038  C0 1E 0D 5C */	lfs f0, 0xd5c(r30)
/* 8046F47C 0000003C  C0 3F 0A 78 */	lfs f1, 0xa78(r31)
/* 8046F480 00000040  EC 00 00 72 */	fmuls f0, f0, f1
/* 8046F484 00000044  D0 1E 0D 5C */	stfs f0, 0xd5c(r30)
/* 8046F488 00000048  C0 1E 0D 60 */	lfs f0, 0xd60(r30)
/* 8046F48C 0000004C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8046F490 00000050  D0 1E 0D 60 */	stfs f0, 0xd60(r30)
lbl_8046F494:
/* 8046F494 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046F498 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046F49C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046F4A0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8046F4A4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8046F4A8 00000014  4E 80 00 20 */	blr 
