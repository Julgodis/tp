lbl_8034DB40:
/* 8034DB40 00000000  81 2D 92 A8 */	lwz r9, CurrTiming(r13)
/* 8034DB44 00000004  3C E0 80 45 */	lis r7, HorVer@ha
/* 8034DB48 00000008  38 E7 CB 18 */	addi r7, r7, HorVer@l
/* 8034DB4C 0000000C  A0 09 00 1A */	lhz r0, 0x1a(r9)
/* 8034DB50 00000010  39 03 FF FF */	addi r8, r3, -1
/* 8034DB54 00000014  80 E7 00 24 */	lwz r7, 0x24(r7)
/* 8034DB58 00000018  38 84 FF FF */	addi r4, r4, -1
/* 8034DB5C 0000001C  7C 08 03 96 */	divwu r0, r8, r0
/* 8034DB60 00000020  54 84 08 3C */	slwi r4, r4, 1
/* 8034DB64 00000024  28 07 00 00 */	cmplwi r7, 0
/* 8034DB68 00000028  7C 04 02 14 */	add r0, r4, r0
/* 8034DB6C 0000002C  40 82 00 C0 */	bne lbl_8034DC2C
/* 8034DB70 00000030  A1 49 00 18 */	lhz r10, 0x18(r9)
/* 8034DB74 00000034  7C 00 50 40 */	cmplw r0, r10
/* 8034DB78 00000038  40 80 00 58 */	bge lbl_8034DBD0
/* 8034DB7C 0000003C  88 89 00 00 */	lbz r4, 0(r9)
/* 8034DB80 00000040  A1 09 00 04 */	lhz r8, 4(r9)
/* 8034DB84 00000044  1C E4 00 03 */	mulli r7, r4, 3
/* 8034DB88 00000048  7C 88 3A 14 */	add r4, r8, r7
/* 8034DB8C 0000004C  7C 00 20 40 */	cmplw r0, r4
/* 8034DB90 00000050  40 80 00 10 */	bge lbl_8034DBA0
/* 8034DB94 00000054  38 00 FF FF */	li r0, -1
/* 8034DB98 00000058  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DB9C 0000005C  48 00 01 B4 */	b lbl_8034DD50
lbl_8034DBA0:
/* 8034DBA0 00000000  A0 89 00 08 */	lhz r4, 8(r9)
/* 8034DBA4 00000004  7C 84 50 50 */	subf r4, r4, r10
/* 8034DBA8 00000008  7C 00 20 40 */	cmplw r0, r4
/* 8034DBAC 0000000C  41 80 00 10 */	blt lbl_8034DBBC
/* 8034DBB0 00000010  38 00 FF FF */	li r0, -1
/* 8034DBB4 00000014  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DBB8 00000018  48 00 01 98 */	b lbl_8034DD50
lbl_8034DBBC:
/* 8034DBBC 00000000  7C 07 00 50 */	subf r0, r7, r0
/* 8034DBC0 00000004  7C 08 00 50 */	subf r0, r8, r0
/* 8034DBC4 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8034DBC8 0000000C  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DBCC 00000010  48 00 01 84 */	b lbl_8034DD50
lbl_8034DBD0:
/* 8034DBD0 00000000  88 89 00 00 */	lbz r4, 0(r9)
/* 8034DBD4 00000004  7C 0A 00 50 */	subf r0, r10, r0
/* 8034DBD8 00000008  A1 09 00 06 */	lhz r8, 6(r9)
/* 8034DBDC 0000000C  1C E4 00 03 */	mulli r7, r4, 3
/* 8034DBE0 00000010  7C 88 3A 14 */	add r4, r8, r7
/* 8034DBE4 00000014  7C 00 20 40 */	cmplw r0, r4
/* 8034DBE8 00000018  40 80 00 10 */	bge lbl_8034DBF8
/* 8034DBEC 0000001C  38 00 FF FF */	li r0, -1
/* 8034DBF0 00000020  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DBF4 00000024  48 00 01 5C */	b lbl_8034DD50
lbl_8034DBF8:
/* 8034DBF8 00000000  A0 89 00 0A */	lhz r4, 0xa(r9)
/* 8034DBFC 00000004  7C 84 50 50 */	subf r4, r4, r10
/* 8034DC00 00000008  7C 00 20 40 */	cmplw r0, r4
/* 8034DC04 0000000C  41 80 00 10 */	blt lbl_8034DC14
/* 8034DC08 00000010  38 00 FF FF */	li r0, -1
/* 8034DC0C 00000014  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DC10 00000018  48 00 01 40 */	b lbl_8034DD50
lbl_8034DC14:
/* 8034DC14 00000000  7C 07 00 50 */	subf r0, r7, r0
/* 8034DC18 00000004  7C 08 00 50 */	subf r0, r8, r0
/* 8034DC1C 00000008  54 04 00 3C */	rlwinm r4, r0, 0, 0, 0x1e
/* 8034DC20 0000000C  38 04 00 01 */	addi r0, r4, 1
/* 8034DC24 00000010  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DC28 00000014  48 00 01 28 */	b lbl_8034DD50
lbl_8034DC2C:
/* 8034DC2C 00000000  28 07 00 01 */	cmplwi r7, 1
/* 8034DC30 00000004  40 82 00 68 */	bne lbl_8034DC98
/* 8034DC34 00000008  A0 E9 00 18 */	lhz r7, 0x18(r9)
/* 8034DC38 0000000C  7C 00 38 40 */	cmplw r0, r7
/* 8034DC3C 00000010  41 80 00 08 */	blt lbl_8034DC44
/* 8034DC40 00000014  7C 07 00 50 */	subf r0, r7, r0
lbl_8034DC44:
/* 8034DC44 00000000  88 89 00 00 */	lbz r4, 0(r9)
/* 8034DC48 00000004  A1 49 00 04 */	lhz r10, 4(r9)
/* 8034DC4C 00000008  1D 04 00 03 */	mulli r8, r4, 3
/* 8034DC50 0000000C  7C 8A 42 14 */	add r4, r10, r8
/* 8034DC54 00000010  7C 00 20 40 */	cmplw r0, r4
/* 8034DC58 00000014  40 80 00 10 */	bge lbl_8034DC68
/* 8034DC5C 00000018  38 00 FF FF */	li r0, -1
/* 8034DC60 0000001C  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DC64 00000020  48 00 00 EC */	b lbl_8034DD50
lbl_8034DC68:
/* 8034DC68 00000000  A0 89 00 08 */	lhz r4, 8(r9)
/* 8034DC6C 00000004  7C 84 38 50 */	subf r4, r4, r7
/* 8034DC70 00000008  7C 00 20 40 */	cmplw r0, r4
/* 8034DC74 0000000C  41 80 00 10 */	blt lbl_8034DC84
/* 8034DC78 00000010  38 00 FF FF */	li r0, -1
/* 8034DC7C 00000014  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DC80 00000018  48 00 00 D0 */	b lbl_8034DD50
lbl_8034DC84:
/* 8034DC84 00000000  7C 08 00 50 */	subf r0, r8, r0
/* 8034DC88 00000004  7C 0A 00 50 */	subf r0, r10, r0
/* 8034DC8C 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8034DC90 0000000C  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DC94 00000010  48 00 00 BC */	b lbl_8034DD50
lbl_8034DC98:
/* 8034DC98 00000000  28 07 00 02 */	cmplwi r7, 2
/* 8034DC9C 00000004  40 82 00 B4 */	bne lbl_8034DD50
/* 8034DCA0 00000008  A1 49 00 18 */	lhz r10, 0x18(r9)
/* 8034DCA4 0000000C  7C 00 50 40 */	cmplw r0, r10
/* 8034DCA8 00000010  40 80 00 54 */	bge lbl_8034DCFC
/* 8034DCAC 00000014  88 89 00 00 */	lbz r4, 0(r9)
/* 8034DCB0 00000018  A1 09 00 04 */	lhz r8, 4(r9)
/* 8034DCB4 0000001C  1C E4 00 03 */	mulli r7, r4, 3
/* 8034DCB8 00000020  7C 88 3A 14 */	add r4, r8, r7
/* 8034DCBC 00000024  7C 00 20 40 */	cmplw r0, r4
/* 8034DCC0 00000028  40 80 00 10 */	bge lbl_8034DCD0
/* 8034DCC4 0000002C  38 00 FF FF */	li r0, -1
/* 8034DCC8 00000030  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DCCC 00000034  48 00 00 84 */	b lbl_8034DD50
lbl_8034DCD0:
/* 8034DCD0 00000000  A0 89 00 08 */	lhz r4, 8(r9)
/* 8034DCD4 00000004  7C 84 50 50 */	subf r4, r4, r10
/* 8034DCD8 00000008  7C 00 20 40 */	cmplw r0, r4
/* 8034DCDC 0000000C  41 80 00 10 */	blt lbl_8034DCEC
/* 8034DCE0 00000010  38 00 FF FF */	li r0, -1
/* 8034DCE4 00000014  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DCE8 00000018  48 00 00 68 */	b lbl_8034DD50
lbl_8034DCEC:
/* 8034DCEC 00000000  7C 07 00 50 */	subf r0, r7, r0
/* 8034DCF0 00000004  7C 08 00 50 */	subf r0, r8, r0
/* 8034DCF4 00000008  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DCF8 0000000C  48 00 00 58 */	b lbl_8034DD50
lbl_8034DCFC:
/* 8034DCFC 00000000  88 89 00 00 */	lbz r4, 0(r9)
/* 8034DD00 00000004  7C 0A 00 50 */	subf r0, r10, r0
/* 8034DD04 00000008  A1 09 00 06 */	lhz r8, 6(r9)
/* 8034DD08 0000000C  1C E4 00 03 */	mulli r7, r4, 3
/* 8034DD0C 00000010  7C 88 3A 14 */	add r4, r8, r7
/* 8034DD10 00000014  7C 00 20 40 */	cmplw r0, r4
/* 8034DD14 00000018  40 80 00 10 */	bge lbl_8034DD24
/* 8034DD18 0000001C  38 00 FF FF */	li r0, -1
/* 8034DD1C 00000020  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DD20 00000024  48 00 00 30 */	b lbl_8034DD50
lbl_8034DD24:
/* 8034DD24 00000000  A0 89 00 0A */	lhz r4, 0xa(r9)
/* 8034DD28 00000004  7C 84 50 50 */	subf r4, r4, r10
/* 8034DD2C 00000008  7C 00 20 40 */	cmplw r0, r4
/* 8034DD30 0000000C  41 80 00 10 */	blt lbl_8034DD40
/* 8034DD34 00000010  38 00 FF FF */	li r0, -1
/* 8034DD38 00000014  B0 06 00 00 */	sth r0, 0(r6)
/* 8034DD3C 00000018  48 00 00 14 */	b lbl_8034DD50
lbl_8034DD40:
/* 8034DD40 00000000  7C 07 00 50 */	subf r0, r7, r0
/* 8034DD44 00000004  7C 08 00 50 */	subf r0, r8, r0
/* 8034DD48 00000008  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 8034DD4C 0000000C  B0 06 00 00 */	sth r0, 0(r6)
lbl_8034DD50:
/* 8034DD50 00000000  38 03 FF FF */	addi r0, r3, -1
/* 8034DD54 00000004  B0 05 00 00 */	sth r0, 0(r5)
/* 8034DD58 00000008  4E 80 00 20 */	blr 