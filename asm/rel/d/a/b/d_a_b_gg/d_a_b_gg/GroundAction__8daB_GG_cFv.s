lbl_805E8D48:
/* 805E8D48 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805E8D4C 00000004  7C 08 02 A6 */	mflr r0
/* 805E8D50 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805E8D54 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805E8D58 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805E8D5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805E8D60 00000018  3B E0 00 00 */	li r31, 0
/* 805E8D64 0000001C  88 03 05 C6 */	lbz r0, 0x5c6(r3)
/* 805E8D68 00000020  2C 00 00 03 */	cmpwi r0, 3
/* 805E8D6C 00000024  41 82 00 38 */	beq lbl_805E8DA4
/* 805E8D70 00000028  40 80 00 14 */	bge lbl_805E8D84
/* 805E8D74 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 805E8D78 00000030  41 82 00 18 */	beq lbl_805E8D90
/* 805E8D7C 00000034  40 80 00 20 */	bge lbl_805E8D9C
/* 805E8D80 00000038  48 00 00 50 */	b lbl_805E8DD0
lbl_805E8D84:
/* 805E8D84 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 805E8D88 00000004  40 80 00 48 */	bge lbl_805E8DD0
/* 805E8D8C 00000008  48 00 00 24 */	b lbl_805E8DB0
lbl_805E8D90:
/* 805E8D90 00000000  4B FF D3 E5 */	bl G_MoveAction__8daB_GG_cFv
/* 805E8D94 00000004  3B E0 00 0A */	li r31, 0xa
/* 805E8D98 00000008  48 00 00 38 */	b lbl_805E8DD0
lbl_805E8D9C:
/* 805E8D9C 00000000  4B FF E0 95 */	bl G_AttackAction__8daB_GG_cFv
/* 805E8DA0 00000004  48 00 00 30 */	b lbl_805E8DD0
lbl_805E8DA4:
/* 805E8DA4 00000000  4B FF E6 05 */	bl G_DamageAction__8daB_GG_cFv
/* 805E8DA8 00000004  3B E0 00 02 */	li r31, 2
/* 805E8DAC 00000008  48 00 00 24 */	b lbl_805E8DD0
lbl_805E8DB0:
/* 805E8DB0 00000000  88 1E 06 90 */	lbz r0, 0x690(r30)
/* 805E8DB4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805E8DB8 00000008  40 82 00 0C */	bne lbl_805E8DC4
/* 805E8DBC 0000000C  4B FF F5 35 */	bl DeathCam__8daB_GG_cFv
/* 805E8DC0 00000010  48 00 00 10 */	b lbl_805E8DD0
lbl_805E8DC4:
/* 805E8DC4 00000000  4B FF F1 8D */	bl G_DeathAction1__8daB_GG_cFv
/* 805E8DC8 00000004  7F C3 F3 78 */	mr r3, r30
/* 805E8DCC 00000008  4B FF EF 85 */	bl G_DeathAction__8daB_GG_cFv
lbl_805E8DD0:
/* 805E8DD0 00000000  80 1E 05 D4 */	lwz r0, 0x5d4(r30)
/* 805E8DD4 00000004  2C 00 00 16 */	cmpwi r0, 0x16
/* 805E8DD8 00000008  41 82 00 10 */	beq lbl_805E8DE8
/* 805E8DDC 0000000C  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 805E8DE0 00000010  54 00 06 6E */	rlwinm r0, r0, 0, 0x19, 0x17
/* 805E8DE4 00000014  B0 1E 05 8E */	sth r0, 0x58e(r30)
lbl_805E8DE8:
/* 805E8DE8 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 805E8DEC 00000004  C0 3E 05 BC */	lfs f1, 0x5bc(r30)
/* 805E8DF0 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E8DF4 0000000C  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 805E8DF8 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E8DFC 00000014  C0 64 00 00 */	lfs f3, 0x0000(r4)
/* 805E8E00 00000018  4B FF 55 79 */	bl _unresolved
/* 805E8E04 0000001C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 805E8E08 00000020  A8 9E 05 BA */	lha r4, 0x5ba(r30)
/* 805E8E0C 00000024  7F E5 FB 78 */	mr r5, r31
/* 805E8E10 00000028  38 C0 10 00 */	li r6, 0x1000
/* 805E8E14 0000002C  4B FF 55 65 */	bl _unresolved
/* 805E8E18 00000030  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 805E8E1C 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E8E20 00000038  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805E8E24 0000003C  A8 84 00 00 */	lha r4, 0(r4)
/* 805E8E28 00000040  7F E5 FB 78 */	mr r5, r31
/* 805E8E2C 00000044  38 C0 10 00 */	li r6, 0x1000
/* 805E8E30 00000048  4B FF 55 49 */	bl _unresolved
/* 805E8E34 0000004C  38 7E 06 BE */	addi r3, r30, 0x6be
/* 805E8E38 00000050  A8 BE 04 E6 */	lha r5, 0x4e6(r30)
/* 805E8E3C 00000054  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805E8E40 00000058  A8 04 00 00 */	lha r0, 0x0000(r4)
/* 805E8E44 0000005C  7C 05 00 50 */	subf r0, r5, r0
/* 805E8E48 00000060  7C 04 07 34 */	extsh r4, r0
/* 805E8E4C 00000064  7F E5 FB 78 */	mr r5, r31
/* 805E8E50 00000068  38 C0 01 00 */	li r6, 0x100
/* 805E8E54 0000006C  4B FF 55 25 */	bl _unresolved
/* 805E8E58 00000070  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 805E8E5C 00000074  38 80 00 00 */	li r4, 0
/* 805E8E60 00000078  38 A0 00 10 */	li r5, 0x10
/* 805E8E64 0000007C  38 C0 10 00 */	li r6, 0x1000
/* 805E8E68 00000080  4B FF 55 11 */	bl _unresolved
/* 805E8E6C 00000084  38 7E 06 CA */	addi r3, r30, 0x6ca
/* 805E8E70 00000088  38 80 00 00 */	li r4, 0
/* 805E8E74 0000008C  38 A0 00 10 */	li r5, 0x10
/* 805E8E78 00000090  38 C0 10 00 */	li r6, 0x1000
/* 805E8E7C 00000094  4B FF 54 FD */	bl _unresolved
/* 805E8E80 00000098  38 7E 06 CC */	addi r3, r30, 0x6cc
/* 805E8E84 0000009C  38 80 00 00 */	li r4, 0
/* 805E8E88 000000A0  38 A0 00 10 */	li r5, 0x10
/* 805E8E8C 000000A4  38 C0 10 00 */	li r6, 0x1000
/* 805E8E90 000000A8  4B FF 54 E9 */	bl _unresolved
/* 805E8E94 000000AC  38 7E 06 CE */	addi r3, r30, 0x6ce
/* 805E8E98 000000B0  38 80 00 00 */	li r4, 0
/* 805E8E9C 000000B4  38 A0 00 10 */	li r5, 0x10
/* 805E8EA0 000000B8  38 C0 10 00 */	li r6, 0x1000
/* 805E8EA4 000000BC  4B FF 54 D5 */	bl _unresolved
/* 805E8EA8 000000C0  38 7E 06 D0 */	addi r3, r30, 0x6d0
/* 805E8EAC 000000C4  38 80 00 00 */	li r4, 0
/* 805E8EB0 000000C8  38 A0 00 10 */	li r5, 0x10
/* 805E8EB4 000000CC  38 C0 10 00 */	li r6, 0x1000
/* 805E8EB8 000000D0  4B FF 54 C1 */	bl _unresolved
/* 805E8EBC 000000D4  38 7E 06 D2 */	addi r3, r30, 0x6d2
/* 805E8EC0 000000D8  38 80 00 00 */	li r4, 0
/* 805E8EC4 000000DC  38 A0 00 10 */	li r5, 0x10
/* 805E8EC8 000000E0  38 C0 10 00 */	li r6, 0x1000
/* 805E8ECC 000000E4  4B FF 54 AD */	bl _unresolved
/* 805E8ED0 000000E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805E8ED4 000000EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 805E8ED8 000000F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805E8EDC 000000F4  7C 08 03 A6 */	mtlr r0
/* 805E8EE0 000000F8  38 21 00 10 */	addi r1, r1, 0x10
/* 805E8EE4 000000FC  4E 80 00 20 */	blr 
