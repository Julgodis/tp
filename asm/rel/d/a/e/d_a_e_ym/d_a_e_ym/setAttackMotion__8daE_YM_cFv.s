lbl_8080DB58:
/* 8080DB58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8080DB5C 00000004  7C 08 02 A6 */	mflr r0
/* 8080DB60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8080DB64 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8080DB68 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8080DB6C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8080DB70 00000018  3C 60 80 81 */	lis r3, lit_3925@ha
/* 8080DB74 0000001C  3B E3 59 94 */	addi r31, r3, lit_3925@l
/* 8080DB78 00000020  88 1E 06 A0 */	lbz r0, 0x6a0(r30)
/* 8080DB7C 00000024  28 00 00 01 */	cmplwi r0, 1
/* 8080DB80 00000028  41 82 00 0C */	beq lbl_8080DB8C
/* 8080DB84 0000002C  38 60 00 00 */	li r3, 0
/* 8080DB88 00000030  48 00 00 BC */	b lbl_8080DC44
lbl_8080DB8C:
/* 8080DB8C 00000000  38 7E 09 74 */	addi r3, r30, 0x974
/* 8080DB90 00000004  4B 87 67 30 */	b ChkAtHit__12dCcD_GObjInfFv
/* 8080DB94 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8080DB98 0000000C  41 82 00 A8 */	beq lbl_8080DC40
/* 8080DB9C 00000010  38 7E 09 74 */	addi r3, r30, 0x974
/* 8080DBA0 00000014  4B 87 67 B8 */	b GetAtHitObj__12dCcD_GObjInfFv
/* 8080DBA4 00000018  4B A5 5E A4 */	b GetAc__8cCcD_ObjFv
/* 8080DBA8 0000001C  A8 03 00 08 */	lha r0, 8(r3)
/* 8080DBAC 00000020  2C 00 00 FD */	cmpwi r0, 0xfd
/* 8080DBB0 00000024  40 82 00 90 */	bne lbl_8080DC40
/* 8080DBB4 00000028  80 1E 06 90 */	lwz r0, 0x690(r30)
/* 8080DBB8 0000002C  2C 00 00 09 */	cmpwi r0, 9
/* 8080DBBC 00000030  41 82 00 14 */	beq lbl_8080DBD0
/* 8080DBC0 00000034  7F C3 F3 78 */	mr r3, r30
/* 8080DBC4 00000038  38 80 00 09 */	li r4, 9
/* 8080DBC8 0000003C  4B FF C3 D5 */	bl setActionMode__8daE_YM_cFi
/* 8080DBCC 00000040  48 00 00 18 */	b lbl_8080DBE4
lbl_8080DBD0:
/* 8080DBD0 00000000  80 1E 06 98 */	lwz r0, 0x698(r30)
/* 8080DBD4 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 8080DBD8 00000008  40 82 00 0C */	bne lbl_8080DBE4
/* 8080DBDC 0000000C  38 60 00 00 */	li r3, 0
/* 8080DBE0 00000010  48 00 00 64 */	b lbl_8080DC44
lbl_8080DBE4:
/* 8080DBE4 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80815998 */
/* 8080DBE8 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8080DBEC 00000008  38 00 00 04 */	li r0, 4
/* 8080DBF0 0000000C  90 1E 06 98 */	stw r0, 0x698(r30)
/* 8080DBF4 00000010  7F C3 F3 78 */	mr r3, r30
/* 8080DBF8 00000014  38 80 00 05 */	li r4, 5
/* 8080DBFC 00000018  38 A0 00 00 */	li r5, 0
/* 8080DC00 0000001C  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 808159CC */
/* 8080DC04 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 8081599C */
/* 8080DC08 00000024  4B FF A5 D9 */	bl bckSet__8daE_YM_cFiUcff
/* 8080DC0C 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007011B@ha */
/* 8080DC10 0000002C  38 03 01 1B */	addi r0, r3, 0x011B /* 0x0007011B@l */
/* 8080DC14 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 8080DC18 00000034  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 8080DC1C 00000038  38 81 00 08 */	addi r4, r1, 8
/* 8080DC20 0000003C  38 A0 00 00 */	li r5, 0
/* 8080DC24 00000040  38 C0 FF FF */	li r6, -1
/* 8080DC28 00000044  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 8080DC2C 00000048  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8080DC30 0000004C  7D 89 03 A6 */	mtctr r12
/* 8080DC34 00000050  4E 80 04 21 */	bctrl 
/* 8080DC38 00000054  38 60 00 01 */	li r3, 1
/* 8080DC3C 00000058  48 00 00 08 */	b lbl_8080DC44
lbl_8080DC40:
/* 8080DC40 00000000  38 60 00 00 */	li r3, 0
lbl_8080DC44:
/* 8080DC44 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8080DC48 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8080DC4C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8080DC50 0000000C  7C 08 03 A6 */	mtlr r0
/* 8080DC54 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8080DC58 00000014  4E 80 00 20 */	blr 
