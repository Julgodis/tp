lbl_80D2523C:
/* 80D2523C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D25240 00000004  7C 08 02 A6 */	mflr r0
/* 80D25244 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D25248 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80D2524C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D25250 00000014  80 03 05 C4 */	lwz r0, 0x5c4(r3)
/* 80D25254 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D25258 0000001C  40 82 00 5C */	bne lbl_80D252B4
/* 80D2525C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D25260 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D25264 00000028  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80D25268 0000002C  38 80 00 00 */	li r4, 0
/* 80D2526C 00000030  90 81 00 08 */	stw r4, 8(r1)
/* 80D25270 00000034  38 00 FF FF */	li r0, -1
/* 80D25274 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D25278 0000003C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80D2527C 00000040  90 81 00 14 */	stw r4, 0x14(r1)
/* 80D25280 00000044  90 81 00 18 */	stw r4, 0x18(r1)
/* 80D25284 00000048  38 80 00 00 */	li r4, 0
/* 80D25288 0000004C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008608@ha */
/* 80D2528C 00000050  38 A5 86 08 */	addi r5, r5, 0x8608 /* 0x00008608@l */
/* 80D25290 00000054  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 80D25294 00000058  38 E0 00 00 */	li r7, 0
/* 80D25298 0000005C  39 1F 04 B4 */	addi r8, r31, 0x4b4
/* 80D2529C 00000060  39 3F 04 EC */	addi r9, r31, 0x4ec
/* 80D252A0 00000064  39 40 00 FF */	li r10, 0xff
/* 80D252A4 00000068  3D 60 00 00 */	lis r11, 0x0000 /* 0x00000000@ha */
/* 80D252A8 0000006C  C0 2B 00 00 */	lfs f1, 0x0000(r11)
/* 80D252AC 00000070  4B FF EE CD */	bl _unresolved
/* 80D252B0 00000074  90 7F 05 C4 */	stw r3, 0x5c4(r31)
lbl_80D252B4:
/* 80D252B4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80D252B8 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D252BC 00000008  7C 08 03 A6 */	mtlr r0
/* 80D252C0 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80D252C4 00000010  4E 80 00 20 */	blr 
