lbl_809B1DEC:
/* 809B1DEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B1DF0 00000004  7C 08 02 A6 */	mflr r0
/* 809B1DF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B1DF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B1DFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809B1E00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809B1E04 00000018  1F E4 00 0C */	mulli r31, r4, 0xc
/* 809B1E08 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B1E0C 00000020  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 809B1E10 00000024  7C 64 FA 14 */	add r3, r4, r31
/* 809B1E14 00000028  80 03 00 08 */	lwz r0, 8(r3)
/* 809B1E18 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 809B1E1C 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B1E20 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809B1E24 00000038  7C 63 00 2E */	lwzx r3, r3, r0
/* 809B1E28 0000003C  7C 84 F8 2E */	lwzx r4, r4, r31
/* 809B1E2C 00000040  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809B1E30 00000044  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 809B1E34 00000048  3C A5 00 02 */	addis r5, r5, 2
/* 809B1E38 0000004C  38 C0 00 80 */	li r6, 0x80
/* 809B1E3C 00000050  38 A5 C2 F8 */	addi r5, r5, -15624
/* 809B1E40 00000054  4B FF FC 39 */	bl _unresolved
/* 809B1E44 00000058  7C 65 1B 79 */	or. r5, r3, r3
/* 809B1E48 0000005C  40 82 00 0C */	bne lbl_809B1E54
/* 809B1E4C 00000060  38 60 00 00 */	li r3, 0
/* 809B1E50 00000064  48 00 00 40 */	b lbl_809B1E90
lbl_809B1E54:
/* 809B1E54 00000000  80 7E 00 00 */	lwz r3, 0(r30)
/* 809B1E58 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 809B1E5C 00000008  80 83 00 04 */	lwz r4, 4(r3)
/* 809B1E60 0000000C  38 7E 00 24 */	addi r3, r30, 0x24
/* 809B1E64 00000010  38 84 00 58 */	addi r4, r4, 0x58
/* 809B1E68 00000014  38 C0 00 01 */	li r6, 1
/* 809B1E6C 00000018  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 809B1E70 0000001C  38 07 00 00 */	addi r0, r7, 0x0000 /* 0x00000000@l */
/* 809B1E74 00000020  7C E0 FA 14 */	add r7, r0, r31
/* 809B1E78 00000024  80 E7 00 04 */	lwz r7, 4(r7)
/* 809B1E7C 00000028  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 809B1E80 0000002C  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 809B1E84 00000030  39 00 00 00 */	li r8, 0
/* 809B1E88 00000034  39 20 FF FF */	li r9, -1
/* 809B1E8C 00000038  4B FF FB ED */	bl _unresolved
lbl_809B1E90:
/* 809B1E90 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B1E94 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 809B1E98 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B1E9C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B1EA0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B1EA4 00000014  4E 80 00 20 */	blr 