lbl_804BEFA0:
/* 804BEFA0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BEFA4 00000004  7C 08 02 A6 */	mflr r0
/* 804BEFA8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BEFAC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804BEFB0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804BEFB4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804BEFB8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BEFBC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 804BEFC0 00000020  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804BEFC4 00000024  80 03 05 74 */	lwz r0, 0x574(r3)
/* 804BEFC8 00000028  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 804BEFCC 0000002C  41 82 00 88 */	beq lbl_804BF054
/* 804BEFD0 00000030  38 7F 07 F0 */	addi r3, r31, 0x7f0
/* 804BEFD4 00000034  38 80 0C 10 */	li r4, 0xc10
/* 804BEFD8 00000038  4B FF D2 21 */	bl _unresolved
/* 804BEFDC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 804BEFE0 00000040  41 82 00 74 */	beq lbl_804BF054
/* 804BEFE4 00000044  80 7F 5D B4 */	lwz r3, 0x5db4(r31)
/* 804BEFE8 00000048  4B FF D2 11 */	bl _unresolved
/* 804BEFEC 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 804BEFF0 00000050  41 82 00 5C */	beq lbl_804BF04C
/* 804BEFF4 00000054  80 1E 08 90 */	lwz r0, 0x890(r30)
/* 804BEFF8 00000058  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 804BEFFC 0000005C  40 82 00 50 */	bne lbl_804BF04C
/* 804BF000 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BF004 00000064  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804BF008 00000068  A0 63 01 50 */	lhz r3, 0x150(r3)
/* 804BF00C 0000006C  A0 1E 05 E4 */	lhz r0, 0x5e4(r30)
/* 804BF010 00000070  7C 03 00 40 */	cmplw r3, r0
/* 804BF014 00000074  40 82 00 40 */	bne lbl_804BF054
/* 804BF018 00000078  80 9E 05 78 */	lwz r4, 0x578(r30)
/* 804BF01C 0000007C  38 A0 00 01 */	li r5, 1
/* 804BF020 00000080  88 04 00 11 */	lbz r0, 0x11(r4)
/* 804BF024 00000084  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804BF028 00000088  40 82 00 1C */	bne lbl_804BF044
/* 804BF02C 0000008C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BF030 00000090  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 804BF034 00000094  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 804BF038 00000098  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 804BF03C 0000009C  41 82 00 08 */	beq lbl_804BF044
/* 804BF040 000000A0  38 A0 00 00 */	li r5, 0
lbl_804BF044:
/* 804BF044 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 804BF048 00000004  40 82 00 0C */	bne lbl_804BF054
lbl_804BF04C:
/* 804BF04C 00000000  38 60 00 01 */	li r3, 1
/* 804BF050 00000004  48 00 00 08 */	b lbl_804BF058
lbl_804BF054:
/* 804BF054 00000000  38 60 00 00 */	li r3, 0
lbl_804BF058:
/* 804BF058 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804BF05C 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 804BF060 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BF064 0000000C  7C 08 03 A6 */	mtlr r0
/* 804BF068 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804BF06C 00000014  4E 80 00 20 */	blr 
