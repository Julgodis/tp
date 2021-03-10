lbl_806735F8:
/* 806735F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806735FC 00000004  7C 08 02 A6 */	mflr r0
/* 80673600 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80673604 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80673608 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8067360C 00000014  3C 80 00 00 */	lis r4, l_staff_name@ha
/* 80673610 00000018  38 84 00 00 */	addi r4, l_staff_name@l
/* 80673614 0000001C  C0 04 00 68 */	lfs f0, 0x68(r4)
/* 80673618 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8067361C 00000024  C0 24 00 40 */	lfs f1, 0x40(r4)
/* 80673620 00000028  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80673624 0000002C  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80673628 00000030  C0 04 00 6C */	lfs f0, 0x6c(r4)
/* 8067362C 00000034  D0 01 00 08 */	stfs f0, 8(r1)
/* 80673630 00000038  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80673634 0000003C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80673638 00000040  4B FF F9 4D */	bl getDoorType__12daMBdoorL1_cFv
/* 8067363C 00000044  2C 03 00 01 */	cmpwi r3, 1
/* 80673640 00000048  41 82 00 64 */	beq lbl_806736A4
/* 80673644 0000004C  40 80 00 08 */	bge lbl_8067364C
/* 80673648 00000050  48 00 00 10 */	b lbl_80673658
lbl_8067364C:
/* 8067364C 00000000  2C 03 00 03 */	cmpwi r3, 3
/* 80673650 00000004  40 80 00 08 */	bge lbl_80673658
/* 80673654 00000008  48 00 00 80 */	b lbl_806736D4
lbl_80673658:
/* 80673658 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8067365C 00000004  4B FF F1 BD */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80673660 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80673664 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673668 00000010  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8067366C 00000014  4B FF F1 AD */	bl mDoMtx_YrotM__FPA4_fs
/* 80673670 00000018  88 1F 05 DF */	lbz r0, 0x5df(r31)
/* 80673674 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80673678 00000020  40 82 00 14 */	bne lbl_8067368C
/* 8067367C 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80673680 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673684 0000002C  38 80 7F FF */	li r4, 0x7fff
/* 80673688 00000030  4B FF F1 91 */	bl mDoMtx_YrotM__FPA4_fs
lbl_8067368C:
/* 8067368C 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80673690 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673694 00000008  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 80673698 0000000C  38 84 00 24 */	addi r4, r4, 0x24
/* 8067369C 00000010  4B FF F1 7D */	bl PSMTXCopy
/* 806736A0 00000014  48 00 00 DC */	b lbl_8067377C
lbl_806736A4:
/* 806736A4 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806736A8 00000004  4B FF F1 71 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 806736AC 00000008  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806736B0 0000000C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806736B4 00000010  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 806736B8 00000014  4B FF F1 61 */	bl mDoMtx_YrotM__FPA4_fs
/* 806736BC 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806736C0 0000001C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806736C4 00000020  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 806736C8 00000024  38 84 00 24 */	addi r4, r4, 0x24
/* 806736CC 00000028  4B FF F1 4D */	bl PSMTXCopy
/* 806736D0 0000002C  48 00 00 AC */	b lbl_8067377C
lbl_806736D4:
/* 806736D4 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806736D8 00000004  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806736DC 00000008  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 806736E0 0000000C  4B FF F1 39 */	bl mDoMtx_YrotS__FPA4_fs
/* 806736E4 00000010  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806736E8 00000014  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 806736EC 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 806736F0 0000001C  7C 85 23 78 */	mr r5, r4
/* 806736F4 00000020  4B FF F1 25 */	bl PSMTXMultVec
/* 806736F8 00000024  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 806736FC 00000028  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673700 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 80673704 00000030  7C 85 23 78 */	mr r5, r4
/* 80673708 00000034  4B FF F1 11 */	bl PSMTXMultVec
/* 8067370C 00000038  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80673710 0000003C  4B FF F1 09 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80673714 00000040  38 61 00 14 */	addi r3, r1, 0x14
/* 80673718 00000044  4B FF F1 01 */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 8067371C 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80673720 0000004C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673724 00000050  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 80673728 00000054  4B FF F0 F1 */	bl mDoMtx_YrotM__FPA4_fs
/* 8067372C 00000058  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80673730 0000005C  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673734 00000060  80 9F 05 80 */	lwz r4, 0x580(r31)
/* 80673738 00000064  38 84 00 24 */	addi r4, r4, 0x24
/* 8067373C 00000068  4B FF F0 DD */	bl PSMTXCopy
/* 80673740 0000006C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80673744 00000070  4B FF F0 D5 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 80673748 00000074  38 61 00 08 */	addi r3, r1, 8
/* 8067374C 00000078  4B FF F0 CD */	bl transM__14mDoMtx_stack_cFRC4cXyz
/* 80673750 0000007C  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 80673754 00000080  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673758 00000084  A8 9F 04 B6 */	lha r4, 0x4b6(r31)
/* 8067375C 00000088  38 04 7F FF */	addi r0, r4, 0x7fff
/* 80673760 0000008C  7C 04 07 34 */	extsh r4, r0
/* 80673764 00000090  4B FF F0 B5 */	bl mDoMtx_YrotM__FPA4_fs
/* 80673768 00000094  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha
/* 8067376C 00000098  38 63 00 00 */	addi r3, now__14mDoMtx_stack_c@l
/* 80673770 0000009C  80 9F 05 84 */	lwz r4, 0x584(r31)
/* 80673774 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 80673778 000000A4  4B FF F0 A1 */	bl PSMTXCopy
lbl_8067377C:
/* 8067377C 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80673780 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80673784 00000008  7C 08 03 A6 */	mtlr r0
/* 80673788 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 8067378C 00000010  4E 80 00 20 */	blr 
