lbl_805CA49C:
/* 805CA49C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805CA4A0 00000004  7C 08 02 A6 */	mflr r0
/* 805CA4A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805CA4A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805CA4AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805CA4B0 00000014  38 7F 04 FC */	addi r3, r31, 0x4fc
/* 805CA4B4 00000018  C0 3F 06 14 */	lfs f1, 0x614(r31)
/* 805CA4B8 0000001C  3C 80 00 00 */	lis r4, lit_4227@ha /* 805CADB0 */
/* 805CA4BC 00000020  C0 44 00 00 */	lfs f2, lit_4227@l(r4) /* 805CADB0 */
/* 805CA4C0 00000024  3C 80 00 00 */	lis r4, lit_4411@ha /* 805CADE4 */
/* 805CA4C4 00000028  C0 64 00 00 */	lfs f3, lit_4411@l(r4) /* 805CADE4 */
/* 805CA4C8 0000002C  4B FF D5 D1 */	bl cLib_addCalc2__FPffff
/* 805CA4CC 00000030  38 7F 05 2C */	addi r3, r31, 0x52c
/* 805CA4D0 00000034  C0 3F 06 10 */	lfs f1, 0x610(r31)
/* 805CA4D4 00000038  3C 80 00 00 */	lis r4, lit_4227@ha /* 805CADB0 */
/* 805CA4D8 0000003C  C0 44 00 00 */	lfs f2, lit_4227@l(r4) /* 805CADB0 */
/* 805CA4DC 00000040  3C 80 00 00 */	lis r4, lit_4411@ha /* 805CADE4 */
/* 805CA4E0 00000044  C0 64 00 00 */	lfs f3, lit_4411@l(r4) /* 805CADE4 */
/* 805CA4E4 00000048  4B FF D5 B5 */	bl cLib_addCalc2__FPffff
/* 805CA4E8 0000004C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805CA4EC 00000050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805CA4F0 00000054  7C 08 03 A6 */	mtlr r0
/* 805CA4F4 00000058  38 21 00 10 */	addi r1, r1, 0x10
/* 805CA4F8 0000005C  4E 80 00 20 */	blr 