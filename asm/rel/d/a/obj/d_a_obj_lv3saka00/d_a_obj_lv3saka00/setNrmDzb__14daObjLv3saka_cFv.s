lbl_80C5C17C:
/* 80C5C17C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5C180 00000004  7C 08 02 A6 */	mflr r0
/* 80C5C184 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5C188 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5C18C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5C190 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80C5C194 00000018  4B FF FC A5 */	bl _unresolved
/* 80C5C198 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C5C19C 00000020  40 82 00 48 */	bne lbl_80C5C1E4
/* 80C5C1A0 00000024  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C5C1A4 00000028  4B FF FC 95 */	bl _unresolved
/* 80C5C1A8 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C5C1AC 00000030  41 82 00 18 */	beq lbl_80C5C1C4
/* 80C5C1B0 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5C1B4 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5C1B8 0000003C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C5C1BC 00000040  80 9F 05 A8 */	lwz r4, 0x5a8(r31)
/* 80C5C1C0 00000044  4B FF FC 79 */	bl _unresolved
lbl_80C5C1C4:
/* 80C5C1C4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5C1C8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5C1CC 00000008  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C5C1D0 0000000C  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80C5C1D4 00000010  7F E5 FB 78 */	mr r5, r31
/* 80C5C1D8 00000014  4B FF FC 61 */	bl _unresolved
/* 80C5C1DC 00000018  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80C5C1E0 0000001C  4B FF FC 59 */	bl _unresolved
lbl_80C5C1E4:
/* 80C5C1E4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5C1E8 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5C1EC 00000008  7C 08 03 A6 */	mtlr r0
/* 80C5C1F0 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5C1F4 00000010  4E 80 00 20 */	blr 
