lbl_80D486A0:
/* 80D486A0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D486A4 00000004  7C 08 02 A6 */	mflr r0
/* 80D486A8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D486AC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D486B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D486B4 00000014  38 7F 0E 40 */	addi r3, r31, 0xe40
/* 80D486B8 00000018  4B FF E7 A1 */	bl _unresolved
/* 80D486BC 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80D486C0 00000020  41 82 00 48 */	beq lbl_80D48708
/* 80D486C4 00000024  38 7F 0E 40 */	addi r3, r31, 0xe40
/* 80D486C8 00000028  4B FF E7 91 */	bl _unresolved
/* 80D486CC 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D486D0 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D486D4 00000034  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80D486D8 00000038  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 80D486DC 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80D486E0 00000040  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 80D486E4 00000044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D486E8 00000048  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 80D486EC 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80D486F0 00000050  38 81 00 08 */	addi r4, r1, 8
/* 80D486F4 00000054  48 00 38 E1 */	bl chkPointInArea__15daTag_EvtArea_cF4cXyz
/* 80D486F8 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80D486FC 0000005C  41 82 00 0C */	beq lbl_80D48708
/* 80D48700 00000060  38 60 00 01 */	li r3, 1
/* 80D48704 00000064  48 00 00 08 */	b lbl_80D4870C
lbl_80D48708:
/* 80D48708 00000000  38 60 00 00 */	li r3, 0
lbl_80D4870C:
/* 80D4870C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D48710 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D48714 00000008  7C 08 03 A6 */	mtlr r0
/* 80D48718 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80D4871C 00000010  4E 80 00 20 */	blr 