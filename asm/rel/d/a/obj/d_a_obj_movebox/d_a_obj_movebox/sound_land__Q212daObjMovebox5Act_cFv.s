lbl_804800E4:
/* 804800E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804800E8 00000004  7C 08 02 A6 */	mflr r0
/* 804800EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 804800F0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 804800F4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 804800F8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804800FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80480100 0000001C  3B C3 00 00 */	addi r30, r3, 0x0000 /* 0x00000000@l */
/* 80480104 00000020  38 C0 00 00 */	li r6, 0
/* 80480108 00000024  80 1F 07 84 */	lwz r0, 0x784(r31)
/* 8048010C 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80480110 0000002C  41 80 00 38 */	blt lbl_80480148
/* 80480114 00000030  1C 80 00 54 */	mulli r4, r0, 0x54
/* 80480118 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8048011C 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80480120 0000003C  7C 60 22 14 */	add r3, r0, r4
/* 80480124 00000040  A0 03 00 16 */	lhz r0, 0x16(r3)
/* 80480128 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 8048012C 00000048  41 80 00 1C */	blt lbl_80480148
/* 80480130 0000004C  2C 00 01 00 */	cmpwi r0, 0x100
/* 80480134 00000050  40 80 00 14 */	bge lbl_80480148
/* 80480138 00000054  38 63 00 14 */	addi r3, r3, 0x14
/* 8048013C 00000058  4B FF D9 1D */	bl _unresolved
/* 80480140 0000005C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80480144 00000060  7C 06 03 78 */	mr r6, r0
lbl_80480148:
/* 80480148 00000000  88 FF 08 FF */	lbz r7, 0x8ff(r31)
/* 8048014C 00000004  80 1F 08 AC */	lwz r0, 0x8ac(r31)
/* 80480150 00000008  1C 80 00 A0 */	mulli r4, r0, 0xa0
/* 80480154 0000000C  38 7E 02 40 */	addi r3, r30, 0x240
/* 80480158 00000010  38 04 00 84 */	addi r0, r4, 0x84
/* 8048015C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80480160 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80480164 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80480168 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8048016C 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80480170 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80480174 0000002C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80480178 00000030  C0 3E 01 D4 */	lfs f1, 0x1d4(r30)
/* 8048017C 00000034  FC 40 08 90 */	fmr f2, f1
/* 80480180 00000038  C0 7E 07 60 */	lfs f3, 0x760(r30)
/* 80480184 0000003C  FC 80 18 90 */	fmr f4, f3
/* 80480188 00000040  39 00 00 00 */	li r8, 0
/* 8048018C 00000044  4B FF D8 CD */	bl _unresolved
/* 80480190 00000048  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80480194 0000004C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80480198 00000050  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8048019C 00000054  7C 08 03 A6 */	mtlr r0
/* 804801A0 00000058  38 21 00 20 */	addi r1, r1, 0x20
/* 804801A4 0000005C  4E 80 00 20 */	blr 