lbl_80CCA8CC:
/* 80CCA8CC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CCA8D0 00000004  7C 08 02 A6 */	mflr r0
/* 80CCA8D4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CCA8D8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CCA8DC 00000010  4B FF ED 7D */	bl _unresolved
/* 80CCA8E0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CCA8E4 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA8E8 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA8EC 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCA8F0 00000024  38 80 00 0A */	li r4, 0xa
/* 80CCA8F4 00000028  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80CCA8F8 0000002C  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80CCA8FC 00000030  3F E5 00 02 */	addis r31, r5, 2
/* 80CCA900 00000034  3B FF C2 F8 */	addi r31, r31, -15624
/* 80CCA904 00000038  7F E5 FB 78 */	mr r5, r31
/* 80CCA908 0000003C  38 C0 00 80 */	li r6, 0x80
/* 80CCA90C 00000040  4B FF ED 4D */	bl _unresolved
/* 80CCA910 00000044  7C 7D 1B 78 */	mr r29, r3
/* 80CCA914 00000048  3C 80 00 08 */	lis r4, 8
/* 80CCA918 0000004C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 80CCA91C 00000050  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 80CCA920 00000054  4B FF ED 39 */	bl _unresolved
/* 80CCA924 00000058  90 7E 06 00 */	stw r3, 0x600(r30)
/* 80CCA928 0000005C  80 1E 06 00 */	lwz r0, 0x600(r30)
/* 80CCA92C 00000060  28 00 00 00 */	cmplwi r0, 0
/* 80CCA930 00000064  40 82 00 0C */	bne lbl_80CCA93C
/* 80CCA934 00000068  38 60 00 00 */	li r3, 0
/* 80CCA938 0000006C  48 00 01 74 */	b lbl_80CCAAAC
lbl_80CCA93C:
/* 80CCA93C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA940 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA944 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCA948 0000000C  38 80 00 07 */	li r4, 7
/* 80CCA94C 00000010  7F E5 FB 78 */	mr r5, r31
/* 80CCA950 00000014  38 C0 00 80 */	li r6, 0x80
/* 80CCA954 00000018  4B FF ED 05 */	bl _unresolved
/* 80CCA958 0000001C  7C 64 1B 78 */	mr r4, r3
/* 80CCA95C 00000020  38 7E 05 CC */	addi r3, r30, 0x5cc
/* 80CCA960 00000024  38 A0 00 01 */	li r5, 1
/* 80CCA964 00000028  38 C0 00 00 */	li r6, 0
/* 80CCA968 0000002C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 80CCA96C 00000030  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 80CCA970 00000034  38 E0 00 00 */	li r7, 0
/* 80CCA974 00000038  39 00 FF FF */	li r8, -1
/* 80CCA978 0000003C  39 20 00 00 */	li r9, 0
/* 80CCA97C 00000040  4B FF EC DD */	bl _unresolved
/* 80CCA980 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA984 00000048  40 82 00 0C */	bne lbl_80CCA990
/* 80CCA988 0000004C  38 60 00 00 */	li r3, 0
/* 80CCA98C 00000050  48 00 01 20 */	b lbl_80CCAAAC
lbl_80CCA990:
/* 80CCA990 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCA994 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCA998 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCA99C 0000000C  38 80 00 0D */	li r4, 0xd
/* 80CCA9A0 00000010  7F E5 FB 78 */	mr r5, r31
/* 80CCA9A4 00000014  38 C0 00 80 */	li r6, 0x80
/* 80CCA9A8 00000018  4B FF EC B1 */	bl _unresolved
/* 80CCA9AC 0000001C  7C 65 1B 78 */	mr r5, r3
/* 80CCA9B0 00000020  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 80CCA9B4 00000024  38 9D 00 58 */	addi r4, r29, 0x58
/* 80CCA9B8 00000028  38 C0 00 01 */	li r6, 1
/* 80CCA9BC 0000002C  38 E0 00 00 */	li r7, 0
/* 80CCA9C0 00000030  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CCA9C4 00000034  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CCA9C8 00000038  39 00 00 00 */	li r8, 0
/* 80CCA9CC 0000003C  39 20 FF FF */	li r9, -1
/* 80CCA9D0 00000040  4B FF EC 89 */	bl _unresolved
/* 80CCA9D4 00000044  2C 03 00 00 */	cmpwi r3, 0
/* 80CCA9D8 00000048  40 82 00 0C */	bne lbl_80CCA9E4
/* 80CCA9DC 0000004C  38 60 00 00 */	li r3, 0
/* 80CCA9E0 00000050  48 00 00 CC */	b lbl_80CCAAAC
lbl_80CCA9E4:
/* 80CCA9E4 00000000  38 60 00 C0 */	li r3, 0xc0
/* 80CCA9E8 00000004  4B FF EC 71 */	bl _unresolved
/* 80CCA9EC 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 80CCA9F0 0000000C  41 82 00 0C */	beq lbl_80CCA9FC
/* 80CCA9F4 00000010  4B FF EC 65 */	bl _unresolved
/* 80CCA9F8 00000014  7C 60 1B 78 */	mr r0, r3
lbl_80CCA9FC:
/* 80CCA9FC 00000000  90 1E 06 04 */	stw r0, 0x604(r30)
/* 80CCAA00 00000004  80 1E 06 04 */	lwz r0, 0x604(r30)
/* 80CCAA04 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80CCAA08 0000000C  40 82 00 0C */	bne lbl_80CCAA14
/* 80CCAA0C 00000010  38 60 00 00 */	li r3, 0
/* 80CCAA10 00000014  48 00 00 9C */	b lbl_80CCAAAC
lbl_80CCAA14:
/* 80CCAA14 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCAA18 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCAA1C 00000008  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 80CCAA20 0000000C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80CCAA24 00000010  C0 7E 04 D8 */	lfs f3, 0x4d8(r30)
/* 80CCAA28 00000014  4B FF EC 31 */	bl _unresolved
/* 80CCAA2C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCAA30 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCAA34 00000020  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80CCAA38 00000024  4B FF EC 21 */	bl _unresolved
/* 80CCAA3C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCAA40 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCAA44 00000030  A8 9E 04 E4 */	lha r4, 0x4e4(r30)
/* 80CCAA48 00000034  4B FF EC 11 */	bl _unresolved
/* 80CCAA4C 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCAA50 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCAA54 00000040  A8 9E 04 E8 */	lha r4, 0x4e8(r30)
/* 80CCAA58 00000044  4B FF EC 01 */	bl _unresolved
/* 80CCAA5C 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCAA60 0000004C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCAA64 00000050  38 9E 06 08 */	addi r4, r30, 0x608
/* 80CCAA68 00000054  4B FF EB F1 */	bl _unresolved
/* 80CCAA6C 00000058  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CCAA70 0000005C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CCAA74 00000060  80 63 00 00 */	lwz r3, 0(r3)
/* 80CCAA78 00000064  38 80 00 10 */	li r4, 0x10
/* 80CCAA7C 00000068  7F E5 FB 78 */	mr r5, r31
/* 80CCAA80 0000006C  38 C0 00 80 */	li r6, 0x80
/* 80CCAA84 00000070  4B FF EB D5 */	bl _unresolved
/* 80CCAA88 00000074  7C 64 1B 78 */	mr r4, r3
/* 80CCAA8C 00000078  80 7E 06 04 */	lwz r3, 0x604(r30)
/* 80CCAA90 0000007C  38 A0 00 01 */	li r5, 1
/* 80CCAA94 00000080  38 DE 06 08 */	addi r6, r30, 0x608
/* 80CCAA98 00000084  4B FF EB C1 */	bl _unresolved
/* 80CCAA9C 00000088  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80CCAAA0 0000008C  20 60 00 01 */	subfic r3, r0, 1
/* 80CCAAA4 00000090  30 03 FF FF */	addic r0, r3, -1
/* 80CCAAA8 00000094  7C 60 19 10 */	subfe r3, r0, r3
lbl_80CCAAAC:
/* 80CCAAAC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CCAAB0 00000004  4B FF EB A9 */	bl _unresolved
/* 80CCAAB4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CCAAB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCAABC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CCAAC0 00000014  4E 80 00 20 */	blr 
