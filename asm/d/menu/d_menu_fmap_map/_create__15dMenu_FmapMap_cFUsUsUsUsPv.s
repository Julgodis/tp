lbl_801CEDE8:
/* 801CEDE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CEDEC 00000004  7C 08 02 A6 */	mflr r0
/* 801CEDF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CEDF4 0000000C  91 03 00 C4 */	stw r8, 0xc4(r3)
/* 801CEDF8 00000010  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 801CEDFC 00000014  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 801CEE00 00000018  38 00 00 6C */	li r0, 0x6c
/* 801CEE04 0000001C  90 03 00 CC */	stw r0, 0xcc(r3)
/* 801CEE08 00000020  39 00 00 00 */	li r8, 0
/* 801CEE0C 00000024  99 03 00 D8 */	stb r8, 0xd8(r3)
/* 801CEE10 00000028  91 03 00 DC */	stw r8, 0xdc(r3)
/* 801CEE14 0000002C  38 00 FF FF */	li r0, -1
/* 801CEE18 00000030  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 801CEE1C 00000034  88 03 00 D8 */	lbz r0, 0xd8(r3)
/* 801CEE20 00000038  98 03 00 D9 */	stb r0, 0xd9(r3)
/* 801CEE24 0000003C  99 03 00 E5 */	stb r8, 0xe5(r3)
/* 801CEE28 00000040  48 00 05 6D */	bl setTexture__15dMenu_FmapMap_cFUsUsUsUs
/* 801CEE2C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CEE30 00000048  7C 08 03 A6 */	mtlr r0
/* 801CEE34 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 801CEE38 00000050  4E 80 00 20 */	blr 
