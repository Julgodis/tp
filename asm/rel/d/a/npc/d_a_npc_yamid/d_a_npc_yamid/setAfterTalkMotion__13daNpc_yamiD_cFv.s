lbl_80B43DBC:
/* 80B43DBC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B43DC0 00000004  7C 08 02 A6 */	mflr r0
/* 80B43DC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B43DC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B43DCC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B43DD0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B43DD4 00000018  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80B43DD8 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80B43DDC 00000020  41 82 00 28 */	beq lbl_80B43E04
/* 80B43DE0 00000024  83 FE 0B 5C */	lwz r31, 0xb5c(r30)
/* 80B43DE4 00000028  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80B43DE8 0000002C  4B FF F0 D1 */	bl _unresolved
/* 80B43DEC 00000030  93 FE 0B 5C */	stw r31, 0xb5c(r30)
/* 80B43DF0 00000034  38 00 00 01 */	li r0, 1
/* 80B43DF4 00000038  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80B43DF8 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80B43DFC 00000040  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80B43E00 00000044  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80B43E04:
/* 80B43E04 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B43E08 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B43E0C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B43E10 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B43E14 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B43E18 00000014  4E 80 00 20 */	blr 
