lbl_802A5730:
/* 802A5730 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A5734 00000004  7C 08 02 A6 */	mflr r0
/* 802A5738 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A573C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802A5740 00000010  48 0B CA 9D */	bl _savegpr_29
/* 802A5744 00000014  7C 7D 1B 78 */	mr r29, r3
/* 802A5748 00000018  7C 9E 23 78 */	mr r30, r4
/* 802A574C 0000001C  83 E3 00 5C */	lwz r31, 0x5c(r3)
/* 802A5750 00000020  80 6D 85 D0 */	lwz r3, data_80450B50(r13)
/* 802A5754 00000024  28 03 00 00 */	cmplwi r3, 0
/* 802A5758 00000028  40 82 00 0C */	bne lbl_802A5764
/* 802A575C 0000002C  38 60 00 00 */	li r3, 0
/* 802A5760 00000030  48 00 00 78 */	b lbl_802A57D8
lbl_802A5764:
/* 802A5764 00000000  80 1E 00 00 */	lwz r0, 0(r30)
/* 802A5768 00000004  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A576C 00000008  38 81 00 10 */	addi r4, r1, 0x10
/* 802A5770 0000000C  81 83 00 00 */	lwz r12, 0(r3)
/* 802A5774 00000010  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A5778 00000014  7D 89 03 A6 */	mtctr r12
/* 802A577C 00000018  4E 80 04 21 */	bctrl 
/* 802A5780 0000001C  7C 64 1B 78 */	mr r4, r3
/* 802A5784 00000020  7F E3 FB 78 */	mr r3, r31
/* 802A5788 00000024  4B FE B4 49 */	bl getResSize__15JASResArcLoaderFPC10JKRArchiveUs
/* 802A578C 00000028  7C 65 1B 78 */	mr r5, r3
/* 802A5790 0000002C  38 00 FF FF */	li r0, -1
/* 802A5794 00000030  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A5798 00000034  7F A3 EB 78 */	mr r3, r29
/* 802A579C 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 802A57A0 0000003C  4B FF FD F9 */	bl newStaticSeqDataBlock___10JAUSectionF10JAISoundIDUl
/* 802A57A4 00000040  28 03 00 00 */	cmplwi r3, 0
/* 802A57A8 00000044  41 82 00 2C */	beq lbl_802A57D4
/* 802A57AC 00000048  80 1E 00 00 */	lwz r0, 0(r30)
/* 802A57B0 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 802A57B4 00000050  38 7D 00 38 */	addi r3, r29, 0x38
/* 802A57B8 00000054  38 81 00 08 */	addi r4, r1, 8
/* 802A57BC 00000058  38 A0 00 01 */	li r5, 1
/* 802A57C0 0000005C  80 DD 00 30 */	lwz r6, 0x30(r29)
/* 802A57C4 00000060  80 C6 04 F8 */	lwz r6, 0x4f8(r6)
/* 802A57C8 00000064  48 00 14 51 */	bl loadDynamicSeq__23JAUDynamicSeqDataBlocksF10JAISoundIDbP14JAISeqDataUser
/* 802A57CC 00000068  38 60 00 01 */	li r3, 1
/* 802A57D0 0000006C  48 00 00 08 */	b lbl_802A57D8
lbl_802A57D4:
/* 802A57D4 00000000  38 60 00 00 */	li r3, 0
lbl_802A57D8:
/* 802A57D8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802A57DC 00000004  48 0B CA 4D */	bl _restgpr_29
/* 802A57E0 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A57E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A57E8 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802A57EC 00000014  4E 80 00 20 */	blr 