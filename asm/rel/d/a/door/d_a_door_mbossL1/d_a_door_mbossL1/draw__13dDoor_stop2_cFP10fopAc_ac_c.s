lbl_80672DCC:
/* 80672DCC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80672DD0 00000004  7C 08 02 A6 */	mflr r0
/* 80672DD4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80672DD8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80672DDC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80672DE0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80672DE4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80672DE8 0000001C  80 03 00 00 */	lwz r0, 0(r3)
/* 80672DEC 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80672DF0 00000024  41 82 00 3C */	beq lbl_80672E2C
/* 80672DF4 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80672DF8 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80672DFC 00000030  38 80 00 10 */	li r4, 0x10
/* 80672E00 00000034  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80672E04 00000038  38 DF 01 0C */	addi r6, r31, 0x10c
/* 80672E08 0000003C  4B FF FA 11 */	bl _unresolved
/* 80672E0C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80672E10 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80672E14 00000048  80 9E 00 00 */	lwz r4, 0(r30)
/* 80672E18 0000004C  80 84 00 04 */	lwz r4, 4(r4)
/* 80672E1C 00000050  38 BF 01 0C */	addi r5, r31, 0x10c
/* 80672E20 00000054  4B FF F9 F9 */	bl _unresolved
/* 80672E24 00000058  80 7E 00 00 */	lwz r3, 0(r30)
/* 80672E28 0000005C  4B FF F9 F1 */	bl _unresolved
lbl_80672E2C:
/* 80672E2C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80672E30 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80672E34 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80672E38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80672E3C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80672E40 00000014  4E 80 00 20 */	blr 