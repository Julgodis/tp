lbl_8046E93C:
/* 8046E93C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046E940 00000004  7C 08 02 A6 */	mflr r0
/* 8046E944 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8046E948 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8046E94C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8046E950 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 8046E954 00000018  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046E958 0000001C  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8046E95C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046E960 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046E964 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 8046E968 0000002C  4B FF FD 11 */	bl _unresolved
/* 8046E96C 00000030  7C 60 1B 78 */	mr r0, r3
/* 8046E970 00000034  2C 00 00 04 */	cmpwi r0, 4
/* 8046E974 00000038  40 82 00 60 */	bne lbl_8046E9D4
/* 8046E978 0000003C  38 A0 FF FF */	li r5, -1
/* 8046E97C 00000040  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8046E980 00000044  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8046E984 00000048  2C 00 00 01 */	cmpwi r0, 1
/* 8046E988 0000004C  41 82 00 08 */	beq lbl_8046E990
/* 8046E98C 00000050  48 00 00 08 */	b lbl_8046E994
lbl_8046E990:
/* 8046E990 00000000  38 A0 00 07 */	li r5, 7
lbl_8046E994:
/* 8046E994 00000000  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8046E998 00000004  7F E3 FB 78 */	mr r3, r31
/* 8046E99C 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8046E9A0 0000000C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8046E9A4 00000010  7C 84 00 2E */	lwzx r4, r4, r0
/* 8046E9A8 00000014  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 8046E9AC 00000018  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 8046E9B0 0000001C  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8046E9B4 00000020  38 E7 00 00 */	addi r7, r7, 0x0000 /* 0x00000000@l */
/* 8046E9B8 00000024  7C E7 00 2E */	lwzx r7, r7, r0
/* 8046E9BC 00000028  39 00 00 00 */	li r8, 0
/* 8046E9C0 0000002C  4B FF FC B9 */	bl _unresolved
/* 8046E9C4 00000030  7C 60 1B 78 */	mr r0, r3
/* 8046E9C8 00000034  2C 00 00 05 */	cmpwi r0, 5
/* 8046E9CC 00000038  40 82 00 08 */	bne lbl_8046E9D4
/* 8046E9D0 0000003C  48 00 00 08 */	b lbl_8046E9D8
lbl_8046E9D4:
/* 8046E9D4 00000000  7C 03 03 78 */	mr r3, r0
lbl_8046E9D8:
/* 8046E9D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8046E9DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8046E9E0 00000008  7C 08 03 A6 */	mtlr r0
/* 8046E9E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8046E9E8 00000010  4E 80 00 20 */	blr 