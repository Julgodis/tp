lbl_8028E054:
/* 8028E054 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8028E058 00000004  7C 08 02 A6 */	mflr r0
/* 8028E05C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8028E060 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8028E064 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8028E068 00000014  80 63 01 18 */	lwz r3, 0x118(r3)
/* 8028E06C 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8028E070 0000001C  41 82 00 10 */	beq lbl_8028E080
/* 8028E074 00000020  48 01 44 69 */	bl stop__8JAISoundFUl
/* 8028E078 00000024  38 00 00 00 */	li r0, 0
/* 8028E07C 00000028  98 1F 01 20 */	stb r0, 0x120(r31)
lbl_8028E080:
/* 8028E080 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8028E084 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8028E088 00000008  7C 08 03 A6 */	mtlr r0
/* 8028E08C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8028E090 00000010  4E 80 00 20 */	blr 
