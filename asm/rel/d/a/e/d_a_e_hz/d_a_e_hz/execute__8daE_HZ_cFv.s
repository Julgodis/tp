lbl_806EF46C:
/* 806EF46C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806EF470 00000004  7C 08 02 A6 */	mflr r0
/* 806EF474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806EF478 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806EF47C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806EF480 00000014  88 03 06 E8 */	lbz r0, 0x6e8(r3)
/* 806EF484 00000018  28 00 00 00 */	cmplwi r0, 0
/* 806EF488 0000001C  41 82 00 40 */	beq lbl_806EF4C8
/* 806EF48C 00000020  4B FF FC B9 */	bl mtx_set__8daE_HZ_cFv
/* 806EF490 00000024  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 806EF494 00000028  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 806EF498 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 806EF49C 00000030  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 806EF4A0 00000034  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 806EF4A4 00000038  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 806EF4A8 0000003C  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 806EF4AC 00000040  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 806EF4B0 00000044  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 806EF4B4 00000048  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 806EF4B8 0000004C  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 806EF4BC 00000050  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 806EF4C0 00000054  38 60 00 01 */	li r3, 1
/* 806EF4C4 00000058  48 00 01 B4 */	b lbl_806EF678
lbl_806EF4C8:
/* 806EF4C8 00000000  A8 7F 06 D6 */	lha r3, 0x6d6(r31)
/* 806EF4CC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF4D0 00000008  41 82 00 0C */	beq lbl_806EF4DC
/* 806EF4D4 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF4D8 00000010  B0 1F 06 D6 */	sth r0, 0x6d6(r31)
lbl_806EF4DC:
/* 806EF4DC 00000000  A8 7F 06 D4 */	lha r3, 0x6d4(r31)
/* 806EF4E0 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF4E4 00000008  41 82 00 0C */	beq lbl_806EF4F0
/* 806EF4E8 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF4EC 00000010  B0 1F 06 D4 */	sth r0, 0x6d4(r31)
lbl_806EF4F0:
/* 806EF4F0 00000000  A8 7F 06 D8 */	lha r3, 0x6d8(r31)
/* 806EF4F4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF4F8 00000008  41 82 00 0C */	beq lbl_806EF504
/* 806EF4FC 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF500 00000010  B0 1F 06 D8 */	sth r0, 0x6d8(r31)
lbl_806EF504:
/* 806EF504 00000000  A8 7F 06 DA */	lha r3, 0x6da(r31)
/* 806EF508 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF50C 00000008  41 82 00 0C */	beq lbl_806EF518
/* 806EF510 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF514 00000010  B0 1F 06 DA */	sth r0, 0x6da(r31)
lbl_806EF518:
/* 806EF518 00000000  A8 7F 06 DC */	lha r3, 0x6dc(r31)
/* 806EF51C 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF520 00000008  41 82 00 0C */	beq lbl_806EF52C
/* 806EF524 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF528 00000010  B0 1F 06 DC */	sth r0, 0x6dc(r31)
lbl_806EF52C:
/* 806EF52C 00000000  A8 7F 06 DE */	lha r3, 0x6de(r31)
/* 806EF530 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF534 00000008  41 82 00 0C */	beq lbl_806EF540
/* 806EF538 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF53C 00000010  B0 1F 06 DE */	sth r0, 0x6de(r31)
lbl_806EF540:
/* 806EF540 00000000  A8 7F 06 E0 */	lha r3, 0x6e0(r31)
/* 806EF544 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF548 00000008  41 82 00 34 */	beq lbl_806EF57C
/* 806EF54C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF550 00000010  B0 1F 06 E0 */	sth r0, 0x6e0(r31)
/* 806EF554 00000014  A8 1F 06 E0 */	lha r0, 0x6e0(r31)
/* 806EF558 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806EF55C 0000001C  40 82 00 20 */	bne lbl_806EF57C
/* 806EF560 00000020  4B FF B0 19 */	bl _unresolved
/* 806EF564 00000024  4B FF B0 15 */	bl _unresolved
/* 806EF568 00000028  7C 03 F8 40 */	cmplw r3, r31
/* 806EF56C 0000002C  40 82 00 10 */	bne lbl_806EF57C
/* 806EF570 00000030  4B FF B0 09 */	bl _unresolved
/* 806EF574 00000034  7F E4 FB 78 */	mr r4, r31
/* 806EF578 00000038  4B FF B0 01 */	bl _unresolved
lbl_806EF57C:
/* 806EF57C 00000000  4B FF AF FD */	bl _unresolved
/* 806EF580 00000004  4B FF AF F9 */	bl _unresolved
/* 806EF584 00000008  7C 03 F8 40 */	cmplw r3, r31
/* 806EF588 0000000C  40 82 00 38 */	bne lbl_806EF5C0
/* 806EF58C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EF590 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806EF594 00000018  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 806EF598 0000001C  C0 43 04 D4 */	lfs f2, 0x4d4(r3)
/* 806EF59C 00000020  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806EF5A0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806EF5A4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 806EF5A8 0000002C  EC 01 00 28 */	fsubs f0, f1, f0
/* 806EF5AC 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806EF5B0 00000000  40 80 00 10 */	bge lbl_806EF5C0
/* 806EF5B4 00000004  4B FF AF C5 */	bl _unresolved
/* 806EF5B8 00000008  7F E4 FB 78 */	mr r4, r31
/* 806EF5BC 0000000C  4B FF AF BD */	bl _unresolved
lbl_806EF5C0:
/* 806EF5C0 00000000  A8 7F 06 E2 */	lha r3, 0x6e2(r31)
/* 806EF5C4 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 806EF5C8 00000008  41 82 00 34 */	beq lbl_806EF5FC
/* 806EF5CC 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 806EF5D0 00000010  B0 1F 06 E2 */	sth r0, 0x6e2(r31)
/* 806EF5D4 00000014  A8 1F 06 E2 */	lha r0, 0x6e2(r31)
/* 806EF5D8 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806EF5DC 0000001C  40 82 00 20 */	bne lbl_806EF5FC
/* 806EF5E0 00000020  4B FF AF 99 */	bl _unresolved
/* 806EF5E4 00000024  4B FF AF 95 */	bl _unresolved
/* 806EF5E8 00000028  7C 03 F8 40 */	cmplw r3, r31
/* 806EF5EC 0000002C  41 82 00 10 */	beq lbl_806EF5FC
/* 806EF5F0 00000030  4B FF AF 89 */	bl _unresolved
/* 806EF5F4 00000034  7F E4 FB 78 */	mr r4, r31
/* 806EF5F8 00000038  4B FF AF 81 */	bl _unresolved
lbl_806EF5FC:
/* 806EF5FC 00000000  38 7F 06 94 */	addi r3, r31, 0x694
/* 806EF600 00000004  38 80 00 00 */	li r4, 0
/* 806EF604 00000008  38 A0 02 00 */	li r5, 0x200
/* 806EF608 0000000C  4B FF AF 71 */	bl _unresolved
/* 806EF60C 00000010  38 7F 06 92 */	addi r3, r31, 0x692
/* 806EF610 00000014  38 80 00 00 */	li r4, 0
/* 806EF614 00000018  38 A0 02 00 */	li r5, 0x200
/* 806EF618 0000001C  4B FF AF 61 */	bl _unresolved
/* 806EF61C 00000020  38 7F 06 9A */	addi r3, r31, 0x69a
/* 806EF620 00000024  38 80 00 00 */	li r4, 0
/* 806EF624 00000028  38 A0 02 00 */	li r5, 0x200
/* 806EF628 0000002C  4B FF AF 51 */	bl _unresolved
/* 806EF62C 00000030  38 7F 06 98 */	addi r3, r31, 0x698
/* 806EF630 00000034  38 80 00 00 */	li r4, 0
/* 806EF634 00000038  38 A0 02 00 */	li r5, 0x200
/* 806EF638 0000003C  4B FF AF 41 */	bl _unresolved
/* 806EF63C 00000040  38 7F 06 A0 */	addi r3, r31, 0x6a0
/* 806EF640 00000044  38 80 00 00 */	li r4, 0
/* 806EF644 00000048  38 A0 02 00 */	li r5, 0x200
/* 806EF648 0000004C  4B FF AF 31 */	bl _unresolved
/* 806EF64C 00000050  38 7F 06 9E */	addi r3, r31, 0x69e
/* 806EF650 00000054  38 80 00 00 */	li r4, 0
/* 806EF654 00000058  38 A0 02 00 */	li r5, 0x200
/* 806EF658 0000005C  4B FF AF 21 */	bl _unresolved
/* 806EF65C 00000060  7F E3 FB 78 */	mr r3, r31
/* 806EF660 00000064  4B FF F8 85 */	bl action__8daE_HZ_cFv
/* 806EF664 00000068  7F E3 FB 78 */	mr r3, r31
/* 806EF668 0000006C  4B FF FA DD */	bl mtx_set__8daE_HZ_cFv
/* 806EF66C 00000070  7F E3 FB 78 */	mr r3, r31
/* 806EF670 00000074  4B FF FC 59 */	bl cc_set__8daE_HZ_cFv
/* 806EF674 00000078  38 60 00 01 */	li r3, 1
lbl_806EF678:
/* 806EF678 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806EF67C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806EF680 00000008  7C 08 03 A6 */	mtlr r0
/* 806EF684 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 806EF688 00000010  4E 80 00 20 */	blr 