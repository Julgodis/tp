lbl_80A27D30:
/* 80A27D30 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A27D34 00000004  7C 08 02 A6 */	mflr r0
/* 80A27D38 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A27D3C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A27D40 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A27D44 00000014  80 03 09 6C */	lwz r0, 0x96c(r3)
/* 80A27D48 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A27D4C 0000001C  40 82 00 4C */	bne lbl_80A27D98
/* 80A27D50 00000020  B0 9F 09 96 */	sth r4, 0x996(r31)
/* 80A27D54 00000024  38 00 00 00 */	li r0, 0
/* 80A27D58 00000028  90 1F 09 68 */	stw r0, 0x968(r31)
/* 80A27D5C 0000002C  A8 7F 08 F2 */	lha r3, 0x8f2(r31)
/* 80A27D60 00000030  A8 1F 09 96 */	lha r0, 0x996(r31)
/* 80A27D64 00000034  7C 03 00 00 */	cmpw r3, r0
/* 80A27D68 00000038  40 82 00 10 */	bne lbl_80A27D78
/* 80A27D6C 0000003C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80A27D70 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80A27D74 00000044  90 1F 09 6C */	stw r0, 0x96c(r31)
lbl_80A27D78:
/* 80A27D78 00000000  A8 1F 08 F2 */	lha r0, 0x8f2(r31)
/* 80A27D7C 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80A27D80 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A27D84 0000000C  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A27D88 00000010  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80A27D8C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 80A27D90 00000018  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80A27D94 0000001C  48 00 00 60 */	b lbl_80A27DF4
lbl_80A27D98:
/* 80A27D98 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80A27D9C 00000004  40 82 00 58 */	bne lbl_80A27DF4
/* 80A27DA0 00000008  A8 9F 09 96 */	lha r4, 0x996(r31)
/* 80A27DA4 0000000C  3C A0 80 A3 */	lis r5, lit_4448@ha
/* 80A27DA8 00000010  C0 25 A0 EC */	lfs f1, lit_4448@l(r5)
/* 80A27DAC 00000014  38 A0 00 00 */	li r5, 0
/* 80A27DB0 00000018  4B 72 C1 44 */	b turn__8daNpcF_cFsfi
/* 80A27DB4 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A27DB8 00000020  41 82 00 2C */	beq lbl_80A27DE4
/* 80A27DBC 00000024  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A27DC0 00000028  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A27DC4 0000002C  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A27DC8 00000030  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
/* 80A27DCC 00000034  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A27DD0 00000038  B0 1F 08 F8 */	sth r0, 0x8f8(r31)
/* 80A27DD4 0000003C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 80A27DD8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 80A27DDC 00000044  90 1F 09 6C */	stw r0, 0x96c(r31)
/* 80A27DE0 00000048  48 00 00 14 */	b lbl_80A27DF4
lbl_80A27DE4:
/* 80A27DE4 00000000  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A27DE8 00000004  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 80A27DEC 00000008  A8 1F 04 DE */	lha r0, 0x4de(r31)
/* 80A27DF0 0000000C  B0 1F 08 F2 */	sth r0, 0x8f2(r31)
lbl_80A27DF4:
/* 80A27DF4 00000000  80 9F 09 6C */	lwz r4, 0x96c(r31)
/* 80A27DF8 00000004  38 00 00 01 */	li r0, 1
/* 80A27DFC 00000008  7C 80 02 78 */	xor r0, r4, r0
/* 80A27E00 0000000C  7C 03 0E 70 */	srawi r3, r0, 1
/* 80A27E04 00000010  7C 00 20 38 */	and r0, r0, r4
/* 80A27E08 00000014  7C 00 18 50 */	subf r0, r0, r3
/* 80A27E0C 00000018  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80A27E10 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A27E14 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A27E18 00000024  7C 08 03 A6 */	mtlr r0
/* 80A27E1C 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80A27E20 0000002C  4E 80 00 20 */	blr 
