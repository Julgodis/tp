lbl_80B8247C:
/* 80B8247C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B82480 00000004  7C 08 02 A6 */	mflr r0
/* 80B82484 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B82488 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B8248C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B82490 00000014  38 7F 15 64 */	addi r3, r31, 0x1564
/* 80B82494 00000018  3C 80 80 B9 */	lis r4, lit_3939@ha
/* 80B82498 0000001C  C0 24 C5 08 */	lfs f1, lit_3939@l(r4)
/* 80B8249C 00000020  3C 80 80 B9 */	lis r4, lit_5070@ha
/* 80B824A0 00000024  C0 44 C5 48 */	lfs f2, lit_5070@l(r4)
/* 80B824A4 00000028  4B 6E E2 9C */	b cLib_chaseF__FPfff
/* 80B824A8 0000002C  38 7F 15 60 */	addi r3, r31, 0x1560
/* 80B824AC 00000030  3C 80 80 B9 */	lis r4, lit_3939@ha
/* 80B824B0 00000034  C0 24 C5 08 */	lfs f1, lit_3939@l(r4)
/* 80B824B4 00000038  3C 80 80 B9 */	lis r4, lit_5070@ha
/* 80B824B8 0000003C  C0 44 C5 48 */	lfs f2, lit_5070@l(r4)
/* 80B824BC 00000040  4B 6E E2 84 */	b cLib_chaseF__FPfff
/* 80B824C0 00000044  38 7F 15 68 */	addi r3, r31, 0x1568
/* 80B824C4 00000048  3C 80 80 B9 */	lis r4, lit_3939@ha
/* 80B824C8 0000004C  C0 24 C5 08 */	lfs f1, lit_3939@l(r4)
/* 80B824CC 00000050  3C 80 80 B9 */	lis r4, lit_5070@ha
/* 80B824D0 00000054  C0 44 C5 48 */	lfs f2, lit_5070@l(r4)
/* 80B824D4 00000058  4B 6E E2 6C */	b cLib_chaseF__FPfff
/* 80B824D8 0000005C  38 00 00 D2 */	li r0, 0xd2
/* 80B824DC 00000060  90 1F 15 5C */	stw r0, 0x155c(r31)
/* 80B824E0 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B824E4 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B824E8 0000006C  7C 08 03 A6 */	mtlr r0
/* 80B824EC 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80B824F0 00000074  4E 80 00 20 */	blr 
