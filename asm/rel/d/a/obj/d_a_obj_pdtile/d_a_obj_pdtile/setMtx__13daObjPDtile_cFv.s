lbl_80CAAE80:
/* 80CAAE80 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CAAE84 00000004  7C 08 02 A6 */	mflr r0
/* 80CAAE88 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CAAE8C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CAAE90 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CAAE94 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAE98 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAE9C 0000001C  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CAAEA0 00000020  C0 1F 06 20 */	lfs f0, 0x620(r31)
/* 80CAAEA4 00000024  EC 21 00 2A */	fadds f1, f1, f0
/* 80CAAEA8 00000028  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CAAEAC 0000002C  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CAAEB0 00000030  C0 1F 06 28 */	lfs f0, 0x628(r31)
/* 80CAAEB4 00000034  EC 63 00 2A */	fadds f3, f3, f0
/* 80CAAEB8 00000038  4B FF FD E1 */	bl _unresolved
/* 80CAAEBC 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAEC0 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAEC4 00000044  A8 9F 04 DC */	lha r4, 0x4dc(r31)
/* 80CAAEC8 00000048  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80CAAECC 0000004C  A8 DF 04 E0 */	lha r6, 0x4e0(r31)
/* 80CAAED0 00000050  4B FF FD C9 */	bl _unresolved
/* 80CAAED4 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAED8 00000058  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAEDC 0000005C  38 9F 05 D8 */	addi r4, r31, 0x5d8
/* 80CAAEE0 00000060  4B FF FD B9 */	bl _unresolved
/* 80CAAEE4 00000064  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80CAAEE8 00000068  2C 00 00 02 */	cmpwi r0, 2
/* 80CAAEEC 0000006C  41 82 00 20 */	beq lbl_80CAAF0C
/* 80CAAEF0 00000070  2C 00 00 04 */	cmpwi r0, 4
/* 80CAAEF4 00000074  41 82 00 18 */	beq lbl_80CAAF0C
/* 80CAAEF8 00000078  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAEFC 0000007C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAF00 00000080  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80CAAF04 00000084  4B FF FD 95 */	bl _unresolved
/* 80CAAF08 00000088  48 00 00 74 */	b lbl_80CAAF7C
lbl_80CAAF0C:
/* 80CAAF0C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAF10 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAF14 00000008  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 80CAAF18 0000000C  C0 5F 04 D4 */	lfs f2, 0x4d4(r31)
/* 80CAAF1C 00000010  C0 7F 04 D8 */	lfs f3, 0x4d8(r31)
/* 80CAAF20 00000014  4B FF FD 79 */	bl _unresolved
/* 80CAAF24 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAF28 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAF2C 00000020  38 80 00 00 */	li r4, 0
/* 80CAAF30 00000024  A8 BF 04 DE */	lha r5, 0x4de(r31)
/* 80CAAF34 00000028  38 C0 00 00 */	li r6, 0
/* 80CAAF38 0000002C  4B FF FD 61 */	bl _unresolved
/* 80CAAF3C 00000030  80 1F 06 0C */	lwz r0, 0x60c(r31)
/* 80CAAF40 00000034  2C 00 00 02 */	cmpwi r0, 2
/* 80CAAF44 00000038  40 82 00 28 */	bne lbl_80CAAF6C
/* 80CAAF48 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAF4C 00000040  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80CAAF50 00000044  D0 21 00 08 */	stfs f1, 8(r1)
/* 80CAAF54 00000048  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAF58 0000004C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80CAAF5C 00000050  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CAAF60 00000054  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80CAAF64 00000058  38 61 00 08 */	addi r3, r1, 8
/* 80CAAF68 0000005C  4B FF FD 31 */	bl _unresolved
lbl_80CAAF6C:
/* 80CAAF6C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CAAF70 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CAAF74 00000008  38 9F 05 A8 */	addi r4, r31, 0x5a8
/* 80CAAF78 0000000C  4B FF FD 21 */	bl _unresolved
lbl_80CAAF7C:
/* 80CAAF7C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CAAF80 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CAAF84 00000008  7C 08 03 A6 */	mtlr r0
/* 80CAAF88 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CAAF8C 00000010  4E 80 00 20 */	blr 
