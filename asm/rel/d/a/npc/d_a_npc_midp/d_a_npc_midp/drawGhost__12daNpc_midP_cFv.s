lbl_80A72174:
/* 80A72174 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A72178 00000004  7C 08 02 A6 */	mflr r0
/* 80A7217C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A72180 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A72184 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A72188 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A7218C 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 80A72190 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80A72194 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A72198 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A7219C 00000028  38 80 00 03 */	li r4, 3
/* 80A721A0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80A721A4 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 80A721A8 00000034  4B FF EA 31 */	bl _unresolved
/* 80A721AC 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A721B0 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A721B4 00000040  80 9F 00 04 */	lwz r4, 4(r31)
/* 80A721B8 00000044  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80A721BC 00000048  4B FF EA 1D */	bl _unresolved
/* 80A721C0 0000004C  80 7E 05 78 */	lwz r3, 0x578(r30)
/* 80A721C4 00000050  4B FF EA 15 */	bl _unresolved
/* 80A721C8 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A721CC 00000058  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A721D0 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A721D4 00000060  7C 08 03 A6 */	mtlr r0
/* 80A721D8 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80A721DC 00000068  4E 80 00 20 */	blr 