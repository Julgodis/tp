lbl_80CDA81C:
/* 80CDA81C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CDA820 00000004  7C 08 02 A6 */	mflr r0
/* 80CDA824 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CDA828 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CDA82C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDA830 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDA834 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDA838 0000001C  7F E4 FB 78 */	mr r4, r31
/* 80CDA83C 00000020  4B FF EF 5D */	bl _unresolved
/* 80CDA840 00000024  28 03 00 00 */	cmplwi r3, 0
/* 80CDA844 00000028  41 82 00 5C */	beq lbl_80CDA8A0
/* 80CDA848 0000002C  41 82 00 0C */	beq lbl_80CDA854
/* 80CDA84C 00000030  80 03 00 04 */	lwz r0, 4(r3)
/* 80CDA850 00000034  48 00 00 08 */	b lbl_80CDA858
lbl_80CDA854:
/* 80CDA854 00000000  38 00 FF FF */	li r0, -1
lbl_80CDA858:
/* 80CDA858 00000000  90 1F 04 A4 */	stw r0, 0x4a4(r31)
/* 80CDA85C 00000004  A8 03 00 0E */	lha r0, 0xe(r3)
/* 80CDA860 00000008  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80CDA864 0000000C  41 82 00 0C */	beq lbl_80CDA870
/* 80CDA868 00000010  2C 00 01 E3 */	cmpwi r0, 0x1e3
/* 80CDA86C 00000014  40 82 00 18 */	bne lbl_80CDA884
lbl_80CDA870:
/* 80CDA870 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CDA874 00000004  4B FF EF 25 */	bl _unresolved
/* 80CDA878 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CDA87C 0000000C  48 00 00 4D */	bl actionParentWaitInit__7daKey_cFv
/* 80CDA880 00000010  48 00 00 30 */	b lbl_80CDA8B0
lbl_80CDA884:
/* 80CDA884 00000000  2C 00 01 C8 */	cmpwi r0, 0x1c8
/* 80CDA888 00000004  40 82 00 28 */	bne lbl_80CDA8B0
/* 80CDA88C 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CDA890 0000000C  4B FF EF 09 */	bl _unresolved
/* 80CDA894 00000010  7F E3 FB 78 */	mr r3, r31
/* 80CDA898 00000014  48 00 0A D5 */	bl actionInitE_GB__7daKey_cFv
/* 80CDA89C 00000018  48 00 00 14 */	b lbl_80CDA8B0
lbl_80CDA8A0:
/* 80CDA8A0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CDA8A4 00000004  4B FF EE F5 */	bl _unresolved
/* 80CDA8A8 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CDA8AC 0000000C  48 00 01 01 */	bl actionWaitInit__7daKey_cFv
lbl_80CDA8B0:
/* 80CDA8B0 00000000  38 60 00 01 */	li r3, 1
/* 80CDA8B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CDA8B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CDA8BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CDA8C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CDA8C4 00000014  4E 80 00 20 */	blr 