lbl_8082DB84:
/* 8082DB84 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8082DB88 00000004  7C 08 02 A6 */	mflr r0
/* 8082DB8C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8082DB90 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8082DB94 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8082DB98 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8082DB9C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082DBA0 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 8082DBA4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082DBA8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082DBAC 00000028  7F C4 F3 78 */	mr r4, r30
/* 8082DBB0 0000002C  4B FF B3 E9 */	bl _unresolved
/* 8082DBB4 00000030  90 7E 06 64 */	stw r3, 0x664(r30)
/* 8082DBB8 00000034  7F C3 F3 78 */	mr r3, r30
/* 8082DBBC 00000038  4B FF C9 79 */	bl damage_check__8daE_ZH_cFv
/* 8082DBC0 0000003C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8082DBC4 00000040  D0 1E 06 B0 */	stfs f0, 0x6b0(r30)
/* 8082DBC8 00000044  D0 1E 06 B4 */	stfs f0, 0x6b4(r30)
/* 8082DBCC 00000048  D0 1E 06 B8 */	stfs f0, 0x6b8(r30)
/* 8082DBD0 0000004C  38 60 00 00 */	li r3, 0
/* 8082DBD4 00000050  38 00 00 08 */	li r0, 8
/* 8082DBD8 00000054  7C 09 03 A6 */	mtctr r0
lbl_8082DBDC:
/* 8082DBDC 00000000  7C 9E 1A 14 */	add r4, r30, r3
/* 8082DBE0 00000004  D0 04 06 F8 */	stfs f0, 0x6f8(r4)
/* 8082DBE4 00000008  D0 04 06 FC */	stfs f0, 0x6fc(r4)
/* 8082DBE8 0000000C  D0 04 07 00 */	stfs f0, 0x700(r4)
/* 8082DBEC 00000010  38 63 00 0C */	addi r3, r3, 0xc
/* 8082DBF0 00000014  42 00 FF EC */	bdnz lbl_8082DBDC
/* 8082DBF4 00000018  80 1E 07 9C */	lwz r0, 0x79c(r30)
/* 8082DBF8 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 8082DBFC 00000020  40 82 00 0C */	bne lbl_8082DC08
/* 8082DC00 00000024  7F C3 F3 78 */	mr r3, r30
/* 8082DC04 00000028  4B FF BC B9 */	bl mGateOpen__8daE_ZH_cFv
lbl_8082DC08:
/* 8082DC08 00000000  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082DC0C 00000004  28 00 00 0B */	cmplwi r0, 0xb
/* 8082DC10 00000008  41 81 00 A8 */	bgt lbl_8082DCB8
/* 8082DC14 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082DC18 00000010  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082DC1C 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 8082DC20 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 8082DC24 0000001C  7C 09 03 A6 */	mtctr r0
/* 8082DC28 00000020  4E 80 04 20 */	bctr 
/* 8082DC2C 00000024  7F C3 F3 78 */	mr r3, r30
/* 8082DC30 00000028  4B FF CC 5D */	bl executeStartDemo__8daE_ZH_cFv
/* 8082DC34 0000002C  48 00 00 84 */	b lbl_8082DCB8
/* 8082DC38 00000030  7F C3 F3 78 */	mr r3, r30
/* 8082DC3C 00000034  4B FF CF A1 */	bl executeWait__8daE_ZH_cFv
/* 8082DC40 00000038  48 00 00 78 */	b lbl_8082DCB8
/* 8082DC44 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8082DC48 00000040  4B FF D0 61 */	bl executeBallWait__8daE_ZH_cFv
/* 8082DC4C 00000044  48 00 00 6C */	b lbl_8082DCB8
/* 8082DC50 00000048  7F C3 F3 78 */	mr r3, r30
/* 8082DC54 0000004C  4B FF D6 31 */	bl executeOpenStart__8daE_ZH_cFv
/* 8082DC58 00000050  48 00 00 60 */	b lbl_8082DCB8
/* 8082DC5C 00000054  7F C3 F3 78 */	mr r3, r30
/* 8082DC60 00000058  4B FF DB C1 */	bl executeSearchMove__8daE_ZH_cFv
/* 8082DC64 0000005C  48 00 00 54 */	b lbl_8082DCB8
/* 8082DC68 00000060  7F C3 F3 78 */	mr r3, r30
/* 8082DC6C 00000064  4B FF DD AD */	bl executeBgHitSHMove__8daE_ZH_cFv
/* 8082DC70 00000068  48 00 00 48 */	b lbl_8082DCB8
/* 8082DC74 0000006C  7F C3 F3 78 */	mr r3, r30
/* 8082DC78 00000070  4B FF E1 A9 */	bl executeCatchMove__8daE_ZH_cFv
/* 8082DC7C 00000074  48 00 00 3C */	b lbl_8082DCB8
/* 8082DC80 00000078  7F C3 F3 78 */	mr r3, r30
/* 8082DC84 0000007C  4B FF E9 ED */	bl executeCatchFlyMove__8daE_ZH_cFv
/* 8082DC88 00000080  48 00 00 30 */	b lbl_8082DCB8
/* 8082DC8C 00000084  7F C3 F3 78 */	mr r3, r30
/* 8082DC90 00000088  4B FF F4 C5 */	bl executeFlyDelete__8daE_ZH_cFv
/* 8082DC94 0000008C  48 00 00 24 */	b lbl_8082DCB8
/* 8082DC98 00000090  7F C3 F3 78 */	mr r3, r30
/* 8082DC9C 00000094  4B FF F0 99 */	bl executeReturnDemo__8daE_ZH_cFv
/* 8082DCA0 00000098  48 00 00 18 */	b lbl_8082DCB8
/* 8082DCA4 0000009C  7F C3 F3 78 */	mr r3, r30
/* 8082DCA8 000000A0  4B FF F6 49 */	bl executeDamage__8daE_ZH_cFv
/* 8082DCAC 000000A4  48 00 00 0C */	b lbl_8082DCB8
/* 8082DCB0 000000A8  7F C3 F3 78 */	mr r3, r30
/* 8082DCB4 000000AC  4B FF FC C9 */	bl executeDeadStop__8daE_ZH_cFv
lbl_8082DCB8:
/* 8082DCB8 00000000  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082DCBC 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 8082DCC0 00000008  41 82 00 2C */	beq lbl_8082DCEC
/* 8082DCC4 0000000C  2C 00 00 06 */	cmpwi r0, 6
/* 8082DCC8 00000010  41 82 00 24 */	beq lbl_8082DCEC
/* 8082DCCC 00000014  2C 00 00 07 */	cmpwi r0, 7
/* 8082DCD0 00000018  41 82 00 1C */	beq lbl_8082DCEC
/* 8082DCD4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8082DCD8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 8082DCDC 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 8082DCE0 00000028  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8082DCE4 0000002C  38 80 00 63 */	li r4, 0x63
/* 8082DCE8 00000030  4B FF B2 B1 */	bl _unresolved
lbl_8082DCEC:
/* 8082DCEC 00000000  80 7E 07 90 */	lwz r3, 0x790(r30)
/* 8082DCF0 00000004  2C 03 00 0D */	cmpwi r3, 0xd
/* 8082DCF4 00000008  40 82 00 10 */	bne lbl_8082DD04
/* 8082DCF8 0000000C  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082DCFC 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 8082DD00 00000014  40 82 00 0C */	bne lbl_8082DD0C
lbl_8082DD04:
/* 8082DD04 00000000  2C 03 00 0A */	cmpwi r3, 0xa
/* 8082DD08 00000004  40 82 00 3C */	bne lbl_8082DD44
lbl_8082DD0C:
/* 8082DD0C 00000000  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082DD10 00000004  2C 00 00 0B */	cmpwi r0, 0xb
/* 8082DD14 00000008  41 82 00 30 */	beq lbl_8082DD44
/* 8082DD18 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070456@ha */
/* 8082DD1C 00000010  38 03 04 56 */	addi r0, r3, 0x0456 /* 0x00070456@l */
/* 8082DD20 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 8082DD24 00000018  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8082DD28 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 8082DD2C 00000020  38 A0 00 00 */	li r5, 0
/* 8082DD30 00000024  38 C0 FF FF */	li r6, -1
/* 8082DD34 00000028  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8082DD38 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8082DD3C 00000030  7D 89 03 A6 */	mtctr r12
/* 8082DD40 00000034  4E 80 04 21 */	bctrl 
lbl_8082DD44:
/* 8082DD44 00000000  80 1E 07 90 */	lwz r0, 0x790(r30)
/* 8082DD48 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 8082DD4C 00000008  40 82 00 30 */	bne lbl_8082DD7C
/* 8082DD50 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007045B@ha */
/* 8082DD54 00000010  38 03 04 5B */	addi r0, r3, 0x045B /* 0x0007045B@l */
/* 8082DD58 00000014  90 01 00 08 */	stw r0, 8(r1)
/* 8082DD5C 00000018  38 7E 05 C0 */	addi r3, r30, 0x5c0
/* 8082DD60 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 8082DD64 00000020  38 A0 00 00 */	li r5, 0
/* 8082DD68 00000024  38 C0 FF FF */	li r6, -1
/* 8082DD6C 00000028  81 9E 05 C0 */	lwz r12, 0x5c0(r30)
/* 8082DD70 0000002C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8082DD74 00000030  7D 89 03 A6 */	mtctr r12
/* 8082DD78 00000034  4E 80 04 21 */	bctrl 
lbl_8082DD7C:
/* 8082DD7C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8082DD80 00000004  38 9E 09 CC */	addi r4, r30, 0x9cc
/* 8082DD84 00000008  4B FF B2 15 */	bl _unresolved
/* 8082DD88 0000000C  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 8082DD8C 00000010  2C 00 00 02 */	cmpwi r0, 2
/* 8082DD90 00000014  41 82 00 70 */	beq lbl_8082DE00
/* 8082DD94 00000018  41 82 00 48 */	beq lbl_8082DDDC
/* 8082DD98 0000001C  2C 00 00 09 */	cmpwi r0, 9
/* 8082DD9C 00000020  41 82 00 40 */	beq lbl_8082DDDC
/* 8082DDA0 00000024  2C 00 00 08 */	cmpwi r0, 8
/* 8082DDA4 00000028  41 82 00 38 */	beq lbl_8082DDDC
/* 8082DDA8 0000002C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 8082DDAC 00000030  D0 3E 08 BC */	stfs f1, 0x8bc(r30)
/* 8082DDB0 00000034  38 7E 07 B4 */	addi r3, r30, 0x7b4
/* 8082DDB4 00000038  C0 5F 01 80 */	lfs f2, 0x180(r31)
/* 8082DDB8 0000003C  4B FF B1 E1 */	bl _unresolved
/* 8082DDBC 00000040  38 7E 07 F4 */	addi r3, r30, 0x7f4
/* 8082DDC0 00000044  C0 3E 07 60 */	lfs f1, 0x760(r30)
/* 8082DDC4 00000048  4B FF B1 D5 */	bl _unresolved
/* 8082DDC8 0000004C  38 7E 07 F4 */	addi r3, r30, 0x7f4
/* 8082DDCC 00000050  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082DDD0 00000054  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8082DDD4 00000058  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8082DDD8 0000005C  4B FF B1 C1 */	bl _unresolved
lbl_8082DDDC:
/* 8082DDDC 00000000  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8082DDE0 00000004  4B FF B1 B9 */	bl _unresolved
/* 8082DDE4 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8082DDE8 0000000C  7C 03 07 74 */	extsb r3, r0
/* 8082DDEC 00000010  4B FF B1 AD */	bl _unresolved
/* 8082DDF0 00000014  7C 65 1B 78 */	mr r5, r3
/* 8082DDF4 00000018  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8082DDF8 0000001C  38 80 00 00 */	li r4, 0
/* 8082DDFC 00000020  4B FF B1 9D */	bl _unresolved
lbl_8082DE00:
/* 8082DE00 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8082DE04 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8082DE08 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8082DE0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8082DE10 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8082DE14 00000014  4E 80 00 20 */	blr 
