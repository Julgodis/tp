lbl_8080F8C8:
/* 8080F8C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8080F8CC 00000004  7C 08 02 A6 */	mflr r0
/* 8080F8D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8080F8D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8080F8D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8080F8DC 00000014  C0 23 05 2C */	lfs f1, 0x52c(r3)
/* 8080F8E0 00000018  C0 43 04 FC */	lfs f2, 0x4fc(r3)
/* 8080F8E4 0000001C  4B FF 87 B5 */	bl _unresolved
/* 8080F8E8 00000020  38 03 C0 00 */	addi r0, r3, -16384
/* 8080F8EC 00000024  7C 04 07 34 */	extsh r4, r0
/* 8080F8F0 00000028  2C 04 E8 90 */	cmpwi r4, -6000
/* 8080F8F4 0000002C  40 80 00 08 */	bge lbl_8080F8FC
/* 8080F8F8 00000030  38 80 E8 90 */	li r4, -6000
lbl_8080F8FC:
/* 8080F8FC 00000000  7C 80 07 34 */	extsh r0, r4
/* 8080F900 00000004  2C 00 17 70 */	cmpwi r0, 0x1770
/* 8080F904 00000008  40 81 00 08 */	ble lbl_8080F90C
/* 8080F908 0000000C  38 80 17 70 */	li r4, 0x1770
lbl_8080F90C:
/* 8080F90C 00000000  38 7F 04 E4 */	addi r3, r31, 0x4e4
/* 8080F910 00000004  38 A0 01 80 */	li r5, 0x180
/* 8080F914 00000008  4B FF 87 85 */	bl _unresolved
/* 8080F918 0000000C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8080F91C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8080F920 00000014  7C 08 03 A6 */	mtlr r0
/* 8080F924 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8080F928 0000001C  4E 80 00 20 */	blr 
