lbl_80D43864:
/* 80D43864 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D43868 00000004  7C 08 02 A6 */	mflr r0
/* 80D4386C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D43870 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D43874 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D43878 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D4387C 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D43880 0000001C  C0 3F 03 8C */	lfs f1, 0x38c(r31)
/* 80D43884 00000020  C0 5F 03 90 */	lfs f2, 0x390(r31)
/* 80D43888 00000024  C0 7F 03 94 */	lfs f3, 0x394(r31)
/* 80D4388C 00000028  4B FF ED AD */	bl _unresolved
/* 80D43890 0000002C  38 7F 03 A4 */	addi r3, r31, 0x3a4
/* 80D43894 00000030  4B FF ED A5 */	bl _unresolved
/* 80D43898 00000034  38 7F 03 B0 */	addi r3, r31, 0x3b0
/* 80D4389C 00000038  4B FF ED 9D */	bl _unresolved
/* 80D438A0 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D438A4 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D438A8 00000044  80 9F 00 00 */	lwz r4, 0(r31)
/* 80D438AC 00000048  38 84 00 24 */	addi r4, r4, 0x24
/* 80D438B0 0000004C  4B FF ED 89 */	bl _unresolved
/* 80D438B4 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D438B8 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D438BC 00000058  7C 08 03 A6 */	mtlr r0
/* 80D438C0 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D438C4 00000060  4E 80 00 20 */	blr 