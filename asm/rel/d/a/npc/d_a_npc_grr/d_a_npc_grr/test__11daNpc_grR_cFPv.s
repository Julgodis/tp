lbl_809E2E84:
/* 809E2E84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809E2E88 00000004  7C 08 02 A6 */	mflr r0
/* 809E2E8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809E2E90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809E2E94 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809E2E98 00000014  A0 03 0E 0E */	lhz r0, 0xe0e(r3)
/* 809E2E9C 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 809E2EA0 0000001C  41 82 00 38 */	beq lbl_809E2ED8
/* 809E2EA4 00000020  40 80 00 AC */	bge lbl_809E2F50
/* 809E2EA8 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 809E2EAC 00000028  41 82 00 0C */	beq lbl_809E2EB8
/* 809E2EB0 0000002C  48 00 00 A0 */	b lbl_809E2F50
/* 809E2EB4 00000030  48 00 00 9C */	b lbl_809E2F50
lbl_809E2EB8:
/* 809E2EB8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E2EBC 00000004  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809E2EC0 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 809E2EC4 0000000C  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 809E2EC8 00000010  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 809E2ECC 00000014  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 809E2ED0 00000018  38 00 00 02 */	li r0, 2
/* 809E2ED4 0000001C  B0 1F 0E 0E */	sth r0, 0xe0e(r31)
lbl_809E2ED8:
/* 809E2ED8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809E2EDC 00000004  38 A3 00 00 */	addi r5, r3, 0x0000 /* 0x00000000@l */
/* 809E2EE0 00000008  A8 85 00 64 */	lha r4, 0x64(r5)
/* 809E2EE4 0000000C  A8 1F 09 DE */	lha r0, 0x9de(r31)
/* 809E2EE8 00000010  7C 04 00 00 */	cmpw r4, r0
/* 809E2EEC 00000014  41 82 00 1C */	beq lbl_809E2F08
/* 809E2EF0 00000018  7F E3 FB 78 */	mr r3, r31
/* 809E2EF4 0000001C  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 809E2EF8 00000020  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809E2EFC 00000024  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 809E2F00 00000028  7D 89 03 A6 */	mtctr r12
/* 809E2F04 0000002C  4E 80 04 21 */	bctrl 
lbl_809E2F08:
/* 809E2F08 00000000  7F E3 FB 78 */	mr r3, r31
/* 809E2F0C 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E2F10 00000008  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 809E2F14 0000000C  A8 85 00 66 */	lha r4, 0x66(r5)
/* 809E2F18 00000010  C0 25 00 44 */	lfs f1, 0x44(r5)
/* 809E2F1C 00000014  38 A0 00 00 */	li r5, 0
/* 809E2F20 00000018  81 9F 0B 44 */	lwz r12, 0xb44(r31)
/* 809E2F24 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 809E2F28 00000020  7D 89 03 A6 */	mtctr r12
/* 809E2F2C 00000024  4E 80 04 21 */	bctrl 
/* 809E2F30 00000028  7F E3 FB 78 */	mr r3, r31
/* 809E2F34 0000002C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 809E2F38 00000030  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 809E2F3C 00000034  A8 84 00 68 */	lha r4, 0x68(r4)
/* 809E2F40 00000038  4B FF F5 41 */	bl setLookMode__11daNpc_grR_cFi
/* 809E2F44 0000003C  38 00 00 00 */	li r0, 0
/* 809E2F48 00000040  B0 1F 09 E6 */	sth r0, 0x9e6(r31)
/* 809E2F4C 00000044  90 1F 05 5C */	stw r0, 0x55c(r31)
lbl_809E2F50:
/* 809E2F50 00000000  38 60 00 01 */	li r3, 1
/* 809E2F54 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809E2F58 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809E2F5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809E2F60 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809E2F64 00000014  4E 80 00 20 */	blr 
