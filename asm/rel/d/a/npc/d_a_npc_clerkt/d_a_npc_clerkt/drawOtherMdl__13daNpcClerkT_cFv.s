lbl_8099B0D4:
/* 8099B0D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099B0D8 00000004  7C 08 02 A6 */	mflr r0
/* 8099B0DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8099B0E0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8099B0E4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8099B0E8 00000014  88 03 10 EA */	lbz r0, 0x10ea(r3)
/* 8099B0EC 00000018  28 00 00 00 */	cmplwi r0, 0
/* 8099B0F0 0000001C  41 82 00 30 */	beq lbl_8099B120
/* 8099B0F4 00000020  4B FF EF C5 */	bl _unresolved
/* 8099B0F8 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8099B0FC 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 8099B100 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 8099B104 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8099B108 00000034  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8099B10C 00000038  7F E3 FB 78 */	mr r3, r31
/* 8099B110 0000003C  38 81 00 08 */	addi r4, r1, 8
/* 8099B114 00000040  4B FF EF A5 */	bl _unresolved
/* 8099B118 00000044  7F E3 FB 78 */	mr r3, r31
/* 8099B11C 00000048  4B FF EF 9D */	bl _unresolved
lbl_8099B120:
/* 8099B120 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8099B124 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8099B128 00000008  7C 08 03 A6 */	mtlr r0
/* 8099B12C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8099B130 00000010  4E 80 00 20 */	blr 