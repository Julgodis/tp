lbl_80D50850:
/* 80D50850 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D50854 00000004  7C 08 02 A6 */	mflr r0
/* 80D50858 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5085C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D50860 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D50864 00000014  41 82 00 84 */	beq lbl_80D508E8
/* 80D50868 00000018  38 7F 05 78 */	addi r3, r31, 0x578
/* 80D5086C 0000001C  4B FF F0 0D */	bl _unresolved
/* 80D50870 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D50874 00000024  41 82 00 18 */	beq lbl_80D5088C
/* 80D50878 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D5087C 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D50880 00000030  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D50884 00000034  38 9F 05 78 */	addi r4, r31, 0x578
/* 80D50888 00000038  4B FF EF F1 */	bl _unresolved
lbl_80D5088C:
/* 80D5088C 00000000  38 7F 06 38 */	addi r3, r31, 0x638
/* 80D50890 00000004  4B FF EF E9 */	bl _unresolved
/* 80D50894 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D50898 0000000C  41 82 00 18 */	beq lbl_80D508B0
/* 80D5089C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D508A0 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D508A4 00000018  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D508A8 0000001C  38 9F 06 38 */	addi r4, r31, 0x638
/* 80D508AC 00000020  4B FF EF CD */	bl _unresolved
lbl_80D508B0:
/* 80D508B0 00000000  38 7F 07 58 */	addi r3, r31, 0x758
/* 80D508B4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D508B8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D508BC 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80D508C0 00000010  4B FF EF B9 */	bl _unresolved
/* 80D508C4 00000014  38 7F 05 78 */	addi r3, r31, 0x578
/* 80D508C8 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80D508CC 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80D508D0 00000020  38 A0 00 C0 */	li r5, 0xc0
/* 80D508D4 00000024  38 C0 00 02 */	li r6, 2
/* 80D508D8 00000028  4B FF EF A1 */	bl _unresolved
/* 80D508DC 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80D508E0 00000030  38 80 00 00 */	li r4, 0
/* 80D508E4 00000034  4B FF EF 95 */	bl _unresolved
lbl_80D508E8:
/* 80D508E8 00000000  38 60 00 01 */	li r3, 1
/* 80D508EC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D508F0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D508F4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D508F8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D508FC 00000014  4E 80 00 20 */	blr 
