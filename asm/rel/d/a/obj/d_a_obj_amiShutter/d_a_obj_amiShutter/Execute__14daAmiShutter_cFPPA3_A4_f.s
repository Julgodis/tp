lbl_80BA182C:
/* 80BA182C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA1830 00000004  7C 08 02 A6 */	mflr r0
/* 80BA1834 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA1838 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA183C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BA1840 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BA1844 00000018  7C 9F 23 78 */	mr r31, r4
/* 80BA1848 0000001C  38 7E 05 A8 */	addi r3, r30, 0x5a8
/* 80BA184C 00000020  4B FF FB ED */	bl _unresolved
/* 80BA1850 00000024  7F C3 F3 78 */	mr r3, r30
/* 80BA1854 00000028  48 00 00 35 */	bl moveShutter__14daAmiShutter_cFv
/* 80BA1858 0000002C  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 80BA185C 00000030  38 03 00 24 */	addi r0, r3, 0x24
/* 80BA1860 00000034  90 1F 00 00 */	stw r0, 0(r31)
/* 80BA1864 00000038  7F C3 F3 78 */	mr r3, r30
/* 80BA1868 0000003C  4B FF FC F5 */	bl setBaseMtx__14daAmiShutter_cFv
/* 80BA186C 00000040  38 60 00 01 */	li r3, 1
/* 80BA1870 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA1874 00000048  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BA1878 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA187C 00000050  7C 08 03 A6 */	mtlr r0
/* 80BA1880 00000054  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA1884 00000058  4E 80 00 20 */	blr 
