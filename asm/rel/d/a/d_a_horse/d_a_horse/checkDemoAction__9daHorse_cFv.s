lbl_8083A5AC:
/* 8083A5AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8083A5B0 00000004  7C 08 02 A6 */	mflr r0
/* 8083A5B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8083A5B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8083A5BC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8083A5C0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8083A5C4 00000018  80 A3 17 44 */	lwz r5, 0x1744(r3)
/* 8083A5C8 0000001C  54 A0 01 09 */	rlwinm. r0, r5, 0, 4, 4
/* 8083A5CC 00000020  41 82 00 6C */	beq lbl_8083A638
/* 8083A5D0 00000024  48 00 06 AD */	bl setStickCallMove__9daHorse_cFv
/* 8083A5D4 00000028  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A5D8 0000002C  54 00 01 46 */	rlwinm r0, r0, 0, 5, 3
/* 8083A5DC 00000030  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A5E0 00000034  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A5E4 00000038  64 00 10 00 */	oris r0, r0, 0x1000
/* 8083A5E8 0000003C  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A5EC 00000040  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8083A5F0 00000044  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8083A5F4 00000048  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8083A5F8 0000004C  80 84 5D B4 */	lwz r4, 0x5db4(r4)	/* effective address: 8040BF74 */
/* 8083A5FC 00000050  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 8083A600 00000054  4B A3 66 04 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 8083A604 00000058  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 8083A608 0000005C  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8083A60C 00000060  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 8083A610 00000064  38 00 00 00 */	li r0, 0
/* 8083A614 00000068  90 1F 17 28 */	stw r0, 0x1728(r31)
/* 8083A618 0000006C  98 1F 16 B8 */	stb r0, 0x16b8(r31)
/* 8083A61C 00000070  38 00 01 C2 */	li r0, 0x1c2
/* 8083A620 00000074  B0 1F 17 16 */	sth r0, 0x1716(r31)
/* 8083A624 00000078  C0 1F 17 8C */	lfs f0, 0x178c(r31)
/* 8083A628 0000007C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8083A62C 00000080  7F E3 FB 78 */	mr r3, r31
/* 8083A630 00000084  48 00 78 D5 */	bl procMoveInit__9daHorse_cFv
/* 8083A634 00000088  48 00 02 44 */	b lbl_8083A878
lbl_8083A638:
/* 8083A638 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8083A63C 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8083A640 00000008  38 00 00 00 */	li r0, 0
/* 8083A644 0000000C  88 83 4F AD */	lbz r4, 0x4fad(r3)	/* effective address: 8040B16D */
/* 8083A648 00000010  28 04 00 00 */	cmplwi r4, 0
/* 8083A64C 00000014  41 82 00 0C */	beq lbl_8083A658
/* 8083A650 00000018  28 04 00 02 */	cmplwi r4, 2
/* 8083A654 0000001C  40 82 00 08 */	bne lbl_8083A65C
lbl_8083A658:
/* 8083A658 00000000  38 00 00 01 */	li r0, 1
lbl_8083A65C:
/* 8083A65C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8083A660 00000004  41 82 00 0C */	beq lbl_8083A66C
/* 8083A664 00000008  38 60 00 00 */	li r3, 0
/* 8083A668 0000000C  48 00 02 10 */	b lbl_8083A878
lbl_8083A66C:
/* 8083A66C 00000000  80 9F 17 40 */	lwz r4, 0x1740(r31)
/* 8083A670 00000004  28 04 02 00 */	cmplwi r4, 0x200
/* 8083A674 00000008  40 82 00 30 */	bne lbl_8083A6A4
/* 8083A678 0000000C  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A67C 00000010  64 00 00 08 */	oris r0, r0, 8
/* 8083A680 00000014  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A684 00000018  88 1F 16 B4 */	lbz r0, 0x16b4(r31)
/* 8083A688 0000001C  28 00 00 07 */	cmplwi r0, 7
/* 8083A68C 00000020  40 82 00 0C */	bne lbl_8083A698
/* 8083A690 00000024  38 60 00 01 */	li r3, 1
/* 8083A694 00000028  48 00 01 E4 */	b lbl_8083A878
lbl_8083A698:
/* 8083A698 00000000  7F E3 FB 78 */	mr r3, r31
/* 8083A69C 00000004  48 00 93 2D */	bl procToolDemoInit__9daHorse_cFv
/* 8083A6A0 00000008  48 00 01 D8 */	b lbl_8083A878
lbl_8083A6A4:
/* 8083A6A4 00000000  28 04 00 07 */	cmplwi r4, 7
/* 8083A6A8 00000004  40 82 00 3C */	bne lbl_8083A6E4
/* 8083A6AC 00000008  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A6B0 0000000C  64 00 00 08 */	oris r0, r0, 8
/* 8083A6B4 00000010  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A6B8 00000014  88 1F 16 B4 */	lbz r0, 0x16b4(r31)
/* 8083A6BC 00000018  28 00 00 04 */	cmplwi r0, 4
/* 8083A6C0 0000001C  41 82 00 0C */	beq lbl_8083A6CC
/* 8083A6C4 00000020  28 00 00 05 */	cmplwi r0, 5
/* 8083A6C8 00000024  40 82 00 0C */	bne lbl_8083A6D4
lbl_8083A6CC:
/* 8083A6CC 00000000  38 60 00 01 */	li r3, 1
/* 8083A6D0 00000004  48 00 01 A8 */	b lbl_8083A878
lbl_8083A6D4:
/* 8083A6D4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8083A6D8 00000004  38 80 00 00 */	li r4, 0
/* 8083A6DC 00000008  48 00 89 2D */	bl procJumpInit__9daHorse_cFi
/* 8083A6E0 0000000C  48 00 01 98 */	b lbl_8083A878
lbl_8083A6E4:
/* 8083A6E4 00000000  28 04 00 10 */	cmplwi r4, 0x10
/* 8083A6E8 00000004  40 82 00 60 */	bne lbl_8083A748
/* 8083A6EC 00000008  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A6F0 0000000C  64 00 00 08 */	oris r0, r0, 8
/* 8083A6F4 00000010  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A6F8 00000014  88 9F 16 B4 */	lbz r4, 0x16b4(r31)
/* 8083A6FC 00000018  28 04 00 02 */	cmplwi r4, 2
/* 8083A700 0000001C  40 82 00 0C */	bne lbl_8083A70C
/* 8083A704 00000020  38 60 00 01 */	li r3, 1
/* 8083A708 00000024  48 00 01 70 */	b lbl_8083A878
lbl_8083A70C:
/* 8083A70C 00000000  28 04 00 01 */	cmplwi r4, 1
/* 8083A710 00000004  40 82 00 1C */	bne lbl_8083A72C
/* 8083A714 00000008  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A718 0000000C  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 8083A71C 00000010  41 82 00 10 */	beq lbl_8083A72C
/* 8083A720 00000014  7F E3 FB 78 */	mr r3, r31
/* 8083A724 00000018  48 00 7C B9 */	bl procStopInit__9daHorse_cFv
/* 8083A728 0000001C  48 00 01 50 */	b lbl_8083A878
lbl_8083A72C:
/* 8083A72C 00000000  28 04 00 00 */	cmplwi r4, 0
/* 8083A730 00000004  40 82 00 10 */	bne lbl_8083A740
/* 8083A734 00000008  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8083A738 0000000C  80 9F 17 2C */	lwz r4, 0x172c(r31)
/* 8083A73C 00000010  4B 80 DA 40 */	b cutEnd__16dEvent_manager_cFi
lbl_8083A740:
/* 8083A740 00000000  38 60 00 01 */	li r3, 1
/* 8083A744 00000004  48 00 01 34 */	b lbl_8083A878
lbl_8083A748:
/* 8083A748 00000000  28 04 00 08 */	cmplwi r4, 8
/* 8083A74C 00000004  41 82 00 0C */	beq lbl_8083A758
/* 8083A750 00000008  28 04 00 0E */	cmplwi r4, 0xe
/* 8083A754 0000000C  40 82 00 30 */	bne lbl_8083A784
lbl_8083A758:
/* 8083A758 00000000  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A75C 00000004  64 00 00 08 */	oris r0, r0, 8
/* 8083A760 00000008  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A764 0000000C  88 1F 16 B4 */	lbz r0, 0x16b4(r31)
/* 8083A768 00000010  28 00 00 02 */	cmplwi r0, 2
/* 8083A76C 00000014  40 82 00 0C */	bne lbl_8083A778
/* 8083A770 00000018  38 60 00 01 */	li r3, 1
/* 8083A774 0000001C  48 00 01 04 */	b lbl_8083A878
lbl_8083A778:
/* 8083A778 00000000  7F E3 FB 78 */	mr r3, r31
/* 8083A77C 00000004  48 00 7C 61 */	bl procStopInit__9daHorse_cFv
/* 8083A780 00000008  48 00 00 F8 */	b lbl_8083A878
lbl_8083A784:
/* 8083A784 00000000  28 04 00 09 */	cmplwi r4, 9
/* 8083A788 00000004  41 82 00 0C */	beq lbl_8083A794
/* 8083A78C 00000008  28 04 00 0F */	cmplwi r4, 0xf
/* 8083A790 0000000C  40 82 00 34 */	bne lbl_8083A7C4
lbl_8083A794:
/* 8083A794 00000000  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A798 00000004  64 00 00 08 */	oris r0, r0, 8
/* 8083A79C 00000008  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A7A0 0000000C  88 1F 16 B4 */	lbz r0, 0x16b4(r31)
/* 8083A7A4 00000010  28 00 00 03 */	cmplwi r0, 3
/* 8083A7A8 00000014  40 82 00 0C */	bne lbl_8083A7B4
/* 8083A7AC 00000018  38 60 00 01 */	li r3, 1
/* 8083A7B0 0000001C  48 00 00 C8 */	b lbl_8083A878
lbl_8083A7B4:
/* 8083A7B4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8083A7B8 00000004  38 80 00 00 */	li r4, 0
/* 8083A7BC 00000008  48 00 80 BD */	bl procTurnInit__9daHorse_cFi
/* 8083A7C0 0000000C  48 00 00 B8 */	b lbl_8083A878
lbl_8083A7C4:
/* 8083A7C4 00000000  28 04 00 05 */	cmplwi r4, 5
/* 8083A7C8 00000004  40 82 00 34 */	bne lbl_8083A7FC
/* 8083A7CC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8083A7D0 0000000C  48 00 6F 39 */	bl procWaitInit__9daHorse_cFv
/* 8083A7D4 00000010  7C 7E 1B 79 */	or. r30, r3, r3
/* 8083A7D8 00000014  41 82 00 1C */	beq lbl_8083A7F4
/* 8083A7DC 00000018  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 8083A7E0 0000001C  3C 80 80 84 */	lis r4, lit_4306@ha
/* 8083A7E4 00000020  C0 24 55 FC */	lfs f1, lit_4306@l(r4)
/* 8083A7E8 00000024  38 80 00 00 */	li r4, 0
/* 8083A7EC 00000028  38 A0 00 26 */	li r5, 0x26
/* 8083A7F0 0000002C  4B 7D 50 58 */	b initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
lbl_8083A7F4:
/* 8083A7F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8083A7F8 00000004  48 00 00 80 */	b lbl_8083A878
lbl_8083A7FC:
/* 8083A7FC 00000000  54 A0 03 19 */	rlwinm. r0, r5, 0, 0xc, 0xc
/* 8083A800 00000004  41 82 00 74 */	beq lbl_8083A874
/* 8083A804 00000008  28 04 00 01 */	cmplwi r4, 1
/* 8083A808 0000000C  41 82 00 2C */	beq lbl_8083A834
/* 8083A80C 00000010  28 04 00 02 */	cmplwi r4, 2
/* 8083A810 00000014  41 82 00 24 */	beq lbl_8083A834
/* 8083A814 00000018  28 04 00 0A */	cmplwi r4, 0xa
/* 8083A818 0000001C  41 82 00 1C */	beq lbl_8083A834
/* 8083A81C 00000020  28 04 00 03 */	cmplwi r4, 3
/* 8083A820 00000024  41 82 00 14 */	beq lbl_8083A834
/* 8083A824 00000028  28 04 00 0B */	cmplwi r4, 0xb
/* 8083A828 0000002C  41 82 00 0C */	beq lbl_8083A834
/* 8083A82C 00000030  28 04 00 04 */	cmplwi r4, 4
/* 8083A830 00000034  40 82 00 44 */	bne lbl_8083A874
lbl_8083A834:
/* 8083A834 00000000  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083A838 00000004  54 00 03 56 */	rlwinm r0, r0, 0, 0xd, 0xb
/* 8083A83C 00000008  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083A840 0000000C  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 8083A844 00000010  FC 00 02 10 */	fabs f0, f0
/* 8083A848 00000014  FC 20 00 18 */	frsp f1, f0
/* 8083A84C 00000018  3C 60 80 84 */	lis r3, lit_5722@ha
/* 8083A850 0000001C  C0 03 56 78 */	lfs f0, lit_5722@l(r3)
/* 8083A854 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8083A858 00000000  40 80 00 10 */	bge lbl_8083A868
/* 8083A85C 00000004  7F E3 FB 78 */	mr r3, r31
/* 8083A860 00000008  48 00 6E A9 */	bl procWaitInit__9daHorse_cFv
/* 8083A864 0000000C  48 00 00 14 */	b lbl_8083A878
lbl_8083A868:
/* 8083A868 00000000  7F E3 FB 78 */	mr r3, r31
/* 8083A86C 00000004  48 00 76 99 */	bl procMoveInit__9daHorse_cFv
/* 8083A870 00000008  48 00 00 08 */	b lbl_8083A878
lbl_8083A874:
/* 8083A874 00000000  38 60 00 00 */	li r3, 0
lbl_8083A878:
/* 8083A878 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8083A87C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8083A880 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8083A884 0000000C  7C 08 03 A6 */	mtlr r0
/* 8083A888 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8083A88C 00000014  4E 80 00 20 */	blr 
