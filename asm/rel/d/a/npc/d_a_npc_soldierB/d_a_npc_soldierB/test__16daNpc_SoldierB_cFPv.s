lbl_80AF50AC:
/* 80AF50AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF50B0 00000004  7C 08 02 A6 */	mflr r0
/* 80AF50B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF50B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF50BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AF50C0 00000014  A0 03 0E 16 */	lhz r0, 0xe16(r3)
/* 80AF50C4 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80AF50C8 0000001C  41 82 00 38 */	beq lbl_80AF5100
/* 80AF50CC 00000020  40 80 00 7C */	bge lbl_80AF5148
/* 80AF50D0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80AF50D4 00000028  41 82 00 0C */	beq lbl_80AF50E0
/* 80AF50D8 0000002C  48 00 00 70 */	b lbl_80AF5148
/* 80AF50DC 00000030  48 00 00 6C */	b lbl_80AF5148
lbl_80AF50E0:
/* 80AF50E0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF50E4 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AF50E8 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80AF50EC 0000000C  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 80AF50F0 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80AF50F4 00000014  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 80AF50F8 00000018  38 00 00 02 */	li r0, 2
/* 80AF50FC 0000001C  B0 1F 0E 16 */	sth r0, 0xe16(r31)
lbl_80AF5100:
/* 80AF5100 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AF5104 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF5108 00000008  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 80AF510C 0000000C  A8 85 00 66 */	lha r4, 0x66(r5)
/* 80AF5110 00000010  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 80AF5114 00000014  38 A0 00 00 */	li r5, 0
/* 80AF5118 00000018  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 80AF511C 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AF5120 00000020  7D 89 03 A6 */	mtctr r12
/* 80AF5124 00000024  4E 80 04 21 */	bctrl 
/* 80AF5128 00000028  7F E3 FB 78 */	mr r3, r31
/* 80AF512C 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AF5130 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AF5134 00000034  A8 84 00 68 */	lha r4, 0x68(r4)
/* 80AF5138 00000038  4B FF F8 AD */	bl setLookMode__16daNpc_SoldierB_cFi
/* 80AF513C 0000003C  38 00 00 00 */	li r0, 0
/* 80AF5140 00000040  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 80AF5144 00000044  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_80AF5148:
/* 80AF5148 00000000  38 60 00 01 */	li r3, 1
/* 80AF514C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF5150 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF5154 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AF5158 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF515C 00000014  4E 80 00 20 */	blr 
