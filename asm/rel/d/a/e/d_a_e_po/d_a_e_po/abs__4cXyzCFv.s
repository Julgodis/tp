lbl_80757460:
/* 80757460 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80757464 00000004  7C 08 02 A6 */	mflr r0
/* 80757468 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8075746C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80757470 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80757474 00000014  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80757478 00000018  4B FF 50 41 */	bl _unresolved
/* 8075747C 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80757480 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80757484 00000000  40 81 00 58 */	ble lbl_807574DC
/* 80757488 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8075748C 00000008  C8 9F 00 10 */	lfd f4, 0x10(r31)
/* 80757490 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80757494 00000010  C8 7F 00 18 */	lfd f3, 0x18(r31)
/* 80757498 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8075749C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807574A0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807574A4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807574A8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807574AC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807574B0 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807574B4 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807574B8 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807574BC 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807574C0 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807574C4 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807574C8 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807574CC 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807574D0 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807574D4 00000050  FC 20 08 18 */	frsp f1, f1
/* 807574D8 00000054  48 00 00 88 */	b lbl_80757560
lbl_807574DC:
/* 807574DC 00000000  C8 1F 00 20 */	lfd f0, 0x20(r31)
/* 807574E0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807574E4 00000000  40 80 00 10 */	bge lbl_807574F4
/* 807574E8 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807574EC 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807574F0 0000000C  48 00 00 70 */	b lbl_80757560
lbl_807574F4:
/* 807574F4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807574F8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807574FC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80757500 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80757504 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80757508 00000014  41 82 00 14 */	beq lbl_8075751C
/* 8075750C 00000018  40 80 00 40 */	bge lbl_8075754C
/* 80757510 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80757514 00000020  41 82 00 20 */	beq lbl_80757534
/* 80757518 00000024  48 00 00 34 */	b lbl_8075754C
lbl_8075751C:
/* 8075751C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80757520 00000004  41 82 00 0C */	beq lbl_8075752C
/* 80757524 00000008  38 00 00 01 */	li r0, 1
/* 80757528 0000000C  48 00 00 28 */	b lbl_80757550
lbl_8075752C:
/* 8075752C 00000000  38 00 00 02 */	li r0, 2
/* 80757530 00000004  48 00 00 20 */	b lbl_80757550
lbl_80757534:
/* 80757534 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80757538 00000004  41 82 00 0C */	beq lbl_80757544
/* 8075753C 00000008  38 00 00 05 */	li r0, 5
/* 80757540 0000000C  48 00 00 10 */	b lbl_80757550
lbl_80757544:
/* 80757544 00000000  38 00 00 03 */	li r0, 3
/* 80757548 00000004  48 00 00 08 */	b lbl_80757550
lbl_8075754C:
/* 8075754C 00000000  38 00 00 04 */	li r0, 4
lbl_80757550:
/* 80757550 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80757554 00000004  40 82 00 0C */	bne lbl_80757560
/* 80757558 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8075755C 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80757560:
/* 80757560 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80757564 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80757568 00000008  7C 08 03 A6 */	mtlr r0
/* 8075756C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80757570 00000010  4E 80 00 20 */	blr 