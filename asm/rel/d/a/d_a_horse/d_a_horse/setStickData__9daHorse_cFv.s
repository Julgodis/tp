lbl_8083B600:
/* 8083B600 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8083B604 00000004  7C 08 02 A6 */	mflr r0
/* 8083B608 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8083B60C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8083B610 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8083B614 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8083B618 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083B61C 0000001C  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 8083B620 00000020  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083B624 00000024  74 00 90 00 */	andis. r0, r0, 0x9000
/* 8083B628 00000028  41 82 00 10 */	beq lbl_8083B638
/* 8083B62C 0000002C  38 00 07 D0 */	li r0, 0x7d0
/* 8083B630 00000030  B0 1F 16 C2 */	sth r0, 0x16c2(r31)
/* 8083B634 00000034  48 00 00 0C */	b lbl_8083B640
lbl_8083B638:
/* 8083B638 00000000  A8 05 00 20 */	lha r0, 0x20(r5)
/* 8083B63C 00000004  B0 1F 16 C2 */	sth r0, 0x16c2(r31)
lbl_8083B640:
/* 8083B640 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083B644 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 8083B648 00000008  88 04 4F AD */	lbz r0, 0x4fad(r4)
/* 8083B64C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8083B650 00000010  41 82 00 CC */	beq lbl_8083B71C
/* 8083B654 00000014  88 1F 16 B8 */	lbz r0, 0x16b8(r31)
/* 8083B658 00000018  28 00 00 01 */	cmplwi r0, 1
/* 8083B65C 0000001C  41 82 00 20 */	beq lbl_8083B67C
/* 8083B660 00000020  28 00 00 03 */	cmplwi r0, 3
/* 8083B664 00000024  41 82 00 18 */	beq lbl_8083B67C
/* 8083B668 00000028  28 00 00 02 */	cmplwi r0, 2
/* 8083B66C 0000002C  40 82 00 70 */	bne lbl_8083B6DC
/* 8083B670 00000030  80 1F 17 2C */	lwz r0, 0x172c(r31)
/* 8083B674 00000034  2C 00 FF FF */	cmpwi r0, -1
/* 8083B678 00000038  41 82 00 64 */	beq lbl_8083B6DC
lbl_8083B67C:
/* 8083B67C 00000000  80 1F 17 40 */	lwz r0, 0x1740(r31)
/* 8083B680 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8083B684 00000008  41 82 00 24 */	beq lbl_8083B6A8
/* 8083B688 0000000C  28 00 00 0A */	cmplwi r0, 0xa
/* 8083B68C 00000010  41 82 00 1C */	beq lbl_8083B6A8
/* 8083B690 00000014  28 00 00 04 */	cmplwi r0, 4
/* 8083B694 00000018  41 82 00 14 */	beq lbl_8083B6A8
/* 8083B698 0000001C  28 00 00 0B */	cmplwi r0, 0xb
/* 8083B69C 00000020  41 82 00 0C */	beq lbl_8083B6A8
/* 8083B6A0 00000024  28 00 00 03 */	cmplwi r0, 3
/* 8083B6A4 00000028  40 82 00 10 */	bne lbl_8083B6B4
lbl_8083B6A8:
/* 8083B6A8 00000000  C0 05 01 48 */	lfs f0, 0x148(r5)
/* 8083B6AC 00000004  D0 1F 17 58 */	stfs f0, 0x1758(r31)
/* 8083B6B0 00000008  48 00 00 20 */	b lbl_8083B6D0
lbl_8083B6B4:
/* 8083B6B4 00000000  28 00 00 06 */	cmplwi r0, 6
/* 8083B6B8 00000004  40 82 00 10 */	bne lbl_8083B6C8
/* 8083B6BC 00000008  C0 1F 17 88 */	lfs f0, 0x1788(r31)
/* 8083B6C0 0000000C  D0 1F 17 58 */	stfs f0, 0x1758(r31)
/* 8083B6C4 00000010  48 00 00 0C */	b lbl_8083B6D0
lbl_8083B6C8:
/* 8083B6C8 00000000  C0 05 01 50 */	lfs f0, 0x150(r5)
/* 8083B6CC 00000004  D0 1F 17 58 */	stfs f0, 0x1758(r31)
lbl_8083B6D0:
/* 8083B6D0 00000000  A8 1F 16 FC */	lha r0, 0x16fc(r31)
/* 8083B6D4 00000004  B0 1F 16 EC */	sth r0, 0x16ec(r31)
/* 8083B6D8 00000008  48 00 01 38 */	b lbl_8083B810
lbl_8083B6DC:
/* 8083B6DC 00000000  80 7F 17 44 */	lwz r3, 0x1744(r31)
/* 8083B6E0 00000004  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8083B6E4 00000008  41 82 00 10 */	beq lbl_8083B6F4
/* 8083B6E8 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8083B6EC 00000010  4B FF F1 A5 */	bl setStickRodeoMove__9daHorse_cFv
/* 8083B6F0 00000014  48 00 01 20 */	b lbl_8083B810
lbl_8083B6F4:
/* 8083B6F4 00000000  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 8083B6F8 00000004  41 82 00 10 */	beq lbl_8083B708
/* 8083B6FC 00000008  7F E3 FB 78 */	mr r3, r31
/* 8083B700 0000000C  4B FF F5 7D */	bl setStickCallMove__9daHorse_cFv
/* 8083B704 00000010  48 00 01 0C */	b lbl_8083B810
lbl_8083B708:
/* 8083B708 00000000  C0 05 01 50 */	lfs f0, 0x150(r5)
/* 8083B70C 00000004  D0 1F 17 58 */	stfs f0, 0x1758(r31)
/* 8083B710 00000008  38 00 00 00 */	li r0, 0
/* 8083B714 0000000C  B0 1F 16 EC */	sth r0, 0x16ec(r31)
/* 8083B718 00000010  48 00 00 F8 */	b lbl_8083B810
lbl_8083B71C:
/* 8083B71C 00000000  80 7F 17 44 */	lwz r3, 0x1744(r31)
/* 8083B720 00000004  54 60 00 C7 */	rlwinm. r0, r3, 0, 3, 3
/* 8083B724 00000008  41 82 00 10 */	beq lbl_8083B734
/* 8083B728 0000000C  7F E3 FB 78 */	mr r3, r31
/* 8083B72C 00000010  4B FF F5 51 */	bl setStickCallMove__9daHorse_cFv
/* 8083B730 00000014  48 00 00 E0 */	b lbl_8083B810
lbl_8083B734:
/* 8083B734 00000000  54 60 00 01 */	rlwinm. r0, r3, 0, 0, 0
/* 8083B738 00000004  41 82 00 40 */	beq lbl_8083B778
/* 8083B73C 00000008  54 60 02 53 */	rlwinm. r0, r3, 0, 9, 9
/* 8083B740 0000000C  40 82 00 2C */	bne lbl_8083B76C
/* 8083B744 00000010  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 8083B748 00000014  64 00 00 40 */	oris r0, r0, 0x40
/* 8083B74C 00000018  90 1F 17 44 */	stw r0, 0x1744(r31)
/* 8083B750 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083B754 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083B758 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8083B75C 00000028  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8083B760 0000002C  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000029@ha */
/* 8083B764 00000030  38 84 00 29 */	addi r4, r4, 0x0029 /* 0x01000029@l */
/* 8083B768 00000034  4B FF C7 31 */	bl _unresolved
lbl_8083B76C:
/* 8083B76C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8083B770 00000004  4B FF F1 21 */	bl setStickRodeoMove__9daHorse_cFv
/* 8083B774 00000008  48 00 00 9C */	b lbl_8083B810
lbl_8083B778:
/* 8083B778 00000000  54 60 07 FF */	clrlwi. r0, r3, 0x1f
/* 8083B77C 00000004  41 82 00 64 */	beq lbl_8083B7E0
/* 8083B780 00000008  80 C4 5D B4 */	lwz r6, 0x5db4(r4)
/* 8083B784 0000000C  A0 06 2F E8 */	lhz r0, 0x2fe8(r6)
/* 8083B788 00000010  28 00 00 3B */	cmplwi r0, 0x3b
/* 8083B78C 00000014  41 82 00 54 */	beq lbl_8083B7E0
/* 8083B790 00000018  28 00 00 50 */	cmplwi r0, 0x50
/* 8083B794 0000001C  41 82 00 4C */	beq lbl_8083B7E0
/* 8083B798 00000020  54 60 03 DF */	rlwinm. r0, r3, 0, 0xf, 0xf
/* 8083B79C 00000024  40 82 00 44 */	bne lbl_8083B7E0
/* 8083B7A0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8083B7A4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8083B7A8 00000030  C0 03 00 08 */	lfs f0, 8(r3)
/* 8083B7AC 00000034  D0 1F 17 58 */	stfs f0, 0x1758(r31)
/* 8083B7B0 00000038  AB C3 00 0C */	lha r30, 0xc(r3)
/* 8083B7B4 0000003C  88 04 5D B0 */	lbz r0, 0x5db0(r4)
/* 8083B7B8 00000040  7C 00 07 74 */	extsb r0, r0
/* 8083B7BC 00000044  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8083B7C0 00000048  7C 64 02 14 */	add r3, r4, r0
/* 8083B7C4 0000004C  80 63 5D 74 */	lwz r3, 0x5d74(r3)
/* 8083B7C8 00000050  4B FF C6 D1 */	bl _unresolved
/* 8083B7CC 00000054  3C 03 00 01 */	addis r0, r3, 1
/* 8083B7D0 00000058  7C 60 F2 14 */	add r3, r0, r30
/* 8083B7D4 0000005C  38 03 80 00 */	addi r0, r3, -32768
/* 8083B7D8 00000060  B0 1F 16 EC */	sth r0, 0x16ec(r31)
/* 8083B7DC 00000064  48 00 00 34 */	b lbl_8083B810
lbl_8083B7E0:
/* 8083B7E0 00000000  80 1F 17 4C */	lwz r0, 0x174c(r31)
/* 8083B7E4 00000004  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 8083B7E8 00000008  41 82 00 18 */	beq lbl_8083B800
/* 8083B7EC 0000000C  C0 05 01 48 */	lfs f0, 0x148(r5)
/* 8083B7F0 00000010  D0 1F 17 58 */	stfs f0, 0x1758(r31)
/* 8083B7F4 00000014  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 8083B7F8 00000018  B0 1F 16 EC */	sth r0, 0x16ec(r31)
/* 8083B7FC 0000001C  48 00 00 14 */	b lbl_8083B810
lbl_8083B800:
/* 8083B800 00000000  C0 05 01 50 */	lfs f0, 0x150(r5)
/* 8083B804 00000004  D0 1F 17 58 */	stfs f0, 0x1758(r31)
/* 8083B808 00000008  38 00 00 00 */	li r0, 0
/* 8083B80C 0000000C  B0 1F 16 EC */	sth r0, 0x16ec(r31)
lbl_8083B810:
/* 8083B810 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8083B814 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8083B818 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8083B81C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8083B820 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8083B824 00000014  4E 80 00 20 */	blr 
