lbl_804A5798:
/* 804A5798 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804A579C 00000004  7C 08 02 A6 */	mflr r0
/* 804A57A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804A57A4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804A57A8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804A57AC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804A57B0 00000018  7C 9F 23 78 */	mr r31, r4
/* 804A57B4 0000001C  80 83 05 88 */	lwz r4, 0x588(r3)
/* 804A57B8 00000020  3C 04 00 01 */	addis r0, r4, 1
/* 804A57BC 00000024  28 00 FF FF */	cmplwi r0, 0xffff
/* 804A57C0 00000028  41 82 01 1C */	beq lbl_804A58DC
/* 804A57C4 0000002C  90 9E 05 AC */	stw r4, 0x5ac(r30)
/* 804A57C8 00000030  80 1E 05 8C */	lwz r0, 0x58c(r30)
/* 804A57CC 00000034  90 1E 05 B0 */	stw r0, 0x5b0(r30)
/* 804A57D0 00000038  80 1E 05 90 */	lwz r0, 0x590(r30)
/* 804A57D4 0000003C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 804A57D8 00000040  80 1E 05 94 */	lwz r0, 0x594(r30)
/* 804A57DC 00000044  90 1E 05 B8 */	stw r0, 0x5b8(r30)
/* 804A57E0 00000048  80 1E 05 98 */	lwz r0, 0x598(r30)
/* 804A57E4 0000004C  90 1E 05 BC */	stw r0, 0x5bc(r30)
/* 804A57E8 00000050  80 1E 05 9C */	lwz r0, 0x59c(r30)
/* 804A57EC 00000054  90 1E 05 C0 */	stw r0, 0x5c0(r30)
/* 804A57F0 00000058  80 1E 05 A0 */	lwz r0, 0x5a0(r30)
/* 804A57F4 0000005C  90 1E 05 C4 */	stw r0, 0x5c4(r30)
/* 804A57F8 00000060  80 1E 05 A4 */	lwz r0, 0x5a4(r30)
/* 804A57FC 00000064  90 1E 05 C8 */	stw r0, 0x5c8(r30)
/* 804A5800 00000068  80 1E 05 A8 */	lwz r0, 0x5a8(r30)
/* 804A5804 0000006C  90 1E 05 CC */	stw r0, 0x5cc(r30)
/* 804A5808 00000070  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804A580C 00000074  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 804A5810 00000078  3C A0 90 05 */	lis r5, 0x9005 /* 0x9004C5E0@ha */
/* 804A5814 0000007C  38 A5 C5 E0 */	addi r5, r5, 0xC5E0 /* 0x9004C5E0@l */
/* 804A5818 00000080  4B FF EA 61 */	bl _unresolved
/* 804A581C 00000084  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804A5820 00000088  41 82 01 10 */	beq lbl_804A5930
/* 804A5824 0000008C  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 804A5828 00000090  28 00 00 00 */	cmplwi r0, 0
/* 804A582C 00000094  41 82 00 78 */	beq lbl_804A58A4
/* 804A5830 00000098  7F C3 F3 78 */	mr r3, r30
/* 804A5834 0000009C  38 80 00 2A */	li r4, 0x2a
/* 804A5838 000000A0  38 A0 00 00 */	li r5, 0
/* 804A583C 000000A4  38 C0 00 00 */	li r6, 0
/* 804A5840 000000A8  38 E0 00 00 */	li r7, 0
/* 804A5844 000000AC  39 00 00 00 */	li r8, 0
/* 804A5848 000000B0  39 20 00 00 */	li r9, 0
/* 804A584C 000000B4  39 40 00 00 */	li r10, 0
/* 804A5850 000000B8  4B FF EA 29 */	bl _unresolved
/* 804A5854 000000BC  7F C3 F3 78 */	mr r3, r30
/* 804A5858 000000C0  4B FF ED 49 */	bl setBaseMtx__10daDemo00_cFv
/* 804A585C 000000C4  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 804A5860 000000C8  38 03 00 24 */	addi r0, r3, 0x24
/* 804A5864 000000CC  90 1E 05 04 */	stw r0, 0x504(r30)
/* 804A5868 000000D0  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 804A586C 000000D4  90 1F 00 48 */	stw r0, 0x48(r31)
/* 804A5870 000000D8  80 7E 05 D0 */	lwz r3, 0x5d0(r30)
/* 804A5874 000000DC  28 03 00 00 */	cmplwi r3, 0
/* 804A5878 000000E0  41 82 00 2C */	beq lbl_804A58A4
/* 804A587C 000000E4  A8 03 00 14 */	lha r0, 0x14(r3)
/* 804A5880 000000E8  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A5884 000000EC  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 804A5888 000000F0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 804A588C 000000F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 804A5890 000000F8  3C 00 43 30 */	lis r0, 0x4330
/* 804A5894 000000FC  90 01 00 08 */	stw r0, 8(r1)
/* 804A5898 00000100  C8 01 00 08 */	lfd f0, 8(r1)
/* 804A589C 00000104  EC 00 08 28 */	fsubs f0, f0, f1
/* 804A58A0 00000108  D0 1F 00 38 */	stfs f0, 0x38(r31)
lbl_804A58A4:
/* 804A58A4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804A58A8 00000004  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 804A58AC 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 804A58B0 0000000C  80 04 00 04 */	lwz r0, 4(r4)
/* 804A58B4 00000010  90 7E 05 7C */	stw r3, 0x57c(r30)
/* 804A58B8 00000014  90 1E 05 80 */	stw r0, 0x580(r30)
/* 804A58BC 00000018  80 04 00 08 */	lwz r0, 8(r4)
/* 804A58C0 0000001C  90 1E 05 84 */	stw r0, 0x584(r30)
/* 804A58C4 00000020  7F C3 F3 78 */	mr r3, r30
/* 804A58C8 00000024  7F E4 FB 78 */	mr r4, r31
/* 804A58CC 00000028  39 9E 05 7C */	addi r12, r30, 0x57c
/* 804A58D0 0000002C  4B FF E9 A9 */	bl _unresolved
/* 804A58D4 00000030  60 00 00 00 */	nop 
/* 804A58D8 00000034  48 00 00 58 */	b lbl_804A5930
lbl_804A58DC:
/* 804A58DC 00000000  88 1E 06 AA */	lbz r0, 0x6aa(r30)
/* 804A58E0 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 804A58E4 00000008  41 82 00 28 */	beq lbl_804A590C
/* 804A58E8 0000000C  88 1E 06 AB */	lbz r0, 0x6ab(r30)
/* 804A58EC 00000010  7C 00 07 75 */	extsb. r0, r0
/* 804A58F0 00000014  40 80 00 1C */	bge lbl_804A590C
/* 804A58F4 00000018  88 1E 06 B8 */	lbz r0, 0x6b8(r30)
/* 804A58F8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 804A58FC 00000020  40 82 00 10 */	bne lbl_804A590C
/* 804A5900 00000024  88 1E 06 AE */	lbz r0, 0x6ae(r30)
/* 804A5904 00000028  28 00 00 00 */	cmplwi r0, 0
/* 804A5908 0000002C  41 82 00 28 */	beq lbl_804A5930
lbl_804A590C:
/* 804A590C 00000000  7F C3 F3 78 */	mr r3, r30
/* 804A5910 00000004  38 80 00 8E */	li r4, 0x8e
/* 804A5914 00000008  38 A0 00 00 */	li r5, 0
/* 804A5918 0000000C  38 C0 00 00 */	li r6, 0
/* 804A591C 00000010  38 E0 00 00 */	li r7, 0
/* 804A5920 00000014  39 00 00 00 */	li r8, 0
/* 804A5924 00000018  39 20 00 00 */	li r9, 0
/* 804A5928 0000001C  39 40 00 00 */	li r10, 0
/* 804A592C 00000020  4B FF E9 4D */	bl _unresolved
lbl_804A5930:
/* 804A5930 00000000  38 60 00 01 */	li r3, 1
/* 804A5934 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804A5938 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 804A593C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804A5940 00000010  7C 08 03 A6 */	mtlr r0
/* 804A5944 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 804A5948 00000018  4E 80 00 20 */	blr 
