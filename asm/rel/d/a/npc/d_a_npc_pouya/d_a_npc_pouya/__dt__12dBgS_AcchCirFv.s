lbl_80AB186C:
/* 80AB186C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AB1870 00000004  7C 08 02 A6 */	mflr r0
/* 80AB1874 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AB1878 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AB187C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80AB1880 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80AB1884 00000018  7C 9F 23 78 */	mr r31, r4
/* 80AB1888 0000001C  41 82 00 38 */	beq lbl_80AB18C0
/* 80AB188C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB1890 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AB1894 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80AB1898 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80AB189C 00000030  38 80 FF FF */	li r4, -1
/* 80AB18A0 00000034  4B FF C4 79 */	bl _unresolved
/* 80AB18A4 00000038  7F C3 F3 78 */	mr r3, r30
/* 80AB18A8 0000003C  38 80 00 00 */	li r4, 0
/* 80AB18AC 00000040  4B FF C4 6D */	bl _unresolved
/* 80AB18B0 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80AB18B4 00000048  40 81 00 0C */	ble lbl_80AB18C0
/* 80AB18B8 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80AB18BC 00000050  4B FF C4 5D */	bl _unresolved
lbl_80AB18C0:
/* 80AB18C0 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AB18C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AB18C8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80AB18CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AB18D0 00000010  7C 08 03 A6 */	mtlr r0
/* 80AB18D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80AB18D8 00000018  4E 80 00 20 */	blr 
