lbl_80D1C570:
/* 80D1C570 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D1C574 00000004  7C 08 02 A6 */	mflr r0
/* 80D1C578 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D1C57C 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80D1C580 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80D1C584 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D1C588 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1C58C 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D1C590 00000020  C0 1E 06 E8 */	lfs f0, 0x6e8(r30)
/* 80D1C594 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D1C598 00000028  C0 1E 06 EC */	lfs f0, 0x6ec(r30)
/* 80D1C59C 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D1C5A0 00000030  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80D1C5A4 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80D1C5A8 00000038  C0 1E 06 F4 */	lfs f0, 0x6f4(r30)
/* 80D1C5AC 0000003C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D1C5B0 00000040  C0 1E 06 F8 */	lfs f0, 0x6f8(r30)
/* 80D1C5B4 00000044  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80D1C5B8 00000048  C0 1E 06 FC */	lfs f0, 0x6fc(r30)
/* 80D1C5BC 0000004C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D1C5C0 00000050  38 61 00 24 */	addi r3, r1, 0x24
/* 80D1C5C4 00000054  38 81 00 18 */	addi r4, r1, 0x18
/* 80D1C5C8 00000058  38 A1 00 0C */	addi r5, r1, 0xc
/* 80D1C5CC 0000005C  4B FF FE ED */	bl _unresolved
/* 80D1C5D0 00000060  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80D1C5D4 00000064  D0 1E 07 48 */	stfs f0, 0x748(r30)
/* 80D1C5D8 00000068  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D1C5DC 0000006C  D0 1E 07 4C */	stfs f0, 0x74c(r30)
/* 80D1C5E0 00000070  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80D1C5E4 00000074  D0 1E 07 50 */	stfs f0, 0x750(r30)
/* 80D1C5E8 00000078  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 80D1C5EC 0000007C  C0 1E 07 00 */	lfs f0, 0x700(r30)
/* 80D1C5F0 00000080  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D1C5F4 00000084  D0 1E 07 54 */	stfs f0, 0x754(r30)
/* 80D1C5F8 00000088  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80D1C5FC 0000008C  D0 1E 07 5C */	stfs f0, 0x75c(r30)
/* 80D1C600 00000090  C0 7E 07 54 */	lfs f3, 0x754(r30)
/* 80D1C604 00000094  38 7E 07 3C */	addi r3, r30, 0x73c
/* 80D1C608 00000098  C0 3E 06 F4 */	lfs f1, 0x6f4(r30)
/* 80D1C60C 0000009C  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80D1C610 000000A0  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80D1C614 000000A4  EC 80 00 F2 */	fmuls f4, f0, f3
/* 80D1C618 000000A8  4B FF FE A1 */	bl _unresolved
/* 80D1C61C 000000AC  C0 7E 07 54 */	lfs f3, 0x754(r30)
/* 80D1C620 000000B0  38 7E 07 40 */	addi r3, r30, 0x740
/* 80D1C624 000000B4  C0 3E 06 F8 */	lfs f1, 0x6f8(r30)
/* 80D1C628 000000B8  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80D1C62C 000000BC  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80D1C630 000000C0  EC 80 00 F2 */	fmuls f4, f0, f3
/* 80D1C634 000000C4  4B FF FE 85 */	bl _unresolved
/* 80D1C638 000000C8  C0 7E 07 54 */	lfs f3, 0x754(r30)
/* 80D1C63C 000000CC  38 7E 07 44 */	addi r3, r30, 0x744
/* 80D1C640 000000D0  C0 3E 06 FC */	lfs f1, 0x6fc(r30)
/* 80D1C644 000000D4  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80D1C648 000000D8  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80D1C64C 000000DC  EC 80 00 F2 */	fmuls f4, f0, f3
/* 80D1C650 000000E0  4B FF FE 69 */	bl _unresolved
/* 80D1C654 000000E4  38 7E 07 3C */	addi r3, r30, 0x73c
/* 80D1C658 000000E8  38 9E 06 F4 */	addi r4, r30, 0x6f4
/* 80D1C65C 000000EC  4B FF FE 5D */	bl _unresolved
/* 80D1C660 000000F0  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80D1C664 000000F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1C668 00000000  40 81 00 58 */	ble lbl_80D1C6C0
/* 80D1C66C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D1C670 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80D1C674 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D1C678 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80D1C67C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D1C680 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D1C684 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D1C688 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D1C68C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D1C690 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D1C694 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D1C698 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D1C69C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D1C6A0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D1C6A4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D1C6A8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D1C6AC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D1C6B0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D1C6B4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D1C6B8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D1C6BC 00000054  48 00 00 88 */	b lbl_80D1C744
lbl_80D1C6C0:
/* 80D1C6C0 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80D1C6C4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1C6C8 00000000  40 80 00 10 */	bge lbl_80D1C6D8
/* 80D1C6CC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1C6D0 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D1C6D4 0000000C  48 00 00 70 */	b lbl_80D1C744
lbl_80D1C6D8:
/* 80D1C6D8 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D1C6DC 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D1C6E0 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D1C6E4 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D1C6E8 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D1C6EC 00000014  41 82 00 14 */	beq lbl_80D1C700
/* 80D1C6F0 00000018  40 80 00 40 */	bge lbl_80D1C730
/* 80D1C6F4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D1C6F8 00000020  41 82 00 20 */	beq lbl_80D1C718
/* 80D1C6FC 00000024  48 00 00 34 */	b lbl_80D1C730
lbl_80D1C700:
/* 80D1C700 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D1C704 00000004  41 82 00 0C */	beq lbl_80D1C710
/* 80D1C708 00000008  38 00 00 01 */	li r0, 1
/* 80D1C70C 0000000C  48 00 00 28 */	b lbl_80D1C734
lbl_80D1C710:
/* 80D1C710 00000000  38 00 00 02 */	li r0, 2
/* 80D1C714 00000004  48 00 00 20 */	b lbl_80D1C734
lbl_80D1C718:
/* 80D1C718 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D1C71C 00000004  41 82 00 0C */	beq lbl_80D1C728
/* 80D1C720 00000008  38 00 00 05 */	li r0, 5
/* 80D1C724 0000000C  48 00 00 10 */	b lbl_80D1C734
lbl_80D1C728:
/* 80D1C728 00000000  38 00 00 03 */	li r0, 3
/* 80D1C72C 00000004  48 00 00 08 */	b lbl_80D1C734
lbl_80D1C730:
/* 80D1C730 00000000  38 00 00 04 */	li r0, 4
lbl_80D1C734:
/* 80D1C734 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D1C738 00000004  40 82 00 0C */	bne lbl_80D1C744
/* 80D1C73C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1C740 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_80D1C744:
/* 80D1C744 00000000  C0 1E 07 54 */	lfs f0, 0x754(r30)
/* 80D1C748 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D1C74C 00000000  40 80 00 1C */	bge lbl_80D1C768
/* 80D1C750 00000004  C0 1E 06 E8 */	lfs f0, 0x6e8(r30)
/* 80D1C754 00000008  D0 1E 07 3C */	stfs f0, 0x73c(r30)
/* 80D1C758 0000000C  C0 1E 06 EC */	lfs f0, 0x6ec(r30)
/* 80D1C75C 00000010  D0 1E 07 40 */	stfs f0, 0x740(r30)
/* 80D1C760 00000014  C0 1E 06 F0 */	lfs f0, 0x6f0(r30)
/* 80D1C764 00000018  D0 1E 07 44 */	stfs f0, 0x744(r30)
lbl_80D1C768:
/* 80D1C768 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80D1C76C 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80D1C770 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D1C774 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D1C778 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80D1C77C 00000014  4E 80 00 20 */	blr 
