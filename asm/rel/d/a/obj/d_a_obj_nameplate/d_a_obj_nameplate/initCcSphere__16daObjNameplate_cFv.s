lbl_80594248:
/* 80594248 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059424C 00000004  7C 08 02 A6 */	mflr r0
/* 80594250 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80594254 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80594258 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059425C 00000014  38 7F 05 A4 */	addi r3, r31, 0x5a4
/* 80594260 00000018  38 80 00 FF */	li r4, 0xff
/* 80594264 0000001C  38 A0 00 FF */	li r5, 0xff
/* 80594268 00000020  7F E6 FB 78 */	mr r6, r31
/* 8059426C 00000024  4B FF FE 0D */	bl _unresolved
/* 80594270 00000028  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 80594274 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80594278 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8059427C 00000034  4B FF FD FD */	bl _unresolved
/* 80594280 00000038  38 1F 05 A4 */	addi r0, r31, 0x5a4
/* 80594284 0000003C  90 1F 06 24 */	stw r0, 0x624(r31)
/* 80594288 00000040  38 7F 07 04 */	addi r3, r31, 0x704
/* 8059428C 00000044  38 9F 04 A8 */	addi r4, r31, 0x4a8
/* 80594290 00000048  4B FF FD E9 */	bl _unresolved
/* 80594294 0000004C  38 7F 07 04 */	addi r3, r31, 0x704
/* 80594298 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8059429C 00000054  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 805942A0 00000058  4B FF FD D9 */	bl _unresolved
/* 805942A4 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805942A8 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805942AC 00000064  7C 08 03 A6 */	mtlr r0
/* 805942B0 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 805942B4 0000006C  4E 80 00 20 */	blr 
